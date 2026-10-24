; PID: 24791
; Process: cpuUsage.sh
; Mapping: 0x7e895f0c0000-0x7e895f0eb000
; Original path: /usr/lib/x86_64-linux-gnu/ld-linux-x86-64.so.2

0x00007e895f0c0000  f3 0f 1e fa                       endbr64    
0x00007e895f0c0004  48 85 ff                          test       rdi, rdi
0x00007e895f0c0007  74 4f                             je         0x7e895f0c0058
0x00007e895f0c0009  55                                push       rbp
0x00007e895f0c000a  41 b8 85 cf 63 09                 mov        r8d, 0x963cf85
0x00007e895f0c0010  ba ac 82 96 06                    mov        edx, 0x69682ac
0x00007e895f0c0015  48 8d 0d 19 cb 02 00              lea        rcx, [rip + 0x2cb19]
0x00007e895f0c001c  48 89 e5                          mov        rbp, rsp
0x00007e895f0c001f  41 54                             push       r12
0x00007e895f0c0021  41 89 f4                          mov        r12d, esi
0x00007e895f0c0024  48 8d 35 18 cb 02 00              lea        rsi, [rip + 0x2cb18]
0x00007e895f0c002b  53                                push       rbx
0x00007e895f0c002c  48 89 fb                          mov        rbx, rdi
0x00007e895f0c002f  e8 6c ac 00 00                    call       0x7e895f0caca0
0x00007e895f0c0034  48 85 c0                          test       rax, rax
0x00007e895f0c0037  74 2b                             je         0x7e895f0c0064
0x00007e895f0c0039  66 83 78 06 f1                    cmp        word ptr [rax + 6], -0xf
0x00007e895f0c003e  74 20                             je         0x7e895f0c0060
0x00007e895f0c0040  48 8b 13                          mov        rdx, qword ptr [rbx]
0x00007e895f0c0043  5b                                pop        rbx
0x00007e895f0c0044  41 0f b6 fc                       movzx      edi, r12b
0x00007e895f0c0048  48 03 50 08                       add        rdx, qword ptr [rax + 8]
0x00007e895f0c004c  41 5c                             pop        r12
0x00007e895f0c004e  5d                                pop        rbp
0x00007e895f0c004f  ff e2                             jmp        rdx
0x00007e895f0c0051  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c0058  c3                                ret        
0x00007e895f0c0059  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c0060  31 d2                             xor        edx, edx
0x00007e895f0c0062  eb df                             jmp        0x7e895f0c0043
0x00007e895f0c0064  48 8d 0d 55 e0 02 00              lea        rcx, [rip + 0x2e055]
0x00007e895f0c006b  ba 25 00 00 00                    mov        edx, 0x25
0x00007e895f0c0070  48 8d 35 de ca 02 00              lea        rsi, [rip + 0x2cade]
0x00007e895f0c0077  48 8d 3d f1 ca 02 00              lea        rdi, [rip + 0x2caf1]
0x00007e895f0c007e  e8 ed c2 01 00                    call       0x7e895f0dc370
0x00007e895f0c0083  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007e895f0c008d  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c0090  f3 0f 1e fa                       endbr64    
0x00007e895f0c0094  55                                push       rbp
0x00007e895f0c0095  48 89 e5                          mov        rbp, rsp
0x00007e895f0c0098  41 55                             push       r13
0x00007e895f0c009a  41 54                             push       r12
0x00007e895f0c009c  49 89 fc                          mov        r12, rdi
0x00007e895f0c009f  53                                push       rbx
0x00007e895f0c00a0  48 83 ec 08                       sub        rsp, 8
0x00007e895f0c00a4  f6 05 f5 69 03 00 02              test       byte ptr [rip + 0x369f5], 2
0x00007e895f0c00ab  0f 85 7f 00 00 00                 jne        0x7e895f0c0130
0x00007e895f0c00b1  49 8b 84 24 10 01 00 00           mov        rax, qword ptr [r12 + 0x110]
0x00007e895f0c00b9  41 80 a4 24 54 03 00 00 ef        and        byte ptr [r12 + 0x354], 0xef
0x00007e895f0c00c2  48 85 c0                          test       rax, rax
0x00007e895f0c00c5  74 37                             je         0x7e895f0c00fe
0x00007e895f0c00c7  4c 8b 68 08                       mov        r13, qword ptr [rax + 8]
0x00007e895f0c00cb  49 8b 84 24 20 01 00 00           mov        rax, qword ptr [r12 + 0x120]
0x00007e895f0c00d3  4d 03 2c 24                       add        r13, qword ptr [r12]
0x00007e895f0c00d7  48 8b 40 08                       mov        rax, qword ptr [rax + 8]
0x00007e895f0c00db  48 c1 e8 03                       shr        rax, 3
0x00007e895f0c00df  48 8d 50 ff                       lea        rdx, [rax - 1]
0x00007e895f0c00e3  74 19                             je         0x7e895f0c00fe
0x00007e895f0c00e5  49 8d 5c d5 00                    lea        rbx, [r13 + rdx*8]
0x00007e895f0c00ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007e895f0c00f0  ff 13                             call       qword ptr [rbx]
0x00007e895f0c00f2  48 89 d8                          mov        rax, rbx
0x00007e895f0c00f5  48 83 eb 08                       sub        rbx, 8
0x00007e895f0c00f9  49 39 c5                          cmp        r13, rax
0x00007e895f0c00fc  75 f2                             jne        0x7e895f0c00f0
0x00007e895f0c00fe  49 8b 94 24 a8 00 00 00           mov        rdx, qword ptr [r12 + 0xa8]
0x00007e895f0c0106  48 85 d2                          test       rdx, rdx
0x00007e895f0c0109  74 15                             je         0x7e895f0c0120
0x00007e895f0c010b  49 8b 04 24                       mov        rax, qword ptr [r12]
0x00007e895f0c010f  48 03 42 08                       add        rax, qword ptr [rdx + 8]
0x00007e895f0c0113  48 83 c4 08                       add        rsp, 8
0x00007e895f0c0117  5b                                pop        rbx
0x00007e895f0c0118  41 5c                             pop        r12
0x00007e895f0c011a  41 5d                             pop        r13
0x00007e895f0c011c  5d                                pop        rbp
0x00007e895f0c011d  ff e0                             jmp        rax
0x00007e895f0c011f  90                                nop        
0x00007e895f0c0120  48 83 c4 08                       add        rsp, 8
0x00007e895f0c0124  5b                                pop        rbx
0x00007e895f0c0125  41 5c                             pop        r12
0x00007e895f0c0127  41 5d                             pop        r13
0x00007e895f0c0129  5d                                pop        rbp
0x00007e895f0c012a  c3                                ret        
0x00007e895f0c012b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c0130  48 8b 57 30                       mov        rdx, qword ptr [rdi + 0x30]
0x00007e895f0c0134  48 8b 77 08                       mov        rsi, qword ptr [rdi + 8]
0x00007e895f0c0138  31 c0                             xor        eax, eax
0x00007e895f0c013a  48 8d 3d 3a ca 02 00              lea        rdi, [rip + 0x2ca3a]
0x00007e895f0c0141  e8 ba d9 00 00                    call       0x7e895f0cdb00
0x00007e895f0c0146  e9 66 ff ff ff                    jmp        0x7e895f0c00b1
0x00007e895f0c014b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c0150  55                                push       rbp
0x00007e895f0c0151  48 8d 05 4f de 02 00              lea        rax, [rip + 0x2de4f]
0x00007e895f0c0158  49 89 c9                          mov        r9, rcx
0x00007e895f0c015b  48 89 e5                          mov        rbp, rsp
0x00007e895f0c015e  41 54                             push       r12
0x00007e895f0c0160  49 89 f4                          mov        r12, rsi
0x00007e895f0c0163  53                                push       rbx
0x00007e895f0c0164  48 89 d3                          mov        rbx, rdx
0x00007e895f0c0167  48 89 c2                          mov        rdx, rax
0x00007e895f0c016a  48 81 ec 10 04 00 00              sub        rsp, 0x410
0x00007e895f0c0171  85 ff                             test       edi, edi
0x00007e895f0c0173  75 53                             jne        0x7e895f0c01c8
0x00007e895f0c0175  41 80 3c 24 00                    cmp        byte ptr [r12], 0
0x00007e895f0c017a  48 8d 0d 92 d1 02 00              lea        rcx, [rip + 0x2d192]
0x00007e895f0c0181  4c 8d 05 1f de 02 00              lea        r8, [rip + 0x2de1f]
0x00007e895f0c0188  4c 0f 45 c1                       cmovne     r8, rcx
0x00007e895f0c018c  48 85 db                          test       rbx, rbx
0x00007e895f0c018f  48 8d 0d 32 e4 02 00              lea        rcx, [rip + 0x2e432]
0x00007e895f0c0196  48 0f 44 d9                       cmove      rbx, rcx
0x00007e895f0c019a  48 8b 0d d7 68 03 00              mov        rcx, qword ptr [rip + 0x368d7]
0x00007e895f0c01a1  48 8d 3d 04 ca 02 00              lea        rdi, [rip + 0x2ca04]
0x00007e895f0c01a8  48 8b 31                          mov        rsi, qword ptr [rcx]
0x00007e895f0c01ab  50                                push       rax
0x00007e895f0c01ac  48 8d 0d e2 c9 02 00              lea        rcx, [rip + 0x2c9e2]
0x00007e895f0c01b3  52                                push       rdx
0x00007e895f0c01b4  48 89 da                          mov        rdx, rbx
0x00007e895f0c01b7  48 85 f6                          test       rsi, rsi
0x00007e895f0c01ba  48 0f 44 f1                       cmove      rsi, rcx
0x00007e895f0c01be  4c 89 e1                          mov        rcx, r12
0x00007e895f0c01c1  31 c0                             xor        eax, eax
0x00007e895f0c01c3  e8 48 dc 00 00                    call       0x7e895f0cde10
0x00007e895f0c01c8  ba 00 04 00 00                    mov        edx, 0x400
0x00007e895f0c01cd  48 8d b5 f0 fb ff ff              lea        rsi, [rbp - 0x410]
0x00007e895f0c01d4  48 89 8d e8 fb ff ff              mov        qword ptr [rbp - 0x418], rcx
0x00007e895f0c01db  e8 60 c0 01 00                    call       0x7e895f0dc240
0x00007e895f0c01e0  4c 8b 8d e8 fb ff ff              mov        r9, qword ptr [rbp - 0x418]
0x00007e895f0c01e7  48 8d 15 25 d1 02 00              lea        rdx, [rip + 0x2d125]
0x00007e895f0c01ee  eb 85                             jmp        0x7e895f0c0175
0x00007e895f0c01f0  f3 0f 1e fa                       endbr64    
0x00007e895f0c01f4  80 3d 35 80 03 00 00              cmp        byte ptr [rip + 0x38035], 0
0x00007e895f0c01fb  48 8b 05 16 7f 03 00              mov        rax, qword ptr [rip + 0x37f16]
0x00007e895f0c0202  55                                push       rbp
0x00007e895f0c0203  48 89 e5                          mov        rbp, rsp
0x00007e895f0c0206  74 09                             je         0x7e895f0c0211
0x00007e895f0c0208  64 48 8b 04 25 f8 08 00 00        mov        rax, qword ptr fs:[0x8f8]
0x00007e895f0c0211  48 85 c0                          test       rax, rax
0x00007e895f0c0214  74 26                             je         0x7e895f0c023c
0x00007e895f0c0216  48 8b 10                          mov        rdx, qword ptr [rax]
0x00007e895f0c0219  f3 0f 6f 06                       movdqu     xmm0, xmmword ptr [rsi]
0x00007e895f0c021d  0f 11 02                          movups     xmmword ptr [rdx], xmm0
0x00007e895f0c0220  48 8b 4e 10                       mov        rcx, qword ptr [rsi + 0x10]
0x00007e895f0c0224  be 01 00 00 00                    mov        esi, 1
0x00007e895f0c0229  48 89 4a 10                       mov        qword ptr [rdx + 0x10], rcx
0x00007e895f0c022d  48 8b 50 08                       mov        rdx, qword ptr [rax + 8]
0x00007e895f0c0231  89 3a                             mov        dword ptr [rdx], edi
0x00007e895f0c0233  48 8d 78 10                       lea        rdi, [rax + 0x10]
0x00007e895f0c0237  e8 24 4e 02 00                    call       0x7e895f0e5060
0x00007e895f0c023c  48 8b 4e 08                       mov        rcx, qword ptr [rsi + 8]
0x00007e895f0c0240  48 8b 36                          mov        rsi, qword ptr [rsi]
0x00007e895f0c0243  e8 08 ff ff ff                    call       0x7e895f0c0150
0x00007e895f0c0248  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007e895f0c0250  f3 0f 1e fa                       endbr64    
0x00007e895f0c0254  55                                push       rbp
0x00007e895f0c0255  80 3d d4 7f 03 00 00              cmp        byte ptr [rip + 0x37fd4], 0
0x00007e895f0c025c  48 89 d0                          mov        rax, rdx
0x00007e895f0c025f  48 89 ca                          mov        rdx, rcx
0x00007e895f0c0262  48 89 e5                          mov        rbp, rsp
0x00007e895f0c0265  41 54                             push       r12
0x00007e895f0c0267  41 89 fc                          mov        r12d, edi
0x00007e895f0c026a  53                                push       rbx
0x00007e895f0c026b  48 8b 1d a6 7e 03 00              mov        rbx, qword ptr [rip + 0x37ea6]
0x00007e895f0c0272  74 09                             je         0x7e895f0c027d
0x00007e895f0c0274  64 48 8b 1c 25 f8 08 00 00        mov        rbx, qword ptr fs:[0x8f8]
0x00007e895f0c027d  48 85 d2                          test       rdx, rdx
0x00007e895f0c0280  48 8d 0d 39 c9 02 00              lea        rcx, [rip + 0x2c939]
0x00007e895f0c0287  48 0f 44 d1                       cmove      rdx, rcx
0x00007e895f0c028b  48 85 db                          test       rbx, rbx
0x00007e895f0c028e  74 1d                             je         0x7e895f0c02ad
0x00007e895f0c0290  48 8b 3b                          mov        rdi, qword ptr [rbx]
0x00007e895f0c0293  e8 38 29 00 00                    call       0x7e895f0c2bd0
0x00007e895f0c0298  48 8b 43 08                       mov        rax, qword ptr [rbx + 8]
0x00007e895f0c029c  48 8d 7b 10                       lea        rdi, [rbx + 0x10]
0x00007e895f0c02a0  be 01 00 00 00                    mov        esi, 1
0x00007e895f0c02a5  44 89 20                          mov        dword ptr [rax], r12d
0x00007e895f0c02a8  e8 b3 4d 02 00                    call       0x7e895f0e5060
0x00007e895f0c02ad  48 89 d1                          mov        rcx, rdx
0x00007e895f0c02b0  44 89 e7                          mov        edi, r12d
0x00007e895f0c02b3  48 89 c2                          mov        rdx, rax
0x00007e895f0c02b6  e8 95 fe ff ff                    call       0x7e895f0c0150
0x00007e895f0c02bb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c02c0  f3 0f 1e fa                       endbr64    
0x00007e895f0c02c4  55                                push       rbp
0x00007e895f0c02c5  48 89 e5                          mov        rbp, rsp
0x00007e895f0c02c8  41 54                             push       r12
0x00007e895f0c02ca  41 89 fc                          mov        r12d, edi
0x00007e895f0c02cd  53                                push       rbx
0x00007e895f0c02ce  48 89 f3                          mov        rbx, rsi
0x00007e895f0c02d1  48 83 ec 10                       sub        rsp, 0x10
0x00007e895f0c02d5  f7 05 c1 67 03 00 7f ff ff ff     test       dword ptr [rip + 0x367c1], 0xffffff7f
0x00007e895f0c02df  75 27                             jne        0x7e895f0c0308
0x00007e895f0c02e1  48 8b 05 28 7e 03 00              mov        rax, qword ptr [rip + 0x37e28]
0x00007e895f0c02e8  48 85 c0                          test       rax, rax
0x00007e895f0c02eb  74 54                             je         0x7e895f0c0341
0x00007e895f0c02ed  48 8b 53 08                       mov        rdx, qword ptr [rbx + 8]
0x00007e895f0c02f1  48 8b 33                          mov        rsi, qword ptr [rbx]
0x00007e895f0c02f4  48 83 c4 10                       add        rsp, 0x10
0x00007e895f0c02f8  44 89 e7                          mov        edi, r12d
0x00007e895f0c02fb  5b                                pop        rbx
0x00007e895f0c02fc  41 5c                             pop        r12
0x00007e895f0c02fe  5d                                pop        rbp
0x00007e895f0c02ff  ff e0                             jmp        rax
0x00007e895f0c0301  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c0308  48 83 3d 00 7e 03 00 00           cmp        qword ptr [rip + 0x37e00], 0
0x00007e895f0c0310  48 8d 05 bf c8 02 00              lea        rax, [rip + 0x2c8bf]
0x00007e895f0c0317  48 8b 4e 08                       mov        rcx, qword ptr [rsi + 8]
0x00007e895f0c031b  4c 8d 05 be c8 02 00              lea        r8, [rip + 0x2c8be]
0x00007e895f0c0322  4c 0f 45 c0                       cmovne     r8, rax
0x00007e895f0c0326  48 8b 36                          mov        rsi, qword ptr [rsi]
0x00007e895f0c0329  48 8d 3d b6 c8 02 00              lea        rdi, [rip + 0x2c8b6]
0x00007e895f0c0330  31 c0                             xor        eax, eax
0x00007e895f0c0332  48 89 55 e8                       mov        qword ptr [rbp - 0x18], rdx
0x00007e895f0c0336  e8 c5 d7 00 00                    call       0x7e895f0cdb00
0x00007e895f0c033b  48 8b 55 e8                       mov        rdx, qword ptr [rbp - 0x18]
0x00007e895f0c033f  eb a0                             jmp        0x7e895f0c02e1
0x00007e895f0c0341  48 89 de                          mov        rsi, rbx
0x00007e895f0c0344  44 89 e7                          mov        edi, r12d
0x00007e895f0c0347  e8 a4 fe ff ff                    call       0x7e895f0c01f0
0x00007e895f0c034c  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c0350  f3 0f 1e fa                       endbr64    
0x00007e895f0c0354  55                                push       rbp
0x00007e895f0c0355  48 89 e5                          mov        rbp, rsp
0x00007e895f0c0358  41 54                             push       r12
0x00007e895f0c035a  41 89 fc                          mov        r12d, edi
0x00007e895f0c035d  48 83 ec 28                       sub        rsp, 0x28
0x00007e895f0c0361  f7 05 35 67 03 00 7f ff ff ff     test       dword ptr [rip + 0x36735], 0xffffff7f
0x00007e895f0c036b  75 23                             jne        0x7e895f0c0390
0x00007e895f0c036d  48 8b 05 9c 7d 03 00              mov        rax, qword ptr [rip + 0x37d9c]
0x00007e895f0c0374  48 85 c0                          test       rax, rax
0x00007e895f0c0377  74 59                             je         0x7e895f0c03d2
0x00007e895f0c0379  44 89 e7                          mov        edi, r12d
0x00007e895f0c037c  48 89 ca                          mov        rdx, rcx
0x00007e895f0c037f  4c 8b 65 f8                       mov        r12, qword ptr [rbp - 8]
0x00007e895f0c0383  c9                                leave      
0x00007e895f0c0384  ff e0                             jmp        rax
0x00007e895f0c0386  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007e895f0c0390  48 83 3d 78 7d 03 00 00           cmp        qword ptr [rip + 0x37d78], 0
0x00007e895f0c0398  48 8d 05 37 c8 02 00              lea        rax, [rip + 0x2c837]
0x00007e895f0c039f  48 89 4d d8                       mov        qword ptr [rbp - 0x28], rcx
0x00007e895f0c03a3  4c 8d 05 36 c8 02 00              lea        r8, [rip + 0x2c836]
0x00007e895f0c03aa  4c 0f 45 c0                       cmovne     r8, rax
0x00007e895f0c03ae  48 8d 3d 31 c8 02 00              lea        rdi, [rip + 0x2c831]
0x00007e895f0c03b5  31 c0                             xor        eax, eax
0x00007e895f0c03b7  48 89 55 e0                       mov        qword ptr [rbp - 0x20], rdx
0x00007e895f0c03bb  48 89 75 e8                       mov        qword ptr [rbp - 0x18], rsi
0x00007e895f0c03bf  e8 3c d7 00 00                    call       0x7e895f0cdb00
0x00007e895f0c03c4  48 8b 4d d8                       mov        rcx, qword ptr [rbp - 0x28]
0x00007e895f0c03c8  48 8b 55 e0                       mov        rdx, qword ptr [rbp - 0x20]
0x00007e895f0c03cc  48 8b 75 e8                       mov        rsi, qword ptr [rbp - 0x18]
0x00007e895f0c03d0  eb 9b                             jmp        0x7e895f0c036d
0x00007e895f0c03d2  44 89 e7                          mov        edi, r12d
0x00007e895f0c03d5  e8 76 fe ff ff                    call       0x7e895f0c0250
0x00007e895f0c03da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007e895f0c03e0  f3 0f 1e fa                       endbr64    
0x00007e895f0c03e4  55                                push       rbp
0x00007e895f0c03e5  80 3d 44 7e 03 00 00              cmp        byte ptr [rip + 0x37e44], 0
0x00007e895f0c03ec  48 89 f8                          mov        rax, rdi
0x00007e895f0c03ef  48 89 d7                          mov        rdi, rdx
0x00007e895f0c03f2  48 89 e5                          mov        rbp, rsp
0x00007e895f0c03f5  41 54                             push       r12
0x00007e895f0c03f7  4c 8b 25 12 7d 03 00              mov        r12, qword ptr [rip + 0x37d12]
0x00007e895f0c03fe  53                                push       rbx
0x00007e895f0c03ff  75 3f                             jne        0x7e895f0c0440
0x00007e895f0c0401  48 8b 1d 10 7d 03 00              mov        rbx, qword ptr [rip + 0x37d10]
0x00007e895f0c0408  48 c7 05 05 7d 03 00 00 00 00 00  mov        qword ptr [rip + 0x37d05], 0
0x00007e895f0c0413  48 89 05 f6 7c 03 00              mov        qword ptr [rip + 0x37cf6], rax
0x00007e895f0c041a  ff d6                             call       rsi
0x00007e895f0c041c  80 3d 0d 7e 03 00 00              cmp        byte ptr [rip + 0x37e0d], 0
0x00007e895f0c0423  75 3b                             jne        0x7e895f0c0460
0x00007e895f0c0425  48 89 1d ec 7c 03 00              mov        qword ptr [rip + 0x37cec], rbx
0x00007e895f0c042c  5b                                pop        rbx
0x00007e895f0c042d  4c 89 25 dc 7c 03 00              mov        qword ptr [rip + 0x37cdc], r12
0x00007e895f0c0434  41 5c                             pop        r12
0x00007e895f0c0436  5d                                pop        rbp
0x00007e895f0c0437  c3                                ret        
0x00007e895f0c0438  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007e895f0c0440  64 48 8b 1c 25 f8 08 00 00        mov        rbx, qword ptr fs:[0x8f8]
0x00007e895f0c0449  64 48 c7 04 25 f8 08 00 00 00 00 00 00  mov        qword ptr fs:[0x8f8], 0
0x00007e895f0c0456  eb bb                             jmp        0x7e895f0c0413
0x00007e895f0c0458  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007e895f0c0460  64 48 89 1c 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rbx
0x00007e895f0c0469  5b                                pop        rbx
0x00007e895f0c046a  4c 89 25 9f 7c 03 00              mov        qword ptr [rip + 0x37c9f], r12
0x00007e895f0c0471  41 5c                             pop        r12
0x00007e895f0c0473  5d                                pop        rbp
0x00007e895f0c0474  c3                                ret        
0x00007e895f0c0475  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x00007e895f0c0480  f3 0f 1e fa                       endbr64    
0x00007e895f0c0484  55                                push       rbp
0x00007e895f0c0485  48 89 e5                          mov        rbp, rsp
0x00007e895f0c0488  53                                push       rbx
0x00007e895f0c0489  48 81 ec 18 01 00 00              sub        rsp, 0x118
0x00007e895f0c0490  48 89 bd f8 fe ff ff              mov        qword ptr [rbp - 0x108], rdi
0x00007e895f0c0497  0f b6 05 92 7d 03 00              movzx      eax, byte ptr [rip + 0x37d92]
0x00007e895f0c049e  48 89 b5 f0 fe ff ff              mov        qword ptr [rbp - 0x110], rsi
0x00007e895f0c04a5  48 89 95 e8 fe ff ff              mov        qword ptr [rbp - 0x118], rdx
0x00007e895f0c04ac  48 85 ff                          test       rdi, rdi
0x00007e895f0c04af  0f 84 db 00 00 00                 je         0x7e895f0c0590
0x00007e895f0c04b5  48 8d 95 0c ff ff ff              lea        rdx, [rbp - 0xf4]
0x00007e895f0c04bc  48 89 bd 10 ff ff ff              mov        qword ptr [rbp - 0xf0], rdi
0x00007e895f0c04c3  48 89 95 18 ff ff ff              mov        qword ptr [rbp - 0xe8], rdx
0x00007e895f0c04ca  84 c0                             test       al, al
0x00007e895f0c04cc  0f 84 86 00 00 00                 je         0x7e895f0c0558
0x00007e895f0c04d2  64 48 8b 04 25 f8 08 00 00        mov        rax, qword ptr fs:[0x8f8]
0x00007e895f0c04db  48 89 85 e0 fe ff ff              mov        qword ptr [rbp - 0x120], rax
0x00007e895f0c04e2  48 8d 85 10 ff ff ff              lea        rax, [rbp - 0xf0]
0x00007e895f0c04e9  64 48 89 04 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rax
0x00007e895f0c04f2  48 8d bd 20 ff ff ff              lea        rdi, [rbp - 0xe0]
0x00007e895f0c04f9  31 f6                             xor        esi, esi
0x00007e895f0c04fb  e8 00 4b 02 00                    call       0x7e895f0e5000
0x00007e895f0c0500  f3 0f 1e fa                       endbr64    
0x00007e895f0c0504  85 c0                             test       eax, eax
0x00007e895f0c0506  0f 85 f4 00 00 00                 jne        0x7e895f0c0600
0x00007e895f0c050c  48 8b 85 f0 fe ff ff              mov        rax, qword ptr [rbp - 0x110]
0x00007e895f0c0513  48 8b bd e8 fe ff ff              mov        rdi, qword ptr [rbp - 0x118]
0x00007e895f0c051a  ff d0                             call       rax
0x00007e895f0c051c  80 3d 0d 7d 03 00 00              cmp        byte ptr [rip + 0x37d0d], 0
0x00007e895f0c0523  48 8b 85 e0 fe ff ff              mov        rax, qword ptr [rbp - 0x120]
0x00007e895f0c052a  75 54                             jne        0x7e895f0c0580
0x00007e895f0c052c  48 89 05 e5 7b 03 00              mov        qword ptr [rip + 0x37be5], rax
0x00007e895f0c0533  48 8b 85 f8 fe ff ff              mov        rax, qword ptr [rbp - 0x108]
0x00007e895f0c053a  66 0f ef c0                       pxor       xmm0, xmm0
0x00007e895f0c053e  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x00007e895f0c0546  0f 11 00                          movups     xmmword ptr [rax], xmm0
0x00007e895f0c0549  31 c0                             xor        eax, eax
0x00007e895f0c054b  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x00007e895f0c054f  c9                                leave      
0x00007e895f0c0550  c3                                ret        
0x00007e895f0c0551  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c0558  48 8b 05 b9 7b 03 00              mov        rax, qword ptr [rip + 0x37bb9]
0x00007e895f0c055f  48 89 85 e0 fe ff ff              mov        qword ptr [rbp - 0x120], rax
0x00007e895f0c0566  48 8d 85 10 ff ff ff              lea        rax, [rbp - 0xf0]
0x00007e895f0c056d  48 89 05 a4 7b 03 00              mov        qword ptr [rip + 0x37ba4], rax
0x00007e895f0c0574  e9 79 ff ff ff                    jmp        0x7e895f0c04f2
0x00007e895f0c0579  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c0580  64 48 89 04 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rax
0x00007e895f0c0589  eb a8                             jmp        0x7e895f0c0533
0x00007e895f0c058b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c0590  84 c0                             test       al, al
0x00007e895f0c0592  74 34                             je         0x7e895f0c05c8
0x00007e895f0c0594  64 48 8b 1c 25 f8 08 00 00        mov        rbx, qword ptr fs:[0x8f8]
0x00007e895f0c059d  64 48 c7 04 25 f8 08 00 00 00 00 00 00  mov        qword ptr fs:[0x8f8], 0
0x00007e895f0c05aa  48 89 d7                          mov        rdi, rdx
0x00007e895f0c05ad  48 89 f0                          mov        rax, rsi
0x00007e895f0c05b0  ff d0                             call       rax
0x00007e895f0c05b2  80 3d 77 7c 03 00 00              cmp        byte ptr [rip + 0x37c77], 0
0x00007e895f0c05b9  75 30                             jne        0x7e895f0c05eb
0x00007e895f0c05bb  48 89 1d 56 7b 03 00              mov        qword ptr [rip + 0x37b56], rbx
0x00007e895f0c05c2  eb 85                             jmp        0x7e895f0c0549
0x00007e895f0c05c4  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c05c8  48 8b 1d 49 7b 03 00              mov        rbx, qword ptr [rip + 0x37b49]
0x00007e895f0c05cf  48 89 d7                          mov        rdi, rdx
0x00007e895f0c05d2  48 89 f0                          mov        rax, rsi
0x00007e895f0c05d5  48 c7 05 38 7b 03 00 00 00 00 00  mov        qword ptr [rip + 0x37b38], 0
0x00007e895f0c05e0  ff d0                             call       rax
0x00007e895f0c05e2  80 3d 47 7c 03 00 00              cmp        byte ptr [rip + 0x37c47], 0
0x00007e895f0c05e9  74 d0                             je         0x7e895f0c05bb
0x00007e895f0c05eb  64 48 89 1c 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rbx
0x00007e895f0c05f4  e9 50 ff ff ff                    jmp        0x7e895f0c0549
0x00007e895f0c05f9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c0600  80 3d 29 7c 03 00 00              cmp        byte ptr [rip + 0x37c29], 0
0x00007e895f0c0607  48 8b 85 e0 fe ff ff              mov        rax, qword ptr [rbp - 0x120]
0x00007e895f0c060e  74 18                             je         0x7e895f0c0628
0x00007e895f0c0610  64 48 89 04 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rax
0x00007e895f0c0619  8b 85 0c ff ff ff                 mov        eax, dword ptr [rbp - 0xf4]
0x00007e895f0c061f  e9 27 ff ff ff                    jmp        0x7e895f0c054b
0x00007e895f0c0624  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c0628  48 89 05 e9 7a 03 00              mov        qword ptr [rip + 0x37ae9], rax
0x00007e895f0c062f  eb e8                             jmp        0x7e895f0c0619
0x00007e895f0c0631  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x00007e895f0c063c  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c0640  f3 0f 1e fa                       endbr64    
0x00007e895f0c0644  55                                push       rbp
0x00007e895f0c0645  48 89 e5                          mov        rbp, rsp
0x00007e895f0c0648  41 55                             push       r13
0x00007e895f0c064a  49 89 fd                          mov        r13, rdi
0x00007e895f0c064d  41 54                             push       r12
0x00007e895f0c064f  48 8d 7d c0                       lea        rdi, [rbp - 0x40]
0x00007e895f0c0653  49 89 f4                          mov        r12, rsi
0x00007e895f0c0656  48 89 ce                          mov        rsi, rcx
0x00007e895f0c0659  53                                push       rbx
0x00007e895f0c065a  48 89 d3                          mov        rbx, rdx
0x00007e895f0c065d  4c 89 c2                          mov        rdx, r8
0x00007e895f0c0660  48 83 ec 28                       sub        rsp, 0x28
0x00007e895f0c0664  e8 17 fe ff ff                    call       0x7e895f0c0480
0x00007e895f0c0669  48 8b 55 c0                       mov        rdx, qword ptr [rbp - 0x40]
0x00007e895f0c066d  49 89 55 00                       mov        qword ptr [r13], rdx
0x00007e895f0c0671  48 8b 55 c8                       mov        rdx, qword ptr [rbp - 0x38]
0x00007e895f0c0675  48 39 55 d0                       cmp        qword ptr [rbp - 0x30], rdx
0x00007e895f0c0679  49 89 14 24                       mov        qword ptr [r12], rdx
0x00007e895f0c067d  0f 94 03                          sete       byte ptr [rbx]
0x00007e895f0c0680  48 83 c4 28                       add        rsp, 0x28
0x00007e895f0c0684  5b                                pop        rbx
0x00007e895f0c0685  41 5c                             pop        r12
0x00007e895f0c0687  41 5d                             pop        r13
0x00007e895f0c0689  5d                                pop        rbp
0x00007e895f0c068a  c3                                ret        
0x00007e895f0c068b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c0690  55                                push       rbp
0x00007e895f0c0691  48 89 f8                          mov        rax, rdi
0x00007e895f0c0694  48 89 e5                          mov        rbp, rsp
0x00007e895f0c0697  41 54                             push       r12
0x00007e895f0c0699  49 89 d4                          mov        r12, rdx
0x00007e895f0c069c  53                                push       rbx
0x00007e895f0c069d  48 89 f3                          mov        rbx, rsi
0x00007e895f0c06a0  48 89 fe                          mov        rsi, rdi
0x00007e895f0c06a3  48 29 d6                          sub        rsi, rdx
0x00007e895f0c06a6  48 8b 13                          mov        rdx, qword ptr [rbx]
0x00007e895f0c06a9  48 39 d6                          cmp        rsi, rdx
0x00007e895f0c06ac  72 72                             jb         0x7e895f0c0720
0x00007e895f0c06ae  48 8b 73 08                       mov        rsi, qword ptr [rbx + 8]
0x00007e895f0c06b2  48 85 f6                          test       rsi, rsi
0x00007e895f0c06b5  0f 84 ad 00 00 00                 je         0x7e895f0c0768
0x00007e895f0c06bb  4c 01 e2                          add        rdx, r12
0x00007e895f0c06be  0f b6 c9                          movzx      ecx, cl
0x00007e895f0c06c1  e8 ca ff ff ff                    call       0x7e895f0c0690
0x00007e895f0c06c6  84 c0                             test       al, al
0x00007e895f0c06c8  0f 85 8a 00 00 00                 jne        0x7e895f0c0758
0x00007e895f0c06ce  48 8b 03                          mov        rax, qword ptr [rbx]
0x00007e895f0c06d1  4c 01 e0                          add        rax, r12
0x00007e895f0c06d4  48 8b 3d ad 79 03 00              mov        rdi, qword ptr [rip + 0x379ad]
0x00007e895f0c06db  31 d2                             xor        edx, edx
0x00007e895f0c06dd  4d 85 e4                          test       r12, r12
0x00007e895f0c06e0  48 8d 77 01                       lea        rsi, [rdi + 1]
0x00007e895f0c06e4  48 0f 45 f2                       cmovne     rsi, rdx
0x00007e895f0c06e8  4c 29 e0                          sub        rax, r12
0x00007e895f0c06eb  eb 1d                             jmp        0x7e895f0c070a
0x00007e895f0c06ed  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c06f0  48 8d 50 ff                       lea        rdx, [rax - 1]
0x00007e895f0c06f4  48 89 d1                          mov        rcx, rdx
0x00007e895f0c06f7  48 c1 e1 04                       shl        rcx, 4
0x00007e895f0c06fb  48 83 7c 0b 18 00                 cmp        qword ptr [rbx + rcx + 0x18], 0
0x00007e895f0c0701  0f 85 89 00 00 00                 jne        0x7e895f0c0790
0x00007e895f0c0707  48 89 d0                          mov        rax, rdx
0x00007e895f0c070a  48 39 c6                          cmp        rsi, rax
0x00007e895f0c070d  72 e1                             jb         0x7e895f0c06f0
0x00007e895f0c070f  5b                                pop        rbx
0x00007e895f0c0710  31 c0                             xor        eax, eax
0x00007e895f0c0712  41 5c                             pop        r12
0x00007e895f0c0714  5d                                pop        rbp
0x00007e895f0c0715  c3                                ret        
0x00007e895f0c0716  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007e895f0c0720  48 83 c6 01                       add        rsi, 1
0x00007e895f0c0724  48 c1 e6 04                       shl        rsi, 4
0x00007e895f0c0728  48 83 7c 33 08 00                 cmp        qword ptr [rbx + rsi + 8], 0
0x00007e895f0c072e  74 18                             je         0x7e895f0c0748
0x00007e895f0c0730  48 8b 3d 71 79 03 00              mov        rdi, qword ptr [rip + 0x37971]
0x00007e895f0c0737  48 8d 57 01                       lea        rdx, [rdi + 1]
0x00007e895f0c073b  48 89 14 33                       mov        qword ptr [rbx + rsi], rdx
0x00007e895f0c073f  48 c7 44 33 08 00 00 00 00        mov        qword ptr [rbx + rsi + 8], 0
0x00007e895f0c0748  48 39 05 29 79 03 00              cmp        qword ptr [rip + 0x37929], rax
0x00007e895f0c074f  74 83                             je         0x7e895f0c06d4
0x00007e895f0c0751  c6 05 1c 79 03 00 01              mov        byte ptr [rip + 0x3791c], 1
0x00007e895f0c0758  5b                                pop        rbx
0x00007e895f0c0759  b8 01 00 00 00                    mov        eax, 1
0x00007e895f0c075e  41 5c                             pop        r12
0x00007e895f0c0760  5d                                pop        rbp
0x00007e895f0c0761  c3                                ret        
0x00007e895f0c0762  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007e895f0c0768  84 c9                             test       cl, cl
0x00007e895f0c076a  0f 84 64 ff ff ff                 je         0x7e895f0c06d4
0x00007e895f0c0770  48 8d 0d 69 d9 02 00              lea        rcx, [rip + 0x2d969]
0x00007e895f0c0777  ba 37 00 00 00                    mov        edx, 0x37
0x00007e895f0c077c  48 8d 35 7b c4 02 00              lea        rsi, [rip + 0x2c47b]
0x00007e895f0c0783  48 8d 3d 7f c4 02 00              lea        rdi, [rip + 0x2c47f]
0x00007e895f0c078a  e8 e1 bb 01 00                    call       0x7e895f0dc370
0x00007e895f0c078f  90                                nop        
0x00007e895f0c0790  4a 8d 44 20 ff                    lea        rax, [rax + r12 - 1]
0x00007e895f0c0795  48 89 05 dc 78 03 00              mov        qword ptr [rip + 0x378dc], rax
0x00007e895f0c079c  eb ba                             jmp        0x7e895f0c0758
0x00007e895f0c079e  66 90                             nop        
0x00007e895f0c07a0  55                                push       rbp
0x00007e895f0c07a1  48 89 fa                          mov        rdx, rdi
0x00007e895f0c07a4  48 89 e5                          mov        rbp, rsp
0x00007e895f0c07a7  41 57                             push       r15
0x00007e895f0c07a9  41 56                             push       r14
0x00007e895f0c07ab  41 55                             push       r13
0x00007e895f0c07ad  41 54                             push       r12
0x00007e895f0c07af  53                                push       rbx
0x00007e895f0c07b0  48 8d 1d 49 68 03 00              lea        rbx, [rip + 0x36849]
0x00007e895f0c07b7  48 83 ec 78                       sub        rsp, 0x78
0x00007e895f0c07bb  4c 8b 7f 30                       mov        r15, qword ptr [rdi + 0x30]
0x00007e895f0c07bf  40 88 75 96                       mov        byte ptr [rbp - 0x6a], sil
0x00007e895f0c07c3  4a 8d 04 bd 00 00 00 00           lea        rax, [r15*4]
0x00007e895f0c07cb  48 89 85 78 ff ff ff              mov        qword ptr [rbp - 0x88], rax
0x00007e895f0c07d2  4c 01 f8                          add        rax, r15
0x00007e895f0c07d5  48 c1 e0 05                       shl        rax, 5
0x00007e895f0c07d9  48 01 d8                          add        rax, rbx
0x00007e895f0c07dc  48 89 45 80                       mov        qword ptr [rbp - 0x80], rax
0x00007e895f0c07e0  48 8b 45 80                       mov        rax, qword ptr [rbp - 0x80]
0x00007e895f0c07e4  48 89 e1                          mov        rcx, rsp
0x00007e895f0c07e7  48 89 65 88                       mov        qword ptr [rbp - 0x78], rsp
0x00007e895f0c07eb  c7 05 2b 79 03 00 01 00 00 00     mov        dword ptr [rip + 0x3792b], 1
0x00007e895f0c07f5  8b 40 08                          mov        eax, dword ptr [rax + 8]
0x00007e895f0c07f8  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x00007e895f0c07fc  48 89 c3                          mov        rbx, rax
0x00007e895f0c07ff  48 8d 04 c5 0f 00 00 00           lea        rax, [rax*8 + 0xf]
0x00007e895f0c0807  48 c1 e8 04                       shr        rax, 4
0x00007e895f0c080b  48 c1 e0 04                       shl        rax, 4
0x00007e895f0c080f  48 89 c6                          mov        rsi, rax
0x00007e895f0c0812  48 81 e6 00 f0 ff ff              and        rsi, 0xfffffffffffff000
0x00007e895f0c0819  48 29 f1                          sub        rcx, rsi
0x00007e895f0c081c  48 39 cc                          cmp        rsp, rcx
0x00007e895f0c081f  74 15                             je         0x7e895f0c0836
0x00007e895f0c0821  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x00007e895f0c0828  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x00007e895f0c0831  48 39 cc                          cmp        rsp, rcx
0x00007e895f0c0834  75 eb                             jne        0x7e895f0c0821
0x00007e895f0c0836  25 ff 0f 00 00                    and        eax, 0xfff
0x00007e895f0c083b  48 29 c4                          sub        rsp, rax
0x00007e895f0c083e  48 85 c0                          test       rax, rax
0x00007e895f0c0841  0f 85 d5 08 00 00                 jne        0x7e895f0c111c
0x00007e895f0c0847  48 8d 44 24 07                    lea        rax, [rsp + 7]
0x00007e895f0c084c  48 89 c7                          mov        rdi, rax
0x00007e895f0c084f  48 83 e0 f8                       and        rax, 0xfffffffffffffff8
0x00007e895f0c0853  49 89 c6                          mov        r14, rax
0x00007e895f0c0856  48 8b 45 80                       mov        rax, qword ptr [rbp - 0x80]
0x00007e895f0c085a  48 c1 ef 03                       shr        rdi, 3
0x00007e895f0c085e  48 8b 00                          mov        rax, qword ptr [rax]
0x00007e895f0c0861  48 85 c0                          test       rax, rax
0x00007e895f0c0864  0f 84 1b 0a 00 00                 je         0x7e895f0c1285
0x00007e895f0c086a  4c 89 f6                          mov        rsi, r14
0x00007e895f0c086d  31 c9                             xor        ecx, ecx
0x00007e895f0c086f  90                                nop        
0x00007e895f0c0870  89 88 24 04 00 00                 mov        dword ptr [rax + 0x424], ecx
0x00007e895f0c0876  48 83 c6 08                       add        rsi, 8
0x00007e895f0c087a  83 c1 01                          add        ecx, 1
0x00007e895f0c087d  80 a0 55 03 00 00 f3              and        byte ptr [rax + 0x355], 0xf3
0x00007e895f0c0884  48 89 46 f8                       mov        qword ptr [rsi - 8], rax
0x00007e895f0c0888  48 8b 40 18                       mov        rax, qword ptr [rax + 0x18]
0x00007e895f0c088c  48 85 c0                          test       rax, rax
0x00007e895f0c088f  75 df                             jne        0x7e895f0c0870
0x00007e895f0c0891  39 d9                             cmp        ecx, ebx
0x00007e895f0c0893  0f 85 73 0d 00 00                 jne        0x7e895f0c160c
0x00007e895f0c0899  48 85 d2                          test       rdx, rdx
0x00007e895f0c089c  74 2b                             je         0x7e895f0c08c9
0x00007e895f0c089e  48 63 b2 24 04 00 00              movsxd     rsi, dword ptr [rdx + 0x424]
0x00007e895f0c08a5  48 8b 04 fd 00 00 00 00           mov        rax, qword ptr [rdi*8]
0x00007e895f0c08ad  49 89 04 f6                       mov        qword ptr [r14 + rsi*8], rax
0x00007e895f0c08b1  89 b0 24 04 00 00                 mov        dword ptr [rax + 0x424], esi
0x00007e895f0c08b7  48 89 14 fd 00 00 00 00           mov        qword ptr [rdi*8], rdx
0x00007e895f0c08bf  c7 82 24 04 00 00 00 00 00 00     mov        dword ptr [rdx + 0x424], 0
0x00007e895f0c08c9  49 bb ff ff ff ff 03 00 00 00     movabs     r11, 0x3ffffffff
0x00007e895f0c08d3  31 ff                             xor        edi, edi
0x00007e895f0c08d5  49 ba 00 00 00 00 02 00 00 00     movabs     r10, 0x200000000
0x00007e895f0c08df  eb 22                             jmp        0x7e895f0c0903
0x00007e895f0c08e1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c08e8  49 8b 80 08 04 00 00              mov        rax, qword ptr [r8 + 0x408]
0x00007e895f0c08ef  48 85 c0                          test       rax, rax
0x00007e895f0c08f2  0f 85 d0 00 00 00                 jne        0x7e895f0c09c8
0x00007e895f0c08f8  83 c7 01                          add        edi, 1
0x00007e895f0c08fb  39 df                             cmp        edi, ebx
0x00007e895f0c08fd  0f 83 7c 01 00 00                 jae        0x7e895f0c0a7f
0x00007e895f0c0903  48 63 c7                          movsxd     rax, edi
0x00007e895f0c0906  4d 8b 04 c6                       mov        r8, qword ptr [r14 + rax*8]
0x00007e895f0c090a  41 f6 80 55 03 00 00 08           test       byte ptr [r8 + 0x355], 8
0x00007e895f0c0912  75 e4                             jne        0x7e895f0c08f8
0x00007e895f0c0914  49 8b 80 50 03 00 00              mov        rax, qword ptr [r8 + 0x350]
0x00007e895f0c091b  4c 21 d8                          and        rax, r11
0x00007e895f0c091e  4c 39 d0                          cmp        rax, r10
0x00007e895f0c0921  0f 84 21 01 00 00                 je         0x7e895f0c0a48
0x00007e895f0c0927  49 8b 80 00 04 00 00              mov        rax, qword ptr [r8 + 0x400]
0x00007e895f0c092e  41 80 88 55 03 00 00 0c           or         byte ptr [r8 + 0x355], 0xc
0x00007e895f0c0936  41 c7 80 24 04 00 00 ff ff ff ff  mov        dword ptr [r8 + 0x424], 0xffffffff
0x00007e895f0c0941  48 85 c0                          test       rax, rax
0x00007e895f0c0944  74 a2                             je         0x7e895f0c08e8
0x00007e895f0c0946  48 8d 48 08                       lea        rcx, [rax + 8]
0x00007e895f0c094a  48 8b 40 08                       mov        rax, qword ptr [rax + 8]
0x00007e895f0c094e  48 85 c0                          test       rax, rax
0x00007e895f0c0951  75 42                             jne        0x7e895f0c0995
0x00007e895f0c0953  eb 93                             jmp        0x7e895f0c08e8
0x00007e895f0c0955  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c0958  39 de                             cmp        esi, ebx
0x00007e895f0c095a  73 48                             jae        0x7e895f0c09a4
0x00007e895f0c095c  0f b6 b0 55 03 00 00              movzx      esi, byte ptr [rax + 0x355]
0x00007e895f0c0963  40 f6 c6 04                       test       sil, 4
0x00007e895f0c0967  75 1b                             jne        0x7e895f0c0984
0x00007e895f0c0969  83 ce 04                          or         esi, 4
0x00007e895f0c096c  40 88 b0 55 03 00 00              mov        byte ptr [rax + 0x355], sil
0x00007e895f0c0973  48 8b 01                          mov        rax, qword ptr [rcx]
0x00007e895f0c0976  8b 80 24 04 00 00                 mov        eax, dword ptr [rax + 0x424]
0x00007e895f0c097c  8d 70 ff                          lea        esi, [rax - 1]
0x00007e895f0c097f  39 f8                             cmp        eax, edi
0x00007e895f0c0981  0f 4e fe                          cmovle     edi, esi
0x00007e895f0c0984  48 8b 41 08                       mov        rax, qword ptr [rcx + 8]
0x00007e895f0c0988  48 83 c1 08                       add        rcx, 8
0x00007e895f0c098c  48 85 c0                          test       rax, rax
0x00007e895f0c098f  0f 84 53 ff ff ff                 je         0x7e895f0c08e8
0x00007e895f0c0995  8b b0 24 04 00 00                 mov        esi, dword ptr [rax + 0x424]
0x00007e895f0c099b  83 fe ff                          cmp        esi, -1
0x00007e895f0c099e  74 e4                             je         0x7e895f0c0984
0x00007e895f0c09a0  85 f6                             test       esi, esi
0x00007e895f0c09a2  79 b4                             jns        0x7e895f0c0958
0x00007e895f0c09a4  48 8d 0d 45 d7 02 00              lea        rcx, [rip + 0x2d745]
0x00007e895f0c09ab  ba ca 00 00 00                    mov        edx, 0xca
0x00007e895f0c09b0  48 8d 35 47 c2 02 00              lea        rsi, [rip + 0x2c247]
0x00007e895f0c09b7  48 8d 3d 3a dc 02 00              lea        rdi, [rip + 0x2dc3a]
0x00007e895f0c09be  e8 ad b9 01 00                    call       0x7e895f0dc370
0x00007e895f0c09c3  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c09c8  8b 08                             mov        ecx, dword ptr [rax]
0x00007e895f0c09ca  85 c9                             test       ecx, ecx
0x00007e895f0c09cc  0f 84 26 ff ff ff                 je         0x7e895f0c08f8
0x00007e895f0c09d2  4c 8d 0c c8                       lea        r9, [rax + rcx*8]
0x00007e895f0c09d6  eb 3a                             jmp        0x7e895f0c0a12
0x00007e895f0c09d8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007e895f0c09e0  39 d9                             cmp        ecx, ebx
0x00007e895f0c09e2  73 41                             jae        0x7e895f0c0a25
0x00007e895f0c09e4  44 0f b6 86 55 03 00 00           movzx      r8d, byte ptr [rsi + 0x355]
0x00007e895f0c09ec  41 f6 c0 04                       test       r8b, 4
0x00007e895f0c09f0  75 13                             jne        0x7e895f0c0a05
0x00007e895f0c09f2  41 83 c8 04                       or         r8d, 4
0x00007e895f0c09f6  39 f9                             cmp        ecx, edi
0x00007e895f0c09f8  44 88 86 55 03 00 00              mov        byte ptr [rsi + 0x355], r8b
0x00007e895f0c09ff  8d 71 ff                          lea        esi, [rcx - 1]
0x00007e895f0c0a02  0f 4e fe                          cmovle     edi, esi
0x00007e895f0c0a05  48 83 c0 08                       add        rax, 8
0x00007e895f0c0a09  4c 39 c8                          cmp        rax, r9
0x00007e895f0c0a0c  0f 84 e6 fe ff ff                 je         0x7e895f0c08f8
0x00007e895f0c0a12  48 8b 70 08                       mov        rsi, qword ptr [rax + 8]
0x00007e895f0c0a16  8b 8e 24 04 00 00                 mov        ecx, dword ptr [rsi + 0x424]
0x00007e895f0c0a1c  83 f9 ff                          cmp        ecx, -1
0x00007e895f0c0a1f  74 e4                             je         0x7e895f0c0a05
0x00007e895f0c0a21  85 c9                             test       ecx, ecx
0x00007e895f0c0a23  79 bb                             jns        0x7e895f0c09e0
0x00007e895f0c0a25  48 8d 0d c4 d6 02 00              lea        rcx, [rip + 0x2d6c4]
0x00007e895f0c0a2c  ba e3 00 00 00                    mov        edx, 0xe3
0x00007e895f0c0a31  48 8d 35 c6 c1 02 00              lea        rsi, [rip + 0x2c1c6]
0x00007e895f0c0a38  48 8d 3d e9 db 02 00              lea        rdi, [rip + 0x2dbe9]
0x00007e895f0c0a3f  e8 2c b9 01 00                    call       0x7e895f0dc370
0x00007e895f0c0a44  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c0a48  41 80 b8 57 03 00 00 00           cmp        byte ptr [r8 + 0x357], 0
0x00007e895f0c0a50  0f 85 d1 fe ff ff                 jne        0x7e895f0c0927
0x00007e895f0c0a56  49 8b 80 98 04 00 00              mov        rax, qword ptr [r8 + 0x498]
0x00007e895f0c0a5d  48 85 c0                          test       rax, rax
0x00007e895f0c0a60  0f 85 c1 fe ff ff                 jne        0x7e895f0c0927
0x00007e895f0c0a66  41 f6 80 55 03 00 00 04           test       byte ptr [r8 + 0x355], 4
0x00007e895f0c0a6e  0f 85 b3 fe ff ff                 jne        0x7e895f0c0927
0x00007e895f0c0a74  83 c7 01                          add        edi, 1
0x00007e895f0c0a77  39 df                             cmp        edi, ebx
0x00007e895f0c0a79  0f 82 84 fe ff ff                 jb         0x7e895f0c0903
0x00007e895f0c0a7f  48 85 d2                          test       rdx, rdx
0x00007e895f0c0a82  4c 89 f7                          mov        rdi, r14
0x00007e895f0c0a85  b9 01 00 00 00                    mov        ecx, 1
0x00007e895f0c0a8a  89 de                             mov        esi, ebx
0x00007e895f0c0a8c  0f 95 c2                          setne      dl
0x00007e895f0c0a8f  41 bd ff ff ff ff                 mov        r13d, 0xffffffff
0x00007e895f0c0a95  0f b6 d2                          movzx      edx, dl
0x00007e895f0c0a98  e8 03 19 01 00                    call       0x7e895f0d23a0
0x00007e895f0c0a9d  45 31 c0                          xor        r8d, r8d
0x00007e895f0c0aa0  4c 89 75 c8                       mov        qword ptr [rbp - 0x38], r14
0x00007e895f0c0aa4  45 31 d2                          xor        r10d, r10d
0x00007e895f0c0aa7  c6 45 97 00                       mov        byte ptr [rbp - 0x69], 0
0x00007e895f0c0aab  4d 89 c4                          mov        r12, r8
0x00007e895f0c0aae  45 89 ee                          mov        r14d, r13d
0x00007e895f0c0ab1  c7 45 b8 00 00 00 00              mov        dword ptr [rbp - 0x48], 0
0x00007e895f0c0ab8  89 5d 90                          mov        dword ptr [rbp - 0x70], ebx
0x00007e895f0c0abb  eb 5b                             jmp        0x7e895f0c0b18
0x00007e895f0c0abd  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c0ac0  80 fa 02                          cmp        dl, 2
0x00007e895f0c0ac3  0f 85 e6 0a 00 00                 jne        0x7e895f0c15af
0x00007e895f0c0ac9  80 bb 57 03 00 00 00              cmp        byte ptr [rbx + 0x357], 0
0x00007e895f0c0ad0  0f 85 d9 0a 00 00                 jne        0x7e895f0c15af
0x00007e895f0c0ad6  a8 10                             test       al, 0x10
0x00007e895f0c0ad8  0f 85 4a 02 00 00                 jne        0x7e895f0c0d28
0x00007e895f0c0ade  48 89 df                          mov        rdi, rbx
0x00007e895f0c0ae1  e8 ea 91 01 00                    call       0x7e895f0d9cd0
0x00007e895f0c0ae6  0f b6 83 54 03 00 00              movzx      eax, byte ptr [rbx + 0x354]
0x00007e895f0c0aed  80 8b 56 03 00 00 04              or         byte ptr [rbx + 0x356], 4
0x00007e895f0c0af4  41 ba 01 00 00 00                 mov        r10d, 1
0x00007e895f0c0afa  83 e0 20                          and        eax, 0x20
0x00007e895f0c0afd  3c 01                             cmp        al, 1
0x00007e895f0c0aff  83 5d b8 ff                       sbb        dword ptr [rbp - 0x48], -1
0x00007e895f0c0b03  45 39 ee                          cmp        r14d, r13d
0x00007e895f0c0b06  45 0f 47 f5                       cmova      r14d, r13d
0x00007e895f0c0b0a  49 83 c4 01                       add        r12, 1
0x00007e895f0c0b0e  4c 39 65 c0                       cmp        qword ptr [rbp - 0x40], r12
0x00007e895f0c0b12  0f 84 da 01 00 00                 je         0x7e895f0c0cf2
0x00007e895f0c0b18  48 8b 45 c8                       mov        rax, qword ptr [rbp - 0x38]
0x00007e895f0c0b1c  45 89 e5                          mov        r13d, r12d
0x00007e895f0c0b1f  4a 8b 1c e0                       mov        rbx, qword ptr [rax + r12*8]
0x00007e895f0c0b23  4c 3b 7b 30                       cmp        r15, qword ptr [rbx + 0x30]
0x00007e895f0c0b27  0f 85 a1 0a 00 00                 jne        0x7e895f0c15ce
0x00007e895f0c0b2d  0f b6 83 54 03 00 00              movzx      eax, byte ptr [rbx + 0x354]
0x00007e895f0c0b34  89 c2                             mov        edx, eax
0x00007e895f0c0b36  83 e2 03                          and        edx, 3
0x00007e895f0c0b39  f6 83 55 03 00 00 04              test       byte ptr [rbx + 0x355], 4
0x00007e895f0c0b40  0f 84 7a ff ff ff                 je         0x7e895f0c0ac0
0x00007e895f0c0b46  80 fa 02                          cmp        dl, 2
0x00007e895f0c0b49  75 bf                             jne        0x7e895f0c0b0a
0x00007e895f0c0b4b  48 83 bb f8 02 00 00 00           cmp        qword ptr [rbx + 0x2f8], 0
0x00007e895f0c0b53  0f 84 08 02 00 00                 je         0x7e895f0c0d61
0x00007e895f0c0b59  48 8b 83 c8 03 00 00              mov        rax, qword ptr [rbx + 0x3c8]
0x00007e895f0c0b60  31 c9                             xor        ecx, ecx
0x00007e895f0c0b62  bf 01 00 00 00                    mov        edi, 1
0x00007e895f0c0b67  48 89 45 b0                       mov        qword ptr [rbp - 0x50], rax
0x00007e895f0c0b6b  48 8b 00                          mov        rax, qword ptr [rax]
0x00007e895f0c0b6e  48 85 c0                          test       rax, rax
0x00007e895f0c0b71  0f 84 46 01 00 00                 je         0x7e895f0c0cbd
0x00007e895f0c0b77  48 8b 55 b0                       mov        rdx, qword ptr [rbp - 0x50]
0x00007e895f0c0b7b  48 89 c6                          mov        rsi, rax
0x00007e895f0c0b7e  45 31 c0                          xor        r8d, r8d
0x00007e895f0c0b81  48 83 c2 08                       add        rdx, 8
0x00007e895f0c0b85  48 89 55 a8                       mov        qword ptr [rbp - 0x58], rdx
0x00007e895f0c0b89  49 89 d1                          mov        r9, rdx
0x00007e895f0c0b8c  48 8d 93 08 03 00 00              lea        rdx, [rbx + 0x308]
0x00007e895f0c0b93  eb 2b                             jmp        0x7e895f0c0bc0
0x00007e895f0c0b95  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c0b98  4c 3b be 38 fd ff ff              cmp        r15, qword ptr [rsi - 0x2c8]
0x00007e895f0c0b9f  0f 85 8b 0a 00 00                 jne        0x7e895f0c1630
0x00007e895f0c0ba5  83 be 2c 01 00 00 ff              cmp        dword ptr [rsi + 0x12c], -1
0x00007e895f0c0bac  74 17                             je         0x7e895f0c0bc5
0x00007e895f0c0bae  49 8b 31                          mov        rsi, qword ptr [r9]
0x00007e895f0c0bb1  49 83 c1 08                       add        r9, 8
0x00007e895f0c0bb5  41 b8 01 00 00 00                 mov        r8d, 1
0x00007e895f0c0bbb  48 85 f6                          test       rsi, rsi
0x00007e895f0c0bbe  74 15                             je         0x7e895f0c0bd5
0x00007e895f0c0bc0  48 39 f2                          cmp        rdx, rsi
0x00007e895f0c0bc3  75 d3                             jne        0x7e895f0c0b98
0x00007e895f0c0bc5  49 8b 31                          mov        rsi, qword ptr [r9]
0x00007e895f0c0bc8  49 83 c1 08                       add        r9, 8
0x00007e895f0c0bcc  48 83 c7 01                       add        rdi, 1
0x00007e895f0c0bd0  48 85 f6                          test       rsi, rsi
0x00007e895f0c0bd3  75 eb                             jne        0x7e895f0c0bc0
0x00007e895f0c0bd5  45 84 c0                          test       r8b, r8b
0x00007e895f0c0bd8  0f 84 60 01 00 00                 je         0x7e895f0c0d3e
0x00007e895f0c0bde  4c 8b 5d b0                       mov        r11, qword ptr [rbp - 0x50]
0x00007e895f0c0be2  48 8d b3 a0 03 00 00              lea        rsi, [rbx + 0x3a0]
0x00007e895f0c0be9  48 89 75 a0                       mov        qword ptr [rbp - 0x60], rsi
0x00007e895f0c0bed  4c 39 de                          cmp        rsi, r11
0x00007e895f0c0bf0  0f 84 e0 01 00 00                 je         0x7e895f0c0dd6
0x00007e895f0c0bf6  48 c7 45 98 04 00 00 00           mov        qword ptr [rbp - 0x68], 4
0x00007e895f0c0bfe  49 89 f3                          mov        r11, rsi
0x00007e895f0c0c01  48 83 ff 03                       cmp        rdi, 3
0x00007e895f0c0c05  0f 87 cb 01 00 00                 ja         0x7e895f0c0dd6
0x00007e895f0c0c0b  48 8b 75 a8                       mov        rsi, qword ptr [rbp - 0x58]
0x00007e895f0c0c0f  31 ff                             xor        edi, edi
0x00007e895f0c0c11  4c 89 7d a8                       mov        qword ptr [rbp - 0x58], r15
0x00007e895f0c0c15  45 31 c9                          xor        r9d, r9d
0x00007e895f0c0c18  eb 28                             jmp        0x7e895f0c0c42
0x00007e895f0c0c1a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007e895f0c0c20  48 85 c9                          test       rcx, rcx
0x00007e895f0c0c23  74 11                             je         0x7e895f0c0c36
0x00007e895f0c0c25  48 83 c7 01                       add        rdi, 1
0x00007e895f0c0c29  49 89 0f                          mov        qword ptr [r15], rcx
0x00007e895f0c0c2c  31 c9                             xor        ecx, ecx
0x00007e895f0c0c2e  4c 8d 0c fd 00 00 00 00           lea        r9, [rdi*8]
0x00007e895f0c0c36  48 8b 06                          mov        rax, qword ptr [rsi]
0x00007e895f0c0c39  48 83 c6 08                       add        rsi, 8
0x00007e895f0c0c3d  48 85 c0                          test       rax, rax
0x00007e895f0c0c40  74 2e                             je         0x7e895f0c0c70
0x00007e895f0c0c42  4f 8d 3c 0b                       lea        r15, [r11 + r9]
0x00007e895f0c0c46  48 39 c2                          cmp        rdx, rax
0x00007e895f0c0c49  74 09                             je         0x7e895f0c0c54
0x00007e895f0c0c4b  83 b8 2c 01 00 00 ff              cmp        dword ptr [rax + 0x12c], -1
0x00007e895f0c0c52  75 cc                             jne        0x7e895f0c0c20
0x00007e895f0c0c54  48 83 c6 08                       add        rsi, 8
0x00007e895f0c0c58  49 89 07                          mov        qword ptr [r15], rax
0x00007e895f0c0c5b  48 83 c7 01                       add        rdi, 1
0x00007e895f0c0c5f  48 8b 46 f8                       mov        rax, qword ptr [rsi - 8]
0x00007e895f0c0c63  4c 8d 0c fd 00 00 00 00           lea        r9, [rdi*8]
0x00007e895f0c0c6b  48 85 c0                          test       rax, rax
0x00007e895f0c0c6e  75 d2                             jne        0x7e895f0c0c42
0x00007e895f0c0c70  4c 8b 7d a8                       mov        r15, qword ptr [rbp - 0x58]
0x00007e895f0c0c74  4d 01 d9                          add        r9, r11
0x00007e895f0c0c77  49 c7 01 00 00 00 00              mov        qword ptr [r9], 0
0x00007e895f0c0c7e  48 8b 7d b0                       mov        rdi, qword ptr [rbp - 0x50]
0x00007e895f0c0c82  4c 89 9b c8 03 00 00              mov        qword ptr [rbx + 0x3c8], r11
0x00007e895f0c0c89  48 39 7d a0                       cmp        qword ptr [rbp - 0x60], rdi
0x00007e895f0c0c8d  0f 84 bd 01 00 00                 je         0x7e895f0c0e50
0x00007e895f0c0c93  44 88 55 b0                       mov        byte ptr [rbp - 0x50], r10b
0x00007e895f0c0c97  e8 44 14 01 00                    call       0x7e895f0d20e0
0x00007e895f0c0c9c  ba 00 00 00 00                    mov        edx, 0
0x00007e895f0c0ca1  44 0f b6 55 b0                    movzx      r10d, byte ptr [rbp - 0x50]
0x00007e895f0c0ca6  85 c0                             test       eax, eax
0x00007e895f0c0ca8  0f b6 45 97                       movzx      eax, byte ptr [rbp - 0x69]
0x00007e895f0c0cac  0f 45 c2                          cmovne     eax, edx
0x00007e895f0c0caf  88 45 97                          mov        byte ptr [rbp - 0x69], al
0x00007e895f0c0cb2  48 8b 45 98                       mov        rax, qword ptr [rbp - 0x68]
0x00007e895f0c0cb6  48 89 83 c0 03 00 00              mov        qword ptr [rbx + 0x3c0], rax
0x00007e895f0c0cbd  48 8b 83 18 03 00 00              mov        rax, qword ptr [rbx + 0x318]
0x00007e895f0c0cc4  48 85 c0                          test       rax, rax
0x00007e895f0c0cc7  74 14                             je         0x7e895f0c0cdd
0x00007e895f0c0cc9  83 b8 24 04 00 00 ff              cmp        dword ptr [rax + 0x424], -1
0x00007e895f0c0cd0  74 0b                             je         0x7e895f0c0cdd
0x00007e895f0c0cd2  48 c7 83 18 03 00 00 00 00 00 00  mov        qword ptr [rbx + 0x318], 0
0x00007e895f0c0cdd  45 39 ee                          cmp        r14d, r13d
0x00007e895f0c0ce0  45 0f 47 f5                       cmova      r14d, r13d
0x00007e895f0c0ce4  49 83 c4 01                       add        r12, 1
0x00007e895f0c0ce8  4c 39 65 c0                       cmp        qword ptr [rbp - 0x40], r12
0x00007e895f0c0cec  0f 85 26 fe ff ff                 jne        0x7e895f0c0b18
0x00007e895f0c0cf2  45 89 f5                          mov        r13d, r14d
0x00007e895f0c0cf5  8b 5d 90                          mov        ebx, dword ptr [rbp - 0x70]
0x00007e895f0c0cf8  4c 8b 75 c8                       mov        r14, qword ptr [rbp - 0x38]
0x00007e895f0c0cfc  44 88 55 b0                       mov        byte ptr [rbp - 0x50], r10b
0x00007e895f0c0d00  45 84 d2                          test       r10b, r10b
0x00007e895f0c0d03  0f 85 50 01 00 00                 jne        0x7e895f0c0e59
0x00007e895f0c0d09  83 3d 10 74 03 00 02              cmp        dword ptr [rip + 0x37410], 2
0x00007e895f0c0d10  0f 85 80 08 00 00                 jne        0x7e895f0c1596
0x00007e895f0c0d16  31 d2                             xor        edx, edx
0x00007e895f0c0d18  48 8b 65 88                       mov        rsp, qword ptr [rbp - 0x78]
0x00007e895f0c0d1c  e9 bf fa ff ff                    jmp        0x7e895f0c07e0
0x00007e895f0c0d21  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c0d28  48 89 da                          mov        rdx, rbx
0x00007e895f0c0d2b  48 8d 35 5e f3 ff ff              lea        rsi, [rip - 0xca2]
0x00007e895f0c0d32  31 ff                             xor        edi, edi
0x00007e895f0c0d34  e8 47 f7 ff ff                    call       0x7e895f0c0480
0x00007e895f0c0d39  e9 a0 fd ff ff                    jmp        0x7e895f0c0ade
0x00007e895f0c0d3e  48 85 c9                          test       rcx, rcx
0x00007e895f0c0d41  0f 84 76 ff ff ff                 je         0x7e895f0c0cbd
0x00007e895f0c0d47  48 c7 83 f8 02 00 00 00 00 00 00  mov        qword ptr [rbx + 0x2f8], 0
0x00007e895f0c0d52  c7 83 00 03 00 00 00 00 00 00     mov        dword ptr [rbx + 0x300], 0
0x00007e895f0c0d5c  e9 5c ff ff ff                    jmp        0x7e895f0c0cbd
0x00007e895f0c0d61  48 8b b3 00 04 00 00              mov        rsi, qword ptr [rbx + 0x400]
0x00007e895f0c0d68  48 85 f6                          test       rsi, rsi
0x00007e895f0c0d6b  0f 84 e8 fd ff ff                 je         0x7e895f0c0b59
0x00007e895f0c0d71  48 83 7e 08 00                    cmp        qword ptr [rsi + 8], 0
0x00007e895f0c0d76  0f 84 3b 06 00 00                 je         0x7e895f0c13b7
0x00007e895f0c0d7c  b8 01 00 00 00                    mov        eax, 1
0x00007e895f0c0d81  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c0d88  8d 50 01                          lea        edx, [rax + 1]
0x00007e895f0c0d8b  89 c7                             mov        edi, eax
0x00007e895f0c0d8d  48 83 3c d6 00                    cmp        qword ptr [rsi + rdx*8], 0
0x00007e895f0c0d92  48 89 d0                          mov        rax, rdx
0x00007e895f0c0d95  75 f1                             jne        0x7e895f0c0d88
0x00007e895f0c0d97  8d 57 02                          lea        edx, [rdi + 2]
0x00007e895f0c0d9a  48 c1 e2 03                       shl        rdx, 3
0x00007e895f0c0d9e  89 83 00 03 00 00                 mov        dword ptr [rbx + 0x300], eax
0x00007e895f0c0da4  48 8b 83 c8 03 00 00              mov        rax, qword ptr [rbx + 0x3c8]
0x00007e895f0c0dab  48 01 d6                          add        rsi, rdx
0x00007e895f0c0dae  48 8d 8b f8 02 00 00              lea        rcx, [rbx + 0x2f8]
0x00007e895f0c0db5  48 89 b3 f8 02 00 00              mov        qword ptr [rbx + 0x2f8], rsi
0x00007e895f0c0dbc  48 89 45 b0                       mov        qword ptr [rbp - 0x50], rax
0x00007e895f0c0dc0  48 8b 00                          mov        rax, qword ptr [rax]
0x00007e895f0c0dc3  48 85 c0                          test       rax, rax
0x00007e895f0c0dc6  0f 84 7b ff ff ff                 je         0x7e895f0c0d47
0x00007e895f0c0dcc  bf 02 00 00 00                    mov        edi, 2
0x00007e895f0c0dd1  e9 a1 fd ff ff                    jmp        0x7e895f0c0b77
0x00007e895f0c0dd6  48 8b 83 c0 03 00 00              mov        rax, qword ptr [rbx + 0x3c0]
0x00007e895f0c0ddd  44 88 55 94                       mov        byte ptr [rbp - 0x6c], r10b
0x00007e895f0c0de1  48 89 95 68 ff ff ff              mov        qword ptr [rbp - 0x98], rdx
0x00007e895f0c0de8  48 89 8d 70 ff ff ff              mov        qword ptr [rbp - 0x90], rcx
0x00007e895f0c0def  48 8d 3c c5 00 00 00 00           lea        rdi, [rax*8]
0x00007e895f0c0df7  44 88 45 95                       mov        byte ptr [rbp - 0x6b], r8b
0x00007e895f0c0dfb  48 89 45 98                       mov        qword ptr [rbp - 0x68], rax
0x00007e895f0c0dff  ff 15 0b 5c 03 00                 call       qword ptr [rip + 0x35c0b]
0x00007e895f0c0e05  49 89 c3                          mov        r11, rax
0x00007e895f0c0e08  48 85 c0                          test       rax, rax
0x00007e895f0c0e0b  0f 84 3e 08 00 00                 je         0x7e895f0c164f
0x00007e895f0c0e11  48 8b 93 c8 03 00 00              mov        rdx, qword ptr [rbx + 0x3c8]
0x00007e895f0c0e18  44 0f b6 45 95                    movzx      r8d, byte ptr [rbp - 0x6b]
0x00007e895f0c0e1d  4d 89 d9                          mov        r9, r11
0x00007e895f0c0e20  48 8b 8d 70 ff ff ff              mov        rcx, qword ptr [rbp - 0x90]
0x00007e895f0c0e27  44 0f b6 55 94                    movzx      r10d, byte ptr [rbp - 0x6c]
0x00007e895f0c0e2c  48 8b 02                          mov        rax, qword ptr [rdx]
0x00007e895f0c0e2f  48 89 55 b0                       mov        qword ptr [rbp - 0x50], rdx
0x00007e895f0c0e33  48 83 c2 08                       add        rdx, 8
0x00007e895f0c0e37  48 89 55 a8                       mov        qword ptr [rbp - 0x58], rdx
0x00007e895f0c0e3b  48 8b 95 68 ff ff ff              mov        rdx, qword ptr [rbp - 0x98]
0x00007e895f0c0e42  48 85 c0                          test       rax, rax
0x00007e895f0c0e45  0f 85 c0 fd ff ff                 jne        0x7e895f0c0c0b
0x00007e895f0c0e4b  e9 27 fe ff ff                    jmp        0x7e895f0c0c77
0x00007e895f0c0e50  44 88 45 97                       mov        byte ptr [rbp - 0x69], r8b
0x00007e895f0c0e54  e9 59 fe ff ff                    jmp        0x7e895f0c0cb2
0x00007e895f0c0e59  be 02 00 00 00                    mov        esi, 2
0x00007e895f0c0e5e  4c 89 ff                          mov        rdi, r15
0x00007e895f0c0e61  e8 7a 8b 01 00                    call       0x7e895f0d99e0
0x00007e895f0c0e66  4c 89 ff                          mov        rdi, r15
0x00007e895f0c0e69  e8 c2 09 00 00                    call       0x7e895f0c1830
0x00007e895f0c0e6e  c7 40 18 02 00 00 00              mov        dword ptr [rax + 0x18], 2
0x00007e895f0c0e75  49 89 c4                          mov        r12, rax
0x00007e895f0c0e78  48 89 45 a0                       mov        qword ptr [rbp - 0x60], rax
0x00007e895f0c0e7c  e8 9f 09 00 00                    call       0x7e895f0c1820
0x00007e895f0c0e81  90                                nop        
0x00007e895f0c0e82  8b 55 b8                          mov        edx, dword ptr [rbp - 0x48]
0x00007e895f0c0e85  85 d2                             test       edx, edx
0x00007e895f0c0e87  0f 85 4d 04 00 00                 jne        0x7e895f0c12da
0x00007e895f0c0e8d  64 8b 04 25 18 00 00 00           mov        eax, dword ptr fs:[0x18]
0x00007e895f0c0e95  85 c0                             test       eax, eax
0x00007e895f0c0e97  0f 85 94 04 00 00                 jne        0x7e895f0c1331
0x00007e895f0c0e9d  48 8d 3d b4 6b 03 00              lea        rdi, [rip + 0x36bb4]
0x00007e895f0c0ea4  ff 15 86 5b 03 00                 call       qword ptr [rip + 0x35b86]
0x00007e895f0c0eaa  48 8d 3d 7f 6b 03 00              lea        rdi, [rip + 0x36b7f]
0x00007e895f0c0eb1  ff 15 79 5b 03 00                 call       qword ptr [rip + 0x35b79]
0x00007e895f0c0eb7  41 39 dd                          cmp        r13d, ebx
0x00007e895f0c0eba  0f 83 b0 07 00 00                 jae        0x7e895f0c1670
0x00007e895f0c0ec0  48 8b 85 78 ff ff ff              mov        rax, qword ptr [rbp - 0x88]
0x00007e895f0c0ec7  48 8d 3d 32 61 03 00              lea        rdi, [rip + 0x36132]
0x00007e895f0c0ece  44 89 e9                          mov        ecx, r13d
0x00007e895f0c0ed1  c6 45 a8 00                       mov        byte ptr [rbp - 0x58], 0
0x00007e895f0c0ed5  48 c7 45 c0 00 00 00 00           mov        qword ptr [rbp - 0x40], 0
0x00007e895f0c0edd  4d 8d 24 ce                       lea        r12, [r14 + rcx*8]
0x00007e895f0c0ee1  4a 8d 14 38                       lea        rdx, [rax + r15]
0x00007e895f0c0ee5  48 c7 45 b8 00 00 00 00           mov        qword ptr [rbp - 0x48], 0
0x00007e895f0c0eed  48 c1 e2 05                       shl        rdx, 5
0x00007e895f0c0ef1  4c 89 7d 98                       mov        qword ptr [rbp - 0x68], r15
0x00007e895f0c0ef5  48 8d 44 17 28                    lea        rax, [rdi + rdx + 0x28]
0x00007e895f0c0efa  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x00007e895f0c0efe  8d 43 ff                          lea        eax, [rbx - 1]
0x00007e895f0c0f01  48 8d 1c 17                       lea        rbx, [rdi + rdx]
0x00007e895f0c0f05  44 29 e8                          sub        eax, r13d
0x00007e895f0c0f08  48 01 c8                          add        rax, rcx
0x00007e895f0c0f0b  4d 8d 6c c6 08                    lea        r13, [r14 + rax*8 + 8]
0x00007e895f0c0f10  4d 8b 3c 24                       mov        r15, qword ptr [r12]
0x00007e895f0c0f14  41 f6 87 55 03 00 00 04           test       byte ptr [r15 + 0x355], 4
0x00007e895f0c0f1c  0f 85 60 01 00 00                 jne        0x7e895f0c1082
0x00007e895f0c0f22  41 0f b6 87 54 03 00 00           movzx      eax, byte ptr [r15 + 0x354]
0x00007e895f0c0f2a  89 c2                             mov        edx, eax
0x00007e895f0c0f2c  83 e2 03                          and        edx, 3
0x00007e895f0c0f2f  80 fa 02                          cmp        dl, 2
0x00007e895f0c0f32  0f 85 4a 07 00 00                 jne        0x7e895f0c1682
0x00007e895f0c0f38  49 83 bf 70 04 00 00 00           cmp        qword ptr [r15 + 0x470], 0
0x00007e895f0c0f40  0f 85 74 02 00 00                 jne        0x7e895f0c11ba
0x00007e895f0c0f46  80 7d 96 00                       cmp        byte ptr [rbp - 0x6a], 0
0x00007e895f0c0f4a  74 21                             je         0x7e895f0c0f6d
0x00007e895f0c0f4c  48 8b 7d c8                       mov        rdi, qword ptr [rbp - 0x38]
0x00007e895f0c0f50  ff 15 da 5a 03 00                 call       qword ptr [rip + 0x35ada]
0x00007e895f0c0f56  48 8b 43 50                       mov        rax, qword ptr [rbx + 0x50]
0x00007e895f0c0f5a  48 85 c0                          test       rax, rax
0x00007e895f0c0f5d  0f 85 f3 01 00 00                 jne        0x7e895f0c1156
0x00007e895f0c0f63  48 8b 7d c8                       mov        rdi, qword ptr [rbp - 0x38]
0x00007e895f0c0f67  ff 15 bb 5a 03 00                 call       qword ptr [rip + 0x35abb]
0x00007e895f0c0f6d  4c 89 ff                          mov        rdi, r15
0x00007e895f0c0f70  e8 3b 57 01 00                    call       0x7e895f0d66b0
0x00007e895f0c0f75  49 8b 57 20                       mov        rdx, qword ptr [r15 + 0x20]
0x00007e895f0c0f79  48 85 d2                          test       rdx, rdx
0x00007e895f0c0f7c  0f 84 b5 01 00 00                 je         0x7e895f0c1137
0x00007e895f0c0f82  49 8b 47 18                       mov        rax, qword ptr [r15 + 0x18]
0x00007e895f0c0f86  48 89 42 18                       mov        qword ptr [rdx + 0x18], rax
0x00007e895f0c0f8a  83 6b 08 01                       sub        dword ptr [rbx + 8], 1
0x00007e895f0c0f8e  48 85 c0                          test       rax, rax
0x00007e895f0c0f91  74 04                             je         0x7e895f0c0f97
0x00007e895f0c0f93  48 89 50 20                       mov        qword ptr [rax + 0x20], rdx
0x00007e895f0c0f97  4c 89 ff                          mov        rdi, r15
0x00007e895f0c0f9a  e8 91 32 00 00                    call       0x7e895f0c4230
0x00007e895f0c0f9f  49 8b bf 20 03 00 00              mov        rdi, qword ptr [r15 + 0x320]
0x00007e895f0c0fa6  ff 15 6c 5a 03 00                 call       qword ptr [rip + 0x35a6c]
0x00007e895f0c0fac  49 8b bf 88 03 00 00              mov        rdi, qword ptr [r15 + 0x388]
0x00007e895f0c0fb3  48 83 ff ff                       cmp        rdi, -1
0x00007e895f0c0fb7  74 06                             je         0x7e895f0c0fbf
0x00007e895f0c0fb9  ff 15 59 5a 03 00                 call       qword ptr [rip + 0x35a59]
0x00007e895f0c0fbf  49 8b bf 08 04 00 00              mov        rdi, qword ptr [r15 + 0x408]
0x00007e895f0c0fc6  ff 15 4c 5a 03 00                 call       qword ptr [rip + 0x35a4c]
0x00007e895f0c0fcc  f6 05 cd 5a 03 00 40              test       byte ptr [rip + 0x35acd], 0x40
0x00007e895f0c0fd3  0f 85 c6 01 00 00                 jne        0x7e895f0c119f
0x00007e895f0c0fd9  49 8b 7f 08                       mov        rdi, qword ptr [r15 + 8]
0x00007e895f0c0fdd  ff 15 35 5a 03 00                 call       qword ptr [rip + 0x35a35]
0x00007e895f0c0fe3  4d 8b 77 38                       mov        r14, qword ptr [r15 + 0x38]
0x00007e895f0c0fe7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007e895f0c0ff0  4c 89 f7                          mov        rdi, r14
0x00007e895f0c0ff3  4d 8b 76 08                       mov        r14, qword ptr [r14 + 8]
0x00007e895f0c0ff7  8b 47 10                          mov        eax, dword ptr [rdi + 0x10]
0x00007e895f0c0ffa  85 c0                             test       eax, eax
0x00007e895f0c0ffc  75 06                             jne        0x7e895f0c1004
0x00007e895f0c0ffe  ff 15 14 5a 03 00                 call       qword ptr [rip + 0x35a14]
0x00007e895f0c1004  4d 85 f6                          test       r14, r14
0x00007e895f0c1007  75 e7                             jne        0x7e895f0c0ff0
0x00007e895f0c1009  49 8b bf 00 04 00 00              mov        rdi, qword ptr [r15 + 0x400]
0x00007e895f0c1010  ff 15 02 5a 03 00                 call       qword ptr [rip + 0x35a02]
0x00007e895f0c1016  49 8b bf c8 03 00 00              mov        rdi, qword ptr [r15 + 0x3c8]
0x00007e895f0c101d  49 8d 87 a0 03 00 00              lea        rax, [r15 + 0x3a0]
0x00007e895f0c1024  48 39 c7                          cmp        rdi, rax
0x00007e895f0c1027  74 06                             je         0x7e895f0c102f
0x00007e895f0c1029  ff 15 e9 59 03 00                 call       qword ptr [rip + 0x359e9]
0x00007e895f0c102f  41 f6 87 55 03 00 00 10           test       byte ptr [r15 + 0x355], 0x10
0x00007e895f0c1037  74 0d                             je         0x7e895f0c1046
0x00007e895f0c1039  49 8b bf e0 02 00 00              mov        rdi, qword ptr [r15 + 0x2e0]
0x00007e895f0c1040  ff 15 d2 59 03 00                 call       qword ptr [rip + 0x359d2]
0x00007e895f0c1046  49 8b bf 68 03 00 00              mov        rdi, qword ptr [r15 + 0x368]
0x00007e895f0c104d  48 83 ff ff                       cmp        rdi, -1
0x00007e895f0c1051  74 06                             je         0x7e895f0c1059
0x00007e895f0c1053  ff 15 bf 59 03 00                 call       qword ptr [rip + 0x359bf]
0x00007e895f0c1059  49 8b bf f0 03 00 00              mov        rdi, qword ptr [r15 + 0x3f0]
0x00007e895f0c1060  48 83 ff ff                       cmp        rdi, -1
0x00007e895f0c1064  74 06                             je         0x7e895f0c106c
0x00007e895f0c1066  ff 15 ac 59 03 00                 call       qword ptr [rip + 0x359ac]
0x00007e895f0c106c  4c 3b 3d 15 6a 03 00              cmp        r15, qword ptr [rip + 0x36a15]
0x00007e895f0c1073  0f 84 ae 00 00 00                 je         0x7e895f0c1127
0x00007e895f0c1079  4c 89 ff                          mov        rdi, r15
0x00007e895f0c107c  ff 15 96 59 03 00                 call       qword ptr [rip + 0x35996]
0x00007e895f0c1082  49 83 c4 08                       add        r12, 8
0x00007e895f0c1086  4d 39 e5                          cmp        r13, r12
0x00007e895f0c1089  0f 85 81 fe ff ff                 jne        0x7e895f0c0f10
0x00007e895f0c108f  4c 8b 7d 98                       mov        r15, qword ptr [rbp - 0x68]
0x00007e895f0c1093  48 8d 3d 96 69 03 00              lea        rdi, [rip + 0x36996]
0x00007e895f0c109a  ff 15 88 59 03 00                 call       qword ptr [rip + 0x35988]
0x00007e895f0c10a0  80 7d a8 00                       cmp        byte ptr [rbp - 0x58], 0
0x00007e895f0c10a4  74 29                             je         0x7e895f0c10cf
0x00007e895f0c10a6  48 8b 05 fb 6f 03 00              mov        rax, qword ptr [rip + 0x36ffb]
0x00007e895f0c10ad  48 83 c0 01                       add        rax, 1
0x00007e895f0c10b1  0f 84 ea 05 00 00                 je         0x7e895f0c16a1
0x00007e895f0c10b7  48 89 05 ea 6f 03 00              mov        qword ptr [rip + 0x36fea], rax
0x00007e895f0c10be  48 8b 45 c0                       mov        rax, qword ptr [rbp - 0x40]
0x00007e895f0c10c2  48 39 05 c7 6f 03 00              cmp        qword ptr [rip + 0x36fc7], rax
0x00007e895f0c10c9  0f 84 c5 02 00 00                 je         0x7e895f0c1394
0x00007e895f0c10cf  48 8d 3d 82 69 03 00              lea        rdi, [rip + 0x36982]
0x00007e895f0c10d6  ff 15 4c 59 03 00                 call       qword ptr [rip + 0x3594c]
0x00007e895f0c10dc  31 f6                             xor        esi, esi
0x00007e895f0c10de  4c 89 ff                          mov        rdi, r15
0x00007e895f0c10e1  e8 fa 88 01 00                    call       0x7e895f0d99e0
0x00007e895f0c10e6  48 8b 85 78 ff ff ff              mov        rax, qword ptr [rbp - 0x88]
0x00007e895f0c10ed  48 8d 15 0c 5f 03 00              lea        rdx, [rip + 0x35f0c]
0x00007e895f0c10f4  4c 01 f8                          add        rax, r15
0x00007e895f0c10f7  48 c1 e0 05                       shl        rax, 5
0x00007e895f0c10fb  48 83 3c 02 00                    cmp        qword ptr [rdx + rax], 0
0x00007e895f0c1100  0f 84 11 03 00 00                 je         0x7e895f0c1417
0x00007e895f0c1106  48 8b 5d a0                       mov        rbx, qword ptr [rbp - 0x60]
0x00007e895f0c110a  c7 43 18 00 00 00 00              mov        dword ptr [rbx + 0x18], 0
0x00007e895f0c1111  e8 0a 07 00 00                    call       0x7e895f0c1820
0x00007e895f0c1116  90                                nop        
0x00007e895f0c1117  e9 ed fb ff ff                    jmp        0x7e895f0c0d09
0x00007e895f0c111c  48 83 4c 04 f8 00                 or         qword ptr [rsp + rax - 8], 0
0x00007e895f0c1122  e9 20 f7 ff ff                    jmp        0x7e895f0c0847
0x00007e895f0c1127  48 c7 05 56 69 03 00 00 00 00 00  mov        qword ptr [rip + 0x36956], 0
0x00007e895f0c1132  e9 42 ff ff ff                    jmp        0x7e895f0c1079
0x00007e895f0c1137  48 83 7d 98 00                    cmp        qword ptr [rbp - 0x68], 0
0x00007e895f0c113c  0f 84 ab 04 00 00                 je         0x7e895f0c15ed
0x00007e895f0c1142  49 8b 47 18                       mov        rax, qword ptr [r15 + 0x18]
0x00007e895f0c1146  48 8b 7d a0                       mov        rdi, qword ptr [rbp - 0x60]
0x00007e895f0c114a  48 89 03                          mov        qword ptr [rbx], rax
0x00007e895f0c114d  48 89 47 08                       mov        qword ptr [rdi + 8], rax
0x00007e895f0c1151  e9 34 fe ff ff                    jmp        0x7e895f0c0f8a
0x00007e895f0c1156  48 8b 53 58                       mov        rdx, qword ptr [rbx + 0x58]
0x00007e895f0c115a  48 85 d2                          test       rdx, rdx
0x00007e895f0c115d  0f 84 00 fe ff ff                 je         0x7e895f0c0f63
0x00007e895f0c1163  48 c1 e2 05                       shl        rdx, 5
0x00007e895f0c1167  48 01 c2                          add        rdx, rax
0x00007e895f0c116a  eb 11                             jmp        0x7e895f0c117d
0x00007e895f0c116c  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c1170  48 83 c0 20                       add        rax, 0x20
0x00007e895f0c1174  48 39 d0                          cmp        rax, rdx
0x00007e895f0c1177  0f 84 e6 fd ff ff                 je         0x7e895f0c0f63
0x00007e895f0c117d  48 83 78 08 00                    cmp        qword ptr [rax + 8], 0
0x00007e895f0c1182  74 ec                             je         0x7e895f0c1170
0x00007e895f0c1184  4c 3b 78 18                       cmp        r15, qword ptr [rax + 0x18]
0x00007e895f0c1188  75 e6                             jne        0x7e895f0c1170
0x00007e895f0c118a  48 c7 40 08 00 00 00 00           mov        qword ptr [rax + 8], 0
0x00007e895f0c1192  c7 00 00 00 00 00                 mov        dword ptr [rax], 0
0x00007e895f0c1198  48 83 6b 60 01                    sub        qword ptr [rbx + 0x60], 1
0x00007e895f0c119d  eb d1                             jmp        0x7e895f0c1170
0x00007e895f0c119f  49 8b 57 30                       mov        rdx, qword ptr [r15 + 0x30]
0x00007e895f0c11a3  49 8b 77 08                       mov        rsi, qword ptr [r15 + 8]
0x00007e895f0c11a7  48 8d 3d e2 d4 02 00              lea        rdi, [rip + 0x2d4e2]
0x00007e895f0c11ae  31 c0                             xor        eax, eax
0x00007e895f0c11b0  e8 4b c9 00 00                    call       0x7e895f0cdb00
0x00007e895f0c11b5  e9 1f fe ff ff                    jmp        0x7e895f0c0fd9
0x00007e895f0c11ba  48 8b 35 bf 6e 03 00              mov        rsi, qword ptr [rip + 0x36ebf]
0x00007e895f0c11c1  48 85 f6                          test       rsi, rsi
0x00007e895f0c11c4  74 1e                             je         0x7e895f0c11e4
0x00007e895f0c11c6  c0 e8 04                          shr        al, 4
0x00007e895f0c11c9  49 8b bf 90 04 00 00              mov        rdi, qword ptr [r15 + 0x490]
0x00007e895f0c11d0  31 d2                             xor        edx, edx
0x00007e895f0c11d2  89 c1                             mov        ecx, eax
0x00007e895f0c11d4  83 e1 01                          and        ecx, 1
0x00007e895f0c11d7  e8 b4 f4 ff ff                    call       0x7e895f0c0690
0x00007e895f0c11dc  84 c0                             test       al, al
0x00007e895f0c11de  0f 84 c0 01 00 00                 je         0x7e895f0c13a4
0x00007e895f0c11e4  49 8b 87 88 04 00 00              mov        rax, qword ptr [r15 + 0x488]
0x00007e895f0c11eb  0f b6 7d b0                       movzx      edi, byte ptr [rbp - 0x50]
0x00007e895f0c11ef  48 8d 50 01                       lea        rdx, [rax + 1]
0x00007e895f0c11f3  40 88 7d a8                       mov        byte ptr [rbp - 0x58], dil
0x00007e895f0c11f7  48 83 fa 01                       cmp        rdx, 1
0x00007e895f0c11fb  0f 86 45 fd ff ff                 jbe        0x7e895f0c0f46
0x00007e895f0c1201  48 8b 55 b8                       mov        rdx, qword ptr [rbp - 0x48]
0x00007e895f0c1205  48 85 d2                          test       rdx, rdx
0x00007e895f0c1208  74 56                             je         0x7e895f0c1260
0x00007e895f0c120a  48 39 d0                          cmp        rax, rdx
0x00007e895f0c120d  74 51                             je         0x7e895f0c1260
0x00007e895f0c120f  48 8b 7d c0                       mov        rdi, qword ptr [rbp - 0x40]
0x00007e895f0c1213  48 89 c2                          mov        rdx, rax
0x00007e895f0c1216  49 2b 97 70 04 00 00              sub        rdx, qword ptr [r15 + 0x470]
0x00007e895f0c121d  48 39 fa                          cmp        rdx, rdi
0x00007e895f0c1220  0f 84 67 03 00 00                 je         0x7e895f0c158d
0x00007e895f0c1226  48 8b 0d 63 6e 03 00              mov        rcx, qword ptr [rip + 0x36e63]
0x00007e895f0c122d  48 39 f9                          cmp        rcx, rdi
0x00007e895f0c1230  0f 84 85 04 00 00                 je         0x7e895f0c16bb
0x00007e895f0c1236  48 39 c8                          cmp        rax, rcx
0x00007e895f0c1239  0f 84 70 04 00 00                 je         0x7e895f0c16af
0x00007e895f0c123f  48 39 45 c0                       cmp        qword ptr [rbp - 0x40], rax
0x00007e895f0c1243  0f 83 fd fc ff ff                 jae        0x7e895f0c0f46
0x00007e895f0c1249  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x00007e895f0c124d  48 89 55 b8                       mov        qword ptr [rbp - 0x48], rdx
0x00007e895f0c1251  e9 f0 fc ff ff                    jmp        0x7e895f0c0f46
0x00007e895f0c1256  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007e895f0c1260  48 89 c2                          mov        rdx, rax
0x00007e895f0c1263  49 2b 97 70 04 00 00              sub        rdx, qword ptr [r15 + 0x470]
0x00007e895f0c126a  48 83 7d c0 00                    cmp        qword ptr [rbp - 0x40], 0
0x00007e895f0c126f  48 89 55 b8                       mov        qword ptr [rbp - 0x48], rdx
0x00007e895f0c1273  75 04                             jne        0x7e895f0c1279
0x00007e895f0c1275  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x00007e895f0c1279  0f b6 45 b0                       movzx      eax, byte ptr [rbp - 0x50]
0x00007e895f0c127d  88 45 a8                          mov        byte ptr [rbp - 0x58], al
0x00007e895f0c1280  e9 c1 fc ff ff                    jmp        0x7e895f0c0f46
0x00007e895f0c1285  85 db                             test       ebx, ebx
0x00007e895f0c1287  0f 85 7f 03 00 00                 jne        0x7e895f0c160c
0x00007e895f0c128d  48 85 d2                          test       rdx, rdx
0x00007e895f0c1290  0f 84 30 01 00 00                 je         0x7e895f0c13c6
0x00007e895f0c1296  48 63 b2 24 04 00 00              movsxd     rsi, dword ptr [rdx + 0x424]
0x00007e895f0c129d  48 8b 04 fd 00 00 00 00           mov        rax, qword ptr [rdi*8]
0x00007e895f0c12a5  b9 01 00 00 00                    mov        ecx, 1
0x00007e895f0c12aa  49 89 04 f6                       mov        qword ptr [r14 + rsi*8], rax
0x00007e895f0c12ae  89 b0 24 04 00 00                 mov        dword ptr [rax + 0x424], esi
0x00007e895f0c12b4  31 f6                             xor        esi, esi
0x00007e895f0c12b6  48 89 14 fd 00 00 00 00           mov        qword ptr [rdi*8], rdx
0x00007e895f0c12be  4c 89 f7                          mov        rdi, r14
0x00007e895f0c12c1  c7 82 24 04 00 00 00 00 00 00     mov        dword ptr [rdx + 0x424], 0
0x00007e895f0c12cb  ba 01 00 00 00                    mov        edx, 1
0x00007e895f0c12d0  e8 cb 10 01 00                    call       0x7e895f0d23a0
0x00007e895f0c12d5  e9 2f fa ff ff                    jmp        0x7e895f0c0d09
0x00007e895f0c12da  48 8b 85 78 ff ff ff              mov        rax, qword ptr [rbp - 0x88]
0x00007e895f0c12e1  48 8d 15 18 5d 03 00              lea        rdx, [rip + 0x35d18]
0x00007e895f0c12e8  4c 01 f8                          add        rax, r15
0x00007e895f0c12eb  48 c1 e0 05                       shl        rax, 5
0x00007e895f0c12ef  48 8b 54 02 10                    mov        rdx, qword ptr [rdx + rax + 0x10]
0x00007e895f0c12f4  8b 72 08                          mov        esi, dword ptr [rdx + 8]
0x00007e895f0c12f7  89 f0                             mov        eax, esi
0x00007e895f0c12f9  eb 1e                             jmp        0x7e895f0c1319
0x00007e895f0c12fb  48 8b 0a                          mov        rcx, qword ptr [rdx]
0x00007e895f0c12fe  44 8d 40 ff                       lea        r8d, [rax - 1]
0x00007e895f0c1302  4c 89 c7                          mov        rdi, r8
0x00007e895f0c1305  4e 8b 04 c1                       mov        r8, qword ptr [rcx + r8*8]
0x00007e895f0c1309  41 f6 80 56 03 00 00 04           test       byte ptr [r8 + 0x356], 4
0x00007e895f0c1311  0f 84 c3 00 00 00                 je         0x7e895f0c13da
0x00007e895f0c1317  89 f8                             mov        eax, edi
0x00007e895f0c1319  85 c0                             test       eax, eax
0x00007e895f0c131b  75 de                             jne        0x7e895f0c12fb
0x00007e895f0c131d  89 42 08                          mov        dword ptr [rdx + 8], eax
0x00007e895f0c1320  64 8b 04 25 18 00 00 00           mov        eax, dword ptr fs:[0x18]
0x00007e895f0c1328  85 c0                             test       eax, eax
0x00007e895f0c132a  75 25                             jne        0x7e895f0c1351
0x00007e895f0c132c  e9 6c fb ff ff                    jmp        0x7e895f0c0e9d
0x00007e895f0c1331  80 7d 97 00                       cmp        byte ptr [rbp - 0x69], 0
0x00007e895f0c1335  75 1a                             jne        0x7e895f0c1351
0x00007e895f0c1337  48 8b 05 72 6d 03 00              mov        rax, qword ptr [rip + 0x36d72]
0x00007e895f0c133e  48 85 c0                          test       rax, rax
0x00007e895f0c1341  0f 84 56 fb ff ff                 je         0x7e895f0c0e9d
0x00007e895f0c1347  48 83 38 00                       cmp        qword ptr [rax], 0
0x00007e895f0c134b  0f 84 4c fb ff ff                 je         0x7e895f0c0e9d
0x00007e895f0c1351  e8 6a 15 01 00                    call       0x7e895f0d28c0
0x00007e895f0c1356  4c 8b 25 53 6d 03 00              mov        r12, qword ptr [rip + 0x36d53]
0x00007e895f0c135d  4d 85 e4                          test       r12, r12
0x00007e895f0c1360  0f 84 37 fb ff ff                 je         0x7e895f0c0e9d
0x00007e895f0c1366  49 8b 04 24                       mov        rax, qword ptr [r12]
0x00007e895f0c136a  48 85 c0                          test       rax, rax
0x00007e895f0c136d  0f 84 2a fb ff ff                 je         0x7e895f0c0e9d
0x00007e895f0c1373  48 83 e8 01                       sub        rax, 1
0x00007e895f0c1377  49 89 04 24                       mov        qword ptr [r12], rax
0x00007e895f0c137b  49 8b 7c c4 08                    mov        rdi, qword ptr [r12 + rax*8 + 8]
0x00007e895f0c1380  ff 15 92 56 03 00                 call       qword ptr [rip + 0x35692]
0x00007e895f0c1386  49 8b 04 24                       mov        rax, qword ptr [r12]
0x00007e895f0c138a  48 85 c0                          test       rax, rax
0x00007e895f0c138d  75 e4                             jne        0x7e895f0c1373
0x00007e895f0c138f  e9 09 fb ff ff                    jmp        0x7e895f0c0e9d
0x00007e895f0c1394  48 8b 45 b8                       mov        rax, qword ptr [rbp - 0x48]
0x00007e895f0c1398  48 89 05 f1 6c 03 00              mov        qword ptr [rip + 0x36cf1], rax
0x00007e895f0c139f  e9 2b fd ff ff                    jmp        0x7e895f0c10cf
0x00007e895f0c13a4  48 8b 05 dd 6c 03 00              mov        rax, qword ptr [rip + 0x36cdd]
0x00007e895f0c13ab  48 89 05 c6 6c 03 00              mov        qword ptr [rip + 0x36cc6], rax
0x00007e895f0c13b2  e9 2d fe ff ff                    jmp        0x7e895f0c11e4
0x00007e895f0c13b7  ba 10 00 00 00                    mov        edx, 0x10
0x00007e895f0c13bc  b8 01 00 00 00                    mov        eax, 1
0x00007e895f0c13c1  e9 d8 f9 ff ff                    jmp        0x7e895f0c0d9e
0x00007e895f0c13c6  b9 01 00 00 00                    mov        ecx, 1
0x00007e895f0c13cb  31 f6                             xor        esi, esi
0x00007e895f0c13cd  4c 89 f7                          mov        rdi, r14
0x00007e895f0c13d0  e8 cb 0f 01 00                    call       0x7e895f0d23a0
0x00007e895f0c13d5  e9 2f f9 ff ff                    jmp        0x7e895f0c0d09
0x00007e895f0c13da  8b 7d b8                          mov        edi, dword ptr [rbp - 0x48]
0x00007e895f0c13dd  01 c7                             add        edi, eax
0x00007e895f0c13df  39 fe                             cmp        esi, edi
0x00007e895f0c13e1  0f 84 36 ff ff ff                 je         0x7e895f0c131d
0x00007e895f0c13e7  41 89 c1                          mov        r9d, eax
0x00007e895f0c13ea  31 f6                             xor        esi, esi
0x00007e895f0c13ec  31 c0                             xor        eax, eax
0x00007e895f0c13ee  48 8b 3c f1                       mov        rdi, qword ptr [rcx + rsi*8]
0x00007e895f0c13f2  f6 87 56 03 00 00 04              test       byte ptr [rdi + 0x356], 4
0x00007e895f0c13f9  75 0e                             jne        0x7e895f0c1409
0x00007e895f0c13fb  39 f0                             cmp        eax, esi
0x00007e895f0c13fd  74 07                             je         0x7e895f0c1406
0x00007e895f0c13ff  41 89 c0                          mov        r8d, eax
0x00007e895f0c1402  4a 89 3c c1                       mov        qword ptr [rcx + r8*8], rdi
0x00007e895f0c1406  83 c0 01                          add        eax, 1
0x00007e895f0c1409  48 83 c6 01                       add        rsi, 1
0x00007e895f0c140d  49 39 f1                          cmp        r9, rsi
0x00007e895f0c1410  75 dc                             jne        0x7e895f0c13ee
0x00007e895f0c1412  e9 06 ff ff ff                    jmp        0x7e895f0c131d
0x00007e895f0c1417  48 8b 15 e2 65 03 00              mov        rdx, qword ptr [rip + 0x365e2]
0x00007e895f0c141e  48 8d 42 ff                       lea        rax, [rdx - 1]
0x00007e895f0c1422  4c 39 f8                          cmp        rax, r15
0x00007e895f0c1425  0f 85 db fc ff ff                 jne        0x7e895f0c1106
0x00007e895f0c142b  48 8d 4a fe                       lea        rcx, [rdx - 2]
0x00007e895f0c142f  48 8d 1d ca 5b 03 00              lea        rbx, [rip + 0x35bca]
0x00007e895f0c1436  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x00007e895f0c143a  48 c1 e6 05                       shl        rsi, 5
0x00007e895f0c143e  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007e895f0c1443  0f 85 38 01 00 00                 jne        0x7e895f0c1581
0x00007e895f0c1449  48 8d 42 fd                       lea        rax, [rdx - 3]
0x00007e895f0c144d  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x00007e895f0c1451  48 c1 e6 05                       shl        rsi, 5
0x00007e895f0c1455  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007e895f0c145a  0f 85 73 02 00 00                 jne        0x7e895f0c16d3
0x00007e895f0c1460  48 8d 4a fc                       lea        rcx, [rdx - 4]
0x00007e895f0c1464  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x00007e895f0c1468  48 c1 e6 05                       shl        rsi, 5
0x00007e895f0c146c  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007e895f0c1471  0f 85 0a 01 00 00                 jne        0x7e895f0c1581
0x00007e895f0c1477  48 8d 42 fb                       lea        rax, [rdx - 5]
0x00007e895f0c147b  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x00007e895f0c147f  48 c1 e6 05                       shl        rsi, 5
0x00007e895f0c1483  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007e895f0c1488  0f 85 45 02 00 00                 jne        0x7e895f0c16d3
0x00007e895f0c148e  48 8d 4a fa                       lea        rcx, [rdx - 6]
0x00007e895f0c1492  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x00007e895f0c1496  48 c1 e6 05                       shl        rsi, 5
0x00007e895f0c149a  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007e895f0c149f  0f 85 dc 00 00 00                 jne        0x7e895f0c1581
0x00007e895f0c14a5  48 8d 42 f9                       lea        rax, [rdx - 7]
0x00007e895f0c14a9  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x00007e895f0c14ad  48 c1 e6 05                       shl        rsi, 5
0x00007e895f0c14b1  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007e895f0c14b6  0f 85 17 02 00 00                 jne        0x7e895f0c16d3
0x00007e895f0c14bc  48 8d 4a f8                       lea        rcx, [rdx - 8]
0x00007e895f0c14c0  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x00007e895f0c14c4  48 c1 e6 05                       shl        rsi, 5
0x00007e895f0c14c8  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007e895f0c14cd  0f 85 ae 00 00 00                 jne        0x7e895f0c1581
0x00007e895f0c14d3  48 8d 42 f7                       lea        rax, [rdx - 9]
0x00007e895f0c14d7  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x00007e895f0c14db  48 c1 e6 05                       shl        rsi, 5
0x00007e895f0c14df  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007e895f0c14e4  0f 85 e9 01 00 00                 jne        0x7e895f0c16d3
0x00007e895f0c14ea  48 8d 4a f6                       lea        rcx, [rdx - 0xa]
0x00007e895f0c14ee  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x00007e895f0c14f2  48 c1 e6 05                       shl        rsi, 5
0x00007e895f0c14f6  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007e895f0c14fb  0f 85 80 00 00 00                 jne        0x7e895f0c1581
0x00007e895f0c1501  48 8d 42 f5                       lea        rax, [rdx - 0xb]
0x00007e895f0c1505  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x00007e895f0c1509  48 c1 e6 05                       shl        rsi, 5
0x00007e895f0c150d  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007e895f0c1512  0f 85 bb 01 00 00                 jne        0x7e895f0c16d3
0x00007e895f0c1518  48 8d 4a f4                       lea        rcx, [rdx - 0xc]
0x00007e895f0c151c  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x00007e895f0c1520  48 c1 e6 05                       shl        rsi, 5
0x00007e895f0c1524  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007e895f0c1529  75 56                             jne        0x7e895f0c1581
0x00007e895f0c152b  48 8d 42 f3                       lea        rax, [rdx - 0xd]
0x00007e895f0c152f  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x00007e895f0c1533  48 c1 e6 05                       shl        rsi, 5
0x00007e895f0c1537  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007e895f0c153c  0f 85 91 01 00 00                 jne        0x7e895f0c16d3
0x00007e895f0c1542  48 8d 4a f2                       lea        rcx, [rdx - 0xe]
0x00007e895f0c1546  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x00007e895f0c154a  48 c1 e6 05                       shl        rsi, 5
0x00007e895f0c154e  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007e895f0c1553  75 2c                             jne        0x7e895f0c1581
0x00007e895f0c1555  48 8d 42 f1                       lea        rax, [rdx - 0xf]
0x00007e895f0c1559  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x00007e895f0c155d  48 c1 e6 05                       shl        rsi, 5
0x00007e895f0c1561  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007e895f0c1566  0f 85 67 01 00 00                 jne        0x7e895f0c16d3
0x00007e895f0c156c  48 83 ea 10                       sub        rdx, 0x10
0x00007e895f0c1570  48 8d 0c 92                       lea        rcx, [rdx + rdx*4]
0x00007e895f0c1574  48 c1 e1 05                       shl        rcx, 5
0x00007e895f0c1578  48 83 3c 0b 00                    cmp        qword ptr [rbx + rcx], 0
0x00007e895f0c157d  48 0f 44 c2                       cmove      rax, rdx
0x00007e895f0c1581  48 89 05 78 64 03 00              mov        qword ptr [rip + 0x36478], rax
0x00007e895f0c1588  e9 79 fb ff ff                    jmp        0x7e895f0c1106
0x00007e895f0c158d  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x00007e895f0c1591  e9 b0 f9 ff ff                    jmp        0x7e895f0c0f46
0x00007e895f0c1596  c7 05 80 6b 03 00 00 00 00 00     mov        dword ptr [rip + 0x36b80], 0
0x00007e895f0c15a0  48 8d 65 d8                       lea        rsp, [rbp - 0x28]
0x00007e895f0c15a4  5b                                pop        rbx
0x00007e895f0c15a5  41 5c                             pop        r12
0x00007e895f0c15a7  41 5d                             pop        r13
0x00007e895f0c15a9  41 5e                             pop        r14
0x00007e895f0c15ab  41 5f                             pop        r15
0x00007e895f0c15ad  5d                                pop        rbp
0x00007e895f0c15ae  c3                                ret        
0x00007e895f0c15af  48 8d 0d 3a cb 02 00              lea        rcx, [rip + 0x2cb3a]
0x00007e895f0c15b6  ba 02 01 00 00                    mov        edx, 0x102
0x00007e895f0c15bb  48 8d 35 3c b6 02 00              lea        rsi, [rip + 0x2b63c]
0x00007e895f0c15c2  48 8d 3d 8f d0 02 00              lea        rdi, [rip + 0x2d08f]
0x00007e895f0c15c9  e8 a2 ad 01 00                    call       0x7e895f0dc370
0x00007e895f0c15ce  48 8d 0d 1b cb 02 00              lea        rcx, [rip + 0x2cb1b]
0x00007e895f0c15d5  ba fe 00 00 00                    mov        edx, 0xfe
0x00007e895f0c15da  48 8d 35 1d b6 02 00              lea        rsi, [rip + 0x2b61d]
0x00007e895f0c15e1  48 8d 3d 42 b6 02 00              lea        rdi, [rip + 0x2b642]
0x00007e895f0c15e8  e8 83 ad 01 00                    call       0x7e895f0dc370
0x00007e895f0c15ed  48 8d 0d fc ca 02 00              lea        rcx, [rip + 0x2cafc]
0x00007e895f0c15f4  ba 82 02 00 00                    mov        edx, 0x282
0x00007e895f0c15f9  48 8d 35 fe b5 02 00              lea        rsi, [rip + 0x2b5fe]
0x00007e895f0c1600  48 8d 3d 84 b6 02 00              lea        rdi, [rip + 0x2b684]
0x00007e895f0c1607  e8 64 ad 01 00                    call       0x7e895f0dc370
0x00007e895f0c160c  48 8d 0d dd ca 02 00              lea        rcx, [rip + 0x2cadd]
0x00007e895f0c1613  ba 9a 00 00 00                    mov        edx, 0x9a
0x00007e895f0c1618  48 8d 35 df b5 02 00              lea        rsi, [rip + 0x2b5df]
0x00007e895f0c161f  48 8d 3d f5 b5 02 00              lea        rdi, [rip + 0x2b5f5]
0x00007e895f0c1626  e8 45 ad 01 00                    call       0x7e895f0dc370
0x00007e895f0c162b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c1630  48 8d 0d b9 ca 02 00              lea        rcx, [rip + 0x2cab9]
0x00007e895f0c1637  ba 43 01 00 00                    mov        edx, 0x143
0x00007e895f0c163c  48 8d 35 bb b5 02 00              lea        rsi, [rip + 0x2b5bb]
0x00007e895f0c1643  48 8d 3d f3 b5 02 00              lea        rdi, [rip + 0x2b5f3]
0x00007e895f0c164a  e8 21 ad 01 00                    call       0x7e895f0dc370
0x00007e895f0c164f  48 8d 0d fa b5 02 00              lea        rcx, [rip + 0x2b5fa]
0x00007e895f0c1656  31 d2                             xor        edx, edx
0x00007e895f0c1658  bf 0c 00 00 00                    mov        edi, 0xc
0x00007e895f0c165d  48 8d 35 05 b6 02 00              lea        rsi, [rip + 0x2b605]
0x00007e895f0c1664  e8 e7 eb ff ff                    call       0x7e895f0c0250
0x00007e895f0c1669  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c1670  48 8d 3d b9 63 03 00              lea        rdi, [rip + 0x363b9]
0x00007e895f0c1677  ff 15 ab 53 03 00                 call       qword ptr [rip + 0x353ab]
0x00007e895f0c167d  e9 4d fa ff ff                    jmp        0x7e895f0c10cf
0x00007e895f0c1682  48 8d 0d 67 ca 02 00              lea        rcx, [rip + 0x2ca67]
0x00007e895f0c1689  ba ef 01 00 00                    mov        edx, 0x1ef
0x00007e895f0c168e  48 8d 35 69 b5 02 00              lea        rsi, [rip + 0x2b569]
0x00007e895f0c1695  48 8d 3d d5 b5 02 00              lea        rdi, [rip + 0x2b5d5]
0x00007e895f0c169c  e8 cf ac 01 00                    call       0x7e895f0dc370
0x00007e895f0c16a1  48 8d 3d 10 d0 02 00              lea        rdi, [rip + 0x2d010]
0x00007e895f0c16a8  31 c0                             xor        eax, eax
0x00007e895f0c16aa  e8 61 c7 00 00                    call       0x7e895f0cde10
0x00007e895f0c16af  48 89 15 da 69 03 00              mov        qword ptr [rip + 0x369da], rdx
0x00007e895f0c16b6  e9 8b f8 ff ff                    jmp        0x7e895f0c0f46
0x00007e895f0c16bb  48 8b 7d b8                       mov        rdi, qword ptr [rbp - 0x48]
0x00007e895f0c16bf  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x00007e895f0c16c3  48 89 55 b8                       mov        qword ptr [rbp - 0x48], rdx
0x00007e895f0c16c7  48 89 3d c2 69 03 00              mov        qword ptr [rip + 0x369c2], rdi
0x00007e895f0c16ce  e9 73 f8 ff ff                    jmp        0x7e895f0c0f46
0x00007e895f0c16d3  48 89 c8                          mov        rax, rcx
0x00007e895f0c16d6  e9 a6 fe ff ff                    jmp        0x7e895f0c1581
0x00007e895f0c16db  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c16e0  f3 0f 1e fa                       endbr64    
0x00007e895f0c16e4  48 b9 00 00 00 00 02 00 00 00     movabs     rcx, 0x200000000
0x00007e895f0c16ee  8b 87 50 03 00 00                 mov        eax, dword ptr [rdi + 0x350]
0x00007e895f0c16f4  8d 50 ff                          lea        edx, [rax - 1]
0x00007e895f0c16f7  48 b8 ff ff ff ff 03 00 00 00     movabs     rax, 0x3ffffffff
0x00007e895f0c1701  89 97 50 03 00 00                 mov        dword ptr [rdi + 0x350], edx
0x00007e895f0c1707  48 23 87 50 03 00 00              and        rax, qword ptr [rdi + 0x350]
0x00007e895f0c170e  48 39 c8                          cmp        rax, rcx
0x00007e895f0c1711  75 1d                             jne        0x7e895f0c1730
0x00007e895f0c1713  8b 05 07 6a 03 00                 mov        eax, dword ptr [rip + 0x36a07]
0x00007e895f0c1719  85 c0                             test       eax, eax
0x00007e895f0c171b  75 09                             jne        0x7e895f0c1726
0x00007e895f0c171d  40 0f b6 f6                       movzx      esi, sil
0x00007e895f0c1721  e9 7a f0 ff ff                    jmp        0x7e895f0c07a0
0x00007e895f0c1726  c7 05 f0 69 03 00 02 00 00 00     mov        dword ptr [rip + 0x369f0], 2
0x00007e895f0c1730  f6 05 69 53 03 00 40              test       byte ptr [rip + 0x35369], 0x40
0x00007e895f0c1737  75 01                             jne        0x7e895f0c173a
0x00007e895f0c1739  c3                                ret        
0x00007e895f0c173a  48 8b 77 08                       mov        rsi, qword ptr [rdi + 8]
0x00007e895f0c173e  31 c0                             xor        eax, eax
0x00007e895f0c1740  48 8d 3d f1 cf 02 00              lea        rdi, [rip + 0x2cff1]
0x00007e895f0c1747  e9 b4 c3 00 00                    jmp        0x7e895f0cdb00
0x00007e895f0c174c  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c1750  f3 0f 1e fa                       endbr64    
0x00007e895f0c1754  55                                push       rbp
0x00007e895f0c1755  48 89 e5                          mov        rbp, rsp
0x00007e895f0c1758  41 54                             push       r12
0x00007e895f0c175a  4c 8d 25 a7 62 03 00              lea        r12, [rip + 0x362a7]
0x00007e895f0c1761  53                                push       rbx
0x00007e895f0c1762  48 89 fb                          mov        rbx, rdi
0x00007e895f0c1765  4c 89 e7                          mov        rdi, r12
0x00007e895f0c1768  ff 15 c2 52 03 00                 call       qword ptr [rip + 0x352c2]
0x00007e895f0c176e  80 bb 57 03 00 00 00              cmp        byte ptr [rbx + 0x357], 0
0x00007e895f0c1775  75 47                             jne        0x7e895f0c17be
0x00007e895f0c1777  8b 93 50 03 00 00                 mov        edx, dword ptr [rbx + 0x350]
0x00007e895f0c177d  85 d2                             test       edx, edx
0x00007e895f0c177f  74 7f                             je         0x7e895f0c1800
0x00007e895f0c1781  48 b8 ff ff ff ff 03 00 00 00     movabs     rax, 0x3ffffffff
0x00007e895f0c178b  83 ea 01                          sub        edx, 1
0x00007e895f0c178e  48 b9 00 00 00 00 02 00 00 00     movabs     rcx, 0x200000000
0x00007e895f0c1798  89 93 50 03 00 00                 mov        dword ptr [rbx + 0x350], edx
0x00007e895f0c179e  48 23 83 50 03 00 00              and        rax, qword ptr [rbx + 0x350]
0x00007e895f0c17a5  48 39 c8                          cmp        rax, rcx
0x00007e895f0c17a8  75 30                             jne        0x7e895f0c17da
0x00007e895f0c17aa  8b 05 70 69 03 00                 mov        eax, dword ptr [rip + 0x36970]
0x00007e895f0c17b0  85 c0                             test       eax, eax
0x00007e895f0c17b2  75 1c                             jne        0x7e895f0c17d0
0x00007e895f0c17b4  31 f6                             xor        esi, esi
0x00007e895f0c17b6  48 89 df                          mov        rdi, rbx
0x00007e895f0c17b9  e8 e2 ef ff ff                    call       0x7e895f0c07a0
0x00007e895f0c17be  5b                                pop        rbx
0x00007e895f0c17bf  4c 89 e7                          mov        rdi, r12
0x00007e895f0c17c2  41 5c                             pop        r12
0x00007e895f0c17c4  5d                                pop        rbp
0x00007e895f0c17c5  ff 25 5d 52 03 00                 jmp        qword ptr [rip + 0x3525d]
0x00007e895f0c17cb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c17d0  c7 05 46 69 03 00 02 00 00 00     mov        dword ptr [rip + 0x36946], 2
0x00007e895f0c17da  f6 05 bf 52 03 00 40              test       byte ptr [rip + 0x352bf], 0x40
0x00007e895f0c17e1  74 db                             je         0x7e895f0c17be
0x00007e895f0c17e3  48 8b 73 08                       mov        rsi, qword ptr [rbx + 8]
0x00007e895f0c17e7  48 8d 3d 4a cf 02 00              lea        rdi, [rip + 0x2cf4a]
0x00007e895f0c17ee  31 c0                             xor        eax, eax
0x00007e895f0c17f0  e8 0b c3 00 00                    call       0x7e895f0cdb00
0x00007e895f0c17f5  eb c7                             jmp        0x7e895f0c17be
0x00007e895f0c17f7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007e895f0c1800  4c 89 e7                          mov        rdi, r12
0x00007e895f0c1803  ff 15 1f 52 03 00                 call       qword ptr [rip + 0x3521f]
0x00007e895f0c1809  48 8b 73 08                       mov        rsi, qword ptr [rbx + 8]
0x00007e895f0c180d  31 d2                             xor        edx, edx
0x00007e895f0c180f  31 ff                             xor        edi, edi
0x00007e895f0c1811  48 8d 0d 86 b4 02 00              lea        rcx, [rip + 0x2b486]
0x00007e895f0c1818  e8 33 ea ff ff                    call       0x7e895f0c0250
0x00007e895f0c181d  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c1820  f3 0f 1e fa                       endbr64    
0x00007e895f0c1824  c3                                ret        
0x00007e895f0c1825  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x00007e895f0c1830  f3 0f 1e fa                       endbr64    
0x00007e895f0c1834  48 8d 05 ed 68 03 00              lea        rax, [rip + 0x368ed]
0x00007e895f0c183b  48 85 ff                          test       rdi, rdi
0x00007e895f0c183e  74 14                             je         0x7e895f0c1854
0x00007e895f0c1840  48 8d 04 bf                       lea        rax, [rdi + rdi*4]
0x00007e895f0c1844  48 8d 15 b5 57 03 00              lea        rdx, [rip + 0x357b5]
0x00007e895f0c184b  48 c1 e0 05                       shl        rax, 5
0x00007e895f0c184f  48 8d 44 02 70                    lea        rax, [rdx + rax + 0x70]
0x00007e895f0c1854  48 83 78 08 00                    cmp        qword ptr [rax + 8], 0
0x00007e895f0c1859  74 05                             je         0x7e895f0c1860
0x00007e895f0c185b  c3                                ret        
0x00007e895f0c185c  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c1860  48 8d 14 bf                       lea        rdx, [rdi + rdi*4]
0x00007e895f0c1864  48 8d 0d 95 57 03 00              lea        rcx, [rip + 0x35795]
0x00007e895f0c186b  48 c1 e2 05                       shl        rdx, 5
0x00007e895f0c186f  48 8b 14 11                       mov        rdx, qword ptr [rcx + rdx]
0x00007e895f0c1873  48 89 50 08                       mov        qword ptr [rax + 8], rdx
0x00007e895f0c1877  c3                                ret        
0x00007e895f0c1878  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007e895f0c1880  f3 0f 1e fa                       endbr64    
0x00007e895f0c1884  49 89 f8                          mov        r8, rdi
0x00007e895f0c1887  48 89 f2                          mov        rdx, rsi
0x00007e895f0c188a  48 85 f6                          test       rsi, rsi
0x00007e895f0c188d  75 49                             jne        0x7e895f0c18d8
0x00007e895f0c188f  8b 35 93 68 03 00                 mov        esi, dword ptr [rip + 0x36893]
0x00007e895f0c1895  48 8b 05 9c 68 03 00              mov        rax, qword ptr [rip + 0x3689c]
0x00007e895f0c189c  48 8b 0d 8d 68 03 00              mov        rcx, qword ptr [rip + 0x3688d]
0x00007e895f0c18a3  85 f6                             test       esi, esi
0x00007e895f0c18a5  0f 85 d5 00 00 00                 jne        0x7e895f0c1980
0x00007e895f0c18ab  c7 05 73 68 03 00 01 00 00 00     mov        dword ptr [rip + 0x36873], 1
0x00007e895f0c18b5  48 85 c0                          test       rax, rax
0x00007e895f0c18b8  0f 84 cb 00 00 00                 je         0x7e895f0c1989
0x00007e895f0c18be  48 85 c9                          test       rcx, rcx
0x00007e895f0c18c1  0f 84 09 01 00 00                 je         0x7e895f0c19d0
0x00007e895f0c18c7  48 8d 0d 5a 68 03 00              lea        rcx, [rip + 0x3685a]
0x00007e895f0c18ce  48 89 c8                          mov        rax, rcx
0x00007e895f0c18d1  c3                                ret        
0x00007e895f0c18d2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007e895f0c18d8  48 8d 3c b5 00 00 00 00           lea        rdi, [rsi*4]
0x00007e895f0c18e0  4c 8d 0d 19 57 03 00              lea        r9, [rip + 0x35719]
0x00007e895f0c18e7  48 8d 04 37                       lea        rax, [rdi + rsi]
0x00007e895f0c18eb  48 c1 e0 05                       shl        rax, 5
0x00007e895f0c18ef  49 8d 34 01                       lea        rsi, [r9 + rax]
0x00007e895f0c18f3  49 8d 4c 01 70                    lea        rcx, [r9 + rax + 0x70]
0x00007e895f0c18f8  48 83 be 80 00 00 00 00           cmp        qword ptr [rsi + 0x80], 0
0x00007e895f0c1900  0f 85 92 00 00 00                 jne        0x7e895f0c1998
0x00007e895f0c1906  48 8b 05 43 68 03 00              mov        rax, qword ptr [rip + 0x36843]
0x00007e895f0c190d  48 8d 35 3c 68 03 00              lea        rsi, [rip + 0x3683c]
0x00007e895f0c1914  48 85 c0                          test       rax, rax
0x00007e895f0c1917  74 17                             je         0x7e895f0c1930
0x00007e895f0c1919  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c1920  48 89 c6                          mov        rsi, rax
0x00007e895f0c1923  48 8b 40 28                       mov        rax, qword ptr [rax + 0x28]
0x00007e895f0c1927  48 85 c0                          test       rax, rax
0x00007e895f0c192a  75 f4                             jne        0x7e895f0c1920
0x00007e895f0c192c  48 83 c6 28                       add        rsi, 0x28
0x00007e895f0c1930  48 01 d7                          add        rdi, rdx
0x00007e895f0c1933  48 c1 e7 05                       shl        rdi, 5
0x00007e895f0c1937  41 c7 44 39 70 02 00 00 00        mov        dword ptr [r9 + rdi + 0x70], 2
0x00007e895f0c1940  4d 85 c0                          test       r8, r8
0x00007e895f0c1943  4c 0f 44 05 fd 67 03 00           cmove      r8, qword ptr [rip + 0x367fd]
0x00007e895f0c194b  48 8d 05 ce fe ff ff              lea        rax, [rip - 0x132]
0x00007e895f0c1952  48 83 79 08 00                    cmp        qword ptr [rcx + 8], 0
0x00007e895f0c1957  48 89 41 10                       mov        qword ptr [rcx + 0x10], rax
0x00007e895f0c195b  4c 89 41 20                       mov        qword ptr [rcx + 0x20], r8
0x00007e895f0c195f  48 c7 41 28 00 00 00 00           mov        qword ptr [rcx + 0x28], 0
0x00007e895f0c1967  74 47                             je         0x7e895f0c19b0
0x00007e895f0c1969  48 85 f6                          test       rsi, rsi
0x00007e895f0c196c  74 0d                             je         0x7e895f0c197b
0x00007e895f0c196e  48 89 0e                          mov        qword ptr [rsi], rcx
0x00007e895f0c1971  c7 05 ad 67 03 00 02 00 00 00     mov        dword ptr [rip + 0x367ad], 2
0x00007e895f0c197b  48 89 c8                          mov        rax, rcx
0x00007e895f0c197e  c3                                ret        
0x00007e895f0c197f  90                                nop        
0x00007e895f0c1980  48 85 c0                          test       rax, rax
0x00007e895f0c1983  0f 85 35 ff ff ff                 jne        0x7e895f0c18be
0x00007e895f0c1989  31 f6                             xor        esi, esi
0x00007e895f0c198b  48 8d 0d 96 67 03 00              lea        rcx, [rip + 0x36796]
0x00007e895f0c1992  eb ac                             jmp        0x7e895f0c1940
0x00007e895f0c1994  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c1998  48 83 7e 78 00                    cmp        qword ptr [rsi + 0x78], 0
0x00007e895f0c199d  75 dc                             jne        0x7e895f0c197b
0x00007e895f0c199f  48 8b 36                          mov        rsi, qword ptr [rsi]
0x00007e895f0c19a2  4a 89 74 08 78                    mov        qword ptr [rax + r9 + 0x78], rsi
0x00007e895f0c19a7  eb d2                             jmp        0x7e895f0c197b
0x00007e895f0c19a9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c19b0  48 8d 04 92                       lea        rax, [rdx + rdx*4]
0x00007e895f0c19b4  48 8d 15 45 56 03 00              lea        rdx, [rip + 0x35645]
0x00007e895f0c19bb  48 c1 e0 05                       shl        rax, 5
0x00007e895f0c19bf  48 8b 04 02                       mov        rax, qword ptr [rdx + rax]
0x00007e895f0c19c3  48 89 41 08                       mov        qword ptr [rcx + 8], rax
0x00007e895f0c19c7  eb a0                             jmp        0x7e895f0c1969
0x00007e895f0c19c9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c19d0  48 8b 05 29 56 03 00              mov        rax, qword ptr [rip + 0x35629]
0x00007e895f0c19d7  48 89 05 52 67 03 00              mov        qword ptr [rip + 0x36752], rax
0x00007e895f0c19de  e9 e4 fe ff ff                    jmp        0x7e895f0c18c7
0x00007e895f0c19e3  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007e895f0c19ed  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c19f0  f3 0f 1e fa                       endbr64    
0x00007e895f0c19f4  55                                push       rbp
0x00007e895f0c19f5  48 89 e5                          mov        rbp, rsp
0x00007e895f0c19f8  53                                push       rbx
0x00007e895f0c19f9  48 89 fb                          mov        rbx, rdi
0x00007e895f0c19fc  48 83 ec 08                       sub        rsp, 8
0x00007e895f0c1a00  48 8b 3f                          mov        rdi, qword ptr [rdi]
0x00007e895f0c1a03  8b 4b 08                          mov        ecx, dword ptr [rbx + 8]
0x00007e895f0c1a06  48 8b 73 18                       mov        rsi, qword ptr [rbx + 0x18]
0x00007e895f0c1a0a  44 8b 43 0c                       mov        r8d, dword ptr [rbx + 0xc]
0x00007e895f0c1a0e  0f b6 87 54 03 00 00              movzx      eax, byte ptr [rdi + 0x354]
0x00007e895f0c1a15  4c 8b 4f 30                       mov        r9, qword ptr [rdi + 0x30]
0x00007e895f0c1a19  89 c2                             mov        edx, eax
0x00007e895f0c1a1b  83 e2 03                          and        edx, 3
0x00007e895f0c1a1e  a8 03                             test       al, 3
0x00007e895f0c1a20  b8 01 00 00 00                    mov        eax, 1
0x00007e895f0c1a25  0f 44 d0                          cmove      edx, eax
0x00007e895f0c1a28  e8 c3 68 00 00                    call       0x7e895f0c82f0
0x00007e895f0c1a2d  48 89 43 20                       mov        qword ptr [rbx + 0x20], rax
0x00007e895f0c1a31  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x00007e895f0c1a35  c9                                leave      
0x00007e895f0c1a36  c3                                ret        
0x00007e895f0c1a37  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007e895f0c1a40  f3 0f 1e fa                       endbr64    
0x00007e895f0c1a44  55                                push       rbp
0x00007e895f0c1a45  41 89 d1                          mov        r9d, edx
0x00007e895f0c1a48  49 89 fb                          mov        r11, rdi
0x00007e895f0c1a4b  41 8d 41 02                       lea        eax, [r9 + 2]
0x00007e895f0c1a4f  48 8d 04 40                       lea        rax, [rax + rax*2]
0x00007e895f0c1a53  48 89 e5                          mov        rbp, rsp
0x00007e895f0c1a56  48 8d 04 c5 17 00 00 00           lea        rax, [rax*8 + 0x17]
0x00007e895f0c1a5e  41 57                             push       r15
0x00007e895f0c1a60  41 56                             push       r14
0x00007e895f0c1a62  48 c1 e8 04                       shr        rax, 4
0x00007e895f0c1a66  41 55                             push       r13
0x00007e895f0c1a68  48 c1 e0 04                       shl        rax, 4
0x00007e895f0c1a6c  41 54                             push       r12
0x00007e895f0c1a6e  53                                push       rbx
0x00007e895f0c1a6f  48 81 ec d8 04 00 00              sub        rsp, 0x4d8
0x00007e895f0c1a76  89 8d 38 fb ff ff                 mov        dword ptr [rbp - 0x4c8], ecx
0x00007e895f0c1a7c  48 89 c1                          mov        rcx, rax
0x00007e895f0c1a7f  48 81 e1 00 f0 ff ff              and        rcx, 0xfffffffffffff000
0x00007e895f0c1a86  48 89 e2                          mov        rdx, rsp
0x00007e895f0c1a89  44 89 85 40 fb ff ff              mov        dword ptr [rbp - 0x4c0], r8d
0x00007e895f0c1a90  48 29 ca                          sub        rdx, rcx
0x00007e895f0c1a93  48 39 d4                          cmp        rsp, rdx
0x00007e895f0c1a96  74 15                             je         0x7e895f0c1aad
0x00007e895f0c1a98  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x00007e895f0c1a9f  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x00007e895f0c1aa8  48 39 d4                          cmp        rsp, rdx
0x00007e895f0c1aab  75 eb                             jne        0x7e895f0c1a98
0x00007e895f0c1aad  25 ff 0f 00 00                    and        eax, 0xfff
0x00007e895f0c1ab2  48 29 c4                          sub        rsp, rax
0x00007e895f0c1ab5  48 85 c0                          test       rax, rax
0x00007e895f0c1ab8  0f 85 92 0d 00 00                 jne        0x7e895f0c2850
0x00007e895f0c1abe  41 0f b6 83 54 03 00 00           movzx      eax, byte ptr [r11 + 0x354]
0x00007e895f0c1ac6  48 8d 7c 24 0f                    lea        rdi, [rsp + 0xf]
0x00007e895f0c1acb  48 83 e7 f0                       and        rdi, 0xfffffffffffffff0
0x00007e895f0c1acf  83 e0 3f                          and        eax, 0x3f
0x00007e895f0c1ad2  48 8d 57 18                       lea        rdx, [rdi + 0x18]
0x00007e895f0c1ad6  c7 07 00 00 00 00                 mov        dword ptr [rdi], 0
0x00007e895f0c1adc  49 89 fe                          mov        r14, rdi
0x00007e895f0c1adf  83 c8 40                          or         eax, 0x40
0x00007e895f0c1ae2  4c 89 5f 08                       mov        qword ptr [rdi + 8], r11
0x00007e895f0c1ae6  48 89 57 10                       mov        qword ptr [rdi + 0x10], rdx
0x00007e895f0c1aea  41 88 83 54 03 00 00              mov        byte ptr [r11 + 0x354], al
0x00007e895f0c1af1  45 85 c9                          test       r9d, r9d
0x00007e895f0c1af4  0f 84 f8 0d 00 00                 je         0x7e895f0c28f2
0x00007e895f0c1afa  41 8d 41 01                       lea        eax, [r9 + 1]
0x00007e895f0c1afe  49 89 f0                          mov        r8, rsi
0x00007e895f0c1b01  b9 01 00 00 00                    mov        ecx, 1
0x00007e895f0c1b06  89 85 44 fb ff ff                 mov        dword ptr [rbp - 0x4bc], eax
0x00007e895f0c1b0c  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c1b10  8d 41 01                          lea        eax, [rcx + 1]
0x00007e895f0c1b13  49 8b 30                          mov        rsi, qword ptr [r8]
0x00007e895f0c1b16  41 89 ca                          mov        r10d, ecx
0x00007e895f0c1b19  c7 02 00 00 00 00                 mov        dword ptr [rdx], 0
0x00007e895f0c1b1f  48 89 c1                          mov        rcx, rax
0x00007e895f0c1b22  48 8d 04 40                       lea        rax, [rax + rax*2]
0x00007e895f0c1b26  49 83 c0 08                       add        r8, 8
0x00007e895f0c1b2a  48 83 c2 18                       add        rdx, 0x18
0x00007e895f0c1b2e  48 8d 04 c7                       lea        rax, [rdi + rax*8]
0x00007e895f0c1b32  66 48 0f 6e c6                    movq       xmm0, rsi
0x00007e895f0c1b37  66 48 0f 6e c8                    movq       xmm1, rax
0x00007e895f0c1b3c  66 0f 6c c1                       punpcklqdq xmm0, xmm1
0x00007e895f0c1b40  0f 11 42 f0                       movups     xmmword ptr [rdx - 0x10], xmm0
0x00007e895f0c1b44  0f b6 86 54 03 00 00              movzx      eax, byte ptr [rsi + 0x354]
0x00007e895f0c1b4b  83 e0 3f                          and        eax, 0x3f
0x00007e895f0c1b4e  83 c8 40                          or         eax, 0x40
0x00007e895f0c1b51  88 86 54 03 00 00                 mov        byte ptr [rsi + 0x354], al
0x00007e895f0c1b57  45 39 d1                          cmp        r9d, r10d
0x00007e895f0c1b5a  75 b4                             jne        0x7e895f0c1b10
0x00007e895f0c1b5c  4b 8d 04 49                       lea        rax, [r9 + r9*2]
0x00007e895f0c1b60  4c 8b 6f 08                       mov        r13, qword ptr [rdi + 8]
0x00007e895f0c1b64  48 8d 04 c7                       lea        rax, [rdi + rax*8]
0x00007e895f0c1b68  48 89 85 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rax
0x00007e895f0c1b6f  44 8b 25 2a 67 03 00              mov        r12d, dword ptr [rip + 0x3672a]
0x00007e895f0c1b76  48 89 f9                          mov        rcx, rdi
0x00007e895f0c1b79  4c 8d bd d0 fb ff ff              lea        r15, [rbp - 0x430]
0x00007e895f0c1b80  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x00007e895f0c1b88  4c 89 bd c0 fb ff ff              mov        qword ptr [rbp - 0x440], r15
0x00007e895f0c1b8f  48 c7 85 c8 fb ff ff 00 04 00 00  mov        qword ptr [rbp - 0x438], 0x400
0x00007e895f0c1b9a  c7 05 fc 66 03 00 00 00 00 00     mov        dword ptr [rip + 0x366fc], 0
0x00007e895f0c1ba4  44 89 a5 1c fb ff ff              mov        dword ptr [rbp - 0x4e4], r12d
0x00007e895f0c1bab  4c 89 b5 10 fb ff ff              mov        qword ptr [rbp - 0x4f0], r14
0x00007e895f0c1bb2  4c 89 9d 30 fb ff ff              mov        qword ptr [rbp - 0x4d0], r11
0x00007e895f0c1bb9  4c 89 bd 20 fb ff ff              mov        qword ptr [rbp - 0x4e0], r15
0x00007e895f0c1bc0  49 8b b5 f8 02 00 00              mov        rsi, qword ptr [r13 + 0x2f8]
0x00007e895f0c1bc7  c7 01 01 00 00 00                 mov        dword ptr [rcx], 1
0x00007e895f0c1bcd  48 85 f6                          test       rsi, rsi
0x00007e895f0c1bd0  0f 84 b2 09 00 00                 je         0x7e895f0c2588
0x00007e895f0c1bd6  31 f6                             xor        esi, esi
0x00007e895f0c1bd8  49 83 7d 48 00                    cmp        qword ptr [r13 + 0x48], 0
0x00007e895f0c1bdd  0f 85 fd 00 00 00                 jne        0x7e895f0c1ce0
0x00007e895f0c1be3  49 83 bd 20 02 00 00 00           cmp        qword ptr [r13 + 0x220], 0
0x00007e895f0c1beb  0f 85 ef 00 00 00                 jne        0x7e895f0c1ce0
0x00007e895f0c1bf1  45 31 f6                          xor        r14d, r14d
0x00007e895f0c1bf4  49 83 bd 10 02 00 00 00           cmp        qword ptr [r13 + 0x210], 0
0x00007e895f0c1bfc  0f 85 de 00 00 00                 jne        0x7e895f0c1ce0
0x00007e895f0c1c02  48 85 f6                          test       rsi, rsi
0x00007e895f0c1c05  0f 84 89 00 00 00                 je         0x7e895f0c1c94
0x00007e895f0c1c0b  44 89 f0                          mov        eax, r14d
0x00007e895f0c1c0e  43 8d 7c 36 03                    lea        edi, [r14 + r14 + 3]
0x00007e895f0c1c13  41 8d 5e 01                       lea        ebx, [r14 + 1]
0x00007e895f0c1c17  48 89 8d 60 fb ff ff              mov        qword ptr [rbp - 0x4a0], rcx
0x00007e895f0c1c1e  48 c7 04 c6 00 00 00 00           mov        qword ptr [rsi + rax*8], 0
0x00007e895f0c1c26  48 c1 e7 03                       shl        rdi, 3
0x00007e895f0c1c2a  48 89 b5 68 fb ff ff              mov        qword ptr [rbp - 0x498], rsi
0x00007e895f0c1c31  ff 15 d9 4d 03 00                 call       qword ptr [rip + 0x34dd9]
0x00007e895f0c1c37  48 8b b5 68 fb ff ff              mov        rsi, qword ptr [rbp - 0x498]
0x00007e895f0c1c3e  48 8b 8d 60 fb ff ff              mov        rcx, qword ptr [rbp - 0x4a0]
0x00007e895f0c1c45  48 85 c0                          test       rax, rax
0x00007e895f0c1c48  49 89 c4                          mov        r12, rax
0x00007e895f0c1c4b  0f 84 b4 0e 00 00                 je         0x7e895f0c2b05
0x00007e895f0c1c51  4c 89 28                          mov        qword ptr [rax], r13
0x00007e895f0c1c54  48 c1 e3 03                       shl        rbx, 3
0x00007e895f0c1c58  48 8d 78 08                       lea        rdi, [rax + 8]
0x00007e895f0c1c5c  48 89 da                          mov        rdx, rbx
0x00007e895f0c1c5f  48 89 8d 68 fb ff ff              mov        qword ptr [rbp - 0x498], rcx
0x00007e895f0c1c66  e8 b5 3c 02 00                    call       0x7e895f0e5920
0x00007e895f0c1c6b  41 8d 46 02                       lea        eax, [r14 + 2]
0x00007e895f0c1c6f  48 89 da                          mov        rdx, rbx
0x00007e895f0c1c72  4c 89 e6                          mov        rsi, r12
0x00007e895f0c1c75  49 8d 3c c4                       lea        rdi, [r12 + rax*8]
0x00007e895f0c1c79  e8 a2 3c 02 00                    call       0x7e895f0e5920
0x00007e895f0c1c7e  4d 89 a5 00 04 00 00              mov        qword ptr [r13 + 0x400], r12
0x00007e895f0c1c85  41 80 8d 56 03 00 00 10           or         byte ptr [r13 + 0x356], 0x10
0x00007e895f0c1c8d  48 8b 8d 68 fb ff ff              mov        rcx, qword ptr [rbp - 0x498]
0x00007e895f0c1c94  8b 39                             mov        edi, dword ptr [rcx]
0x00007e895f0c1c96  85 ff                             test       edi, edi
0x00007e895f0c1c98  75 14                             jne        0x7e895f0c1cae
0x00007e895f0c1c9a  4c 8b 69 08                       mov        r13, qword ptr [rcx + 8]
0x00007e895f0c1c9e  e9 1d ff ff ff                    jmp        0x7e895f0c1bc0
0x00007e895f0c1ca3  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c1ca8  8b 31                             mov        esi, dword ptr [rcx]
0x00007e895f0c1caa  85 f6                             test       esi, esi
0x00007e895f0c1cac  74 ec                             je         0x7e895f0c1c9a
0x00007e895f0c1cae  48 8b 49 10                       mov        rcx, qword ptr [rcx + 0x10]
0x00007e895f0c1cb2  48 85 c9                          test       rcx, rcx
0x00007e895f0c1cb5  75 f1                             jne        0x7e895f0c1ca8
0x00007e895f0c1cb7  44 8b a5 1c fb ff ff              mov        r12d, dword ptr [rbp - 0x4e4]
0x00007e895f0c1cbe  4c 8b b5 10 fb ff ff              mov        r14, qword ptr [rbp - 0x4f0]
0x00007e895f0c1cc5  45 31 c9                          xor        r9d, r9d
0x00007e895f0c1cc8  4c 8b 9d 30 fb ff ff              mov        r11, qword ptr [rbp - 0x4d0]
0x00007e895f0c1ccf  4c 8b bd 20 fb ff ff              mov        r15, qword ptr [rbp - 0x4e0]
0x00007e895f0c1cd6  e9 2e 04 00 00                    jmp        0x7e895f0c2109
0x00007e895f0c1cdb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c1ce0  49 8b 45 68                       mov        rax, qword ptr [r13 + 0x68]
0x00007e895f0c1ce4  4c 8b 40 08                       mov        r8, qword ptr [rax + 8]
0x00007e895f0c1ce8  41 f6 85 56 03 00 00 20           test       byte ptr [r13 + 0x356], 0x20
0x00007e895f0c1cf0  74 04                             je         0x7e895f0c1cf6
0x00007e895f0c1cf2  4d 03 45 00                       add        r8, qword ptr [r13]
0x00007e895f0c1cf6  8b 85 38 fb ff ff                 mov        eax, dword ptr [rbp - 0x4c8]
0x00007e895f0c1cfc  49 8b 5d 10                       mov        rbx, qword ptr [r13 + 0x10]
0x00007e895f0c1d00  4c 89 85 a0 fb ff ff              mov        qword ptr [rbp - 0x460], r8
0x00007e895f0c1d07  4c 89 ad 90 fb ff ff              mov        qword ptr [rbp - 0x470], r13
0x00007e895f0c1d0e  89 85 98 fb ff ff                 mov        dword ptr [rbp - 0x468], eax
0x00007e895f0c1d14  8b 85 40 fb ff ff                 mov        eax, dword ptr [rbp - 0x4c0]
0x00007e895f0c1d1a  89 85 9c fb ff ff                 mov        dword ptr [rbp - 0x464], eax
0x00007e895f0c1d20  48 8b 03                          mov        rax, qword ptr [rbx]
0x00007e895f0c1d23  48 85 c0                          test       rax, rax
0x00007e895f0c1d26  0f 84 6e 0d 00 00                 je         0x7e895f0c2a9a
0x00007e895f0c1d2c  48 89 8d 28 fb ff ff              mov        qword ptr [rbp - 0x4d8], rcx
0x00007e895f0c1d33  45 31 f6                          xor        r14d, r14d
0x00007e895f0c1d36  48 89 b5 60 fb ff ff              mov        qword ptr [rbp - 0x4a0], rsi
0x00007e895f0c1d3d  4c 89 85 68 fb ff ff              mov        qword ptr [rbp - 0x498], r8
0x00007e895f0c1d44  48 89 8d 08 fb ff ff              mov        qword ptr [rbp - 0x4f8], rcx
0x00007e895f0c1d4b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c1d50  48 83 f8 01                       cmp        rax, 1
0x00007e895f0c1d54  0f 85 36 02 00 00                 jne        0x7e895f0c1f90
0x00007e895f0c1d5a  4c 8b bd 68 fb ff ff              mov        r15, qword ptr [rbp - 0x498]
0x00007e895f0c1d61  4c 03 7b 08                       add        r15, qword ptr [rbx + 8]
0x00007e895f0c1d65  4c 89 ff                          mov        rdi, r15
0x00007e895f0c1d68  e8 e3 3d 00 00                    call       0x7e895f0c5b50
0x00007e895f0c1d6d  49 89 c4                          mov        r12, rax
0x00007e895f0c1d70  48 85 c0                          test       rax, rax
0x00007e895f0c1d73  0f 84 b7 01 00 00                 je         0x7e895f0c1f30
0x00007e895f0c1d79  44 8b 0d c8 4c 03 00              mov        r9d, dword ptr [rip + 0x34cc8]
0x00007e895f0c1d80  45 85 c9                          test       r9d, r9d
0x00007e895f0c1d83  0f 85 37 0d 00 00                 jne        0x7e895f0c2ac0
0x00007e895f0c1d89  4c 89 ff                          mov        rdi, r15
0x00007e895f0c1d8c  e8 6f 5d 02 00                    call       0x7e895f0e7b00
0x00007e895f0c1d91  49 8b bd 88 03 00 00              mov        rdi, qword ptr [r13 + 0x388]
0x00007e895f0c1d98  48 89 c6                          mov        rsi, rax
0x00007e895f0c1d9b  48 85 ff                          test       rdi, rdi
0x00007e895f0c1d9e  0f 84 9c 01 00 00                 je         0x7e895f0c1f40
0x00007e895f0c1da4  48 83 ff ff                       cmp        rdi, -1
0x00007e895f0c1da8  0f 84 d6 01 00 00                 je         0x7e895f0c1f84
0x00007e895f0c1dae  48 89 b5 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rsi
0x00007e895f0c1db5  e8 46 5d 02 00                    call       0x7e895f0e7b00
0x00007e895f0c1dba  48 8b b5 50 fb ff ff              mov        rsi, qword ptr [rbp - 0x4b0]
0x00007e895f0c1dc1  48 8b 15 e8 4c 03 00              mov        rdx, qword ptr [rip + 0x34ce8]
0x00007e895f0c1dc8  bf 14 00 00 00                    mov        edi, 0x14
0x00007e895f0c1dcd  48 89 e1                          mov        rcx, rsp
0x00007e895f0c1dd0  48 39 fa                          cmp        rdx, rdi
0x00007e895f0c1dd3  48 0f 42 d7                       cmovb      rdx, rdi
0x00007e895f0c1dd7  48 39 c2                          cmp        rdx, rax
0x00007e895f0c1dda  48 0f 42 d0                       cmovb      rdx, rax
0x00007e895f0c1dde  48 83 ea 04                       sub        rdx, 4
0x00007e895f0c1de2  49 0f af d4                       imul       rdx, r12
0x00007e895f0c1de6  48 8d 44 16 17                    lea        rax, [rsi + rdx + 0x17]
0x00007e895f0c1deb  48 89 c2                          mov        rdx, rax
0x00007e895f0c1dee  48 25 00 f0 ff ff                 and        rax, 0xfffffffffffff000
0x00007e895f0c1df4  48 29 c1                          sub        rcx, rax
0x00007e895f0c1df7  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x00007e895f0c1dfb  48 39 cc                          cmp        rsp, rcx
0x00007e895f0c1dfe  74 15                             je         0x7e895f0c1e15
0x00007e895f0c1e00  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x00007e895f0c1e07  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x00007e895f0c1e10  48 39 cc                          cmp        rsp, rcx
0x00007e895f0c1e13  75 eb                             jne        0x7e895f0c1e00
0x00007e895f0c1e15  81 e2 ff 0f 00 00                 and        edx, 0xfff
0x00007e895f0c1e1b  48 29 d4                          sub        rsp, rdx
0x00007e895f0c1e1e  48 85 d2                          test       rdx, rdx
0x00007e895f0c1e21  74 06                             je         0x7e895f0c1e29
0x00007e895f0c1e23  48 83 4c 14 f8 00                 or         qword ptr [rsp + rdx - 8], 0
0x00007e895f0c1e29  48 8d 54 24 0f                    lea        rdx, [rsp + 0xf]
0x00007e895f0c1e2e  4c 89 fe                          mov        rsi, r15
0x00007e895f0c1e31  4c 89 ef                          mov        rdi, r13
0x00007e895f0c1e34  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x00007e895f0c1e38  e8 c3 3d 00 00                    call       0x7e895f0c5c00
0x00007e895f0c1e3d  80 38 00                          cmp        byte ptr [rax], 0
0x00007e895f0c1e40  0f 84 72 02 00 00                 je         0x7e895f0c20b8
0x00007e895f0c1e46  48 8d 95 90 fb ff ff              lea        rdx, [rbp - 0x470]
0x00007e895f0c1e4d  48 8d bd 70 fb ff ff              lea        rdi, [rbp - 0x490]
0x00007e895f0c1e54  48 89 85 a8 fb ff ff              mov        qword ptr [rbp - 0x458], rax
0x00007e895f0c1e5b  48 8d 35 8e fb ff ff              lea        rsi, [rip - 0x472]
0x00007e895f0c1e62  e8 19 e6 ff ff                    call       0x7e895f0c0480
0x00007e895f0c1e67  48 83 bd 78 fb ff ff 00           cmp        qword ptr [rbp - 0x488], 0
0x00007e895f0c1e6f  0f 85 6b 02 00 00                 jne        0x7e895f0c20e0
0x00007e895f0c1e75  48 8b 85 b0 fb ff ff              mov        rax, qword ptr [rbp - 0x450]
0x00007e895f0c1e7c  80 b8 54 03 00 00 3f              cmp        byte ptr [rax + 0x354], 0x3f
0x00007e895f0c1e83  77 6e                             ja         0x7e895f0c1ef3
0x00007e895f0c1e85  48 89 e2                          mov        rdx, rsp
0x00007e895f0c1e88  48 39 d4                          cmp        rsp, rdx
0x00007e895f0c1e8b  74 15                             je         0x7e895f0c1ea2
0x00007e895f0c1e8d  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x00007e895f0c1e94  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x00007e895f0c1e9d  48 39 d4                          cmp        rsp, rdx
0x00007e895f0c1ea0  75 eb                             jne        0x7e895f0c1e8d
0x00007e895f0c1ea2  48 83 ec 20                       sub        rsp, 0x20
0x00007e895f0c1ea6  48 83 4c 24 18 00                 or         qword ptr [rsp + 0x18], 0
0x00007e895f0c1eac  48 8b b5 48 fb ff ff              mov        rsi, qword ptr [rbp - 0x4b8]
0x00007e895f0c1eb3  83 85 44 fb ff ff 01              add        dword ptr [rbp - 0x4bc], 1
0x00007e895f0c1eba  48 8d 54 24 0f                    lea        rdx, [rsp + 0xf]
0x00007e895f0c1ebf  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x00007e895f0c1ec3  48 89 42 08                       mov        qword ptr [rdx + 8], rax
0x00007e895f0c1ec7  c7 02 00 00 00 00                 mov        dword ptr [rdx], 0
0x00007e895f0c1ecd  48 c7 42 10 00 00 00 00           mov        qword ptr [rdx + 0x10], 0
0x00007e895f0c1ed5  48 89 56 10                       mov        qword ptr [rsi + 0x10], rdx
0x00007e895f0c1ed9  0f b6 88 54 03 00 00              movzx      ecx, byte ptr [rax + 0x354]
0x00007e895f0c1ee0  48 89 95 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rdx
0x00007e895f0c1ee7  83 e1 3f                          and        ecx, 0x3f
0x00007e895f0c1eea  83 c9 40                          or         ecx, 0x40
0x00007e895f0c1eed  88 88 54 03 00 00                 mov        byte ptr [rax + 0x354], cl
0x00007e895f0c1ef3  48 8b 8d 60 fb ff ff              mov        rcx, qword ptr [rbp - 0x4a0]
0x00007e895f0c1efa  48 85 c9                          test       rcx, rcx
0x00007e895f0c1efd  74 0b                             je         0x7e895f0c1f0a
0x00007e895f0c1eff  44 89 f2                          mov        edx, r14d
0x00007e895f0c1f02  41 83 c6 01                       add        r14d, 1
0x00007e895f0c1f06  48 89 04 d1                       mov        qword ptr [rcx + rdx*8], rax
0x00007e895f0c1f0a  48 8b 43 10                       mov        rax, qword ptr [rbx + 0x10]
0x00007e895f0c1f0e  48 83 c3 10                       add        rbx, 0x10
0x00007e895f0c1f12  48 85 c0                          test       rax, rax
0x00007e895f0c1f15  0f 85 35 fe ff ff                 jne        0x7e895f0c1d50
0x00007e895f0c1f1b  48 8b b5 60 fb ff ff              mov        rsi, qword ptr [rbp - 0x4a0]
0x00007e895f0c1f22  48 8b 8d 08 fb ff ff              mov        rcx, qword ptr [rbp - 0x4f8]
0x00007e895f0c1f29  e9 d4 fc ff ff                    jmp        0x7e895f0c1c02
0x00007e895f0c1f2e  66 90                             nop        
0x00007e895f0c1f30  4c 89 f8                          mov        rax, r15
0x00007e895f0c1f33  e9 0e ff ff ff                    jmp        0x7e895f0c1e46
0x00007e895f0c1f38  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007e895f0c1f40  49 8b 45 08                       mov        rax, qword ptr [r13 + 8]
0x00007e895f0c1f44  80 38 00                          cmp        byte ptr [rax], 0
0x00007e895f0c1f47  74 10                             je         0x7e895f0c1f59
0x00007e895f0c1f49  48 8d 05 60 5b 03 00              lea        rax, [rip + 0x35b60]
0x00007e895f0c1f50  49 39 c5                          cmp        r13, rax
0x00007e895f0c1f53  0f 85 8d 0b 00 00                 jne        0x7e895f0c2ae6
0x00007e895f0c1f59  48 89 b5 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rsi
0x00007e895f0c1f60  e8 1b b3 00 00                    call       0x7e895f0cd280
0x00007e895f0c1f65  48 8b b5 50 fb ff ff              mov        rsi, qword ptr [rbp - 0x4b0]
0x00007e895f0c1f6c  49 89 85 88 03 00 00              mov        qword ptr [r13 + 0x388], rax
0x00007e895f0c1f73  48 89 c7                          mov        rdi, rax
0x00007e895f0c1f76  48 8d 40 ff                       lea        rax, [rax - 1]
0x00007e895f0c1f7a  48 83 f8 fd                       cmp        rax, -3
0x00007e895f0c1f7e  0f 86 2a fe ff ff                 jbe        0x7e895f0c1dae
0x00007e895f0c1f84  31 c0                             xor        eax, eax
0x00007e895f0c1f86  e9 36 fe ff ff                    jmp        0x7e895f0c1dc1
0x00007e895f0c1f8b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c1f90  48 83 e0 fd                       and        rax, 0xfffffffffffffffd
0x00007e895f0c1f94  48 3d fd ff ff 7f                 cmp        rax, 0x7ffffffd
0x00007e895f0c1f9a  0f 85 6a ff ff ff                 jne        0x7e895f0c1f0a
0x00007e895f0c1fa0  4c 8b bd 68 fb ff ff              mov        r15, qword ptr [rbp - 0x498]
0x00007e895f0c1fa7  4c 03 7b 08                       add        r15, qword ptr [rbx + 8]
0x00007e895f0c1fab  4c 89 ff                          mov        rdi, r15
0x00007e895f0c1fae  e8 9d 3b 00 00                    call       0x7e895f0c5b50
0x00007e895f0c1fb3  48 85 c0                          test       rax, rax
0x00007e895f0c1fb6  0f 84 31 06 00 00                 je         0x7e895f0c25ed
0x00007e895f0c1fbc  44 8b 05 85 4a 03 00              mov        r8d, dword ptr [rip + 0x34a85]
0x00007e895f0c1fc3  45 85 c0                          test       r8d, r8d
0x00007e895f0c1fc6  0f 85 f4 0a 00 00                 jne        0x7e895f0c2ac0
0x00007e895f0c1fcc  4c 89 ff                          mov        rdi, r15
0x00007e895f0c1fcf  48 89 85 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rax
0x00007e895f0c1fd6  e8 25 5b 02 00                    call       0x7e895f0e7b00
0x00007e895f0c1fdb  49 8b bd 88 03 00 00              mov        rdi, qword ptr [r13 + 0x388]
0x00007e895f0c1fe2  48 8b 8d 50 fb ff ff              mov        rcx, qword ptr [rbp - 0x4b0]
0x00007e895f0c1fe9  48 89 c6                          mov        rsi, rax
0x00007e895f0c1fec  48 85 ff                          test       rdi, rdi
0x00007e895f0c1fef  0f 84 66 08 00 00                 je         0x7e895f0c285b
0x00007e895f0c1ff5  48 83 ff ff                       cmp        rdi, -1
0x00007e895f0c1ff9  0f 84 ec 08 00 00                 je         0x7e895f0c28eb
0x00007e895f0c1fff  48 89 8d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rcx
0x00007e895f0c2006  48 89 85 00 fb ff ff              mov        qword ptr [rbp - 0x500], rax
0x00007e895f0c200d  e8 ee 5a 02 00                    call       0x7e895f0e7b00
0x00007e895f0c2012  48 8b b5 00 fb ff ff              mov        rsi, qword ptr [rbp - 0x500]
0x00007e895f0c2019  48 8b 8d 50 fb ff ff              mov        rcx, qword ptr [rbp - 0x4b0]
0x00007e895f0c2020  48 8b 15 89 4a 03 00              mov        rdx, qword ptr [rip + 0x34a89]
0x00007e895f0c2027  bf 14 00 00 00                    mov        edi, 0x14
0x00007e895f0c202c  48 39 fa                          cmp        rdx, rdi
0x00007e895f0c202f  48 0f 42 d7                       cmovb      rdx, rdi
0x00007e895f0c2033  48 39 c2                          cmp        rdx, rax
0x00007e895f0c2036  48 0f 42 d0                       cmovb      rdx, rax
0x00007e895f0c203a  48 83 ea 04                       sub        rdx, 4
0x00007e895f0c203e  48 0f af d1                       imul       rdx, rcx
0x00007e895f0c2042  48 89 e1                          mov        rcx, rsp
0x00007e895f0c2045  48 8d 44 16 17                    lea        rax, [rsi + rdx + 0x17]
0x00007e895f0c204a  48 89 c2                          mov        rdx, rax
0x00007e895f0c204d  48 25 00 f0 ff ff                 and        rax, 0xfffffffffffff000
0x00007e895f0c2053  48 29 c1                          sub        rcx, rax
0x00007e895f0c2056  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x00007e895f0c205a  48 39 cc                          cmp        rsp, rcx
0x00007e895f0c205d  74 15                             je         0x7e895f0c2074
0x00007e895f0c205f  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x00007e895f0c2066  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x00007e895f0c206f  48 39 cc                          cmp        rsp, rcx
0x00007e895f0c2072  75 eb                             jne        0x7e895f0c205f
0x00007e895f0c2074  81 e2 ff 0f 00 00                 and        edx, 0xfff
0x00007e895f0c207a  48 29 d4                          sub        rsp, rdx
0x00007e895f0c207d  48 85 d2                          test       rdx, rdx
0x00007e895f0c2080  74 06                             je         0x7e895f0c2088
0x00007e895f0c2082  48 83 4c 14 f8 00                 or         qword ptr [rsp + rdx - 8], 0
0x00007e895f0c2088  48 8d 54 24 0f                    lea        rdx, [rsp + 0xf]
0x00007e895f0c208d  4c 89 fe                          mov        rsi, r15
0x00007e895f0c2090  4c 89 ef                          mov        rdi, r13
0x00007e895f0c2093  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x00007e895f0c2097  e8 64 3b 00 00                    call       0x7e895f0c5c00
0x00007e895f0c209c  80 38 00                          cmp        byte ptr [rax], 0
0x00007e895f0c209f  0f 85 45 05 00 00                 jne        0x7e895f0c25ea
0x00007e895f0c20a5  48 81 3b fd ff ff 7f              cmp        qword ptr [rbx], 0x7ffffffd
0x00007e895f0c20ac  0f 84 21 0a 00 00                 je         0x7e895f0c2ad3
0x00007e895f0c20b2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007e895f0c20b8  f6 05 e1 49 03 00 01              test       byte ptr [rip + 0x349e1], 1
0x00007e895f0c20bf  0f 84 45 fe ff ff                 je         0x7e895f0c1f0a
0x00007e895f0c20c5  4c 89 fe                          mov        rsi, r15
0x00007e895f0c20c8  48 8d 3d 09 c7 02 00              lea        rdi, [rip + 0x2c709]
0x00007e895f0c20cf  31 c0                             xor        eax, eax
0x00007e895f0c20d1  e8 2a ba 00 00                    call       0x7e895f0cdb00
0x00007e895f0c20d6  e9 2f fe ff ff                    jmp        0x7e895f0c1f0a
0x00007e895f0c20db  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c20e0  44 8b a5 1c fb ff ff              mov        r12d, dword ptr [rbp - 0x4e4]
0x00007e895f0c20e7  4c 8b b5 10 fb ff ff              mov        r14, qword ptr [rbp - 0x4f0]
0x00007e895f0c20ee  41 89 c1                          mov        r9d, eax
0x00007e895f0c20f1  4c 8b 9d 30 fb ff ff              mov        r11, qword ptr [rbp - 0x4d0]
0x00007e895f0c20f8  4c 8b bd 20 fb ff ff              mov        r15, qword ptr [rbp - 0x4e0]
0x00007e895f0c20ff  85 c0                             test       eax, eax
0x00007e895f0c2101  75 06                             jne        0x7e895f0c2109
0x00007e895f0c2103  41 b9 ff ff ff ff                 mov        r9d, 0xffffffff
0x00007e895f0c2109  48 8b bd c0 fb ff ff              mov        rdi, qword ptr [rbp - 0x440]
0x00007e895f0c2110  4c 39 ff                          cmp        rdi, r15
0x00007e895f0c2113  74 22                             je         0x7e895f0c2137
0x00007e895f0c2115  4c 89 9d 60 fb ff ff              mov        qword ptr [rbp - 0x4a0], r11
0x00007e895f0c211c  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x00007e895f0c2123  ff 15 ef 48 03 00                 call       qword ptr [rip + 0x348ef]
0x00007e895f0c2129  4c 8b 9d 60 fb ff ff              mov        r11, qword ptr [rbp - 0x4a0]
0x00007e895f0c2130  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x00007e895f0c2137  8b 15 63 61 03 00                 mov        edx, dword ptr [rip + 0x36163]
0x00007e895f0c213d  85 d2                             test       edx, edx
0x00007e895f0c213f  75 0c                             jne        0x7e895f0c214d
0x00007e895f0c2141  45 85 e4                          test       r12d, r12d
0x00007e895f0c2144  74 07                             je         0x7e895f0c214d
0x00007e895f0c2146  44 89 25 53 61 03 00              mov        dword ptr [rip + 0x36153], r12d
0x00007e895f0c214d  49 8b 83 00 04 00 00              mov        rax, qword ptr [r11 + 0x400]
0x00007e895f0c2154  48 89 85 60 fb ff ff              mov        qword ptr [rbp - 0x4a0], rax
0x00007e895f0c215b  48 85 c0                          test       rax, rax
0x00007e895f0c215e  74 1e                             je         0x7e895f0c217e
0x00007e895f0c2160  41 0f b6 83 54 03 00 00           movzx      eax, byte ptr [r11 + 0x354]
0x00007e895f0c2168  83 e0 03                          and        eax, 3
0x00007e895f0c216b  3c 02                             cmp        al, 2
0x00007e895f0c216d  0f 84 ad 06 00 00                 je         0x7e895f0c2820
0x00007e895f0c2173  48 c7 85 60 fb ff ff 00 00 00 00  mov        qword ptr [rbp - 0x4a0], 0
0x00007e895f0c217e  8b 85 44 fb ff ff                 mov        eax, dword ptr [rbp - 0x4bc]
0x00007e895f0c2184  4c 89 9d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], r11
0x00007e895f0c218b  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x00007e895f0c2192  8d 7c 00 01                       lea        edi, [rax + rax + 1]
0x00007e895f0c2196  48 c1 e7 03                       shl        rdi, 3
0x00007e895f0c219a  ff 15 70 48 03 00                 call       qword ptr [rip + 0x34870]
0x00007e895f0c21a0  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x00007e895f0c21a7  4c 8b 9d 50 fb ff ff              mov        r11, qword ptr [rbp - 0x4b0]
0x00007e895f0c21ae  48 85 c0                          test       rax, rax
0x00007e895f0c21b1  49 89 c5                          mov        r13, rax
0x00007e895f0c21b4  0f 84 aa 09 00 00                 je         0x7e895f0c2b64
0x00007e895f0c21ba  8b 9d 44 fb ff ff                 mov        ebx, dword ptr [rbp - 0x4bc]
0x00007e895f0c21c0  8d 43 01                          lea        eax, [rbx + 1]
0x00007e895f0c21c3  41 89 9b 00 03 00 00              mov        dword ptr [r11 + 0x300], ebx
0x00007e895f0c21ca  49 8d 74 c5 00                    lea        rsi, [r13 + rax*8]
0x00007e895f0c21cf  8b 85 38 fb ff ff                 mov        eax, dword ptr [rbp - 0x4c8]
0x00007e895f0c21d5  49 89 b3 f8 02 00 00              mov        qword ptr [r11 + 0x2f8], rsi
0x00007e895f0c21dc  85 c0                             test       eax, eax
0x00007e895f0c21de  0f 85 2a 07 00 00                 jne        0x7e895f0c290e
0x00007e895f0c21e4  31 c0                             xor        eax, eax
0x00007e895f0c21e6  41 bf ff ff ff ff                 mov        r15d, 0xffffffff
0x00007e895f0c21ec  eb 19                             jmp        0x7e895f0c2207
0x00007e895f0c21ee  66 90                             nop        
0x00007e895f0c21f0  48 89 14 c6                       mov        qword ptr [rsi + rax*8], rdx
0x00007e895f0c21f4  80 a2 54 03 00 00 3f              and        byte ptr [rdx + 0x354], 0x3f
0x00007e895f0c21fb  4d 8b 76 10                       mov        r14, qword ptr [r14 + 0x10]
0x00007e895f0c21ff  4d 85 f6                          test       r14, r14
0x00007e895f0c2202  74 2a                             je         0x7e895f0c222e
0x00007e895f0c2204  44 89 e0                          mov        eax, r12d
0x00007e895f0c2207  49 8b 56 08                       mov        rdx, qword ptr [r14 + 8]
0x00007e895f0c220b  44 8d 60 01                       lea        r12d, [rax + 1]
0x00007e895f0c220f  49 39 d3                          cmp        r11, rdx
0x00007e895f0c2212  75 dc                             jne        0x7e895f0c21f0
0x00007e895f0c2214  89 c2                             mov        edx, eax
0x00007e895f0c2216  41 89 c7                          mov        r15d, eax
0x00007e895f0c2219  4c 89 1c d6                       mov        qword ptr [rsi + rdx*8], r11
0x00007e895f0c221d  41 80 a3 54 03 00 00 3f           and        byte ptr [r11 + 0x354], 0x3f
0x00007e895f0c2225  4d 8b 76 10                       mov        r14, qword ptr [r14 + 0x10]
0x00007e895f0c2229  4d 85 f6                          test       r14, r14
0x00007e895f0c222c  75 d6                             jne        0x7e895f0c2204
0x00007e895f0c222e  49 8b 8b 08 04 00 00              mov        rcx, qword ptr [r11 + 0x408]
0x00007e895f0c2235  48 85 c9                          test       rcx, rcx
0x00007e895f0c2238  0f 84 32 05 00 00                 je         0x7e895f0c2770
0x00007e895f0c223e  8b 39                             mov        edi, dword ptr [rcx]
0x00007e895f0c2240  45 85 e4                          test       r12d, r12d
0x00007e895f0c2243  0f 84 87 07 00 00                 je         0x7e895f0c29d0
0x00007e895f0c2249  44 89 e2                          mov        edx, r12d
0x00007e895f0c224c  4c 8d 14 d6                       lea        r10, [rsi + rdx*8]
0x00007e895f0c2250  4c 8b 06                          mov        r8, qword ptr [rsi]
0x00007e895f0c2253  48 83 c6 08                       add        rsi, 8
0x00007e895f0c2257  41 0f b6 80 54 03 00 00           movzx      eax, byte ptr [r8 + 0x354]
0x00007e895f0c225f  83 e0 3f                          and        eax, 0x3f
0x00007e895f0c2262  83 c8 40                          or         eax, 0x40
0x00007e895f0c2265  41 88 80 54 03 00 00              mov        byte ptr [r8 + 0x354], al
0x00007e895f0c226c  49 39 f2                          cmp        r10, rsi
0x00007e895f0c226f  75 df                             jne        0x7e895f0c2250
0x00007e895f0c2271  41 80 a3 54 03 00 00 3f           and        byte ptr [r11 + 0x354], 0x3f
0x00007e895f0c2279  4c 8d 41 08                       lea        r8, [rcx + 8]
0x00007e895f0c227d  85 ff                             test       edi, edi
0x00007e895f0c227f  0f 84 bc 07 00 00                 je         0x7e895f0c2a41
0x00007e895f0c2285  45 31 f6                          xor        r14d, r14d
0x00007e895f0c2288  49 8d 40 10                       lea        rax, [r8 + 0x10]
0x00007e895f0c228c  44 89 bd 44 fb ff ff              mov        dword ptr [rbp - 0x4bc], r15d
0x00007e895f0c2293  31 db                             xor        ebx, ebx
0x00007e895f0c2295  4c 89 ad 38 fb ff ff              mov        qword ptr [rbp - 0x4c8], r13
0x00007e895f0c229c  4d 89 df                          mov        r15, r11
0x00007e895f0c229f  4d 89 f5                          mov        r13, r14
0x00007e895f0c22a2  44 89 a5 30 fb ff ff              mov        dword ptr [rbp - 0x4d0], r12d
0x00007e895f0c22a9  4d 89 c4                          mov        r12, r8
0x00007e895f0c22ac  48 89 85 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rax
0x00007e895f0c22b3  44 89 8d 48 fb ff ff              mov        dword ptr [rbp - 0x4b8], r9d
0x00007e895f0c22ba  eb 16                             jmp        0x7e895f0c22d2
0x00007e895f0c22bc  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c22c0  49 8b 8f 08 04 00 00              mov        rcx, qword ptr [r15 + 0x408]
0x00007e895f0c22c7  83 c3 01                          add        ebx, 1
0x00007e895f0c22ca  3b 19                             cmp        ebx, dword ptr [rcx]
0x00007e895f0c22cc  0f 83 ce 00 00 00                 jae        0x7e895f0c23a0
0x00007e895f0c22d2  41 89 de                          mov        r14d, ebx
0x00007e895f0c22d5  4b 8b 04 f4                       mov        rax, qword ptr [r12 + r14*8]
0x00007e895f0c22d9  4a 8d 14 f5 00 00 00 00           lea        rdx, [r14*8]
0x00007e895f0c22e1  48 89 95 68 fb ff ff              mov        qword ptr [rbp - 0x498], rdx
0x00007e895f0c22e8  80 b8 54 03 00 00 3f              cmp        byte ptr [rax + 0x354], 0x3f
0x00007e895f0c22ef  76 d6                             jbe        0x7e895f0c22c7
0x00007e895f0c22f1  41 8b 87 10 04 00 00              mov        eax, dword ptr [r15 + 0x410]
0x00007e895f0c22f8  48 8d 3c c5 08 00 00 00           lea        rdi, [rax*8 + 8]
0x00007e895f0c2300  ff 15 0a 47 03 00                 call       qword ptr [rip + 0x3470a]
0x00007e895f0c2306  48 8b 95 68 fb ff ff              mov        rdx, qword ptr [rbp - 0x498]
0x00007e895f0c230d  48 85 c0                          test       rax, rax
0x00007e895f0c2310  49 89 c5                          mov        r13, rax
0x00007e895f0c2313  74 ab                             je         0x7e895f0c22c0
0x00007e895f0c2315  44 8d 53 01                       lea        r10d, [rbx + 1]
0x00007e895f0c2319  48 8d 78 08                       lea        rdi, [rax + 8]
0x00007e895f0c231d  4c 89 e6                          mov        rsi, r12
0x00007e895f0c2320  44 89 95 68 fb ff ff              mov        dword ptr [rbp - 0x498], r10d
0x00007e895f0c2327  e8 f4 35 02 00                    call       0x7e895f0e5920
0x00007e895f0c232c  49 8b 8f 08 04 00 00              mov        rcx, qword ptr [r15 + 0x408]
0x00007e895f0c2333  44 8b 95 68 fb ff ff              mov        r10d, dword ptr [rbp - 0x498]
0x00007e895f0c233a  44 8b 19                          mov        r11d, dword ptr [rcx]
0x00007e895f0c233d  45 39 da                          cmp        r10d, r11d
0x00007e895f0c2340  0f 83 36 06 00 00                 jae        0x7e895f0c297c
0x00007e895f0c2346  41 8d 53 fe                       lea        edx, [r11 - 2]
0x00007e895f0c234a  48 8b b5 50 fb ff ff              mov        rsi, qword ptr [rbp - 0x4b0]
0x00007e895f0c2351  44 89 d0                          mov        eax, r10d
0x00007e895f0c2354  29 da                             sub        edx, ebx
0x00007e895f0c2356  49 8d 04 c4                       lea        rax, [r12 + rax*8]
0x00007e895f0c235a  4c 01 f2                          add        rdx, r14
0x00007e895f0c235d  48 8d 3c d6                       lea        rdi, [rsi + rdx*8]
0x00007e895f0c2361  89 de                             mov        esi, ebx
0x00007e895f0c2363  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c2368  48 8b 10                          mov        rdx, qword ptr [rax]
0x00007e895f0c236b  80 ba 54 03 00 00 3f              cmp        byte ptr [rdx + 0x354], 0x3f
0x00007e895f0c2372  77 0b                             ja         0x7e895f0c237f
0x00007e895f0c2374  41 89 f0                          mov        r8d, esi
0x00007e895f0c2377  83 c6 01                          add        esi, 1
0x00007e895f0c237a  4b 89 54 c5 08                    mov        qword ptr [r13 + r8*8 + 8], rdx
0x00007e895f0c237f  48 83 c0 08                       add        rax, 8
0x00007e895f0c2383  48 39 f8                          cmp        rax, rdi
0x00007e895f0c2386  75 e0                             jne        0x7e895f0c2368
0x00007e895f0c2388  43 8d 44 13 ff                    lea        eax, [r11 + r10 - 1]
0x00007e895f0c238d  29 d8                             sub        eax, ebx
0x00007e895f0c238f  89 c3                             mov        ebx, eax
0x00007e895f0c2391  41 89 75 00                       mov        dword ptr [r13], esi
0x00007e895f0c2395  83 c3 01                          add        ebx, 1
0x00007e895f0c2398  3b 19                             cmp        ebx, dword ptr [rcx]
0x00007e895f0c239a  0f 82 32 ff ff ff                 jb         0x7e895f0c22d2
0x00007e895f0c23a0  44 8b a5 30 fb ff ff              mov        r12d, dword ptr [rbp - 0x4d0]
0x00007e895f0c23a7  4d 89 ee                          mov        r14, r13
0x00007e895f0c23aa  4d 89 fb                          mov        r11, r15
0x00007e895f0c23ad  44 8b 8d 48 fb ff ff              mov        r9d, dword ptr [rbp - 0x4b8]
0x00007e895f0c23b4  4c 8b ad 38 fb ff ff              mov        r13, qword ptr [rbp - 0x4c8]
0x00007e895f0c23bb  44 8b bd 44 fb ff ff              mov        r15d, dword ptr [rbp - 0x4bc]
0x00007e895f0c23c2  44 89 e2                          mov        edx, r12d
0x00007e895f0c23c5  45 85 e4                          test       r12d, r12d
0x00007e895f0c23c8  0f 84 16 06 00 00                 je         0x7e895f0c29e4
0x00007e895f0c23ce  49 8b b3 f8 02 00 00              mov        rsi, qword ptr [r11 + 0x2f8]
0x00007e895f0c23d5  48 89 f0                          mov        rax, rsi
0x00007e895f0c23d8  48 8d 0c d6                       lea        rcx, [rsi + rdx*8]
0x00007e895f0c23dc  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c23e0  48 8b 10                          mov        rdx, qword ptr [rax]
0x00007e895f0c23e3  48 83 c0 08                       add        rax, 8
0x00007e895f0c23e7  80 a2 54 03 00 00 3f              and        byte ptr [rdx + 0x354], 0x3f
0x00007e895f0c23ee  48 39 c1                          cmp        rcx, rax
0x00007e895f0c23f1  75 ed                             jne        0x7e895f0c23e0
0x00007e895f0c23f3  45 39 e7                          cmp        r15d, r12d
0x00007e895f0c23f6  0f 83 e8 05 00 00                 jae        0x7e895f0c29e4
0x00007e895f0c23fc  44 89 e3                          mov        ebx, r12d
0x00007e895f0c23ff  48 8d 14 dd 00 00 00 00           lea        rdx, [rbx*8]
0x00007e895f0c2407  45 85 ff                          test       r15d, r15d
0x00007e895f0c240a  0f 84 30 03 00 00                 je         0x7e895f0c2740
0x00007e895f0c2410  44 89 f8                          mov        eax, r15d
0x00007e895f0c2413  48 8d 0c c5 00 00 00 00           lea        rcx, [rax*8]
0x00007e895f0c241b  48 8b 04 c6                       mov        rax, qword ptr [rsi + rax*8]
0x00007e895f0c241f  49 89 45 00                       mov        qword ptr [r13], rax
0x00007e895f0c2423  41 8d 47 ff                       lea        eax, [r15 - 1]
0x00007e895f0c2427  83 f8 02                          cmp        eax, 2
0x00007e895f0c242a  b8 00 00 00 00                    mov        eax, 0
0x00007e895f0c242f  76 0f                             jbe        0x7e895f0c2440
0x00007e895f0c2431  49 39 f5                          cmp        r13, rsi
0x00007e895f0c2434  0f 85 46 03 00 00                 jne        0x7e895f0c2780
0x00007e895f0c243a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007e895f0c2440  48 8b 14 06                       mov        rdx, qword ptr [rsi + rax]
0x00007e895f0c2444  49 89 54 05 08                    mov        qword ptr [r13 + rax + 8], rdx
0x00007e895f0c2449  48 83 c0 08                       add        rax, 8
0x00007e895f0c244d  48 39 c1                          cmp        rcx, rax
0x00007e895f0c2450  75 ee                             jne        0x7e895f0c2440
0x00007e895f0c2452  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007e895f0c2458  41 8d 7f 01                       lea        edi, [r15 + 1]
0x00007e895f0c245c  44 39 e7                          cmp        edi, r12d
0x00007e895f0c245f  73 67                             jae        0x7e895f0c24c8
0x00007e895f0c2461  44 89 e1                          mov        ecx, r12d
0x00007e895f0c2464  41 89 f8                          mov        r8d, edi
0x00007e895f0c2467  44 29 f9                          sub        ecx, r15d
0x00007e895f0c246a  8d 41 fe                          lea        eax, [rcx - 2]
0x00007e895f0c246d  83 f8 02                          cmp        eax, 2
0x00007e895f0c2470  76 1b                             jbe        0x7e895f0c248d
0x00007e895f0c2472  4a 8d 04 c5 00 00 00 00           lea        rax, [r8*8]
0x00007e895f0c247a  49 8d 54 05 00                    lea        rdx, [r13 + rax]
0x00007e895f0c247f  4c 8d 54 06 08                    lea        r10, [rsi + rax + 8]
0x00007e895f0c2484  4c 39 d2                          cmp        rdx, r10
0x00007e895f0c2487  0f 85 43 03 00 00                 jne        0x7e895f0c27d0
0x00007e895f0c248d  41 8d 54 24 fe                    lea        edx, [r12 - 2]
0x00007e895f0c2492  4a 8d 04 c5 00 00 00 00           lea        rax, [r8*8]
0x00007e895f0c249a  44 29 fa                          sub        edx, r15d
0x00007e895f0c249d  4a 8d 4c 02 01                    lea        rcx, [rdx + r8 + 1]
0x00007e895f0c24a2  48 c1 e1 03                       shl        rcx, 3
0x00007e895f0c24a6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007e895f0c24b0  48 8b 14 06                       mov        rdx, qword ptr [rsi + rax]
0x00007e895f0c24b4  49 89 54 05 00                    mov        qword ptr [r13 + rax], rdx
0x00007e895f0c24b9  48 83 c0 08                       add        rax, 8
0x00007e895f0c24bd  48 39 c1                          cmp        rcx, rax
0x00007e895f0c24c0  75 ee                             jne        0x7e895f0c24b0
0x00007e895f0c24c2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007e895f0c24c8  49 8b 55 00                       mov        rdx, qword ptr [r13]
0x00007e895f0c24cc  48 8d 0d 2d 4b 03 00              lea        rcx, [rip + 0x34b2d]
0x00007e895f0c24d3  44 89 e6                          mov        esi, r12d
0x00007e895f0c24d6  4c 89 ef                          mov        rdi, r13
0x00007e895f0c24d9  4c 89 9d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], r11
0x00007e895f0c24e0  48 8b 42 30                       mov        rax, qword ptr [rdx + 0x30]
0x00007e895f0c24e4  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x00007e895f0c24eb  48 8d 04 80                       lea        rax, [rax + rax*4]
0x00007e895f0c24ef  48 c1 e0 05                       shl        rax, 5
0x00007e895f0c24f3  48 39 54 01 20                    cmp        qword ptr [rcx + rax + 0x20], rdx
0x00007e895f0c24f8  0f 95 c2                          setne      dl
0x00007e895f0c24fb  31 c9                             xor        ecx, ecx
0x00007e895f0c24fd  0f b6 d2                          movzx      edx, dl
0x00007e895f0c2500  e8 9b fe 00 00                    call       0x7e895f0d23a0
0x00007e895f0c2505  49 c7 44 dd 00 00 00 00 00        mov        qword ptr [r13 + rbx*8], 0
0x00007e895f0c250e  4c 8b 9d 50 fb ff ff              mov        r11, qword ptr [rbp - 0x4b0]
0x00007e895f0c2515  41 80 8b 56 03 00 00 10           or         byte ptr [r11 + 0x356], 0x10
0x00007e895f0c251d  4d 85 f6                          test       r14, r14
0x00007e895f0c2520  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x00007e895f0c2527  4d 89 ab 00 04 00 00              mov        qword ptr [r11 + 0x400], r13
0x00007e895f0c252e  74 1a                             je         0x7e895f0c254a
0x00007e895f0c2530  49 8b bb 08 04 00 00              mov        rdi, qword ptr [r11 + 0x408]
0x00007e895f0c2537  4d 89 b3 08 04 00 00              mov        qword ptr [r11 + 0x408], r14
0x00007e895f0c253e  e8 9d fb 00 00                    call       0x7e895f0d20e0
0x00007e895f0c2543  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x00007e895f0c254a  48 8b bd 60 fb ff ff              mov        rdi, qword ptr [rbp - 0x4a0]
0x00007e895f0c2551  48 85 ff                          test       rdi, rdi
0x00007e895f0c2554  74 13                             je         0x7e895f0c2569
0x00007e895f0c2556  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x00007e895f0c255d  e8 7e fb 00 00                    call       0x7e895f0d20e0
0x00007e895f0c2562  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x00007e895f0c2569  45 85 c9                          test       r9d, r9d
0x00007e895f0c256c  0f 85 d8 05 00 00                 jne        0x7e895f0c2b4a
0x00007e895f0c2572  48 8d 65 d8                       lea        rsp, [rbp - 0x28]
0x00007e895f0c2576  5b                                pop        rbx
0x00007e895f0c2577  41 5c                             pop        r12
0x00007e895f0c2579  41 5d                             pop        r13
0x00007e895f0c257b  41 5e                             pop        r14
0x00007e895f0c257d  41 5f                             pop        r15
0x00007e895f0c257f  5d                                pop        rbp
0x00007e895f0c2580  c3                                ret        
0x00007e895f0c2581  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c2588  49 83 bd 00 04 00 00 00           cmp        qword ptr [r13 + 0x400], 0
0x00007e895f0c2590  0f 85 42 f6 ff ff                 jne        0x7e895f0c1bd8
0x00007e895f0c2596  4c 39 ad 30 fb ff ff              cmp        qword ptr [rbp - 0x4d0], r13
0x00007e895f0c259d  0f 84 35 f6 ff ff                 je         0x7e895f0c1bd8
0x00007e895f0c25a3  41 0f b7 85 f2 02 00 00           movzx      eax, word ptr [r13 + 0x2f2]
0x00007e895f0c25ab  66 85 c0                          test       ax, ax
0x00007e895f0c25ae  0f 84 24 f6 ff ff                 je         0x7e895f0c1bd8
0x00007e895f0c25b4  0f b7 f0                          movzx      esi, ax
0x00007e895f0c25b7  48 8d bd c0 fb ff ff              lea        rdi, [rbp - 0x440]
0x00007e895f0c25be  ba 08 00 00 00                    mov        edx, 8
0x00007e895f0c25c3  48 89 8d 68 fb ff ff              mov        qword ptr [rbp - 0x498], rcx
0x00007e895f0c25ca  e8 71 26 02 00                    call       0x7e895f0e4c40
0x00007e895f0c25cf  48 8b 8d 68 fb ff ff              mov        rcx, qword ptr [rbp - 0x498]
0x00007e895f0c25d6  84 c0                             test       al, al
0x00007e895f0c25d8  0f 84 c4 04 00 00                 je         0x7e895f0c2aa2
0x00007e895f0c25de  48 8b b5 c0 fb ff ff              mov        rsi, qword ptr [rbp - 0x440]
0x00007e895f0c25e5  e9 ee f5 ff ff                    jmp        0x7e895f0c1bd8
0x00007e895f0c25ea  49 89 c7                          mov        r15, rax
0x00007e895f0c25ed  4c 89 bd a8 fb ff ff              mov        qword ptr [rbp - 0x458], r15
0x00007e895f0c25f4  f6 05 a5 44 03 00 01              test       byte ptr [rip + 0x344a5], 1
0x00007e895f0c25fb  0f 85 48 04 00 00                 jne        0x7e895f0c2a49
0x00007e895f0c2601  4c 8d bd 70 fb ff ff              lea        r15, [rbp - 0x490]
0x00007e895f0c2608  48 8d 95 90 fb ff ff              lea        rdx, [rbp - 0x470]
0x00007e895f0c260f  48 8d 35 da f3 ff ff              lea        rsi, [rip - 0xc26]
0x00007e895f0c2616  4c 89 ff                          mov        rdi, r15
0x00007e895f0c2619  e8 62 de ff ff                    call       0x7e895f0c0480
0x00007e895f0c261e  48 83 bd 78 fb ff ff 00           cmp        qword ptr [rbp - 0x488], 0
0x00007e895f0c2626  48 89 e2                          mov        rdx, rsp
0x00007e895f0c2629  0f 85 51 04 00 00                 jne        0x7e895f0c2a80
0x00007e895f0c262f  48 39 d4                          cmp        rsp, rdx
0x00007e895f0c2632  74 15                             je         0x7e895f0c2649
0x00007e895f0c2634  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x00007e895f0c263b  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x00007e895f0c2644  48 39 d4                          cmp        rsp, rdx
0x00007e895f0c2647  75 eb                             jne        0x7e895f0c2634
0x00007e895f0c2649  48 83 ec 20                       sub        rsp, 0x20
0x00007e895f0c264d  48 83 4c 24 18 00                 or         qword ptr [rsp + 0x18], 0
0x00007e895f0c2653  48 8b b5 28 fb ff ff              mov        rsi, qword ptr [rbp - 0x4d8]
0x00007e895f0c265a  f3 0f 6f 26                       movdqu     xmm4, xmmword ptr [rsi]
0x00007e895f0c265e  48 8d 4c 24 0f                    lea        rcx, [rsp + 0xf]
0x00007e895f0c2663  0f 29 a5 50 fb ff ff              movaps     xmmword ptr [rbp - 0x4b0], xmm4
0x00007e895f0c266a  48 83 e1 f0                       and        rcx, 0xfffffffffffffff0
0x00007e895f0c266e  0f 29 21                          movaps     xmmword ptr [rcx], xmm4
0x00007e895f0c2671  48 8b 46 10                       mov        rax, qword ptr [rsi + 0x10]
0x00007e895f0c2675  48 89 41 10                       mov        qword ptr [rcx + 0x10], rax
0x00007e895f0c2679  48 8b 85 b0 fb ff ff              mov        rax, qword ptr [rbp - 0x450]
0x00007e895f0c2680  c7 06 00 00 00 00                 mov        dword ptr [rsi], 0
0x00007e895f0c2686  48 89 46 08                       mov        qword ptr [rsi + 8], rax
0x00007e895f0c268a  48 8b b5 60 fb ff ff              mov        rsi, qword ptr [rbp - 0x4a0]
0x00007e895f0c2691  48 85 f6                          test       rsi, rsi
0x00007e895f0c2694  74 12                             je         0x7e895f0c26a8
0x00007e895f0c2696  44 89 f2                          mov        edx, r14d
0x00007e895f0c2699  41 83 c6 01                       add        r14d, 1
0x00007e895f0c269d  48 89 04 d6                       mov        qword ptr [rsi + rdx*8], rax
0x00007e895f0c26a1  48 8b 85 b0 fb ff ff              mov        rax, qword ptr [rbp - 0x450]
0x00007e895f0c26a8  80 b8 54 03 00 00 3f              cmp        byte ptr [rax + 0x354], 0x3f
0x00007e895f0c26af  0f 87 e4 02 00 00                 ja         0x7e895f0c2999
0x00007e895f0c26b5  48 8b b5 28 fb ff ff              mov        rsi, qword ptr [rbp - 0x4d8]
0x00007e895f0c26bc  83 85 44 fb ff ff 01              add        dword ptr [rbp - 0x4bc], 1
0x00007e895f0c26c3  48 89 4e 10                       mov        qword ptr [rsi + 0x10], rcx
0x00007e895f0c26c7  0f b6 90 54 03 00 00              movzx      edx, byte ptr [rax + 0x354]
0x00007e895f0c26ce  83 e2 3f                          and        edx, 0x3f
0x00007e895f0c26d1  83 ca 40                          or         edx, 0x40
0x00007e895f0c26d4  88 90 54 03 00 00                 mov        byte ptr [rax + 0x354], dl
0x00007e895f0c26da  48 8b 50 20                       mov        rdx, qword ptr [rax + 0x20]
0x00007e895f0c26de  48 85 d2                          test       rdx, rdx
0x00007e895f0c26e1  74 08                             je         0x7e895f0c26eb
0x00007e895f0c26e3  48 8b 70 18                       mov        rsi, qword ptr [rax + 0x18]
0x00007e895f0c26e7  48 89 72 18                       mov        qword ptr [rdx + 0x18], rsi
0x00007e895f0c26eb  48 8b 70 18                       mov        rsi, qword ptr [rax + 0x18]
0x00007e895f0c26ef  48 85 f6                          test       rsi, rsi
0x00007e895f0c26f2  74 04                             je         0x7e895f0c26f8
0x00007e895f0c26f4  48 89 56 20                       mov        qword ptr [rsi + 0x20], rdx
0x00007e895f0c26f8  48 8b 51 08                       mov        rdx, qword ptr [rcx + 8]
0x00007e895f0c26fc  48 8b 72 20                       mov        rsi, qword ptr [rdx + 0x20]
0x00007e895f0c2700  48 89 70 20                       mov        qword ptr [rax + 0x20], rsi
0x00007e895f0c2704  48 89 42 20                       mov        qword ptr [rdx + 0x20], rax
0x00007e895f0c2708  48 8b 70 20                       mov        rsi, qword ptr [rax + 0x20]
0x00007e895f0c270c  48 85 f6                          test       rsi, rsi
0x00007e895f0c270f  74 04                             je         0x7e895f0c2715
0x00007e895f0c2711  48 89 46 18                       mov        qword ptr [rsi + 0x18], rax
0x00007e895f0c2715  48 89 50 18                       mov        qword ptr [rax + 0x18], rdx
0x00007e895f0c2719  48 8b b5 28 fb ff ff              mov        rsi, qword ptr [rbp - 0x4d8]
0x00007e895f0c2720  48 39 b5 48 fb ff ff              cmp        qword ptr [rbp - 0x4b8], rsi
0x00007e895f0c2727  0f 84 59 02 00 00                 je         0x7e895f0c2986
0x00007e895f0c272d  48 89 8d 28 fb ff ff              mov        qword ptr [rbp - 0x4d8], rcx
0x00007e895f0c2734  e9 d1 f7 ff ff                    jmp        0x7e895f0c1f0a
0x00007e895f0c2739  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c2740  4c 89 ef                          mov        rdi, r13
0x00007e895f0c2743  4c 89 9d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], r11
0x00007e895f0c274a  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x00007e895f0c2751  e8 ca 31 02 00                    call       0x7e895f0e5920
0x00007e895f0c2756  4c 8b 9d 50 fb ff ff              mov        r11, qword ptr [rbp - 0x4b0]
0x00007e895f0c275d  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x00007e895f0c2764  e9 5f fd ff ff                    jmp        0x7e895f0c24c8
0x00007e895f0c2769  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c2770  45 31 f6                          xor        r14d, r14d
0x00007e895f0c2773  e9 7b fc ff ff                    jmp        0x7e895f0c23f3
0x00007e895f0c2778  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007e895f0c2780  44 89 fa                          mov        edx, r15d
0x00007e895f0c2783  d1 ea                             shr        edx, 1
0x00007e895f0c2785  48 c1 e2 04                       shl        rdx, 4
0x00007e895f0c2789  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c2790  f3 0f 6f 14 06                    movdqu     xmm2, xmmword ptr [rsi + rax]
0x00007e895f0c2795  41 0f 11 54 05 08                 movups     xmmword ptr [r13 + rax + 8], xmm2
0x00007e895f0c279b  48 83 c0 10                       add        rax, 0x10
0x00007e895f0c279f  48 39 c2                          cmp        rdx, rax
0x00007e895f0c27a2  75 ec                             jne        0x7e895f0c2790
0x00007e895f0c27a4  44 89 f8                          mov        eax, r15d
0x00007e895f0c27a7  83 e0 fe                          and        eax, 0xfffffffe
0x00007e895f0c27aa  41 f6 c7 01                       test       r15b, 1
0x00007e895f0c27ae  0f 84 a4 fc ff ff                 je         0x7e895f0c2458
0x00007e895f0c27b4  89 c2                             mov        edx, eax
0x00007e895f0c27b6  83 c0 01                          add        eax, 1
0x00007e895f0c27b9  48 8b 14 d6                       mov        rdx, qword ptr [rsi + rdx*8]
0x00007e895f0c27bd  49 89 54 c5 00                    mov        qword ptr [r13 + rax*8], rdx
0x00007e895f0c27c2  e9 91 fc ff ff                    jmp        0x7e895f0c2458
0x00007e895f0c27c7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007e895f0c27d0  83 e9 01                          sub        ecx, 1
0x00007e895f0c27d3  48 01 f0                          add        rax, rsi
0x00007e895f0c27d6  45 31 c0                          xor        r8d, r8d
0x00007e895f0c27d9  41 89 ca                          mov        r10d, ecx
0x00007e895f0c27dc  41 d1 ea                          shr        r10d, 1
0x00007e895f0c27df  49 c1 e2 04                       shl        r10, 4
0x00007e895f0c27e3  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c27e8  f3 42 0f 6f 1c 00                 movdqu     xmm3, xmmword ptr [rax + r8]
0x00007e895f0c27ee  42 0f 11 1c 02                    movups     xmmword ptr [rdx + r8], xmm3
0x00007e895f0c27f3  49 83 c0 10                       add        r8, 0x10
0x00007e895f0c27f7  4d 39 d0                          cmp        r8, r10
0x00007e895f0c27fa  75 ec                             jne        0x7e895f0c27e8
0x00007e895f0c27fc  89 c8                             mov        eax, ecx
0x00007e895f0c27fe  83 e0 fe                          and        eax, 0xfffffffe
0x00007e895f0c2801  01 f8                             add        eax, edi
0x00007e895f0c2803  83 e1 01                          and        ecx, 1
0x00007e895f0c2806  0f 84 bc fc ff ff                 je         0x7e895f0c24c8
0x00007e895f0c280c  48 8b 14 c6                       mov        rdx, qword ptr [rsi + rax*8]
0x00007e895f0c2810  49 89 54 c5 00                    mov        qword ptr [r13 + rax*8], rdx
0x00007e895f0c2815  e9 ae fc ff ff                    jmp        0x7e895f0c24c8
0x00007e895f0c281a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007e895f0c2820  49 83 bb f8 02 00 00 00           cmp        qword ptr [r11 + 0x2f8], 0
0x00007e895f0c2828  0f 84 50 f9 ff ff                 je         0x7e895f0c217e
0x00007e895f0c282e  48 8d 0d db b8 02 00              lea        rcx, [rip + 0x2b8db]
0x00007e895f0c2835  ba c8 01 00 00                    mov        edx, 0x1c8
0x00007e895f0c283a  48 8d 35 83 a4 02 00              lea        rsi, [rip + 0x2a483]
0x00007e895f0c2841  48 8d 3d 58 c0 02 00              lea        rdi, [rip + 0x2c058]
0x00007e895f0c2848  e8 23 9b 01 00                    call       0x7e895f0dc370
0x00007e895f0c284d  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c2850  48 83 4c 04 f8 00                 or         qword ptr [rsp + rax - 8], 0
0x00007e895f0c2856  e9 63 f2 ff ff                    jmp        0x7e895f0c1abe
0x00007e895f0c285b  49 8b 45 08                       mov        rax, qword ptr [r13 + 8]
0x00007e895f0c285f  80 38 00                          cmp        byte ptr [rax], 0
0x00007e895f0c2862  74 2c                             je         0x7e895f0c2890
0x00007e895f0c2864  48 8d 05 45 52 03 00              lea        rax, [rip + 0x35245]
0x00007e895f0c286b  49 39 c5                          cmp        r13, rax
0x00007e895f0c286e  74 20                             je         0x7e895f0c2890
0x00007e895f0c2870  48 8d 0d 99 b8 02 00              lea        rcx, [rip + 0x2b899]
0x00007e895f0c2877  ba 0f 01 00 00                    mov        edx, 0x10f
0x00007e895f0c287c  48 8d 35 41 a4 02 00              lea        rsi, [rip + 0x2a441]
0x00007e895f0c2883  48 8d 3d 26 bf 02 00              lea        rdi, [rip + 0x2bf26]
0x00007e895f0c288a  e8 e1 9a 01 00                    call       0x7e895f0dc370
0x00007e895f0c288f  90                                nop        
0x00007e895f0c2890  48 89 b5 00 fb ff ff              mov        qword ptr [rbp - 0x500], rsi
0x00007e895f0c2897  48 89 8d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rcx
0x00007e895f0c289e  e8 dd a9 00 00                    call       0x7e895f0cd280
0x00007e895f0c28a3  48 8b 8d 50 fb ff ff              mov        rcx, qword ptr [rbp - 0x4b0]
0x00007e895f0c28aa  48 8b b5 00 fb ff ff              mov        rsi, qword ptr [rbp - 0x500]
0x00007e895f0c28b1  49 89 85 88 03 00 00              mov        qword ptr [r13 + 0x388], rax
0x00007e895f0c28b8  48 89 c7                          mov        rdi, rax
0x00007e895f0c28bb  48 8d 40 ff                       lea        rax, [rax - 1]
0x00007e895f0c28bf  48 83 f8 fd                       cmp        rax, -3
0x00007e895f0c28c3  77 26                             ja         0x7e895f0c28eb
0x00007e895f0c28c5  48 89 b5 00 fb ff ff              mov        qword ptr [rbp - 0x500], rsi
0x00007e895f0c28cc  48 89 8d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rcx
0x00007e895f0c28d3  e8 28 52 02 00                    call       0x7e895f0e7b00
0x00007e895f0c28d8  48 8b 8d 50 fb ff ff              mov        rcx, qword ptr [rbp - 0x4b0]
0x00007e895f0c28df  48 8b b5 00 fb ff ff              mov        rsi, qword ptr [rbp - 0x500]
0x00007e895f0c28e6  e9 35 f7 ff ff                    jmp        0x7e895f0c2020
0x00007e895f0c28eb  31 c0                             xor        eax, eax
0x00007e895f0c28ed  e9 2e f7 ff ff                    jmp        0x7e895f0c2020
0x00007e895f0c28f2  48 89 bd 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rdi
0x00007e895f0c28f9  4d 89 dd                          mov        r13, r11
0x00007e895f0c28fc  48 89 f8                          mov        rax, rdi
0x00007e895f0c28ff  c7 85 44 fb ff ff 01 00 00 00     mov        dword ptr [rbp - 0x4bc], 1
0x00007e895f0c2909  e9 61 f2 ff ff                    jmp        0x7e895f0c1b6f
0x00007e895f0c290e  49 8b 46 08                       mov        rax, qword ptr [r14 + 8]
0x00007e895f0c2912  45 31 e4                          xor        r12d, r12d
0x00007e895f0c2915  41 bf ff ff ff ff                 mov        r15d, 0xffffffff
0x00007e895f0c291b  f6 80 55 03 00 00 40              test       byte ptr [rax + 0x355], 0x40
0x00007e895f0c2922  74 31                             je         0x7e895f0c2955
0x00007e895f0c2924  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c2928  41 83 ab 00 03 00 00 01           sub        dword ptr [r11 + 0x300], 1
0x00007e895f0c2930  80 a0 54 03 00 00 3f              and        byte ptr [rax + 0x354], 0x3f
0x00007e895f0c2937  4d 8b 76 10                       mov        r14, qword ptr [r14 + 0x10]
0x00007e895f0c293b  4d 85 f6                          test       r14, r14
0x00007e895f0c293e  0f 84 ea f8 ff ff                 je         0x7e895f0c222e
0x00007e895f0c2944  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c2948  49 8b 46 08                       mov        rax, qword ptr [r14 + 8]
0x00007e895f0c294c  f6 80 55 03 00 00 40              test       byte ptr [rax + 0x355], 0x40
0x00007e895f0c2953  75 d3                             jne        0x7e895f0c2928
0x00007e895f0c2955  49 39 c3                          cmp        r11, rax
0x00007e895f0c2958  44 89 e2                          mov        edx, r12d
0x00007e895f0c295b  45 0f 44 fc                       cmove      r15d, r12d
0x00007e895f0c295f  48 89 04 d6                       mov        qword ptr [rsi + rdx*8], rax
0x00007e895f0c2963  41 83 c4 01                       add        r12d, 1
0x00007e895f0c2967  80 a0 54 03 00 00 3f              and        byte ptr [rax + 0x354], 0x3f
0x00007e895f0c296e  4d 8b 76 10                       mov        r14, qword ptr [r14 + 0x10]
0x00007e895f0c2972  4d 85 f6                          test       r14, r14
0x00007e895f0c2975  75 d1                             jne        0x7e895f0c2948
0x00007e895f0c2977  e9 b2 f8 ff ff                    jmp        0x7e895f0c222e
0x00007e895f0c297c  89 de                             mov        esi, ebx
0x00007e895f0c297e  44 89 d3                          mov        ebx, r10d
0x00007e895f0c2981  e9 0b fa ff ff                    jmp        0x7e895f0c2391
0x00007e895f0c2986  48 89 8d 28 fb ff ff              mov        qword ptr [rbp - 0x4d8], rcx
0x00007e895f0c298d  48 89 8d 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rcx
0x00007e895f0c2994  e9 71 f5 ff ff                    jmp        0x7e895f0c1f0a
0x00007e895f0c2999  48 89 ca                          mov        rdx, rcx
0x00007e895f0c299c  eb 08                             jmp        0x7e895f0c29a6
0x00007e895f0c299e  66 90                             nop        
0x00007e895f0c29a0  48 39 42 08                       cmp        qword ptr [rdx + 8], rax
0x00007e895f0c29a4  74 5d                             je         0x7e895f0c2a03
0x00007e895f0c29a6  48 89 d6                          mov        rsi, rdx
0x00007e895f0c29a9  48 8b 52 10                       mov        rdx, qword ptr [rdx + 0x10]
0x00007e895f0c29ad  48 85 d2                          test       rdx, rdx
0x00007e895f0c29b0  75 ee                             jne        0x7e895f0c29a0
0x00007e895f0c29b2  48 8b b5 28 fb ff ff              mov        rsi, qword ptr [rbp - 0x4d8]
0x00007e895f0c29b9  66 0f 6f 31                       movdqa     xmm6, xmmword ptr [rcx]
0x00007e895f0c29bd  0f 11 36                          movups     xmmword ptr [rsi], xmm6
0x00007e895f0c29c0  48 8b 41 10                       mov        rax, qword ptr [rcx + 0x10]
0x00007e895f0c29c4  48 89 46 10                       mov        qword ptr [rsi + 0x10], rax
0x00007e895f0c29c8  e9 3d f5 ff ff                    jmp        0x7e895f0c1f0a
0x00007e895f0c29cd  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c29d0  41 80 a3 54 03 00 00 3f           and        byte ptr [r11 + 0x354], 0x3f
0x00007e895f0c29d8  4c 8d 41 08                       lea        r8, [rcx + 8]
0x00007e895f0c29dc  85 ff                             test       edi, edi
0x00007e895f0c29de  0f 85 a1 f8 ff ff                 jne        0x7e895f0c2285
0x00007e895f0c29e4  48 8d 0d 25 b7 02 00              lea        rcx, [rip + 0x2b725]
0x00007e895f0c29eb  ba 14 02 00 00                    mov        edx, 0x214
0x00007e895f0c29f0  48 8d 35 cd a2 02 00              lea        rsi, [rip + 0x2a2cd]
0x00007e895f0c29f7  48 8d 3d d0 a2 02 00              lea        rdi, [rip + 0x2a2d0]
0x00007e895f0c29fe  e8 6d 99 01 00                    call       0x7e895f0dc370
0x00007e895f0c2a03  48 8b bd 28 fb ff ff              mov        rdi, qword ptr [rbp - 0x4d8]
0x00007e895f0c2a0a  48 89 4f 10                       mov        qword ptr [rdi + 0x10], rcx
0x00007e895f0c2a0e  48 8b bd 48 fb ff ff              mov        rdi, qword ptr [rbp - 0x4b8]
0x00007e895f0c2a15  48 8b 56 10                       mov        rdx, qword ptr [rsi + 0x10]
0x00007e895f0c2a19  48 39 fa                          cmp        rdx, rdi
0x00007e895f0c2a1c  48 8b 52 10                       mov        rdx, qword ptr [rdx + 0x10]
0x00007e895f0c2a20  48 0f 44 fe                       cmove      rdi, rsi
0x00007e895f0c2a24  48 89 56 10                       mov        qword ptr [rsi + 0x10], rdx
0x00007e895f0c2a28  48 8b 50 20                       mov        rdx, qword ptr [rax + 0x20]
0x00007e895f0c2a2c  48 89 bd 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rdi
0x00007e895f0c2a33  48 85 d2                          test       rdx, rdx
0x00007e895f0c2a36  0f 85 a7 fc ff ff                 jne        0x7e895f0c26e3
0x00007e895f0c2a3c  e9 aa fc ff ff                    jmp        0x7e895f0c26eb
0x00007e895f0c2a41  45 31 f6                          xor        r14d, r14d
0x00007e895f0c2a44  e9 85 f9 ff ff                    jmp        0x7e895f0c23ce
0x00007e895f0c2a49  49 8b 55 08                       mov        rdx, qword ptr [r13 + 8]
0x00007e895f0c2a4d  80 3a 00                          cmp        byte ptr [rdx], 0
0x00007e895f0c2a50  75 18                             jne        0x7e895f0c2a6a
0x00007e895f0c2a52  48 8b 05 1f 40 03 00              mov        rax, qword ptr [rip + 0x3401f]
0x00007e895f0c2a59  48 8b 10                          mov        rdx, qword ptr [rax]
0x00007e895f0c2a5c  48 8d 05 52 a2 02 00              lea        rax, [rip + 0x2a252]
0x00007e895f0c2a63  48 85 d2                          test       rdx, rdx
0x00007e895f0c2a66  48 0f 44 d0                       cmove      rdx, rax
0x00007e895f0c2a6a  4c 89 fe                          mov        rsi, r15
0x00007e895f0c2a6d  48 8d 3d dc bd 02 00              lea        rdi, [rip + 0x2bddc]
0x00007e895f0c2a74  31 c0                             xor        eax, eax
0x00007e895f0c2a76  e8 85 b0 00 00                    call       0x7e895f0cdb00
0x00007e895f0c2a7b  e9 81 fb ff ff                    jmp        0x7e895f0c2601
0x00007e895f0c2a80  48 81 3b fd ff ff 7f              cmp        qword ptr [rbx], 0x7ffffffd
0x00007e895f0c2a87  0f 85 53 f6 ff ff                 jne        0x7e895f0c20e0
0x00007e895f0c2a8d  4c 89 ff                          mov        rdi, r15
0x00007e895f0c2a90  e8 bb 06 00 00                    call       0x7e895f0c3150
0x00007e895f0c2a95  e9 70 f4 ff ff                    jmp        0x7e895f0c1f0a
0x00007e895f0c2a9a  45 31 f6                          xor        r14d, r14d
0x00007e895f0c2a9d  e9 60 f1 ff ff                    jmp        0x7e895f0c1c02
0x00007e895f0c2aa2  4c 8b 9d 30 fb ff ff              mov        r11, qword ptr [rbp - 0x4d0]
0x00007e895f0c2aa9  48 8d 0d b0 bc 02 00              lea        rcx, [rip + 0x2bcb0]
0x00007e895f0c2ab0  31 d2                             xor        edx, edx
0x00007e895f0c2ab2  bf 0c 00 00 00                    mov        edi, 0xc
0x00007e895f0c2ab7  49 8b 73 08                       mov        rsi, qword ptr [r11 + 8]
0x00007e895f0c2abb  e8 90 d7 ff ff                    call       0x7e895f0c0250
0x00007e895f0c2ac0  48 8d 0d c1 bc 02 00              lea        rcx, [rip + 0x2bcc1]
0x00007e895f0c2ac7  31 d2                             xor        edx, edx
0x00007e895f0c2ac9  4c 89 fe                          mov        rsi, r15
0x00007e895f0c2acc  31 ff                             xor        edi, edi
0x00007e895f0c2ace  e8 7d d7 ff ff                    call       0x7e895f0c0250
0x00007e895f0c2ad3  48 8d 0d 4e bd 02 00              lea        rcx, [rip + 0x2bd4e]
0x00007e895f0c2ada  31 d2                             xor        edx, edx
0x00007e895f0c2adc  4c 89 fe                          mov        rsi, r15
0x00007e895f0c2adf  31 ff                             xor        edi, edi
0x00007e895f0c2ae1  e8 6a d7 ff ff                    call       0x7e895f0c0250
0x00007e895f0c2ae6  48 8d 0d 23 b6 02 00              lea        rcx, [rip + 0x2b623]
0x00007e895f0c2aed  ba e4 00 00 00                    mov        edx, 0xe4
0x00007e895f0c2af2  48 8d 35 cb a1 02 00              lea        rsi, [rip + 0x2a1cb]
0x00007e895f0c2af9  48 8d 3d b0 bc 02 00              lea        rdi, [rip + 0x2bcb0]
0x00007e895f0c2b00  e8 6b 98 01 00                    call       0x7e895f0dc370
0x00007e895f0c2b05  4c 8b bd 20 fb ff ff              mov        r15, qword ptr [rbp - 0x4e0]
0x00007e895f0c2b0c  48 8b bd c0 fb ff ff              mov        rdi, qword ptr [rbp - 0x440]
0x00007e895f0c2b13  4c 8b 9d 30 fb ff ff              mov        r11, qword ptr [rbp - 0x4d0]
0x00007e895f0c2b1a  4c 39 ff                          cmp        rdi, r15
0x00007e895f0c2b1d  74 14                             je         0x7e895f0c2b33
0x00007e895f0c2b1f  4c 89 9d 68 fb ff ff              mov        qword ptr [rbp - 0x498], r11
0x00007e895f0c2b26  ff 15 ec 3e 03 00                 call       qword ptr [rip + 0x33eec]
0x00007e895f0c2b2c  4c 8b 9d 68 fb ff ff              mov        r11, qword ptr [rbp - 0x498]
0x00007e895f0c2b33  49 8b 73 08                       mov        rsi, qword ptr [r11 + 8]
0x00007e895f0c2b37  48 8d 0d 42 bd 02 00              lea        rcx, [rip + 0x2bd42]
0x00007e895f0c2b3e  31 d2                             xor        edx, edx
0x00007e895f0c2b40  bf 0c 00 00 00                    mov        edi, 0xc
0x00007e895f0c2b45  e8 06 d7 ff ff                    call       0x7e895f0c0250
0x00007e895f0c2b4a  41 83 f9 ff                       cmp        r9d, -1
0x00007e895f0c2b4e  75 03                             jne        0x7e895f0c2b53
0x00007e895f0c2b50  45 31 c9                          xor        r9d, r9d
0x00007e895f0c2b53  48 8d b5 70 fb ff ff              lea        rsi, [rbp - 0x490]
0x00007e895f0c2b5a  31 d2                             xor        edx, edx
0x00007e895f0c2b5c  44 89 cf                          mov        edi, r9d
0x00007e895f0c2b5f  e8 8c d6 ff ff                    call       0x7e895f0c01f0
0x00007e895f0c2b64  49 8b 73 08                       mov        rsi, qword ptr [r11 + 8]
0x00007e895f0c2b68  48 8d 0d 59 bd 02 00              lea        rcx, [rip + 0x2bd59]
0x00007e895f0c2b6f  31 d2                             xor        edx, edx
0x00007e895f0c2b71  bf 0c 00 00 00                    mov        edi, 0xc
0x00007e895f0c2b76  e8 d5 d6 ff ff                    call       0x7e895f0c0250
0x00007e895f0c2b7b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c2b80  55                                push       rbp
0x00007e895f0c2b81  48 8d 3d 68 bd 02 00              lea        rdi, [rip + 0x2bd68]
0x00007e895f0c2b88  31 c0                             xor        eax, eax
0x00007e895f0c2b8a  48 89 e5                          mov        rbp, rsp
0x00007e895f0c2b8d  e8 7e b2 00 00                    call       0x7e895f0cde10
0x00007e895f0c2b92  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x00007e895f0c2b9d  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c2ba0  f3 0f 1e fa                       endbr64    
0x00007e895f0c2ba4  48 8d 05 bd bd 02 00              lea        rax, [rip + 0x2bdbd]
0x00007e895f0c2bab  48 39 c7                          cmp        rdi, rax
0x00007e895f0c2bae  74 10                             je         0x7e895f0c2bc0
0x00007e895f0c2bb0  ff 25 62 3e 03 00                 jmp        qword ptr [rip + 0x33e62]
0x00007e895f0c2bb6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007e895f0c2bc0  c3                                ret        
0x00007e895f0c2bc1  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x00007e895f0c2bcc  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c2bd0  f3 0f 1e fa                       endbr64    
0x00007e895f0c2bd4  55                                push       rbp
0x00007e895f0c2bd5  48 89 e5                          mov        rbp, rsp
0x00007e895f0c2bd8  41 57                             push       r15
0x00007e895f0c2bda  41 bf 01 00 00 00                 mov        r15d, 1
0x00007e895f0c2be0  41 56                             push       r14
0x00007e895f0c2be2  49 89 d6                          mov        r14, rdx
0x00007e895f0c2be5  41 55                             push       r13
0x00007e895f0c2be7  49 89 fd                          mov        r13, rdi
0x00007e895f0c2bea  41 54                             push       r12
0x00007e895f0c2bec  4c 8d 25 b4 b3 02 00              lea        r12, [rip + 0x2b3b4]
0x00007e895f0c2bf3  53                                push       rbx
0x00007e895f0c2bf4  48 83 ec 18                       sub        rsp, 0x18
0x00007e895f0c2bf8  48 85 f6                          test       rsi, rsi
0x00007e895f0c2bfb  74 0f                             je         0x7e895f0c2c0c
0x00007e895f0c2bfd  48 89 f7                          mov        rdi, rsi
0x00007e895f0c2c00  49 89 f4                          mov        r12, rsi
0x00007e895f0c2c03  e8 f8 4e 02 00                    call       0x7e895f0e7b00
0x00007e895f0c2c08  4c 8d 78 01                       lea        r15, [rax + 1]
0x00007e895f0c2c0c  4c 89 f7                          mov        rdi, r14
0x00007e895f0c2c0f  e8 ec 4e 02 00                    call       0x7e895f0e7b00
0x00007e895f0c2c14  48 8d 50 01                       lea        rdx, [rax + 1]
0x00007e895f0c2c18  48 89 55 c8                       mov        qword ptr [rbp - 0x38], rdx
0x00007e895f0c2c1c  4a 8d 3c 3a                       lea        rdi, [rdx + r15]
0x00007e895f0c2c20  ff 15 ea 3d 03 00                 call       qword ptr [rip + 0x33dea]
0x00007e895f0c2c26  48 89 c3                          mov        rbx, rax
0x00007e895f0c2c29  48 85 c0                          test       rax, rax
0x00007e895f0c2c2c  74 52                             je         0x7e895f0c2c80
0x00007e895f0c2c2e  48 8b 55 c8                       mov        rdx, qword ptr [rbp - 0x38]
0x00007e895f0c2c32  4c 89 f6                          mov        rsi, r14
0x00007e895f0c2c35  48 89 c7                          mov        rdi, rax
0x00007e895f0c2c38  e8 d3 2c 02 00                    call       0x7e895f0e5910
0x00007e895f0c2c3d  4c 89 fa                          mov        rdx, r15
0x00007e895f0c2c40  4c 89 e6                          mov        rsi, r12
0x00007e895f0c2c43  48 89 c7                          mov        rdi, rax
0x00007e895f0c2c46  e8 d5 2c 02 00                    call       0x7e895f0e5920
0x00007e895f0c2c4b  49 89 5d 08                       mov        qword ptr [r13 + 8], rbx
0x00007e895f0c2c4f  49 89 45 00                       mov        qword ptr [r13], rax
0x00007e895f0c2c53  48 8b 05 a6 43 03 00              mov        rax, qword ptr [rip + 0x343a6]
0x00007e895f0c2c5a  48 85 c0                          test       rax, rax
0x00007e895f0c2c5d  74 42                             je         0x7e895f0c2ca1
0x00007e895f0c2c5f  f6 80 54 03 00 00 08              test       byte ptr [rax + 0x354], 8
0x00007e895f0c2c66  74 39                             je         0x7e895f0c2ca1
0x00007e895f0c2c68  49 89 5d 10                       mov        qword ptr [r13 + 0x10], rbx
0x00007e895f0c2c6c  48 83 c4 18                       add        rsp, 0x18
0x00007e895f0c2c70  5b                                pop        rbx
0x00007e895f0c2c71  41 5c                             pop        r12
0x00007e895f0c2c73  41 5d                             pop        r13
0x00007e895f0c2c75  41 5e                             pop        r14
0x00007e895f0c2c77  41 5f                             pop        r15
0x00007e895f0c2c79  5d                                pop        rbp
0x00007e895f0c2c7a  c3                                ret        
0x00007e895f0c2c7b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c2c80  48 8d 05 e1 bc 02 00              lea        rax, [rip + 0x2bce1]
0x00007e895f0c2c87  48 8d 0d 19 b3 02 00              lea        rcx, [rip + 0x2b319]
0x00007e895f0c2c8e  66 48 0f 6e c1                    movq       xmm0, rcx
0x00007e895f0c2c93  66 48 0f 6e c8                    movq       xmm1, rax
0x00007e895f0c2c98  66 0f 6c c1                       punpcklqdq xmm0, xmm1
0x00007e895f0c2c9c  41 0f 11 45 00                    movups     xmmword ptr [r13], xmm0
0x00007e895f0c2ca1  31 db                             xor        ebx, ebx
0x00007e895f0c2ca3  eb c3                             jmp        0x7e895f0c2c68
0x00007e895f0c2ca5  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x00007e895f0c2cb0  f3 0f 1e fa                       endbr64    
0x00007e895f0c2cb4  55                                push       rbp
0x00007e895f0c2cb5  48 89 e5                          mov        rbp, rsp
0x00007e895f0c2cb8  41 57                             push       r15
0x00007e895f0c2cba  49 89 d7                          mov        r15, rdx
0x00007e895f0c2cbd  41 56                             push       r14
0x00007e895f0c2cbf  41 55                             push       r13
0x00007e895f0c2cc1  41 54                             push       r12
0x00007e895f0c2cc3  53                                push       rbx
0x00007e895f0c2cc4  48 83 ec 78                       sub        rsp, 0x78
0x00007e895f0c2cc8  48 89 bd 70 ff ff ff              mov        qword ptr [rbp - 0x90], rdi
0x00007e895f0c2ccf  48 89 b5 68 ff ff ff              mov        qword ptr [rbp - 0x98], rsi
0x00007e895f0c2cd6  48 89 4d b8                       mov        qword ptr [rbp - 0x48], rcx
0x00007e895f0c2cda  4c 89 45 c0                       mov        qword ptr [rbp - 0x40], r8
0x00007e895f0c2cde  4c 89 4d c8                       mov        qword ptr [rbp - 0x38], r9
0x00007e895f0c2ce2  48 85 f6                          test       rsi, rsi
0x00007e895f0c2ce5  0f 84 35 04 00 00                 je         0x7e895f0c3120
0x00007e895f0c2ceb  48 89 f7                          mov        rdi, rsi
0x00007e895f0c2cee  e8 0d 4e 02 00                    call       0x7e895f0e7b00
0x00007e895f0c2cf3  48 89 c1                          mov        rcx, rax
0x00007e895f0c2cf6  48 8d 40 01                       lea        rax, [rax + 1]
0x00007e895f0c2cfa  48 89 85 60 ff ff ff              mov        qword ptr [rbp - 0xa0], rax
0x00007e895f0c2d01  4c 8d 71 02                       lea        r14, [rcx + 2]
0x00007e895f0c2d05  48 8d 45 10                       lea        rax, [rbp + 0x10]
0x00007e895f0c2d09  c7 45 88 18 00 00 00              mov        dword ptr [rbp - 0x78], 0x18
0x00007e895f0c2d10  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x00007e895f0c2d14  48 8d 45 a0                       lea        rax, [rbp - 0x60]
0x00007e895f0c2d18  48 89 45 98                       mov        qword ptr [rbp - 0x68], rax
0x00007e895f0c2d1c  41 0f b6 07                       movzx      eax, byte ptr [r15]
0x00007e895f0c2d20  84 c0                             test       al, al
0x00007e895f0c2d22  0f 84 81 00 00 00                 je         0x7e895f0c2da9
0x00007e895f0c2d28  4c 89 fa                          mov        rdx, r15
0x00007e895f0c2d2b  eb 16                             jmp        0x7e895f0c2d43
0x00007e895f0c2d2d  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c2d30  49 83 c6 01                       add        r14, 1
0x00007e895f0c2d34  48 89 d3                          mov        rbx, rdx
0x00007e895f0c2d37  0f b6 43 01                       movzx      eax, byte ptr [rbx + 1]
0x00007e895f0c2d3b  48 8d 53 01                       lea        rdx, [rbx + 1]
0x00007e895f0c2d3f  84 c0                             test       al, al
0x00007e895f0c2d41  74 5d                             je         0x7e895f0c2da0
0x00007e895f0c2d43  48 8d 5a 01                       lea        rbx, [rdx + 1]
0x00007e895f0c2d47  3c 25                             cmp        al, 0x25
0x00007e895f0c2d49  75 e5                             jne        0x7e895f0c2d30
0x00007e895f0c2d4b  0f b6 42 01                       movzx      eax, byte ptr [rdx + 1]
0x00007e895f0c2d4f  3c 78                             cmp        al, 0x78
0x00007e895f0c2d51  0f 84 8b 01 00 00                 je         0x7e895f0c2ee2
0x00007e895f0c2d57  0f 8f 73 01 00 00                 jg         0x7e895f0c2ed0
0x00007e895f0c2d5d  3c 6c                             cmp        al, 0x6c
0x00007e895f0c2d5f  0f 84 73 01 00 00                 je         0x7e895f0c2ed8
0x00007e895f0c2d65  3c 73                             cmp        al, 0x73
0x00007e895f0c2d67  0f 85 3b 03 00 00                 jne        0x7e895f0c30a8
0x00007e895f0c2d6d  8b 45 88                          mov        eax, dword ptr [rbp - 0x78]
0x00007e895f0c2d70  83 f8 2f                          cmp        eax, 0x2f
0x00007e895f0c2d73  0f 87 3f 03 00 00                 ja         0x7e895f0c30b8
0x00007e895f0c2d79  89 c2                             mov        edx, eax
0x00007e895f0c2d7b  83 c0 08                          add        eax, 8
0x00007e895f0c2d7e  48 03 55 98                       add        rdx, qword ptr [rbp - 0x68]
0x00007e895f0c2d82  89 45 88                          mov        dword ptr [rbp - 0x78], eax
0x00007e895f0c2d85  48 8b 3a                          mov        rdi, qword ptr [rdx]
0x00007e895f0c2d88  e8 73 4d 02 00                    call       0x7e895f0e7b00
0x00007e895f0c2d8d  48 8d 53 01                       lea        rdx, [rbx + 1]
0x00007e895f0c2d91  49 01 c6                          add        r14, rax
0x00007e895f0c2d94  0f b6 43 01                       movzx      eax, byte ptr [rbx + 1]
0x00007e895f0c2d98  84 c0                             test       al, al
0x00007e895f0c2d9a  75 a7                             jne        0x7e895f0c2d43
0x00007e895f0c2d9c  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c2da0  4d 85 f6                          test       r14, r14
0x00007e895f0c2da3  0f 88 37 03 00 00                 js         0x7e895f0c30e0
0x00007e895f0c2da9  4c 89 f7                          mov        rdi, r14
0x00007e895f0c2dac  ff 15 5e 3c 03 00                 call       qword ptr [rip + 0x33c5e]
0x00007e895f0c2db2  48 89 c3                          mov        rbx, rax
0x00007e895f0c2db5  48 85 c0                          test       rax, rax
0x00007e895f0c2db8  0f 84 22 03 00 00                 je         0x7e895f0c30e0
0x00007e895f0c2dbe  48 8b 85 70 ff ff ff              mov        rax, qword ptr [rbp - 0x90]
0x00007e895f0c2dc5  48 8b 15 34 42 03 00              mov        rdx, qword ptr [rip + 0x34234]
0x00007e895f0c2dcc  48 89 58 08                       mov        qword ptr [rax + 8], rbx
0x00007e895f0c2dd0  31 c0                             xor        eax, eax
0x00007e895f0c2dd2  48 85 d2                          test       rdx, rdx
0x00007e895f0c2dd5  74 0b                             je         0x7e895f0c2de2
0x00007e895f0c2dd7  f6 82 54 03 00 00 08              test       byte ptr [rdx + 0x354], 8
0x00007e895f0c2dde  48 0f 45 c3                       cmovne     rax, rbx
0x00007e895f0c2de2  48 8b 8d 70 ff ff ff              mov        rcx, qword ptr [rbp - 0x90]
0x00007e895f0c2de9  c7 45 88 18 00 00 00              mov        dword ptr [rbp - 0x78], 0x18
0x00007e895f0c2df0  49 01 de                          add        r14, rbx
0x00007e895f0c2df3  48 89 41 10                       mov        qword ptr [rcx + 0x10], rax
0x00007e895f0c2df7  48 8d 45 10                       lea        rax, [rbp + 0x10]
0x00007e895f0c2dfb  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x00007e895f0c2dff  48 8d 45 a0                       lea        rax, [rbp - 0x60]
0x00007e895f0c2e03  48 89 45 98                       mov        qword ptr [rbp - 0x68], rax
0x00007e895f0c2e07  41 0f b6 07                       movzx      eax, byte ptr [r15]
0x00007e895f0c2e0b  84 c0                             test       al, al
0x00007e895f0c2e0d  74 71                             je         0x7e895f0c2e80
0x00007e895f0c2e0f  4c 8d 25 9a b6 02 00              lea        r12, [rip + 0x2b69a]
0x00007e895f0c2e16  eb 27                             jmp        0x7e895f0c2e3f
0x00007e895f0c2e18  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007e895f0c2e20  49 39 de                          cmp        r14, rbx
0x00007e895f0c2e23  0f 84 1b 03 00 00                 je         0x7e895f0c3144
0x00007e895f0c2e29  88 03                             mov        byte ptr [rbx], al
0x00007e895f0c2e2b  4d 89 fd                          mov        r13, r15
0x00007e895f0c2e2e  48 83 c3 01                       add        rbx, 1
0x00007e895f0c2e32  41 0f b6 45 01                    movzx      eax, byte ptr [r13 + 1]
0x00007e895f0c2e37  4d 8d 7d 01                       lea        r15, [r13 + 1]
0x00007e895f0c2e3b  84 c0                             test       al, al
0x00007e895f0c2e3d  74 41                             je         0x7e895f0c2e80
0x00007e895f0c2e3f  3c 25                             cmp        al, 0x25
0x00007e895f0c2e41  75 dd                             jne        0x7e895f0c2e20
0x00007e895f0c2e43  41 0f b6 47 01                    movzx      eax, byte ptr [r15 + 1]
0x00007e895f0c2e48  4d 8d 6f 01                       lea        r13, [r15 + 1]
0x00007e895f0c2e4c  3c 73                             cmp        al, 0x73
0x00007e895f0c2e4e  0f 84 0c 01 00 00                 je         0x7e895f0c2f60
0x00007e895f0c2e54  0f 8f 96 00 00 00                 jg         0x7e895f0c2ef0
0x00007e895f0c2e5a  3c 25                             cmp        al, 0x25
0x00007e895f0c2e5c  0f 85 4e 01 00 00                 jne        0x7e895f0c2fb0
0x00007e895f0c2e62  49 39 de                          cmp        r14, rbx
0x00007e895f0c2e65  0f 84 d9 02 00 00                 je         0x7e895f0c3144
0x00007e895f0c2e6b  c6 03 25                          mov        byte ptr [rbx], 0x25
0x00007e895f0c2e6e  41 0f b6 45 01                    movzx      eax, byte ptr [r13 + 1]
0x00007e895f0c2e73  48 83 c3 01                       add        rbx, 1
0x00007e895f0c2e77  4d 8d 7d 01                       lea        r15, [r13 + 1]
0x00007e895f0c2e7b  84 c0                             test       al, al
0x00007e895f0c2e7d  75 c0                             jne        0x7e895f0c2e3f
0x00007e895f0c2e7f  90                                nop        
0x00007e895f0c2e80  49 39 de                          cmp        r14, rbx
0x00007e895f0c2e83  0f 84 bb 02 00 00                 je         0x7e895f0c3144
0x00007e895f0c2e89  48 8d 7b 01                       lea        rdi, [rbx + 1]
0x00007e895f0c2e8d  4c 89 f1                          mov        rcx, r14
0x00007e895f0c2e90  48 8b 85 60 ff ff ff              mov        rax, qword ptr [rbp - 0xa0]
0x00007e895f0c2e97  c6 03 00                          mov        byte ptr [rbx], 0
0x00007e895f0c2e9a  48 29 f9                          sub        rcx, rdi
0x00007e895f0c2e9d  48 39 c1                          cmp        rcx, rax
0x00007e895f0c2ea0  0f 85 9e 02 00 00                 jne        0x7e895f0c3144
0x00007e895f0c2ea6  48 8b b5 68 ff ff ff              mov        rsi, qword ptr [rbp - 0x98]
0x00007e895f0c2ead  48 89 c2                          mov        rdx, rax
0x00007e895f0c2eb0  e8 6b 2a 02 00                    call       0x7e895f0e5920
0x00007e895f0c2eb5  48 8b 8d 70 ff ff ff              mov        rcx, qword ptr [rbp - 0x90]
0x00007e895f0c2ebc  48 89 01                          mov        qword ptr [rcx], rax
0x00007e895f0c2ebf  48 83 c4 78                       add        rsp, 0x78
0x00007e895f0c2ec3  5b                                pop        rbx
0x00007e895f0c2ec4  41 5c                             pop        r12
0x00007e895f0c2ec6  41 5d                             pop        r13
0x00007e895f0c2ec8  41 5e                             pop        r14
0x00007e895f0c2eca  41 5f                             pop        r15
0x00007e895f0c2ecc  5d                                pop        rbp
0x00007e895f0c2ecd  c3                                ret        
0x00007e895f0c2ece  66 90                             nop        
0x00007e895f0c2ed0  3c 7a                             cmp        al, 0x7a
0x00007e895f0c2ed2  0f 85 d0 01 00 00                 jne        0x7e895f0c30a8
0x00007e895f0c2ed8  80 7a 02 78                       cmp        byte ptr [rdx + 2], 0x78
0x00007e895f0c2edc  0f 84 e7 01 00 00                 je         0x7e895f0c30c9
0x00007e895f0c2ee2  49 83 c6 08                       add        r14, 8
0x00007e895f0c2ee6  e9 4c fe ff ff                    jmp        0x7e895f0c2d37
0x00007e895f0c2eeb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c2ef0  3c 78                             cmp        al, 0x78
0x00007e895f0c2ef2  0f 85 48 01 00 00                 jne        0x7e895f0c3040
0x00007e895f0c2ef8  8b 45 88                          mov        eax, dword ptr [rbp - 0x78]
0x00007e895f0c2efb  83 f8 2f                          cmp        eax, 0x2f
0x00007e895f0c2efe  0f 87 5c 01 00 00                 ja         0x7e895f0c3060
0x00007e895f0c2f04  89 c2                             mov        edx, eax
0x00007e895f0c2f06  83 c0 08                          add        eax, 8
0x00007e895f0c2f09  48 03 55 98                       add        rdx, qword ptr [rbp - 0x68]
0x00007e895f0c2f0d  89 45 88                          mov        dword ptr [rbp - 0x78], eax
0x00007e895f0c2f10  4c 8d 7b 08                       lea        r15, [rbx + 8]
0x00007e895f0c2f14  8b 02                             mov        eax, dword ptr [rdx]
0x00007e895f0c2f16  4c 89 fa                          mov        rdx, r15
0x00007e895f0c2f19  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c2f20  48 89 c6                          mov        rsi, rax
0x00007e895f0c2f23  48 83 ea 01                       sub        rdx, 1
0x00007e895f0c2f27  83 e6 0f                          and        esi, 0xf
0x00007e895f0c2f2a  41 0f b6 34 34                    movzx      esi, byte ptr [r12 + rsi]
0x00007e895f0c2f2f  40 88 32                          mov        byte ptr [rdx], sil
0x00007e895f0c2f32  48 89 c6                          mov        rsi, rax
0x00007e895f0c2f35  48 c1 e8 04                       shr        rax, 4
0x00007e895f0c2f39  48 83 fe 0f                       cmp        rsi, 0xf
0x00007e895f0c2f3d  77 e1                             ja         0x7e895f0c2f20
0x00007e895f0c2f3f  48 39 da                          cmp        rdx, rbx
0x00007e895f0c2f42  74 10                             je         0x7e895f0c2f54
0x00007e895f0c2f44  48 29 da                          sub        rdx, rbx
0x00007e895f0c2f47  be 30 00 00 00                    mov        esi, 0x30
0x00007e895f0c2f4c  48 89 df                          mov        rdi, rbx
0x00007e895f0c2f4f  e8 bc 2b 02 00                    call       0x7e895f0e5b10
0x00007e895f0c2f54  4c 89 fb                          mov        rbx, r15
0x00007e895f0c2f57  e9 d6 fe ff ff                    jmp        0x7e895f0c2e32
0x00007e895f0c2f5c  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c2f60  8b 45 88                          mov        eax, dword ptr [rbp - 0x78]
0x00007e895f0c2f63  83 f8 2f                          cmp        eax, 0x2f
0x00007e895f0c2f66  0f 87 24 01 00 00                 ja         0x7e895f0c3090
0x00007e895f0c2f6c  89 c2                             mov        edx, eax
0x00007e895f0c2f6e  83 c0 08                          add        eax, 8
0x00007e895f0c2f71  48 03 55 98                       add        rdx, qword ptr [rbp - 0x68]
0x00007e895f0c2f75  89 45 88                          mov        dword ptr [rbp - 0x78], eax
0x00007e895f0c2f78  4c 8b 3a                          mov        r15, qword ptr [rdx]
0x00007e895f0c2f7b  4c 89 ff                          mov        rdi, r15
0x00007e895f0c2f7e  e8 7d 4b 02 00                    call       0x7e895f0e7b00
0x00007e895f0c2f83  48 89 c2                          mov        rdx, rax
0x00007e895f0c2f86  4c 89 f0                          mov        rax, r14
0x00007e895f0c2f89  48 29 d8                          sub        rax, rbx
0x00007e895f0c2f8c  48 39 d0                          cmp        rax, rdx
0x00007e895f0c2f8f  0f 82 af 01 00 00                 jb         0x7e895f0c3144
0x00007e895f0c2f95  48 89 df                          mov        rdi, rbx
0x00007e895f0c2f98  4c 89 fe                          mov        rsi, r15
0x00007e895f0c2f9b  e8 70 29 02 00                    call       0x7e895f0e5910
0x00007e895f0c2fa0  48 89 c3                          mov        rbx, rax
0x00007e895f0c2fa3  e9 8a fe ff ff                    jmp        0x7e895f0c2e32
0x00007e895f0c2fa8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007e895f0c2fb0  3c 6c                             cmp        al, 0x6c
0x00007e895f0c2fb2  0f 85 90 00 00 00                 jne        0x7e895f0c3048
0x00007e895f0c2fb8  41 80 7f 02 78                    cmp        byte ptr [r15 + 2], 0x78
0x00007e895f0c2fbd  0f 85 85 00 00 00                 jne        0x7e895f0c3048
0x00007e895f0c2fc3  8b 45 88                          mov        eax, dword ptr [rbp - 0x78]
0x00007e895f0c2fc6  83 f8 2f                          cmp        eax, 0x2f
0x00007e895f0c2fc9  0f 87 a9 00 00 00                 ja         0x7e895f0c3078
0x00007e895f0c2fcf  89 c2                             mov        edx, eax
0x00007e895f0c2fd1  83 c0 08                          add        eax, 8
0x00007e895f0c2fd4  48 03 55 98                       add        rdx, qword ptr [rbp - 0x68]
0x00007e895f0c2fd8  89 45 88                          mov        dword ptr [rbp - 0x78], eax
0x00007e895f0c2fdb  4c 8d 53 10                       lea        r10, [rbx + 0x10]
0x00007e895f0c2fdf  48 8b 02                          mov        rax, qword ptr [rdx]
0x00007e895f0c2fe2  4c 89 d2                          mov        rdx, r10
0x00007e895f0c2fe5  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c2fe8  48 89 c6                          mov        rsi, rax
0x00007e895f0c2feb  48 83 ea 01                       sub        rdx, 1
0x00007e895f0c2fef  83 e6 0f                          and        esi, 0xf
0x00007e895f0c2ff2  41 0f b6 34 34                    movzx      esi, byte ptr [r12 + rsi]
0x00007e895f0c2ff7  40 88 32                          mov        byte ptr [rdx], sil
0x00007e895f0c2ffa  48 89 c6                          mov        rsi, rax
0x00007e895f0c2ffd  48 c1 e8 04                       shr        rax, 4
0x00007e895f0c3001  48 83 fe 0f                       cmp        rsi, 0xf
0x00007e895f0c3005  77 e1                             ja         0x7e895f0c2fe8
0x00007e895f0c3007  48 39 da                          cmp        rdx, rbx
0x00007e895f0c300a  74 1e                             je         0x7e895f0c302a
0x00007e895f0c300c  48 29 da                          sub        rdx, rbx
0x00007e895f0c300f  be 30 00 00 00                    mov        esi, 0x30
0x00007e895f0c3014  48 89 df                          mov        rdi, rbx
0x00007e895f0c3017  4c 89 95 78 ff ff ff              mov        qword ptr [rbp - 0x88], r10
0x00007e895f0c301e  e8 ed 2a 02 00                    call       0x7e895f0e5b10
0x00007e895f0c3023  4c 8b 95 78 ff ff ff              mov        r10, qword ptr [rbp - 0x88]
0x00007e895f0c302a  4d 8d 6f 02                       lea        r13, [r15 + 2]
0x00007e895f0c302e  4c 89 d3                          mov        rbx, r10
0x00007e895f0c3031  e9 fc fd ff ff                    jmp        0x7e895f0c2e32
0x00007e895f0c3036  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007e895f0c3040  3c 7a                             cmp        al, 0x7a
0x00007e895f0c3042  0f 84 70 ff ff ff                 je         0x7e895f0c2fb8
0x00007e895f0c3048  48 8d 3d e1 b8 02 00              lea        rdi, [rip + 0x2b8e1]
0x00007e895f0c304f  31 c0                             xor        eax, eax
0x00007e895f0c3051  e8 ba ad 00 00                    call       0x7e895f0cde10
0x00007e895f0c3056  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007e895f0c3060  48 8b 55 90                       mov        rdx, qword ptr [rbp - 0x70]
0x00007e895f0c3064  48 8d 42 08                       lea        rax, [rdx + 8]
0x00007e895f0c3068  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x00007e895f0c306c  e9 9f fe ff ff                    jmp        0x7e895f0c2f10
0x00007e895f0c3071  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c3078  48 8b 55 90                       mov        rdx, qword ptr [rbp - 0x70]
0x00007e895f0c307c  48 8d 42 08                       lea        rax, [rdx + 8]
0x00007e895f0c3080  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x00007e895f0c3084  e9 52 ff ff ff                    jmp        0x7e895f0c2fdb
0x00007e895f0c3089  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c3090  48 8b 55 90                       mov        rdx, qword ptr [rbp - 0x70]
0x00007e895f0c3094  48 8d 42 08                       lea        rax, [rdx + 8]
0x00007e895f0c3098  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x00007e895f0c309c  e9 d7 fe ff ff                    jmp        0x7e895f0c2f78
0x00007e895f0c30a1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c30a8  49 83 c6 01                       add        r14, 1
0x00007e895f0c30ac  e9 86 fc ff ff                    jmp        0x7e895f0c2d37
0x00007e895f0c30b1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c30b8  48 8b 55 90                       mov        rdx, qword ptr [rbp - 0x70]
0x00007e895f0c30bc  48 8d 42 08                       lea        rax, [rdx + 8]
0x00007e895f0c30c0  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x00007e895f0c30c4  e9 bc fc ff ff                    jmp        0x7e895f0c2d85
0x00007e895f0c30c9  49 83 c6 10                       add        r14, 0x10
0x00007e895f0c30cd  48 8d 5a 02                       lea        rbx, [rdx + 2]
0x00007e895f0c30d1  e9 61 fc ff ff                    jmp        0x7e895f0c2d37
0x00007e895f0c30d6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007e895f0c30e0  48 8d 05 81 b8 02 00              lea        rax, [rip + 0x2b881]
0x00007e895f0c30e7  48 8d 0d b9 ae 02 00              lea        rcx, [rip + 0x2aeb9]
0x00007e895f0c30ee  66 48 0f 6e c8                    movq       xmm1, rax
0x00007e895f0c30f3  66 48 0f 6e c1                    movq       xmm0, rcx
0x00007e895f0c30f8  48 8b 85 70 ff ff ff              mov        rax, qword ptr [rbp - 0x90]
0x00007e895f0c30ff  66 0f 6c c1                       punpcklqdq xmm0, xmm1
0x00007e895f0c3103  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x00007e895f0c310b  0f 11 00                          movups     xmmword ptr [rax], xmm0
0x00007e895f0c310e  48 83 c4 78                       add        rsp, 0x78
0x00007e895f0c3112  5b                                pop        rbx
0x00007e895f0c3113  41 5c                             pop        r12
0x00007e895f0c3115  41 5d                             pop        r13
0x00007e895f0c3117  41 5e                             pop        r14
0x00007e895f0c3119  41 5f                             pop        r15
0x00007e895f0c311b  5d                                pop        rbp
0x00007e895f0c311c  c3                                ret        
0x00007e895f0c311d  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c3120  48 8d 05 80 ae 02 00              lea        rax, [rip + 0x2ae80]
0x00007e895f0c3127  41 be 02 00 00 00                 mov        r14d, 2
0x00007e895f0c312d  48 c7 85 60 ff ff ff 01 00 00 00  mov        qword ptr [rbp - 0xa0], 1
0x00007e895f0c3138  48 89 85 68 ff ff ff              mov        qword ptr [rbp - 0x98], rax
0x00007e895f0c313f  e9 c1 fb ff ff                    jmp        0x7e895f0c2d05
0x00007e895f0c3144  e8 37 fa ff ff                    call       0x7e895f0c2b80
0x00007e895f0c3149  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c3150  f3 0f 1e fa                       endbr64    
0x00007e895f0c3154  55                                push       rbp
0x00007e895f0c3155  48 89 e5                          mov        rbp, rsp
0x00007e895f0c3158  53                                push       rbx
0x00007e895f0c3159  48 89 fb                          mov        rbx, rdi
0x00007e895f0c315c  48 83 ec 08                       sub        rsp, 8
0x00007e895f0c3160  48 8b 7f 10                       mov        rdi, qword ptr [rdi + 0x10]
0x00007e895f0c3164  ff 15 ae 38 03 00                 call       qword ptr [rip + 0x338ae]
0x00007e895f0c316a  66 0f ef c0                       pxor       xmm0, xmm0
0x00007e895f0c316e  48 c7 43 10 00 00 00 00           mov        qword ptr [rbx + 0x10], 0
0x00007e895f0c3176  0f 11 03                          movups     xmmword ptr [rbx], xmm0
0x00007e895f0c3179  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x00007e895f0c317d  c9                                leave      
0x00007e895f0c317e  c3                                ret        
0x00007e895f0c317f  90                                nop        
0x00007e895f0c3180  f3 0f 1e fa                       endbr64    
0x00007e895f0c3184  55                                push       rbp
0x00007e895f0c3185  48 89 e5                          mov        rbp, rsp
0x00007e895f0c3188  41 54                             push       r12
0x00007e895f0c318a  53                                push       rbx
0x00007e895f0c318b  48 89 fb                          mov        rbx, rdi
0x00007e895f0c318e  48 83 ec 10                       sub        rsp, 0x10
0x00007e895f0c3192  48 8b 35 1f 39 03 00              mov        rsi, qword ptr [rip + 0x3391f]
0x00007e895f0c3199  8b 15 81 22 03 00                 mov        edx, dword ptr [rip + 0x32281]
0x00007e895f0c319f  48 89 f7                          mov        rdi, rsi
0x00007e895f0c31a2  48 f7 df                          neg        rdi
0x00007e895f0c31a5  48 23 3b                          and        rdi, qword ptr [rbx]
0x00007e895f0c31a8  e8 03 1c 02 00                    call       0x7e895f0e4db0
0x00007e895f0c31ad  85 c0                             test       eax, eax
0x00007e895f0c31af  0f 85 f3 00 00 00                 jne        0x7e895f0c32a8
0x00007e895f0c31b5  48 c7 03 00 00 00 00              mov        qword ptr [rbx], 0
0x00007e895f0c31bc  83 0d ad 4e 03 00 01              or         dword ptr [rip + 0x34ead], 1
0x00007e895f0c31c3  31 c0                             xor        eax, eax
0x00007e895f0c31c5  ba 01 00 00 00                    mov        edx, 1
0x00007e895f0c31ca  f0 0f b1 15 26 4f 03 00           lock cmpxchg dword ptr [rip + 0x34f26], edx
0x00007e895f0c31d2  0f 85 e8 00 00 00                 jne        0x7e895f0c32c0
0x00007e895f0c31d8  48 8b 1d d9 4e 03 00              mov        rbx, qword ptr [rip + 0x34ed9]
0x00007e895f0c31df  4c 8d 25 d2 4e 03 00              lea        r12, [rip + 0x34ed2]
0x00007e895f0c31e6  4c 39 e3                          cmp        rbx, r12
0x00007e895f0c31e9  75 0d                             jne        0x7e895f0c31f8
0x00007e895f0c31eb  eb 5b                             jmp        0x7e895f0c3248
0x00007e895f0c31ed  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c31f0  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x00007e895f0c31f3  4c 39 e3                          cmp        rbx, r12
0x00007e895f0c31f6  74 50                             je         0x7e895f0c3248
0x00007e895f0c31f8  48 8b bb e0 03 00 00              mov        rdi, qword ptr [rbx + 0x3e0]
0x00007e895f0c31ff  48 8b b3 d8 03 00 00              mov        rsi, qword ptr [rbx + 0x3d8]
0x00007e895f0c3206  ba 07 00 00 00                    mov        edx, 7
0x00007e895f0c320b  48 29 fe                          sub        rsi, rdi
0x00007e895f0c320e  48 03 bb d0 03 00 00              add        rdi, qword ptr [rbx + 0x3d0]
0x00007e895f0c3215  e8 96 1b 02 00                    call       0x7e895f0e4db0
0x00007e895f0c321a  85 c0                             test       eax, eax
0x00007e895f0c321c  74 d2                             je         0x7e895f0c31f0
0x00007e895f0c321e  8b 05 7c 50 03 00                 mov        eax, dword ptr [rip + 0x3507c]
0x00007e895f0c3224  85 c0                             test       eax, eax
0x00007e895f0c3226  74 c8                             je         0x7e895f0c31f0
0x00007e895f0c3228  31 d2                             xor        edx, edx
0x00007e895f0c322a  87 15 c8 4e 03 00                 xchg       dword ptr [rip + 0x34ec8], edx
0x00007e895f0c3230  83 fa 01                          cmp        edx, 1
0x00007e895f0c3233  0f 8f 9f 00 00 00                 jg         0x7e895f0c32d8
0x00007e895f0c3239  48 83 c4 10                       add        rsp, 0x10
0x00007e895f0c323d  5b                                pop        rbx
0x00007e895f0c323e  41 5c                             pop        r12
0x00007e895f0c3240  5d                                pop        rbp
0x00007e895f0c3241  c3                                ret        
0x00007e895f0c3242  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007e895f0c3248  48 8b 1d 89 4e 03 00              mov        rbx, qword ptr [rip + 0x34e89]
0x00007e895f0c324f  4c 8d 25 82 4e 03 00              lea        r12, [rip + 0x34e82]
0x00007e895f0c3256  4c 39 e3                          cmp        rbx, r12
0x00007e895f0c3259  75 0d                             jne        0x7e895f0c3268
0x00007e895f0c325b  eb 43                             jmp        0x7e895f0c32a0
0x00007e895f0c325d  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c3260  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x00007e895f0c3263  4c 39 e3                          cmp        rbx, r12
0x00007e895f0c3266  74 38                             je         0x7e895f0c32a0
0x00007e895f0c3268  48 8b bb e0 03 00 00              mov        rdi, qword ptr [rbx + 0x3e0]
0x00007e895f0c326f  48 8b b3 d8 03 00 00              mov        rsi, qword ptr [rbx + 0x3d8]
0x00007e895f0c3276  ba 07 00 00 00                    mov        edx, 7
0x00007e895f0c327b  48 29 fe                          sub        rsi, rdi
0x00007e895f0c327e  48 03 bb d0 03 00 00              add        rdi, qword ptr [rbx + 0x3d0]
0x00007e895f0c3285  e8 26 1b 02 00                    call       0x7e895f0e4db0
0x00007e895f0c328a  85 c0                             test       eax, eax
0x00007e895f0c328c  74 d2                             je         0x7e895f0c3260
0x00007e895f0c328e  8b 05 0c 50 03 00                 mov        eax, dword ptr [rip + 0x3500c]
0x00007e895f0c3294  85 c0                             test       eax, eax
0x00007e895f0c3296  75 90                             jne        0x7e895f0c3228
0x00007e895f0c3298  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x00007e895f0c329b  4c 39 e3                          cmp        rbx, r12
0x00007e895f0c329e  75 c8                             jne        0x7e895f0c3268
0x00007e895f0c32a0  31 c0                             xor        eax, eax
0x00007e895f0c32a2  eb 84                             jmp        0x7e895f0c3228
0x00007e895f0c32a4  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c32a8  8b 05 f2 4f 03 00                 mov        eax, dword ptr [rip + 0x34ff2]
0x00007e895f0c32ae  85 c0                             test       eax, eax
0x00007e895f0c32b0  75 87                             jne        0x7e895f0c3239
0x00007e895f0c32b2  e9 0c ff ff ff                    jmp        0x7e895f0c31c3
0x00007e895f0c32b7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007e895f0c32c0  48 8d 3d 31 4e 03 00              lea        rdi, [rip + 0x34e31]
0x00007e895f0c32c7  e8 c4 1b 02 00                    call       0x7e895f0e4e90
0x00007e895f0c32cc  e9 07 ff ff ff                    jmp        0x7e895f0c31d8
0x00007e895f0c32d1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c32d8  48 8d 3d 19 4e 03 00              lea        rdi, [rip + 0x34e19]
0x00007e895f0c32df  89 45 ec                          mov        dword ptr [rbp - 0x14], eax
0x00007e895f0c32e2  e8 69 1c 02 00                    call       0x7e895f0e4f50
0x00007e895f0c32e7  8b 45 ec                          mov        eax, dword ptr [rbp - 0x14]
0x00007e895f0c32ea  e9 4a ff ff ff                    jmp        0x7e895f0c3239
0x00007e895f0c32ef  90                                nop        
0x00007e895f0c32f0  f3 0f 1e fa                       endbr64    
0x00007e895f0c32f4  55                                push       rbp
0x00007e895f0c32f5  48 89 f8                          mov        rax, rdi
0x00007e895f0c32f8  48 8b bf a0 06 00 00              mov        rdi, qword ptr [rdi + 0x6a0]
0x00007e895f0c32ff  ba 07 00 00 00                    mov        edx, 7
0x00007e895f0c3304  48 8b b0 98 06 00 00              mov        rsi, qword ptr [rax + 0x698]
0x00007e895f0c330b  48 89 e5                          mov        rbp, rsp
0x00007e895f0c330e  48 29 fe                          sub        rsi, rdi
0x00007e895f0c3311  48 03 b8 90 06 00 00              add        rdi, qword ptr [rax + 0x690]
0x00007e895f0c3318  e8 93 1a 02 00                    call       0x7e895f0e4db0
0x00007e895f0c331d  5d                                pop        rbp
0x00007e895f0c331e  85 c0                             test       eax, eax
0x00007e895f0c3320  0f 45 05 79 4f 03 00              cmovne     eax, dword ptr [rip + 0x34f79]
0x00007e895f0c3327  c3                                ret        
0x00007e895f0c3328  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007e895f0c3330  48 8b 87 90 03 00 00              mov        rax, qword ptr [rdi + 0x390]
0x00007e895f0c3337  48 89 06                          mov        qword ptr [rsi], rax
0x00007e895f0c333a  48 8b 87 98 03 00 00              mov        rax, qword ptr [rdi + 0x398]
0x00007e895f0c3341  48 89 46 08                       mov        qword ptr [rsi + 8], rax
0x00007e895f0c3345  48 89 7e 10                       mov        qword ptr [rsi + 0x10], rdi
0x00007e895f0c3349  0f b7 8f f0 02 00 00              movzx      ecx, word ptr [rdi + 0x2f0]
0x00007e895f0c3350  48 8b 87 e0 02 00 00              mov        rax, qword ptr [rdi + 0x2e0]
0x00007e895f0c3357  48 8d 14 cd 00 00 00 00           lea        rdx, [rcx*8]
0x00007e895f0c335f  48 29 ca                          sub        rdx, rcx
0x00007e895f0c3362  48 8d 14 d0                       lea        rdx, [rax + rdx*8]
0x00007e895f0c3366  48 39 d0                          cmp        rax, rdx
0x00007e895f0c3369  72 0e                             jb         0x7e895f0c3379
0x00007e895f0c336b  eb 23                             jmp        0x7e895f0c3390
0x00007e895f0c336d  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c3370  48 83 c0 38                       add        rax, 0x38
0x00007e895f0c3374  48 39 d0                          cmp        rax, rdx
0x00007e895f0c3377  73 17                             jae        0x7e895f0c3390
0x00007e895f0c3379  81 38 50 e5 74 64                 cmp        dword ptr [rax], 0x6474e550
0x00007e895f0c337f  75 ef                             jne        0x7e895f0c3370
0x00007e895f0c3381  48 8b 17                          mov        rdx, qword ptr [rdi]
0x00007e895f0c3384  48 03 50 10                       add        rdx, qword ptr [rax + 0x10]
0x00007e895f0c3388  48 89 56 18                       mov        qword ptr [rsi + 0x18], rdx
0x00007e895f0c338c  c3                                ret        
0x00007e895f0c338d  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c3390  48 c7 46 18 00 00 00 00           mov        qword ptr [rsi + 0x18], 0
0x00007e895f0c3398  c3                                ret        
0x00007e895f0c3399  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c33a0  55                                push       rbp
0x00007e895f0c33a1  45 31 c9                          xor        r9d, r9d
0x00007e895f0c33a4  48 89 e5                          mov        rbp, rsp
0x00007e895f0c33a7  53                                push       rbx
0x00007e895f0c33a8  48 83 ec 38                       sub        rsp, 0x38
0x00007e895f0c33ac  4c 8b 05 4d 3c 03 00              mov        r8, qword ptr [rip + 0x33c4d]
0x00007e895f0c33b3  41 f6 80 56 03 00 00 08           test       byte ptr [r8 + 0x356], 8
0x00007e895f0c33bb  0f 84 e3 00 00 00                 je         0x7e895f0c34a4
0x00007e895f0c33c1  48 8b 05 38 46 03 00              mov        rax, qword ptr [rip + 0x34638]
0x00007e895f0c33c8  48 85 c0                          test       rax, rax
0x00007e895f0c33cb  0f 84 6e 01 00 00                 je         0x7e895f0c353f
0x00007e895f0c33d1  4c 8d 1d 28 3c 03 00              lea        r11, [rip + 0x33c28]
0x00007e895f0c33d8  45 31 d2                          xor        r10d, r10d
0x00007e895f0c33db  31 db                             xor        ebx, ebx
0x00007e895f0c33dd  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c33e0  49 8b 3b                          mov        rdi, qword ptr [r11]
0x00007e895f0c33e3  48 85 ff                          test       rdi, rdi
0x00007e895f0c33e6  75 11                             jne        0x7e895f0c33f9
0x00007e895f0c33e8  eb 6d                             jmp        0x7e895f0c3457
0x00007e895f0c33ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007e895f0c33f0  48 8b 7f 18                       mov        rdi, qword ptr [rdi + 0x18]
0x00007e895f0c33f4  48 85 ff                          test       rdi, rdi
0x00007e895f0c33f7  74 57                             je         0x7e895f0c3450
0x00007e895f0c33f9  49 39 f8                          cmp        r8, rdi
0x00007e895f0c33fc  74 f2                             je         0x7e895f0c33f0
0x00007e895f0c33fe  48 39 7f 28                       cmp        qword ptr [rdi + 0x28], rdi
0x00007e895f0c3402  75 ec                             jne        0x7e895f0c33f0
0x00007e895f0c3404  0f b6 87 54 03 00 00              movzx      eax, byte ptr [rdi + 0x354]
0x00007e895f0c340b  83 e0 03                          and        eax, 3
0x00007e895f0c340e  3c 01                             cmp        al, 1
0x00007e895f0c3410  74 6e                             je         0x7e895f0c3480
0x00007e895f0c3412  80 bf 57 03 00 00 00              cmp        byte ptr [rdi + 0x357], 0
0x00007e895f0c3419  75 65                             jne        0x7e895f0c3480
0x00007e895f0c341b  3c 02                             cmp        al, 2
0x00007e895f0c341d  75 d1                             jne        0x7e895f0c33f0
0x00007e895f0c341f  48 8b 05 4a 4d 03 00              mov        rax, qword ptr [rip + 0x34d4a]
0x00007e895f0c3426  48 83 c3 01                       add        rbx, 1
0x00007e895f0c342a  48 85 c0                          test       rax, rax
0x00007e895f0c342d  74 c1                             je         0x7e895f0c33f0
0x00007e895f0c342f  48 89 da                          mov        rdx, rbx
0x00007e895f0c3432  48 c1 e2 05                       shl        rdx, 5
0x00007e895f0c3436  48 8d 34 10                       lea        rsi, [rax + rdx]
0x00007e895f0c343a  e8 f1 fe ff ff                    call       0x7e895f0c3330
0x00007e895f0c343f  48 8b 7f 18                       mov        rdi, qword ptr [rdi + 0x18]
0x00007e895f0c3443  48 85 ff                          test       rdi, rdi
0x00007e895f0c3446  75 b1                             jne        0x7e895f0c33f9
0x00007e895f0c3448  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007e895f0c3450  48 8b 05 a9 45 03 00              mov        rax, qword ptr [rip + 0x345a9]
0x00007e895f0c3457  49 83 c2 01                       add        r10, 1
0x00007e895f0c345b  49 81 c3 a0 00 00 00              add        r11, 0xa0
0x00007e895f0c3462  49 39 c2                          cmp        r10, rax
0x00007e895f0c3465  0f 82 75 ff ff ff                 jb         0x7e895f0c33e0
0x00007e895f0c346b  48 89 d8                          mov        rax, rbx
0x00007e895f0c346e  4c 89 0d 33 1f 03 00              mov        qword ptr [rip + 0x31f33], r9
0x00007e895f0c3475  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x00007e895f0c3479  c9                                leave      
0x00007e895f0c347a  c3                                ret        
0x00007e895f0c347b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c3480  48 8b 35 19 1f 03 00              mov        rsi, qword ptr [rip + 0x31f19]
0x00007e895f0c3487  48 85 f6                          test       rsi, rsi
0x00007e895f0c348a  74 0f                             je         0x7e895f0c349b
0x00007e895f0c348c  4c 89 c8                          mov        rax, r9
0x00007e895f0c348f  48 c1 e0 05                       shl        rax, 5
0x00007e895f0c3493  48 01 c6                          add        rsi, rax
0x00007e895f0c3496  e8 95 fe ff ff                    call       0x7e895f0c3330
0x00007e895f0c349b  49 83 c1 01                       add        r9, 1
0x00007e895f0c349f  e9 4c ff ff ff                    jmp        0x7e895f0c33f0
0x00007e895f0c34a4  48 8d 75 d0                       lea        rsi, [rbp - 0x30]
0x00007e895f0c34a8  4c 89 c7                          mov        rdi, r8
0x00007e895f0c34ab  e8 80 fe ff ff                    call       0x7e895f0c3330
0x00007e895f0c34b0  41 0f b7 90 f0 02 00 00           movzx      edx, word ptr [r8 + 0x2f0]
0x00007e895f0c34b8  49 8b 88 e0 02 00 00              mov        rcx, qword ptr [r8 + 0x2e0]
0x00007e895f0c34bf  48 8d 04 d5 00 00 00 00           lea        rax, [rdx*8]
0x00007e895f0c34c7  48 29 d0                          sub        rax, rdx
0x00007e895f0c34ca  48 c1 e0 03                       shl        rax, 3
0x00007e895f0c34ce  48 8d 34 01                       lea        rsi, [rcx + rax]
0x00007e895f0c34d2  48 39 f1                          cmp        rcx, rsi
0x00007e895f0c34d5  0f 83 e6 fe ff ff                 jae        0x7e895f0c33c1
0x00007e895f0c34db  48 8b 3d be 1e 03 00              mov        rdi, qword ptr [rip + 0x31ebe]
0x00007e895f0c34e2  48 85 ff                          test       rdi, rdi
0x00007e895f0c34e5  74 6a                             je         0x7e895f0c3551
0x00007e895f0c34e7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007e895f0c34f0  83 39 01                          cmp        dword ptr [rcx], 1
0x00007e895f0c34f3  75 31                             jne        0x7e895f0c3526
0x00007e895f0c34f5  4c 89 c8                          mov        rax, r9
0x00007e895f0c34f8  66 0f 6f 7d d0                    movdqa     xmm7, xmmword ptr [rbp - 0x30]
0x00007e895f0c34fd  49 8b 10                          mov        rdx, qword ptr [r8]
0x00007e895f0c3500  49 83 c1 01                       add        r9, 1
0x00007e895f0c3504  48 c1 e0 05                       shl        rax, 5
0x00007e895f0c3508  48 01 f8                          add        rax, rdi
0x00007e895f0c350b  0f 11 38                          movups     xmmword ptr [rax], xmm7
0x00007e895f0c350e  66 0f 6f 65 e0                    movdqa     xmm4, xmmword ptr [rbp - 0x20]
0x00007e895f0c3513  0f 11 60 10                       movups     xmmword ptr [rax + 0x10], xmm4
0x00007e895f0c3517  48 03 51 10                       add        rdx, qword ptr [rcx + 0x10]
0x00007e895f0c351b  48 89 10                          mov        qword ptr [rax], rdx
0x00007e895f0c351e  48 03 51 28                       add        rdx, qword ptr [rcx + 0x28]
0x00007e895f0c3522  48 89 50 08                       mov        qword ptr [rax + 8], rdx
0x00007e895f0c3526  48 83 c1 38                       add        rcx, 0x38
0x00007e895f0c352a  48 39 f1                          cmp        rcx, rsi
0x00007e895f0c352d  72 c1                             jb         0x7e895f0c34f0
0x00007e895f0c352f  48 8b 05 ca 44 03 00              mov        rax, qword ptr [rip + 0x344ca]
0x00007e895f0c3536  48 85 c0                          test       rax, rax
0x00007e895f0c3539  0f 85 92 fe ff ff                 jne        0x7e895f0c33d1
0x00007e895f0c353f  31 db                             xor        ebx, ebx
0x00007e895f0c3541  4c 89 0d 60 1e 03 00              mov        qword ptr [rip + 0x31e60], r9
0x00007e895f0c3548  48 89 d8                          mov        rax, rbx
0x00007e895f0c354b  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x00007e895f0c354f  c9                                leave      
0x00007e895f0c3550  c3                                ret        
0x00007e895f0c3551  48 8d 78 ff                       lea        rdi, [rax - 1]
0x00007e895f0c3555  48 b8 93 24 49 92 24 49 92 24     movabs     rax, 0x2492492492492493
0x00007e895f0c355f  48 89 fa                          mov        rdx, rdi
0x00007e895f0c3562  48 c1 ea 03                       shr        rdx, 3
0x00007e895f0c3566  48 f7 e2                          mul        rdx
0x00007e895f0c3569  4c 8d 52 01                       lea        r10, [rdx + 1]
0x00007e895f0c356d  48 81 ff bf 01 00 00              cmp        rdi, 0x1bf
0x00007e895f0c3574  0f 86 d7 00 00 00                 jbe        0x7e895f0c3651
0x00007e895f0c357a  4c 89 d0                          mov        rax, r10
0x00007e895f0c357d  66 0f ef db                       pxor       xmm3, xmm3
0x00007e895f0c3581  66 0f ef e4                       pxor       xmm4, xmm4
0x00007e895f0c3585  48 89 ca                          mov        rdx, rcx
0x00007e895f0c3588  48 c1 e8 02                       shr        rax, 2
0x00007e895f0c358c  66 0f 6f 35 cc de 02 00           movdqa     xmm6, xmmword ptr [rip + 0x2decc]
0x00007e895f0c3594  66 0f 6f 2d d4 de 02 00           movdqa     xmm5, xmmword ptr [rip + 0x2ded4]
0x00007e895f0c359c  49 bb 00 00 00 00 ff ff ff ff     movabs     r11, 0xffffffff00000000
0x00007e895f0c35a6  4c 8d 0c c5 00 00 00 00           lea        r9, [rax*8]
0x00007e895f0c35ae  49 29 c1                          sub        r9, rax
0x00007e895f0c35b1  49 c1 e1 05                       shl        r9, 5
0x00007e895f0c35b5  49 01 c9                          add        r9, rcx
0x00007e895f0c35b8  8b 42 38                          mov        eax, dword ptr [rdx + 0x38]
0x00007e895f0c35bb  8b 3a                             mov        edi, dword ptr [rdx]
0x00007e895f0c35bd  66 0f ef ff                       pxor       xmm7, xmm7
0x00007e895f0c35c1  66 0f 6f d4                       movdqa     xmm2, xmm4
0x00007e895f0c35c5  0f 29 7d c0                       movaps     xmmword ptr [rbp - 0x40], xmm7
0x00007e895f0c35c9  48 81 c2 e0 00 00 00              add        rdx, 0xe0
0x00007e895f0c35d0  48 c1 e0 20                       shl        rax, 0x20
0x00007e895f0c35d4  48 09 c7                          or         rdi, rax
0x00007e895f0c35d7  48 8b 45 c8                       mov        rax, qword ptr [rbp - 0x38]
0x00007e895f0c35db  48 89 7d c0                       mov        qword ptr [rbp - 0x40], rdi
0x00007e895f0c35df  8b 7a 90                          mov        edi, dword ptr [rdx - 0x70]
0x00007e895f0c35e2  4c 21 d8                          and        rax, r11
0x00007e895f0c35e5  48 09 f8                          or         rax, rdi
0x00007e895f0c35e8  8b 7a c8                          mov        edi, dword ptr [rdx - 0x38]
0x00007e895f0c35eb  89 c0                             mov        eax, eax
0x00007e895f0c35ed  48 c1 e7 20                       shl        rdi, 0x20
0x00007e895f0c35f1  48 09 f8                          or         rax, rdi
0x00007e895f0c35f4  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x00007e895f0c35f8  66 0f 6f 45 c0                    movdqa     xmm0, xmmword ptr [rbp - 0x40]
0x00007e895f0c35fd  66 0f 76 c6                       pcmpeqd    xmm0, xmm6
0x00007e895f0c3601  66 0f 66 d0                       pcmpgtd    xmm2, xmm0
0x00007e895f0c3605  66 0f 6f c8                       movdqa     xmm1, xmm0
0x00007e895f0c3609  66 0f 6a ca                       punpckhdq  xmm1, xmm2
0x00007e895f0c360d  66 0f 62 c2                       punpckldq  xmm0, xmm2
0x00007e895f0c3611  66 0f db cd                       pand       xmm1, xmm5
0x00007e895f0c3615  66 0f fb c8                       psubq      xmm1, xmm0
0x00007e895f0c3619  66 0f d4 d9                       paddq      xmm3, xmm1
0x00007e895f0c361d  49 39 d1                          cmp        r9, rdx
0x00007e895f0c3620  75 96                             jne        0x7e895f0c35b8
0x00007e895f0c3622  66 0f 6f c3                       movdqa     xmm0, xmm3
0x00007e895f0c3626  66 0f 73 d8 08                    psrldq     xmm0, 8
0x00007e895f0c362b  66 0f d4 d8                       paddq      xmm3, xmm0
0x00007e895f0c362f  66 49 0f 7e d9                    movq       r9, xmm3
0x00007e895f0c3634  41 f6 c2 03                       test       r10b, 3
0x00007e895f0c3638  0f 84 83 fd ff ff                 je         0x7e895f0c33c1
0x00007e895f0c363e  49 83 e2 fc                       and        r10, 0xfffffffffffffffc
0x00007e895f0c3642  4a 8d 04 d5 00 00 00 00           lea        rax, [r10*8]
0x00007e895f0c364a  4c 29 d0                          sub        rax, r10
0x00007e895f0c364d  48 8d 0c c1                       lea        rcx, [rcx + rax*8]
0x00007e895f0c3651  31 c0                             xor        eax, eax
0x00007e895f0c3653  83 39 01                          cmp        dword ptr [rcx], 1
0x00007e895f0c3656  0f 94 c0                          sete       al
0x00007e895f0c3659  49 01 c1                          add        r9, rax
0x00007e895f0c365c  48 8d 41 38                       lea        rax, [rcx + 0x38]
0x00007e895f0c3660  48 39 f0                          cmp        rax, rsi
0x00007e895f0c3663  0f 83 58 fd ff ff                 jae        0x7e895f0c33c1
0x00007e895f0c3669  83 79 38 01                       cmp        dword ptr [rcx + 0x38], 1
0x00007e895f0c366d  0f 84 ba 00 00 00                 je         0x7e895f0c372d
0x00007e895f0c3673  48 8d 41 70                       lea        rax, [rcx + 0x70]
0x00007e895f0c3677  48 39 f0                          cmp        rax, rsi
0x00007e895f0c367a  0f 83 41 fd ff ff                 jae        0x7e895f0c33c1
0x00007e895f0c3680  83 79 70 01                       cmp        dword ptr [rcx + 0x70], 1
0x00007e895f0c3684  0f 84 9a 00 00 00                 je         0x7e895f0c3724
0x00007e895f0c368a  48 8d 81 a8 00 00 00              lea        rax, [rcx + 0xa8]
0x00007e895f0c3691  48 39 f0                          cmp        rax, rsi
0x00007e895f0c3694  0f 83 27 fd ff ff                 jae        0x7e895f0c33c1
0x00007e895f0c369a  83 b9 a8 00 00 00 01              cmp        dword ptr [rcx + 0xa8], 1
0x00007e895f0c36a1  75 04                             jne        0x7e895f0c36a7
0x00007e895f0c36a3  49 83 c1 01                       add        r9, 1
0x00007e895f0c36a7  48 8d 81 e0 00 00 00              lea        rax, [rcx + 0xe0]
0x00007e895f0c36ae  48 39 f0                          cmp        rax, rsi
0x00007e895f0c36b1  0f 83 0a fd ff ff                 jae        0x7e895f0c33c1
0x00007e895f0c36b7  83 b9 e0 00 00 00 01              cmp        dword ptr [rcx + 0xe0], 1
0x00007e895f0c36be  75 04                             jne        0x7e895f0c36c4
0x00007e895f0c36c0  49 83 c1 01                       add        r9, 1
0x00007e895f0c36c4  48 8d 81 18 01 00 00              lea        rax, [rcx + 0x118]
0x00007e895f0c36cb  48 39 f0                          cmp        rax, rsi
0x00007e895f0c36ce  0f 83 ed fc ff ff                 jae        0x7e895f0c33c1
0x00007e895f0c36d4  83 b9 18 01 00 00 01              cmp        dword ptr [rcx + 0x118], 1
0x00007e895f0c36db  75 04                             jne        0x7e895f0c36e1
0x00007e895f0c36dd  49 83 c1 01                       add        r9, 1
0x00007e895f0c36e1  48 8d 81 50 01 00 00              lea        rax, [rcx + 0x150]
0x00007e895f0c36e8  48 39 f0                          cmp        rax, rsi
0x00007e895f0c36eb  0f 83 d0 fc ff ff                 jae        0x7e895f0c33c1
0x00007e895f0c36f1  83 b9 50 01 00 00 01              cmp        dword ptr [rcx + 0x150], 1
0x00007e895f0c36f8  75 04                             jne        0x7e895f0c36fe
0x00007e895f0c36fa  49 83 c1 01                       add        r9, 1
0x00007e895f0c36fe  48 8d 81 88 01 00 00              lea        rax, [rcx + 0x188]
0x00007e895f0c3705  48 39 f0                          cmp        rax, rsi
0x00007e895f0c3708  0f 83 b3 fc ff ff                 jae        0x7e895f0c33c1
0x00007e895f0c370e  83 b9 88 01 00 00 01              cmp        dword ptr [rcx + 0x188], 1
0x00007e895f0c3715  0f 85 a6 fc ff ff                 jne        0x7e895f0c33c1
0x00007e895f0c371b  49 83 c1 01                       add        r9, 1
0x00007e895f0c371f  e9 9d fc ff ff                    jmp        0x7e895f0c33c1
0x00007e895f0c3724  49 83 c1 01                       add        r9, 1
0x00007e895f0c3728  e9 5d ff ff ff                    jmp        0x7e895f0c368a
0x00007e895f0c372d  49 83 c1 01                       add        r9, 1
0x00007e895f0c3731  e9 3d ff ff ff                    jmp        0x7e895f0c3673
0x00007e895f0c3736  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007e895f0c3740  f3 0f 1e fa                       endbr64    
0x00007e895f0c3744  55                                push       rbp
0x00007e895f0c3745  48 89 e5                          mov        rbp, rsp
0x00007e895f0c3748  41 57                             push       r15
0x00007e895f0c374a  41 56                             push       r14
0x00007e895f0c374c  41 55                             push       r13
0x00007e895f0c374e  41 54                             push       r12
0x00007e895f0c3750  49 89 f4                          mov        r12, rsi
0x00007e895f0c3753  53                                push       rbx
0x00007e895f0c3754  48 89 fb                          mov        rbx, rdi
0x00007e895f0c3757  48 83 ec 28                       sub        rsp, 0x28
0x00007e895f0c375b  48 8b 05 66 1c 03 00              mov        rax, qword ptr [rip + 0x31c66]
0x00007e895f0c3762  48 85 c0                          test       rax, rax
0x00007e895f0c3765  0f 84 44 02 00 00                 je         0x7e895f0c39af
0x00007e895f0c376b  48 8b 15 4e 1c 03 00              mov        rdx, qword ptr [rip + 0x31c4e]
0x00007e895f0c3772  48 39 c7                          cmp        rdi, rax
0x00007e895f0c3775  73 09                             jae        0x7e895f0c3780
0x00007e895f0c3777  48 39 d7                          cmp        rdi, rdx
0x00007e895f0c377a  0f 83 f6 01 00 00                 jae        0x7e895f0c3976
0x00007e895f0c3780  48 8b 05 19 1c 03 00              mov        rax, qword ptr [rip + 0x31c19]
0x00007e895f0c3787  48 3b 18                          cmp        rbx, qword ptr [rax]
0x00007e895f0c378a  0f 83 58 01 00 00                 jae        0x7e895f0c38e8
0x00007e895f0c3790  4c 8d 0d d9 49 03 00              lea        r9, [rip + 0x349d9]
0x00007e895f0c3797  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007e895f0c37a0  4c 8b 05 b9 49 03 00              mov        r8, qword ptr [rip + 0x349b9]
0x00007e895f0c37a7  4c 89 c0                          mov        rax, r8
0x00007e895f0c37aa  83 e0 01                          and        eax, 1
0x00007e895f0c37ad  49 8b 04 c1                       mov        rax, qword ptr [r9 + rax*8]
0x00007e895f0c37b1  48 85 c0                          test       rax, rax
0x00007e895f0c37b4  75 1f                             jne        0x7e895f0c37d5
0x00007e895f0c37b6  eb 26                             jmp        0x7e895f0c37de
0x00007e895f0c37b8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007e895f0c37c0  48 8b 48 20                       mov        rcx, qword ptr [rax + 0x20]
0x00007e895f0c37c4  48 8d 70 20                       lea        rsi, [rax + 0x20]
0x00007e895f0c37c8  48 39 cb                          cmp        rbx, rcx
0x00007e895f0c37cb  73 33                             jae        0x7e895f0c3800
0x00007e895f0c37cd  48 8b 00                          mov        rax, qword ptr [rax]
0x00007e895f0c37d0  48 85 c0                          test       rax, rax
0x00007e895f0c37d3  74 09                             je         0x7e895f0c37de
0x00007e895f0c37d5  48 8b 50 10                       mov        rdx, qword ptr [rax + 0x10]
0x00007e895f0c37d9  48 85 d2                          test       rdx, rdx
0x00007e895f0c37dc  75 e2                             jne        0x7e895f0c37c0
0x00007e895f0c37de  48 8b 05 7b 49 03 00              mov        rax, qword ptr [rip + 0x3497b]
0x00007e895f0c37e5  49 39 c0                          cmp        r8, rax
0x00007e895f0c37e8  75 b6                             jne        0x7e895f0c37a0
0x00007e895f0c37ea  b8 ff ff ff ff                    mov        eax, 0xffffffff
0x00007e895f0c37ef  48 83 c4 28                       add        rsp, 0x28
0x00007e895f0c37f3  5b                                pop        rbx
0x00007e895f0c37f4  41 5c                             pop        r12
0x00007e895f0c37f6  41 5d                             pop        r13
0x00007e895f0c37f8  41 5e                             pop        r14
0x00007e895f0c37fa  41 5f                             pop        r15
0x00007e895f0c37fc  5d                                pop        rbp
0x00007e895f0c37fd  c3                                ret        
0x00007e895f0c37fe  66 90                             nop        
0x00007e895f0c3800  49 89 d2                          mov        r10, rdx
0x00007e895f0c3803  49 c1 e2 05                       shl        r10, 5
0x00007e895f0c3807  49 01 f2                          add        r10, rsi
0x00007e895f0c380a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007e895f0c3810  48 89 d1                          mov        rcx, rdx
0x00007e895f0c3813  48 d1 e9                          shr        rcx, 1
0x00007e895f0c3816  48 89 c8                          mov        rax, rcx
0x00007e895f0c3819  48 c1 e0 05                       shl        rax, 5
0x00007e895f0c381d  48 01 f0                          add        rax, rsi
0x00007e895f0c3820  48 8b 38                          mov        rdi, qword ptr [rax]
0x00007e895f0c3823  48 39 df                          cmp        rdi, rbx
0x00007e895f0c3826  0f 83 84 00 00 00                 jae        0x7e895f0c38b0
0x00007e895f0c382c  48 83 ea 01                       sub        rdx, 1
0x00007e895f0c3830  48 8d 70 20                       lea        rsi, [rax + 0x20]
0x00007e895f0c3834  48 29 ca                          sub        rdx, rcx
0x00007e895f0c3837  75 d7                             jne        0x7e895f0c3810
0x00007e895f0c3839  49 39 f2                          cmp        r10, rsi
0x00007e895f0c383c  74 08                             je         0x7e895f0c3846
0x00007e895f0c383e  48 8b 06                          mov        rax, qword ptr [rsi]
0x00007e895f0c3841  48 39 c3                          cmp        rbx, rax
0x00007e895f0c3844  74 77                             je         0x7e895f0c38bd
0x00007e895f0c3846  48 8b 46 e8                       mov        rax, qword ptr [rsi - 0x18]
0x00007e895f0c384a  48 39 c3                          cmp        rbx, rax
0x00007e895f0c384d  73 8f                             jae        0x7e895f0c37de
0x00007e895f0c384f  48 83 ee 20                       sub        rsi, 0x20
0x00007e895f0c3853  48 8b 06                          mov        rax, qword ptr [rsi]
0x00007e895f0c3856  48 89 45 b0                       mov        qword ptr [rbp - 0x50], rax
0x00007e895f0c385a  48 8b 46 08                       mov        rax, qword ptr [rsi + 8]
0x00007e895f0c385e  48 89 45 b8                       mov        qword ptr [rbp - 0x48], rax
0x00007e895f0c3862  48 8b 46 10                       mov        rax, qword ptr [rsi + 0x10]
0x00007e895f0c3866  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x00007e895f0c386a  48 8b 46 18                       mov        rax, qword ptr [rsi + 0x18]
0x00007e895f0c386e  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x00007e895f0c3872  48 8b 05 e7 48 03 00              mov        rax, qword ptr [rip + 0x348e7]
0x00007e895f0c3879  49 39 c0                          cmp        r8, rax
0x00007e895f0c387c  0f 85 1e ff ff ff                 jne        0x7e895f0c37a0
0x00007e895f0c3882  66 0f 6f 7d b0                    movdqa     xmm7, xmmword ptr [rbp - 0x50]
0x00007e895f0c3887  66 0f 6f 4d c0                    movdqa     xmm1, xmmword ptr [rbp - 0x40]
0x00007e895f0c388c  49 c7 04 24 00 00 00 00           mov        qword ptr [r12], 0
0x00007e895f0c3894  31 c0                             xor        eax, eax
0x00007e895f0c3896  41 0f 11 7c 24 08                 movups     xmmword ptr [r12 + 8], xmm7
0x00007e895f0c389c  41 0f 11 4c 24 18                 movups     xmmword ptr [r12 + 0x18], xmm1
0x00007e895f0c38a2  e9 48 ff ff ff                    jmp        0x7e895f0c37ef
0x00007e895f0c38a7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007e895f0c38b0  48 85 c9                          test       rcx, rcx
0x00007e895f0c38b3  74 84                             je         0x7e895f0c3839
0x00007e895f0c38b5  48 89 ca                          mov        rdx, rcx
0x00007e895f0c38b8  e9 53 ff ff ff                    jmp        0x7e895f0c3810
0x00007e895f0c38bd  48 8b 46 08                       mov        rax, qword ptr [rsi + 8]
0x00007e895f0c38c1  48 39 c3                          cmp        rbx, rax
0x00007e895f0c38c4  0f 83 14 ff ff ff                 jae        0x7e895f0c37de
0x00007e895f0c38ca  48 85 f6                          test       rsi, rsi
0x00007e895f0c38cd  75 84                             jne        0x7e895f0c3853
0x00007e895f0c38cf  48 8b 05 8a 48 03 00              mov        rax, qword ptr [rip + 0x3488a]
0x00007e895f0c38d6  49 39 c0                          cmp        r8, rax
0x00007e895f0c38d9  0f 85 c1 fe ff ff                 jne        0x7e895f0c37a0
0x00007e895f0c38df  e9 06 ff ff ff                    jmp        0x7e895f0c37ea
0x00007e895f0c38e4  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c38e8  48 3b 1d c1 1a 03 00              cmp        rbx, qword ptr [rip + 0x31ac1]
0x00007e895f0c38ef  0f 83 9b fe ff ff                 jae        0x7e895f0c3790
0x00007e895f0c38f5  48 8b 0d ac 1a 03 00              mov        rcx, qword ptr [rip + 0x31aac]
0x00007e895f0c38fc  49 89 c8                          mov        r8, rcx
0x00007e895f0c38ff  49 c1 e0 05                       shl        r8, 5
0x00007e895f0c3903  49 01 c0                          add        r8, rax
0x00007e895f0c3906  48 85 c9                          test       rcx, rcx
0x00007e895f0c3909  74 25                             je         0x7e895f0c3930
0x00007e895f0c390b  48 89 ce                          mov        rsi, rcx
0x00007e895f0c390e  48 d1 ee                          shr        rsi, 1
0x00007e895f0c3911  48 89 f2                          mov        rdx, rsi
0x00007e895f0c3914  48 c1 e2 05                       shl        rdx, 5
0x00007e895f0c3918  48 01 c2                          add        rdx, rax
0x00007e895f0c391b  48 8b 3a                          mov        rdi, qword ptr [rdx]
0x00007e895f0c391e  48 39 df                          cmp        rdi, rbx
0x00007e895f0c3921  73 7f                             jae        0x7e895f0c39a2
0x00007e895f0c3923  48 83 e9 01                       sub        rcx, 1
0x00007e895f0c3927  48 8d 42 20                       lea        rax, [rdx + 0x20]
0x00007e895f0c392b  48 29 f1                          sub        rcx, rsi
0x00007e895f0c392e  75 db                             jne        0x7e895f0c390b
0x00007e895f0c3930  49 39 c0                          cmp        r8, rax
0x00007e895f0c3933  74 0c                             je         0x7e895f0c3941
0x00007e895f0c3935  48 8b 10                          mov        rdx, qword ptr [rax]
0x00007e895f0c3938  48 39 d3                          cmp        rbx, rdx
0x00007e895f0c393b  0f 84 26 01 00 00                 je         0x7e895f0c3a67
0x00007e895f0c3941  48 8b 50 e8                       mov        rdx, qword ptr [rax - 0x18]
0x00007e895f0c3945  48 39 d3                          cmp        rbx, rdx
0x00007e895f0c3948  0f 83 42 fe ff ff                 jae        0x7e895f0c3790
0x00007e895f0c394e  48 83 e8 20                       sub        rax, 0x20
0x00007e895f0c3952  f3 0f 6f 28                       movdqu     xmm5, xmmword ptr [rax]
0x00007e895f0c3956  49 c7 04 24 00 00 00 00           mov        qword ptr [r12], 0
0x00007e895f0c395e  41 0f 11 6c 24 08                 movups     xmmword ptr [r12 + 8], xmm5
0x00007e895f0c3964  f3 0f 6f 70 10                    movdqu     xmm6, xmmword ptr [rax + 0x10]
0x00007e895f0c3969  31 c0                             xor        eax, eax
0x00007e895f0c396b  41 0f 11 74 24 18                 movups     xmmword ptr [r12 + 0x18], xmm6
0x00007e895f0c3971  e9 79 fe ff ff                    jmp        0x7e895f0c37ef
0x00007e895f0c3976  66 48 0f 6e d8                    movq       xmm3, rax
0x00007e895f0c397b  66 48 0f 6e c2                    movq       xmm0, rdx
0x00007e895f0c3980  48 c7 06 00 00 00 00              mov        qword ptr [rsi], 0
0x00007e895f0c3987  31 c0                             xor        eax, eax
0x00007e895f0c3989  66 0f 6c c3                       punpcklqdq xmm0, xmm3
0x00007e895f0c398d  0f 11 46 08                       movups     xmmword ptr [rsi + 8], xmm0
0x00007e895f0c3991  66 0f 6f 25 37 1a 03 00           movdqa     xmm4, xmmword ptr [rip + 0x31a37]
0x00007e895f0c3999  0f 11 66 18                       movups     xmmword ptr [rsi + 0x18], xmm4
0x00007e895f0c399d  e9 4d fe ff ff                    jmp        0x7e895f0c37ef
0x00007e895f0c39a2  48 85 f6                          test       rsi, rsi
0x00007e895f0c39a5  74 89                             je         0x7e895f0c3930
0x00007e895f0c39a7  48 89 f1                          mov        rcx, rsi
0x00007e895f0c39aa  e9 5c ff ff ff                    jmp        0x7e895f0c390b
0x00007e895f0c39af  48 8b 05 4a 40 03 00              mov        rax, qword ptr [rip + 0x3404a]
0x00007e895f0c39b6  4c 8d 3d 43 36 03 00              lea        r15, [rip + 0x33643]
0x00007e895f0c39bd  45 31 f6                          xor        r14d, r14d
0x00007e895f0c39c0  48 85 c0                          test       rax, rax
0x00007e895f0c39c3  0f 84 21 fe ff ff                 je         0x7e895f0c37ea
0x00007e895f0c39c9  4d 8b 2f                          mov        r13, qword ptr [r15]
0x00007e895f0c39cc  4d 85 ed                          test       r13, r13
0x00007e895f0c39cf  74 42                             je         0x7e895f0c3a13
0x00007e895f0c39d1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c39d8  49 3b 9d 90 03 00 00              cmp        rbx, qword ptr [r13 + 0x390]
0x00007e895f0c39df  72 22                             jb         0x7e895f0c3a03
0x00007e895f0c39e1  49 3b 9d 98 03 00 00              cmp        rbx, qword ptr [r13 + 0x398]
0x00007e895f0c39e8  73 19                             jae        0x7e895f0c3a03
0x00007e895f0c39ea  41 f6 85 56 03 00 00 08           test       byte ptr [r13 + 0x356], 8
0x00007e895f0c39f2  75 3c                             jne        0x7e895f0c3a30
0x00007e895f0c39f4  48 89 de                          mov        rsi, rbx
0x00007e895f0c39f7  4c 89 ef                          mov        rdi, r13
0x00007e895f0c39fa  e8 21 0d 02 00                    call       0x7e895f0e4720
0x00007e895f0c39ff  85 c0                             test       eax, eax
0x00007e895f0c3a01  75 2d                             jne        0x7e895f0c3a30
0x00007e895f0c3a03  4d 8b 6d 18                       mov        r13, qword ptr [r13 + 0x18]
0x00007e895f0c3a07  4d 85 ed                          test       r13, r13
0x00007e895f0c3a0a  75 cc                             jne        0x7e895f0c39d8
0x00007e895f0c3a0c  48 8b 05 ed 3f 03 00              mov        rax, qword ptr [rip + 0x33fed]
0x00007e895f0c3a13  49 83 c6 01                       add        r14, 1
0x00007e895f0c3a17  49 81 c7 a0 00 00 00              add        r15, 0xa0
0x00007e895f0c3a1e  49 39 c6                          cmp        r14, rax
0x00007e895f0c3a21  72 a6                             jb         0x7e895f0c39c9
0x00007e895f0c3a23  e9 c2 fd ff ff                    jmp        0x7e895f0c37ea
0x00007e895f0c3a28  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007e895f0c3a30  4d 39 75 30                       cmp        qword ptr [r13 + 0x30], r14
0x00007e895f0c3a34  75 4c                             jne        0x7e895f0c3a82
0x00007e895f0c3a36  48 8d 75 b0                       lea        rsi, [rbp - 0x50]
0x00007e895f0c3a3a  4c 89 ef                          mov        rdi, r13
0x00007e895f0c3a3d  e8 ee f8 ff ff                    call       0x7e895f0c3330
0x00007e895f0c3a42  66 0f 6f 4d b0                    movdqa     xmm1, xmmword ptr [rbp - 0x50]
0x00007e895f0c3a47  66 0f 6f 55 c0                    movdqa     xmm2, xmmword ptr [rbp - 0x40]
0x00007e895f0c3a4c  31 c0                             xor        eax, eax
0x00007e895f0c3a4e  49 c7 04 24 00 00 00 00           mov        qword ptr [r12], 0
0x00007e895f0c3a56  41 0f 11 4c 24 08                 movups     xmmword ptr [r12 + 8], xmm1
0x00007e895f0c3a5c  41 0f 11 54 24 18                 movups     xmmword ptr [r12 + 0x18], xmm2
0x00007e895f0c3a62  e9 88 fd ff ff                    jmp        0x7e895f0c37ef
0x00007e895f0c3a67  48 8b 50 08                       mov        rdx, qword ptr [rax + 8]
0x00007e895f0c3a6b  48 85 c0                          test       rax, rax
0x00007e895f0c3a6e  0f 84 1c fd ff ff                 je         0x7e895f0c3790
0x00007e895f0c3a74  48 39 d3                          cmp        rbx, rdx
0x00007e895f0c3a77  0f 82 d5 fe ff ff                 jb         0x7e895f0c3952
0x00007e895f0c3a7d  e9 0e fd ff ff                    jmp        0x7e895f0c3790
0x00007e895f0c3a82  48 8d 0d c7 a6 02 00              lea        rcx, [rip + 0x2a6c7]
0x00007e895f0c3a89  ba 2d 00 00 00                    mov        edx, 0x2d
0x00007e895f0c3a8e  48 8d 35 4b 92 02 00              lea        rsi, [rip + 0x2924b]
0x00007e895f0c3a95  48 8d 3d 55 92 02 00              lea        rdi, [rip + 0x29255]
0x00007e895f0c3a9c  e8 cf 88 01 00                    call       0x7e895f0dc370
0x00007e895f0c3aa1  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x00007e895f0c3aac  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c3ab0  f3 0f 1e fa                       endbr64    
0x00007e895f0c3ab4  48 83 fe 01                       cmp        rsi, 1
0x00007e895f0c3ab8  0f 86 8a 00 00 00                 jbe        0x7e895f0c3b48
0x00007e895f0c3abe  4c 8d 5e ff                       lea        r11, [rsi - 1]
0x00007e895f0c3ac2  49 89 f9                          mov        r9, rdi
0x00007e895f0c3ac5  45 31 d2                          xor        r10d, r10d
0x00007e895f0c3ac8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007e895f0c3ad0  4d 89 d0                          mov        r8, r10
0x00007e895f0c3ad3  49 83 c2 01                       add        r10, 1
0x00007e895f0c3ad7  49 8b 09                          mov        rcx, qword ptr [r9]
0x00007e895f0c3ada  49 39 f2                          cmp        r10, rsi
0x00007e895f0c3add  73 71                             jae        0x7e895f0c3b50
0x00007e895f0c3adf  4c 89 d0                          mov        rax, r10
0x00007e895f0c3ae2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007e895f0c3ae8  48 89 c2                          mov        rdx, rax
0x00007e895f0c3aeb  48 c1 e2 05                       shl        rdx, 5
0x00007e895f0c3aef  48 8b 14 17                       mov        rdx, qword ptr [rdi + rdx]
0x00007e895f0c3af3  48 39 ca                          cmp        rdx, rcx
0x00007e895f0c3af6  73 06                             jae        0x7e895f0c3afe
0x00007e895f0c3af8  48 89 d1                          mov        rcx, rdx
0x00007e895f0c3afb  49 89 c0                          mov        r8, rax
0x00007e895f0c3afe  48 83 c0 01                       add        rax, 1
0x00007e895f0c3b02  48 39 c6                          cmp        rsi, rax
0x00007e895f0c3b05  75 e1                             jne        0x7e895f0c3ae8
0x00007e895f0c3b07  49 c1 e0 05                       shl        r8, 5
0x00007e895f0c3b0b  49 01 f8                          add        r8, rdi
0x00007e895f0c3b0e  49 8b 08                          mov        rcx, qword ptr [r8]
0x00007e895f0c3b11  f3 41 0f 6f 11                    movdqu     xmm2, xmmword ptr [r9]
0x00007e895f0c3b16  66 48 0f 6e c1                    movq       xmm0, rcx
0x00007e895f0c3b1b  f3 41 0f 6f 48 10                 movdqu     xmm1, xmmword ptr [r8 + 0x10]
0x00007e895f0c3b21  49 83 c1 20                       add        r9, 0x20
0x00007e895f0c3b25  41 0f 16 40 08                    movhps     xmm0, qword ptr [r8 + 8]
0x00007e895f0c3b2a  41 0f 11 10                       movups     xmmword ptr [r8], xmm2
0x00007e895f0c3b2e  f3 41 0f 6f 59 f0                 movdqu     xmm3, xmmword ptr [r9 - 0x10]
0x00007e895f0c3b34  41 0f 11 58 10                    movups     xmmword ptr [r8 + 0x10], xmm3
0x00007e895f0c3b39  41 0f 11 41 e0                    movups     xmmword ptr [r9 - 0x20], xmm0
0x00007e895f0c3b3e  41 0f 11 49 f0                    movups     xmmword ptr [r9 - 0x10], xmm1
0x00007e895f0c3b43  4d 39 d3                          cmp        r11, r10
0x00007e895f0c3b46  75 88                             jne        0x7e895f0c3ad0
0x00007e895f0c3b48  c3                                ret        
0x00007e895f0c3b49  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c3b50  4d 89 c8                          mov        r8, r9
0x00007e895f0c3b53  eb bc                             jmp        0x7e895f0c3b11
0x00007e895f0c3b55  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x00007e895f0c3b60  f3 0f 1e fa                       endbr64    
0x00007e895f0c3b64  55                                push       rbp
0x00007e895f0c3b65  48 8b 3d 94 34 03 00              mov        rdi, qword ptr [rip + 0x33494]
0x00007e895f0c3b6c  48 89 e5                          mov        rbp, rsp
0x00007e895f0c3b6f  41 54                             push       r12
0x00007e895f0c3b71  53                                push       rbx
0x00007e895f0c3b72  f6 87 56 03 00 00 08              test       byte ptr [rdi + 0x356], 8
0x00007e895f0c3b79  0f 85 e1 00 00 00                 jne        0x7e895f0c3c60
0x00007e895f0c3b7f  66 0f 76 c0                       pcmpeqd    xmm0, xmm0
0x00007e895f0c3b83  0f 29 05 36 18 03 00              movaps     xmmword ptr [rip + 0x31836], xmm0
0x00007e895f0c3b8a  e8 11 f8 ff ff                    call       0x7e895f0c33a0
0x00007e895f0c3b8f  48 8b 3d 12 18 03 00              mov        rdi, qword ptr [rip + 0x31812]
0x00007e895f0c3b96  48 89 c3                          mov        rbx, rax
0x00007e895f0c3b99  48 c1 e7 05                       shl        rdi, 5
0x00007e895f0c3b9d  ff 15 6d 2e 03 00                 call       qword ptr [rip + 0x32e6d]
0x00007e895f0c3ba3  48 89 05 f6 17 03 00              mov        qword ptr [rip + 0x317f6], rax
0x00007e895f0c3baa  49 89 c4                          mov        r12, rax
0x00007e895f0c3bad  48 85 db                          test       rbx, rbx
0x00007e895f0c3bb0  75 2e                             jne        0x7e895f0c3be0
0x00007e895f0c3bb2  48 85 c0                          test       rax, rax
0x00007e895f0c3bb5  0f 84 c8 00 00 00                 je         0x7e895f0c3c83
0x00007e895f0c3bbb  48 c7 05 e2 17 03 00 00 00 00 00  mov        qword ptr [rip + 0x317e2], 0
0x00007e895f0c3bc6  e8 d5 f7 ff ff                    call       0x7e895f0c33a0
0x00007e895f0c3bcb  48 8b 35 d6 17 03 00              mov        rsi, qword ptr [rip + 0x317d6]
0x00007e895f0c3bd2  48 85 f6                          test       rsi, rsi
0x00007e895f0c3bd5  0f 85 bd 00 00 00                 jne        0x7e895f0c3c98
0x00007e895f0c3bdb  5b                                pop        rbx
0x00007e895f0c3bdc  41 5c                             pop        r12
0x00007e895f0c3bde  5d                                pop        rbp
0x00007e895f0c3bdf  c3                                ret        
0x00007e895f0c3be0  b8 3f 00 00 00                    mov        eax, 0x3f
0x00007e895f0c3be5  48 39 c3                          cmp        rbx, rax
0x00007e895f0c3be8  48 0f 42 d8                       cmovb      rbx, rax
0x00007e895f0c3bec  48 8d 7b 01                       lea        rdi, [rbx + 1]
0x00007e895f0c3bf0  48 c1 e7 05                       shl        rdi, 5
0x00007e895f0c3bf4  ff 15 16 2e 03 00                 call       qword ptr [rip + 0x32e16]
0x00007e895f0c3bfa  48 85 c0                          test       rax, rax
0x00007e895f0c3bfd  74 79                             je         0x7e895f0c3c78
0x00007e895f0c3bff  48 89 58 18                       mov        qword ptr [rax + 0x18], rbx
0x00007e895f0c3c03  48 8b 1d 96 17 03 00              mov        rbx, qword ptr [rip + 0x31796]
0x00007e895f0c3c0a  66 0f ef c0                       pxor       xmm0, xmm0
0x00007e895f0c3c0e  0f 11 00                          movups     xmmword ptr [rax], xmm0
0x00007e895f0c3c11  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x00007e895f0c3c19  48 89 05 50 45 03 00              mov        qword ptr [rip + 0x34550], rax
0x00007e895f0c3c20  48 85 db                          test       rbx, rbx
0x00007e895f0c3c23  74 5e                             je         0x7e895f0c3c83
0x00007e895f0c3c25  48 c7 05 78 17 03 00 00 00 00 00  mov        qword ptr [rip + 0x31778], 0
0x00007e895f0c3c30  e8 6b f7 ff ff                    call       0x7e895f0c33a0
0x00007e895f0c3c35  48 8b 35 6c 17 03 00              mov        rsi, qword ptr [rip + 0x3176c]
0x00007e895f0c3c3c  48 85 f6                          test       rsi, rsi
0x00007e895f0c3c3f  0f 85 8b 00 00 00                 jne        0x7e895f0c3cd0
0x00007e895f0c3c45  48 8b 3d 24 45 03 00              mov        rdi, qword ptr [rip + 0x34524]
0x00007e895f0c3c4c  5b                                pop        rbx
0x00007e895f0c3c4d  41 5c                             pop        r12
0x00007e895f0c3c4f  5d                                pop        rbp
0x00007e895f0c3c50  48 8b 77 10                       mov        rsi, qword ptr [rdi + 0x10]
0x00007e895f0c3c54  48 83 c7 20                       add        rdi, 0x20
0x00007e895f0c3c58  e9 53 fe ff ff                    jmp        0x7e895f0c3ab0
0x00007e895f0c3c5d  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c3c60  48 8d 35 59 17 03 00              lea        rsi, [rip + 0x31759]
0x00007e895f0c3c67  e8 c4 f6 ff ff                    call       0x7e895f0c3330
0x00007e895f0c3c6c  e9 19 ff ff ff                    jmp        0x7e895f0c3b8a
0x00007e895f0c3c71  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c3c78  48 c7 05 ed 44 03 00 00 00 00 00  mov        qword ptr [rip + 0x344ed], 0
0x00007e895f0c3c83  48 8d 3d ee ac 02 00              lea        rdi, [rip + 0x2acee]
0x00007e895f0c3c8a  31 c0                             xor        eax, eax
0x00007e895f0c3c8c  e8 7f a1 00 00                    call       0x7e895f0cde10
0x00007e895f0c3c91  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c3c98  4c 89 e7                          mov        rdi, r12
0x00007e895f0c3c9b  e8 10 fe ff ff                    call       0x7e895f0c3ab0
0x00007e895f0c3ca0  48 8b 05 01 17 03 00              mov        rax, qword ptr [rip + 0x31701]
0x00007e895f0c3ca7  48 83 e8 01                       sub        rax, 1
0x00007e895f0c3cab  48 c1 e0 05                       shl        rax, 5
0x00007e895f0c3caf  48 03 05 ea 16 03 00              add        rax, qword ptr [rip + 0x316ea]
0x00007e895f0c3cb6  48 8b 40 08                       mov        rax, qword ptr [rax + 8]
0x00007e895f0c3cba  48 89 05 ef 16 03 00              mov        qword ptr [rip + 0x316ef], rax
0x00007e895f0c3cc1  e9 15 ff ff ff                    jmp        0x7e895f0c3bdb
0x00007e895f0c3cc6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007e895f0c3cd0  48 89 df                          mov        rdi, rbx
0x00007e895f0c3cd3  e8 d8 fd ff ff                    call       0x7e895f0c3ab0
0x00007e895f0c3cd8  48 8b 05 c9 16 03 00              mov        rax, qword ptr [rip + 0x316c9]
0x00007e895f0c3cdf  48 83 e8 01                       sub        rax, 1
0x00007e895f0c3ce3  48 c1 e0 05                       shl        rax, 5
0x00007e895f0c3ce7  48 03 05 b2 16 03 00              add        rax, qword ptr [rip + 0x316b2]
0x00007e895f0c3cee  48 8b 40 08                       mov        rax, qword ptr [rax + 8]
0x00007e895f0c3cf2  48 89 05 b7 16 03 00              mov        qword ptr [rip + 0x316b7], rax
0x00007e895f0c3cf9  e9 47 ff ff ff                    jmp        0x7e895f0c3c45
0x00007e895f0c3cfe  66 90                             nop        
0x00007e895f0c3d00  f3 0f 1e fa                       endbr64    
0x00007e895f0c3d04  55                                push       rbp
0x00007e895f0c3d05  48 89 e5                          mov        rbp, rsp
0x00007e895f0c3d08  41 57                             push       r15
0x00007e895f0c3d0a  41 56                             push       r14
0x00007e895f0c3d0c  41 55                             push       r13
0x00007e895f0c3d0e  41 54                             push       r12
0x00007e895f0c3d10  53                                push       rbx
0x00007e895f0c3d11  48 83 ec 28                       sub        rsp, 0x28
0x00007e895f0c3d15  48 85 ff                          test       rdi, rdi
0x00007e895f0c3d18  0f 84 2b 03 00 00                 je         0x7e895f0c4049
0x00007e895f0c3d1e  48 89 fb                          mov        rbx, rdi
0x00007e895f0c3d21  48 89 f8                          mov        rax, rdi
0x00007e895f0c3d24  45 31 e4                          xor        r12d, r12d
0x00007e895f0c3d27  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007e895f0c3d30  48 39 40 28                       cmp        qword ptr [rax + 0x28], rax
0x00007e895f0c3d34  0f 84 e6 02 00 00                 je         0x7e895f0c4020
0x00007e895f0c3d3a  48 8b 40 18                       mov        rax, qword ptr [rax + 0x18]
0x00007e895f0c3d3e  48 85 c0                          test       rax, rax
0x00007e895f0c3d41  75 ed                             jne        0x7e895f0c3d30
0x00007e895f0c3d43  4d 85 e4                          test       r12, r12
0x00007e895f0c3d46  0f 84 fd 02 00 00                 je         0x7e895f0c4049
0x00007e895f0c3d4c  4a 8d 3c e5 00 00 00 00           lea        rdi, [r12*8]
0x00007e895f0c3d54  ff 15 b6 2c 03 00                 call       qword ptr [rip + 0x32cb6]
0x00007e895f0c3d5a  49 89 c5                          mov        r13, rax
0x00007e895f0c3d5d  48 85 c0                          test       rax, rax
0x00007e895f0c3d60  0f 84 f2 03 00 00                 je         0x7e895f0c4158
0x00007e895f0c3d66  31 c0                             xor        eax, eax
0x00007e895f0c3d68  eb 0f                             jmp        0x7e895f0c3d79
0x00007e895f0c3d6a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007e895f0c3d70  48 8b 5b 18                       mov        rbx, qword ptr [rbx + 0x18]
0x00007e895f0c3d74  48 85 db                          test       rbx, rbx
0x00007e895f0c3d77  74 27                             je         0x7e895f0c3da0
0x00007e895f0c3d79  48 39 5b 28                       cmp        qword ptr [rbx + 0x28], rbx
0x00007e895f0c3d7d  75 f1                             jne        0x7e895f0c3d70
0x00007e895f0c3d7f  f6 83 56 03 00 00 40              test       byte ptr [rbx + 0x356], 0x40
0x00007e895f0c3d86  75 e8                             jne        0x7e895f0c3d70
0x00007e895f0c3d88  49 89 5c c5 00                    mov        qword ptr [r13 + rax*8], rbx
0x00007e895f0c3d8d  48 8b 5b 18                       mov        rbx, qword ptr [rbx + 0x18]
0x00007e895f0c3d91  48 83 c0 01                       add        rax, 1
0x00007e895f0c3d95  48 85 db                          test       rbx, rbx
0x00007e895f0c3d98  75 df                             jne        0x7e895f0c3d79
0x00007e895f0c3d9a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007e895f0c3da0  49 83 fc 01                       cmp        r12, 1
0x00007e895f0c3da4  74 62                             je         0x7e895f0c3e08
0x00007e895f0c3da6  4d 8d 54 24 ff                    lea        r10, [r12 - 1]
0x00007e895f0c3dab  4d 89 e8                          mov        r8, r13
0x00007e895f0c3dae  31 f6                             xor        esi, esi
0x00007e895f0c3db0  4d 8b 08                          mov        r9, qword ptr [r8]
0x00007e895f0c3db3  48 89 f7                          mov        rdi, rsi
0x00007e895f0c3db6  48 83 c6 01                       add        rsi, 1
0x00007e895f0c3dba  49 8b 89 90 03 00 00              mov        rcx, qword ptr [r9 + 0x390]
0x00007e895f0c3dc1  4c 39 e6                          cmp        rsi, r12
0x00007e895f0c3dc4  0f 83 79 03 00 00                 jae        0x7e895f0c4143
0x00007e895f0c3dca  48 89 f0                          mov        rax, rsi
0x00007e895f0c3dcd  0f 1f 00                          nop        dword ptr [rax]
0x00007e895f0c3dd0  49 8b 54 c5 00                    mov        rdx, qword ptr [r13 + rax*8]
0x00007e895f0c3dd5  48 8b 92 90 03 00 00              mov        rdx, qword ptr [rdx + 0x390]
0x00007e895f0c3ddc  48 39 ca                          cmp        rdx, rcx
0x00007e895f0c3ddf  73 06                             jae        0x7e895f0c3de7
0x00007e895f0c3de1  48 89 d1                          mov        rcx, rdx
0x00007e895f0c3de4  48 89 c7                          mov        rdi, rax
0x00007e895f0c3de7  48 83 c0 01                       add        rax, 1
0x00007e895f0c3deb  4c 39 e0                          cmp        rax, r12
0x00007e895f0c3dee  75 e0                             jne        0x7e895f0c3dd0
0x00007e895f0c3df0  49 8d 44 fd 00                    lea        rax, [r13 + rdi*8]
0x00007e895f0c3df5  48 8b 10                          mov        rdx, qword ptr [rax]
0x00007e895f0c3df8  4c 89 08                          mov        qword ptr [rax], r9
0x00007e895f0c3dfb  49 83 c0 08                       add        r8, 8
0x00007e895f0c3dff  49 89 50 f8                       mov        qword ptr [r8 - 8], rdx
0x00007e895f0c3e03  49 39 f2                          cmp        r10, rsi
0x00007e895f0c3e06  75 a8                             jne        0x7e895f0c3db0
0x00007e895f0c3e08  48 8b 05 51 43 03 00              mov        rax, qword ptr [rip + 0x34351]
0x00007e895f0c3e0f  4c 8d 3d 5a 43 03 00              lea        r15, [rip + 0x3435a]
0x00007e895f0c3e16  31 d2                             xor        edx, edx
0x00007e895f0c3e18  41 89 c0                          mov        r8d, eax
0x00007e895f0c3e1b  83 e0 01                          and        eax, 1
0x00007e895f0c3e1e  4d 8b 34 c7                       mov        r14, qword ptr [r15 + rax*8]
0x00007e895f0c3e22  41 83 e0 01                       and        r8d, 1
0x00007e895f0c3e26  4c 89 f6                          mov        rsi, r14
0x00007e895f0c3e29  4d 85 f6                          test       r14, r14
0x00007e895f0c3e2c  0f 84 2a 03 00 00                 je         0x7e895f0c415c
0x00007e895f0c3e32  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007e895f0c3e38  48 8b 7e 10                       mov        rdi, qword ptr [rsi + 0x10]
0x00007e895f0c3e3c  48 85 ff                          test       rdi, rdi
0x00007e895f0c3e3f  74 29                             je         0x7e895f0c3e6a
0x00007e895f0c3e41  31 c0                             xor        eax, eax
0x00007e895f0c3e43  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c3e48  48 89 c1                          mov        rcx, rax
0x00007e895f0c3e4b  48 c1 e1 05                       shl        rcx, 5
0x00007e895f0c3e4f  48 83 7c 0e 30 01                 cmp        qword ptr [rsi + rcx + 0x30], 1
0x00007e895f0c3e55  48 83 da ff                       sbb        rdx, -1
0x00007e895f0c3e59  48 83 c0 01                       add        rax, 1
0x00007e895f0c3e5d  48 39 f8                          cmp        rax, rdi
0x00007e895f0c3e60  75 e6                             jne        0x7e895f0c3e48
0x00007e895f0c3e62  48 8b 36                          mov        rsi, qword ptr [rsi]
0x00007e895f0c3e65  48 85 f6                          test       rsi, rsi
0x00007e895f0c3e68  75 ce                             jne        0x7e895f0c3e38
0x00007e895f0c3e6a  44 89 c1                          mov        ecx, r8d
0x00007e895f0c3e6d  4a 8d 1c 22                       lea        rbx, [rdx + r12]
0x00007e895f0c3e71  83 f1 01                          xor        ecx, 1
0x00007e895f0c3e74  48 63 c9                          movsxd     rcx, ecx
0x00007e895f0c3e77  4d 8b 0c cf                       mov        r9, qword ptr [r15 + rcx*8]
0x00007e895f0c3e7b  4d 85 c9                          test       r9, r9
0x00007e895f0c3e7e  0f 84 ca 02 00 00                 je         0x7e895f0c414e
0x00007e895f0c3e84  4c 89 c8                          mov        rax, r9
0x00007e895f0c3e87  31 d2                             xor        edx, edx
0x00007e895f0c3e89  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c3e90  48 03 50 18                       add        rdx, qword ptr [rax + 0x18]
0x00007e895f0c3e94  48 8b 00                          mov        rax, qword ptr [rax]
0x00007e895f0c3e97  48 85 c0                          test       rax, rax
0x00007e895f0c3e9a  75 f4                             jne        0x7e895f0c3e90
0x00007e895f0c3e9c  48 39 da                          cmp        rdx, rbx
0x00007e895f0c3e9f  0f 83 ae 02 00 00                 jae        0x7e895f0c4153
0x00007e895f0c3ea5  49 8b 41 18                       mov        rax, qword ptr [r9 + 0x18]
0x00007e895f0c3ea9  48 89 de                          mov        rsi, rbx
0x00007e895f0c3eac  4d 89 c8                          mov        r8, r9
0x00007e895f0c3eaf  48 29 d6                          sub        rsi, rdx
0x00007e895f0c3eb2  48 01 c0                          add        rax, rax
0x00007e895f0c3eb5  48 39 c6                          cmp        rsi, rax
0x00007e895f0c3eb8  48 89 4d b0                       mov        qword ptr [rbp - 0x50], rcx
0x00007e895f0c3ebc  48 0f 43 c6                       cmovae     rax, rsi
0x00007e895f0c3ec0  4c 89 45 b8                       mov        qword ptr [rbp - 0x48], r8
0x00007e895f0c3ec4  48 8d 70 09                       lea        rsi, [rax + 9]
0x00007e895f0c3ec8  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x00007e895f0c3ecc  48 c1 e6 05                       shl        rsi, 5
0x00007e895f0c3ed0  48 89 75 c8                       mov        qword ptr [rbp - 0x38], rsi
0x00007e895f0c3ed4  48 89 f7                          mov        rdi, rsi
0x00007e895f0c3ed7  ff 15 33 2b 03 00                 call       qword ptr [rip + 0x32b33]
0x00007e895f0c3edd  48 85 c0                          test       rax, rax
0x00007e895f0c3ee0  0f 84 9f 02 00 00                 je         0x7e895f0c4185
0x00007e895f0c3ee6  4c 8d 48 7f                       lea        r9, [rax + 0x7f]
0x00007e895f0c3eea  48 8b 75 c8                       mov        rsi, qword ptr [rbp - 0x38]
0x00007e895f0c3eee  48 8b 55 c0                       mov        rdx, qword ptr [rbp - 0x40]
0x00007e895f0c3ef2  49 83 e1 80                       and        r9, 0xffffffffffffff80
0x00007e895f0c3ef6  4c 8b 45 b8                       mov        r8, qword ptr [rbp - 0x48]
0x00007e895f0c3efa  48 8b 4d b0                       mov        rcx, qword ptr [rbp - 0x50]
0x00007e895f0c3efe  49 89 41 08                       mov        qword ptr [r9 + 8], rax
0x00007e895f0c3f02  48 01 f0                          add        rax, rsi
0x00007e895f0c3f05  48 83 e0 80                       and        rax, 0xffffffffffffff80
0x00007e895f0c3f09  4d 89 01                          mov        qword ptr [r9], r8
0x00007e895f0c3f0c  4c 29 c8                          sub        rax, r9
0x00007e895f0c3f0f  49 c7 41 10 00 00 00 00           mov        qword ptr [r9 + 0x10], 0
0x00007e895f0c3f17  48 83 e8 20                       sub        rax, 0x20
0x00007e895f0c3f1b  48 c1 e8 05                       shr        rax, 5
0x00007e895f0c3f1f  48 39 d0                          cmp        rax, rdx
0x00007e895f0c3f22  49 89 41 18                       mov        qword ptr [r9 + 0x18], rax
0x00007e895f0c3f26  0f 82 d9 02 00 00                 jb         0x7e895f0c4205
0x00007e895f0c3f2c  4d 89 0c cf                       mov        qword ptr [r15 + rcx*8], r9
0x00007e895f0c3f30  4d 8b 51 18                       mov        r10, qword ptr [r9 + 0x18]
0x00007e895f0c3f34  4c 39 d3                          cmp        rbx, r10
0x00007e895f0c3f37  4c 0f 46 d3                       cmovbe     r10, rbx
0x00007e895f0c3f3b  31 d2                             xor        edx, edx
0x00007e895f0c3f3d  4d 89 51 10                       mov        qword ptr [r9 + 0x10], r10
0x00007e895f0c3f41  4d 85 f6                          test       r14, r14
0x00007e895f0c3f44  0f 84 af 00 00 00                 je         0x7e895f0c3ff9
0x00007e895f0c3f4a  49 8b 56 10                       mov        rdx, qword ptr [r14 + 0x10]
0x00007e895f0c3f4e  e9 a6 00 00 00                    jmp        0x7e895f0c3ff9
0x00007e895f0c3f53  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c3f58  4d 85 f6                          test       r14, r14
0x00007e895f0c3f5b  0f 84 47 01 00 00                 je         0x7e895f0c40a8
0x00007e895f0c3f61  4d 8b 36                          mov        r14, qword ptr [r14]
0x00007e895f0c3f64  4d 85 f6                          test       r14, r14
0x00007e895f0c3f67  0f 84 3b 01 00 00                 je         0x7e895f0c40a8
0x00007e895f0c3f6d  49 8b 56 10                       mov        rdx, qword ptr [r14 + 0x10]
0x00007e895f0c3f71  48 85 d2                          test       rdx, rdx
0x00007e895f0c3f74  0f 84 2e 01 00 00                 je         0x7e895f0c40a8
0x00007e895f0c3f7a  4c 89 d0                          mov        rax, r10
0x00007e895f0c3f7d  49 89 d0                          mov        r8, rdx
0x00007e895f0c3f80  48 8d 52 ff                       lea        rdx, [rdx - 1]
0x00007e895f0c3f84  48 89 d1                          mov        rcx, rdx
0x00007e895f0c3f87  48 c1 e1 05                       shl        rcx, 5
0x00007e895f0c3f8b  49 83 7c 0e 30 00                 cmp        qword ptr [r14 + rcx + 0x30], 0
0x00007e895f0c3f91  0f 84 49 01 00 00                 je         0x7e895f0c40e0
0x00007e895f0c3f97  48 85 db                          test       rbx, rbx
0x00007e895f0c3f9a  0f 84 08 02 00 00                 je         0x7e895f0c41a8
0x00007e895f0c3fa0  4d 85 d2                          test       r10, r10
0x00007e895f0c3fa3  0f 84 17 01 00 00                 je         0x7e895f0c40c0
0x00007e895f0c3fa9  4c 8d 50 ff                       lea        r10, [rax - 1]
0x00007e895f0c3fad  48 c1 e0 05                       shl        rax, 5
0x00007e895f0c3fb1  49 8d 34 01                       lea        rsi, [r9 + rax]
0x00007e895f0c3fb5  4d 85 e4                          test       r12, r12
0x00007e895f0c3fb8  0f 84 9a 00 00 00                 je         0x7e895f0c4058
0x00007e895f0c3fbe  4f 8d 5c e5 f8                    lea        r11, [r13 + r12*8 - 8]
0x00007e895f0c3fc3  49 8b 3b                          mov        rdi, qword ptr [r11]
0x00007e895f0c3fc6  4d 85 f6                          test       r14, r14
0x00007e895f0c3fc9  74 14                             je         0x7e895f0c3fdf
0x00007e895f0c3fcb  4c 89 c0                          mov        rax, r8
0x00007e895f0c3fce  48 c1 e0 05                       shl        rax, 5
0x00007e895f0c3fd2  49 8b 04 06                       mov        rax, qword ptr [r14 + rax]
0x00007e895f0c3fd6  48 39 87 90 03 00 00              cmp        qword ptr [rdi + 0x390], rax
0x00007e895f0c3fdd  72 79                             jb         0x7e895f0c4058
0x00007e895f0c3fdf  e8 4c f3 ff ff                    call       0x7e895f0c3330
0x00007e895f0c3fe4  49 8b 03                          mov        rax, qword ptr [r11]
0x00007e895f0c3fe7  49 83 ec 01                       sub        r12, 1
0x00007e895f0c3feb  4c 89 c2                          mov        rdx, r8
0x00007e895f0c3fee  80 88 56 03 00 00 40              or         byte ptr [rax + 0x356], 0x40
0x00007e895f0c3ff5  48 83 eb 01                       sub        rbx, 1
0x00007e895f0c3ff9  48 85 d2                          test       rdx, rdx
0x00007e895f0c3ffc  0f 84 56 ff ff ff                 je         0x7e895f0c3f58
0x00007e895f0c4002  4d 85 f6                          test       r14, r14
0x00007e895f0c4005  0f 85 6f ff ff ff                 jne        0x7e895f0c3f7a
0x00007e895f0c400b  4c 89 d0                          mov        rax, r10
0x00007e895f0c400e  49 89 d0                          mov        r8, rdx
0x00007e895f0c4011  e9 98 00 00 00                    jmp        0x7e895f0c40ae
0x00007e895f0c4016  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007e895f0c4020  0f b6 90 56 03 00 00              movzx      edx, byte ptr [rax + 0x356]
0x00007e895f0c4027  48 8b 40 18                       mov        rax, qword ptr [rax + 0x18]
0x00007e895f0c402b  c0 ea 06                          shr        dl, 6
0x00007e895f0c402e  83 f2 01                          xor        edx, 1
0x00007e895f0c4031  83 e2 01                          and        edx, 1
0x00007e895f0c4034  49 01 d4                          add        r12, rdx
0x00007e895f0c4037  48 85 c0                          test       rax, rax
0x00007e895f0c403a  0f 85 f0 fc ff ff                 jne        0x7e895f0c3d30
0x00007e895f0c4040  4d 85 e4                          test       r12, r12
0x00007e895f0c4043  0f 85 03 fd ff ff                 jne        0x7e895f0c3d4c
0x00007e895f0c4049  bb 01 00 00 00                    mov        ebx, 1
0x00007e895f0c404e  e9 df 00 00 00                    jmp        0x7e895f0c4132
0x00007e895f0c4053  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c4058  4d 85 c0                          test       r8, r8
0x00007e895f0c405b  0f 84 28 01 00 00                 je         0x7e895f0c4189
0x00007e895f0c4061  49 8d 50 ff                       lea        rdx, [r8 - 1]
0x00007e895f0c4065  49 c1 e0 05                       shl        r8, 5
0x00007e895f0c4069  4d 01 f0                          add        r8, r14
0x00007e895f0c406c  48 89 d1                          mov        rcx, rdx
0x00007e895f0c406f  49 8b 00                          mov        rax, qword ptr [r8]
0x00007e895f0c4072  48 c1 e1 05                       shl        rcx, 5
0x00007e895f0c4076  48 89 06                          mov        qword ptr [rsi], rax
0x00007e895f0c4079  4c 89 d0                          mov        rax, r10
0x00007e895f0c407c  48 c1 e0 05                       shl        rax, 5
0x00007e895f0c4080  49 8b 74 0e 28                    mov        rsi, qword ptr [r14 + rcx + 0x28]
0x00007e895f0c4085  49 89 74 01 28                    mov        qword ptr [r9 + rax + 0x28], rsi
0x00007e895f0c408a  49 8b 74 0e 30                    mov        rsi, qword ptr [r14 + rcx + 0x30]
0x00007e895f0c408f  49 89 74 01 30                    mov        qword ptr [r9 + rax + 0x30], rsi
0x00007e895f0c4094  49 8b 4c 0e 38                    mov        rcx, qword ptr [r14 + rcx + 0x38]
0x00007e895f0c4099  49 89 4c 01 38                    mov        qword ptr [r9 + rax + 0x38], rcx
0x00007e895f0c409e  e9 52 ff ff ff                    jmp        0x7e895f0c3ff5
0x00007e895f0c40a3  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c40a8  4c 89 d0                          mov        rax, r10
0x00007e895f0c40ab  45 31 c0                          xor        r8d, r8d
0x00007e895f0c40ae  4d 85 e4                          test       r12, r12
0x00007e895f0c40b1  74 3d                             je         0x7e895f0c40f0
0x00007e895f0c40b3  45 31 f6                          xor        r14d, r14d
0x00007e895f0c40b6  e9 dc fe ff ff                    jmp        0x7e895f0c3f97
0x00007e895f0c40bb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007e895f0c40c0  4d 8b 09                          mov        r9, qword ptr [r9]
0x00007e895f0c40c3  49 8b 41 18                       mov        rax, qword ptr [r9 + 0x18]
0x00007e895f0c40c7  48 39 c3                          cmp        rbx, rax
0x00007e895f0c40ca  48 0f 46 c3                       cmovbe     rax, rbx
0x00007e895f0c40ce  49 89 41 10                       mov        qword ptr [r9 + 0x10], rax
0x00007e895f0c40d2  e9 d2 fe ff ff                    jmp        0x7e895f0c3fa9
0x00007e895f0c40d7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007e895f0c40e0  48 85 d2                          test       rdx, rdx
0x00007e895f0c40e3  0f 84 78 fe ff ff                 je         0x7e895f0c3f61
0x00007e895f0c40e9  e9 8f fe ff ff                    jmp        0x7e895f0c3f7d
0x00007e895f0c40ee  66 90                             nop        
0x00007e895f0c40f0  48 85 db                          test       rbx, rbx
0x00007e895f0c40f3  0f 85 ed 00 00 00                 jne        0x7e895f0c41e6
0x00007e895f0c40f9  4d 85 d2                          test       r10, r10
0x00007e895f0c40fc  0f 85 c5 00 00 00                 jne        0x7e895f0c41c7
0x00007e895f0c4102  49 8b 01                          mov        rax, qword ptr [r9]
0x00007e895f0c4105  48 85 c0                          test       rax, rax
0x00007e895f0c4108  74 08                             je         0x7e895f0c4112
0x00007e895f0c410a  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x00007e895f0c4112  bb 01 00 00 00                    mov        ebx, 1
0x00007e895f0c4117  48 8b 05 42 40 03 00              mov        rax, qword ptr [rip + 0x34042]
0x00007e895f0c411e  48 83 c0 01                       add        rax, 1
0x00007e895f0c4122  48 89 05 37 40 03 00              mov        qword ptr [rip + 0x34037], rax
0x00007e895f0c4129  4c 89 ef                          mov        rdi, r13
0x00007e895f0c412c  ff 15 e6 28 03 00                 call       qword ptr [rip + 0x328e6]
0x00007e895f0c4132  48 83 c4 28                       add        rsp, 0x28
0x00007e895f0c4136  89 d8                             mov        eax, ebx
0x00007e895f0c4138  5b                                pop        rbx
0x00007e895f0c4139  41 5c                             pop        r12
0x00007e895f0c413b  41 5d                             pop        r13
0x00007e895f0c413d  41 5e                             pop        r14
0x00007e895f0c413f  41 5f                             pop        r15
0x00007e895f0c4141  5d                                pop        rbp
0x00007e895f0c4142  c3                                ret        
0x00007e895f0c4143  4c 89 ca                          mov        rdx, r9
0x00007e895f0c4146  4c 89 c0                          mov        rax, r8
0x00007e895f0c4149  e9 aa fc ff ff                    jmp        0x7e895f0c3df8
0x00007e895f0c414e  48 85 db                          test       rbx, rbx
0x00007e895f0c4151  75 22                             jne        0x7e895f0c4175
0x00007e895f0c4153  e9 d8 fd ff ff                    jmp        0x7e895f0c3f30
0x00007e895f0c4158  31 db                             xor        ebx, ebx
0x00007e895f0c415a  eb d6                             jmp        0x7e895f0c4132
0x00007e895f0c415c  44 89 c1                          mov        ecx, r8d
0x00007e895f0c415f  4c 89 e3                          mov        rbx, r12
0x00007e895f0c4162  83 f1 01                          xor        ecx, 1
0x00007e895f0c4165  48 63 c9                          movsxd     rcx, ecx
0x00007e895f0c4168  4d 8b 0c cf                       mov        r9, qword ptr [r15 + rcx*8]
0x00007e895f0c416c  4d 85 c9                          test       r9, r9
0x00007e895f0c416f  0f 85 0f fd ff ff                 jne        0x7e895f0c3e84
0x00007e895f0c4175  45 31 c0                          xor        r8d, r8d
0x00007e895f0c4178  48 89 de                          mov        rsi, rbx
0x00007e895f0c417b  b8 3f 00 00 00                    mov        eax, 0x3f
0x00007e895f0c4180  e9 30 fd ff ff                    jmp        0x7e895f0c3eb5
0x00007e895f0c4185  31 db                             xor        ebx, ebx
0x00007e895f0c4187  eb a0                             jmp        0x7e895f0c4129
0x00007e895f0c4189  48 8d 0d a0 9f 02 00              lea        rcx, [rip + 0x29fa0]
0x00007e895f0c4190  ba ed 02 00 00                    mov        edx, 0x2ed
0x00007e895f0c4195  48 8d 35 44 8b 02 00              lea        rsi, [rip + 0x28b44]
0x00007e895f0c419c  48 8d 3d 8b 8b 02 00              lea        rdi, [rip + 0x28b8b]
0x00007e895f0c41a3  e8 c8 81 01 00                    call       0x7e895f0dc370
0x00007e895f0c41a8  48 8d 0d 81 9f 02 00              lea        rcx, [rip + 0x29f81]
0x00007e895f0c41af  ba da 02 00 00                    mov        edx, 0x2da
0x00007e895f0c41b4  48 8d 35 25 8b 02 00              lea        rsi, [rip + 0x28b25]
0x00007e895f0c41bb  48 8d 3d 57 8b 02 00              lea        rdi, [rip + 0x28b57]
0x00007e895f0c41c2  e8 a9 81 01 00                    call       0x7e895f0dc370
0x00007e895f0c41c7  48 8d 0d 62 9f 02 00              lea        rcx, [rip + 0x29f62]
0x00007e895f0c41ce  ba 05 03 00 00                    mov        edx, 0x305
0x00007e895f0c41d3  48 8d 35 06 8b 02 00              lea        rsi, [rip + 0x28b06]
0x00007e895f0c41da  48 8d 3d 7a 8b 02 00              lea        rdi, [rip + 0x28b7a]
0x00007e895f0c41e1  e8 8a 81 01 00                    call       0x7e895f0dc370
0x00007e895f0c41e6  48 8d 0d 43 9f 02 00              lea        rcx, [rip + 0x29f43]
0x00007e895f0c41ed  ba 02 03 00 00                    mov        edx, 0x302
0x00007e895f0c41f2  48 8d 35 e7 8a 02 00              lea        rsi, [rip + 0x28ae7]
0x00007e895f0c41f9  48 8d 3d 45 8b 02 00              lea        rdi, [rip + 0x28b45]
0x00007e895f0c4200  e8 6b 81 01 00                    call       0x7e895f0dc370
0x00007e895f0c4205  48 8d 0d f4 d1 02 00              lea        rcx, [rip + 0x2d1f4]
0x00007e895f0c420c  ba ec 00 00 00                    mov        edx, 0xec
0x00007e895f0c4211  48 8d 35 c8 8a 02 00              lea        rsi, [rip + 0x28ac8]
0x00007e895f0c4218  48 8d 3d e0 8a 02 00              lea        rdi, [rip + 0x28ae0]
0x00007e895f0c421f  e8 4c 81 01 00                    call       0x7e895f0dc370
0x00007e895f0c4224  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x00007e895f0c422f  90                                nop        
0x00007e895f0c4230  f3 0f 1e fa                       endbr64    
0x00007e895f0c4234  48 8b 05 25 3f 03 00              mov        rax, qword ptr [rip + 0x33f25]
0x00007e895f0c423b  48 8d 15 2e 3f 03 00              lea        rdx, [rip + 0x33f2e]
0x00007e895f0c4242  48 8b 8f 90 03 00 00              mov        rcx, qword ptr [rdi + 0x390]
0x00007e895f0c4249  83 e0 01                          and        eax, 1
0x00007e895f0c424c  48 8b 04 c2                       mov        rax, qword ptr [rdx + rax*8]
0x00007e895f0c4250  48 85 c0                          test       rax, rax
0x00007e895f0c4253  75 19                             jne        0x7e895f0c426e
0x00007e895f0c4255  c3                                ret        
0x00007e895f0c4256  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007e895f0c4260  48 3b 48 20                       cmp        rcx, qword ptr [rax + 0x20]
0x00007e895f0c4264  73 1a                             jae        0x7e895f0c4280
0x00007e895f0c4266  48 8b 00                          mov        rax, qword ptr [rax]
0x00007e895f0c4269  48 85 c0                          test       rax, rax
0x00007e895f0c426c  74 09                             je         0x7e895f0c4277
0x00007e895f0c426e  48 8b 50 10                       mov        rdx, qword ptr [rax + 0x10]
0x00007e895f0c4272  48 85 d2                          test       rdx, rdx
0x00007e895f0c4275  75 e9                             jne        0x7e895f0c4260
0x00007e895f0c4277  c3                                ret        
0x00007e895f0c4278  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007e895f0c4280  49 89 d1                          mov        r9, rdx
0x00007e895f0c4283  48 83 c0 20                       add        rax, 0x20
0x00007e895f0c4287  49 c1 e1 05                       shl        r9, 5
0x00007e895f0c428b  49 01 c1                          add        r9, rax
0x00007e895f0c428e  66 90                             nop        
0x00007e895f0c4290  48 89 d7                          mov        rdi, rdx
0x00007e895f0c4293  48 d1 ef                          shr        rdi, 1
0x00007e895f0c4296  48 89 fe                          mov        rsi, rdi
0x00007e895f0c4299  48 c1 e6 05                       shl        rsi, 5
0x00007e895f0c429d  48 01 c6                          add        rsi, rax
0x00007e895f0c42a0  4c 8b 06                          mov        r8, qword ptr [rsi]
0x00007e895f0c42a3  49 39 c8                          cmp        r8, rcx
0x00007e895f0c42a6  73 38                             jae        0x7e895f0c42e0
0x00007e895f0c42a8  48 83 ea 01                       sub        rdx, 1
0x00007e895f0c42ac  48 8d 46 20                       lea        rax, [rsi + 0x20]
0x00007e895f0c42b0  48 29 fa                          sub        rdx, rdi
0x00007e895f0c42b3  75 db                             jne        0x7e895f0c4290
0x00007e895f0c42b5  49 39 c1                          cmp        r9, rax
0x00007e895f0c42b8  74 08                             je         0x7e895f0c42c2
0x00007e895f0c42ba  48 8b 10                          mov        rdx, qword ptr [rax]
0x00007e895f0c42bd  48 39 d1                          cmp        rcx, rdx
0x00007e895f0c42c0  74 28                             je         0x7e895f0c42ea
0x00007e895f0c42c2  48 8b 50 e8                       mov        rdx, qword ptr [rax - 0x18]
0x00007e895f0c42c6  48 39 d1                          cmp        rcx, rdx
0x00007e895f0c42c9  73 ac                             jae        0x7e895f0c4277
0x00007e895f0c42cb  48 83 e8 20                       sub        rax, 0x20
0x00007e895f0c42cf  48 8b 10                          mov        rdx, qword ptr [rax]
0x00007e895f0c42d2  48 89 50 08                       mov        qword ptr [rax + 8], rdx
0x00007e895f0c42d6  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x00007e895f0c42de  c3                                ret        
0x00007e895f0c42df  90                                nop        
0x00007e895f0c42e0  48 85 ff                          test       rdi, rdi
0x00007e895f0c42e3  74 d0                             je         0x7e895f0c42b5
0x00007e895f0c42e5  48 89 fa                          mov        rdx, rdi
0x00007e895f0c42e8  eb a6                             jmp        0x7e895f0c4290
0x00007e895f0c42ea  48 8b 50 08                       mov        rdx, qword ptr [rax + 8]
0x00007e895f0c42ee  48 85 c0                          test       rax, rax
0x00007e895f0c42f1  74 84                             je         0x7e895f0c4277
0x00007e895f0c42f3  48 39 d1                          cmp        rcx, rdx
0x00007e895f0c42f6  72 d7                             jb         0x7e895f0c42cf
0x00007e895f0c42f8  c3                                ret        
0x00007e895f0c42f9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c4300  f3 0f 1e fa                       endbr64    
0x00007e895f0c4304  55                                push       rbp
0x00007e895f0c4305  48 89 e5                          mov        rbp, rsp
0x00007e895f0c4308  53                                push       rbx
0x00007e895f0c4309  48 83 ec 08                       sub        rsp, 8
0x00007e895f0c430d  48 8b 1d 5c 3e 03 00              mov        rbx, qword ptr [rip + 0x33e5c]
0x00007e895f0c4314  48 85 db                          test       rbx, rbx
0x00007e895f0c4317  74 1c                             je         0x7e895f0c4335
0x00007e895f0c4319  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007e895f0c4320  48 89 d8                          mov        rax, rbx
0x00007e895f0c4323  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x00007e895f0c4326  48 8b 78 08                       mov        rdi, qword ptr [rax + 8]
0x00007e895f0c432a  ff 15 e8 26 03 00                 call       qword ptr [rip + 0x326e8]
0x00007e895f0c4330  48 85 db                          test       rbx, rbx
0x00007e895f0c4333  75 eb                             jne        0x7e895f0c4320
0x00007e895f0c4335  48 8b 1d 3c 3e 03 00              mov        rbx, qword ptr [rip + 0x33e3c]
0x00007e895f0c433c  48 c7 05 29 3e 03 00 00 00 00 00  mov        qword ptr [rip + 0x33e29], 0
0x00007e895f0c4347  48 85 db                          test       rbx, rbx
0x00007e895f0c434a  74 19                             je         0x7e895f0c4365
0x00007e895f0c434c  0f 1f 40 00                       nop        dword ptr [rax]
0x00007e895f0c4350  48 89 d8                          mov        rax, rbx
0x00007e895f0c4353  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x00007e895f0c4356  48 8b 78 08                       mov        rdi, qword ptr [rax + 8]
0x00007e895f0c435a  ff 15 b8 26 03 00                 call       qword ptr [rip + 0x326b8]
0x00007e895f0c4360  48 85 db                          test       rbx, rbx
0x00007e895f0c4363  75 eb                             jne        0x7e895f0c4350
0x00007e895f0c4365  48 c7 05 08 3e 03 00 00 00 00 00  mov        qword ptr [rip + 0x33e08], 0
0x00007e895f0c4370  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x00007e895f0c4374  c9                                leave      
0x00007e895f0c4375  c3                                ret        
0x00007e895f0c4376  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007e895f0c4380  f3 0f 1e fa                       endbr64    
0x00007e895f0c4384  55                                push       rbp
0x00007e895f0c4385  48 89 e5                          mov        rbp, rsp
0x00007e895f0c4388  41 57                             push       r15
0x00007e895f0c438a  41 56                             push       r14
0x00007e895f0c438c  45 31 f6                          xor        r14d, r14d
0x00007e895f0c438f  41 55                             push       r13
0x00007e895f0c4391  4c 8d 2d 70 36 03 00              lea        r13, [rip + 0x33670]
0x00007e895f0c4398  41 54                             push       r12
0x00007e895f0c439a  53                                push       rbx
0x00007e895f0c439b  48 83 ec 28                       sub        rsp, 0x28
0x00007e895f0c439f  c7 45 b4 02 00 00 00              mov        dword ptr [rbp - 0x4c], 2
0x00007e895f0c43a6  48 8b 05 53 36 03 00              mov        rax, qword ptr [rip + 0x33653]
0x00007e895f0c43ad  49 89 c4                          mov        r12, rax
0x00007e895f0c43b0  49 83 ec 01                       sub        r12, 1
0x00007e895f0c43b4  0f 88 17 02 00 00                 js         0x7e895f0c45d1
0x00007e895f0c43ba  48 8d 04 80                       lea        rax, [rax + rax*4]
0x00007e895f0c43be  48 8d 35 3b 2c 03 00              lea        rsi, [rip + 0x32c3b]
0x00007e895f0c43c5  48 c1 e0 05                       shl        rax, 5