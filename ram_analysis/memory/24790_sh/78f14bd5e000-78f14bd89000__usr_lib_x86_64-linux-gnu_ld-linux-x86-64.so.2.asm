; PID: 24790
; Process: sh
; Mapping: 0x78f14bd5e000-0x78f14bd89000
; Original path: /usr/lib/x86_64-linux-gnu/ld-linux-x86-64.so.2

0x000078f14bd5e000  f3 0f 1e fa                       endbr64    
0x000078f14bd5e004  48 85 ff                          test       rdi, rdi
0x000078f14bd5e007  74 4f                             je         0x78f14bd5e058
0x000078f14bd5e009  55                                push       rbp
0x000078f14bd5e00a  41 b8 85 cf 63 09                 mov        r8d, 0x963cf85
0x000078f14bd5e010  ba ac 82 96 06                    mov        edx, 0x69682ac
0x000078f14bd5e015  48 8d 0d 19 cb 02 00              lea        rcx, [rip + 0x2cb19]
0x000078f14bd5e01c  48 89 e5                          mov        rbp, rsp
0x000078f14bd5e01f  41 54                             push       r12
0x000078f14bd5e021  41 89 f4                          mov        r12d, esi
0x000078f14bd5e024  48 8d 35 18 cb 02 00              lea        rsi, [rip + 0x2cb18]
0x000078f14bd5e02b  53                                push       rbx
0x000078f14bd5e02c  48 89 fb                          mov        rbx, rdi
0x000078f14bd5e02f  e8 6c ac 00 00                    call       0x78f14bd68ca0
0x000078f14bd5e034  48 85 c0                          test       rax, rax
0x000078f14bd5e037  74 2b                             je         0x78f14bd5e064
0x000078f14bd5e039  66 83 78 06 f1                    cmp        word ptr [rax + 6], -0xf
0x000078f14bd5e03e  74 20                             je         0x78f14bd5e060
0x000078f14bd5e040  48 8b 13                          mov        rdx, qword ptr [rbx]
0x000078f14bd5e043  5b                                pop        rbx
0x000078f14bd5e044  41 0f b6 fc                       movzx      edi, r12b
0x000078f14bd5e048  48 03 50 08                       add        rdx, qword ptr [rax + 8]
0x000078f14bd5e04c  41 5c                             pop        r12
0x000078f14bd5e04e  5d                                pop        rbp
0x000078f14bd5e04f  ff e2                             jmp        rdx
0x000078f14bd5e051  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd5e058  c3                                ret        
0x000078f14bd5e059  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd5e060  31 d2                             xor        edx, edx
0x000078f14bd5e062  eb df                             jmp        0x78f14bd5e043
0x000078f14bd5e064  48 8d 0d 55 e0 02 00              lea        rcx, [rip + 0x2e055]
0x000078f14bd5e06b  ba 25 00 00 00                    mov        edx, 0x25
0x000078f14bd5e070  48 8d 35 de ca 02 00              lea        rsi, [rip + 0x2cade]
0x000078f14bd5e077  48 8d 3d f1 ca 02 00              lea        rdi, [rip + 0x2caf1]
0x000078f14bd5e07e  e8 ed c2 01 00                    call       0x78f14bd7a370
0x000078f14bd5e083  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078f14bd5e08d  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd5e090  f3 0f 1e fa                       endbr64    
0x000078f14bd5e094  55                                push       rbp
0x000078f14bd5e095  48 89 e5                          mov        rbp, rsp
0x000078f14bd5e098  41 55                             push       r13
0x000078f14bd5e09a  41 54                             push       r12
0x000078f14bd5e09c  49 89 fc                          mov        r12, rdi
0x000078f14bd5e09f  53                                push       rbx
0x000078f14bd5e0a0  48 83 ec 08                       sub        rsp, 8
0x000078f14bd5e0a4  f6 05 f5 69 03 00 02              test       byte ptr [rip + 0x369f5], 2
0x000078f14bd5e0ab  0f 85 7f 00 00 00                 jne        0x78f14bd5e130
0x000078f14bd5e0b1  49 8b 84 24 10 01 00 00           mov        rax, qword ptr [r12 + 0x110]
0x000078f14bd5e0b9  41 80 a4 24 54 03 00 00 ef        and        byte ptr [r12 + 0x354], 0xef
0x000078f14bd5e0c2  48 85 c0                          test       rax, rax
0x000078f14bd5e0c5  74 37                             je         0x78f14bd5e0fe
0x000078f14bd5e0c7  4c 8b 68 08                       mov        r13, qword ptr [rax + 8]
0x000078f14bd5e0cb  49 8b 84 24 20 01 00 00           mov        rax, qword ptr [r12 + 0x120]
0x000078f14bd5e0d3  4d 03 2c 24                       add        r13, qword ptr [r12]
0x000078f14bd5e0d7  48 8b 40 08                       mov        rax, qword ptr [rax + 8]
0x000078f14bd5e0db  48 c1 e8 03                       shr        rax, 3
0x000078f14bd5e0df  48 8d 50 ff                       lea        rdx, [rax - 1]
0x000078f14bd5e0e3  74 19                             je         0x78f14bd5e0fe
0x000078f14bd5e0e5  49 8d 5c d5 00                    lea        rbx, [r13 + rdx*8]
0x000078f14bd5e0ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078f14bd5e0f0  ff 13                             call       qword ptr [rbx]
0x000078f14bd5e0f2  48 89 d8                          mov        rax, rbx
0x000078f14bd5e0f5  48 83 eb 08                       sub        rbx, 8
0x000078f14bd5e0f9  49 39 c5                          cmp        r13, rax
0x000078f14bd5e0fc  75 f2                             jne        0x78f14bd5e0f0
0x000078f14bd5e0fe  49 8b 94 24 a8 00 00 00           mov        rdx, qword ptr [r12 + 0xa8]
0x000078f14bd5e106  48 85 d2                          test       rdx, rdx
0x000078f14bd5e109  74 15                             je         0x78f14bd5e120
0x000078f14bd5e10b  49 8b 04 24                       mov        rax, qword ptr [r12]
0x000078f14bd5e10f  48 03 42 08                       add        rax, qword ptr [rdx + 8]
0x000078f14bd5e113  48 83 c4 08                       add        rsp, 8
0x000078f14bd5e117  5b                                pop        rbx
0x000078f14bd5e118  41 5c                             pop        r12
0x000078f14bd5e11a  41 5d                             pop        r13
0x000078f14bd5e11c  5d                                pop        rbp
0x000078f14bd5e11d  ff e0                             jmp        rax
0x000078f14bd5e11f  90                                nop        
0x000078f14bd5e120  48 83 c4 08                       add        rsp, 8
0x000078f14bd5e124  5b                                pop        rbx
0x000078f14bd5e125  41 5c                             pop        r12
0x000078f14bd5e127  41 5d                             pop        r13
0x000078f14bd5e129  5d                                pop        rbp
0x000078f14bd5e12a  c3                                ret        
0x000078f14bd5e12b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd5e130  48 8b 57 30                       mov        rdx, qword ptr [rdi + 0x30]
0x000078f14bd5e134  48 8b 77 08                       mov        rsi, qword ptr [rdi + 8]
0x000078f14bd5e138  31 c0                             xor        eax, eax
0x000078f14bd5e13a  48 8d 3d 3a ca 02 00              lea        rdi, [rip + 0x2ca3a]
0x000078f14bd5e141  e8 ba d9 00 00                    call       0x78f14bd6bb00
0x000078f14bd5e146  e9 66 ff ff ff                    jmp        0x78f14bd5e0b1
0x000078f14bd5e14b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd5e150  55                                push       rbp
0x000078f14bd5e151  48 8d 05 4f de 02 00              lea        rax, [rip + 0x2de4f]
0x000078f14bd5e158  49 89 c9                          mov        r9, rcx
0x000078f14bd5e15b  48 89 e5                          mov        rbp, rsp
0x000078f14bd5e15e  41 54                             push       r12
0x000078f14bd5e160  49 89 f4                          mov        r12, rsi
0x000078f14bd5e163  53                                push       rbx
0x000078f14bd5e164  48 89 d3                          mov        rbx, rdx
0x000078f14bd5e167  48 89 c2                          mov        rdx, rax
0x000078f14bd5e16a  48 81 ec 10 04 00 00              sub        rsp, 0x410
0x000078f14bd5e171  85 ff                             test       edi, edi
0x000078f14bd5e173  75 53                             jne        0x78f14bd5e1c8
0x000078f14bd5e175  41 80 3c 24 00                    cmp        byte ptr [r12], 0
0x000078f14bd5e17a  48 8d 0d 92 d1 02 00              lea        rcx, [rip + 0x2d192]
0x000078f14bd5e181  4c 8d 05 1f de 02 00              lea        r8, [rip + 0x2de1f]
0x000078f14bd5e188  4c 0f 45 c1                       cmovne     r8, rcx
0x000078f14bd5e18c  48 85 db                          test       rbx, rbx
0x000078f14bd5e18f  48 8d 0d 32 e4 02 00              lea        rcx, [rip + 0x2e432]
0x000078f14bd5e196  48 0f 44 d9                       cmove      rbx, rcx
0x000078f14bd5e19a  48 8b 0d d7 68 03 00              mov        rcx, qword ptr [rip + 0x368d7]
0x000078f14bd5e1a1  48 8d 3d 04 ca 02 00              lea        rdi, [rip + 0x2ca04]
0x000078f14bd5e1a8  48 8b 31                          mov        rsi, qword ptr [rcx]
0x000078f14bd5e1ab  50                                push       rax
0x000078f14bd5e1ac  48 8d 0d e2 c9 02 00              lea        rcx, [rip + 0x2c9e2]
0x000078f14bd5e1b3  52                                push       rdx
0x000078f14bd5e1b4  48 89 da                          mov        rdx, rbx
0x000078f14bd5e1b7  48 85 f6                          test       rsi, rsi
0x000078f14bd5e1ba  48 0f 44 f1                       cmove      rsi, rcx
0x000078f14bd5e1be  4c 89 e1                          mov        rcx, r12
0x000078f14bd5e1c1  31 c0                             xor        eax, eax
0x000078f14bd5e1c3  e8 48 dc 00 00                    call       0x78f14bd6be10
0x000078f14bd5e1c8  ba 00 04 00 00                    mov        edx, 0x400
0x000078f14bd5e1cd  48 8d b5 f0 fb ff ff              lea        rsi, [rbp - 0x410]
0x000078f14bd5e1d4  48 89 8d e8 fb ff ff              mov        qword ptr [rbp - 0x418], rcx
0x000078f14bd5e1db  e8 60 c0 01 00                    call       0x78f14bd7a240
0x000078f14bd5e1e0  4c 8b 8d e8 fb ff ff              mov        r9, qword ptr [rbp - 0x418]
0x000078f14bd5e1e7  48 8d 15 25 d1 02 00              lea        rdx, [rip + 0x2d125]
0x000078f14bd5e1ee  eb 85                             jmp        0x78f14bd5e175
0x000078f14bd5e1f0  f3 0f 1e fa                       endbr64    
0x000078f14bd5e1f4  80 3d 35 80 03 00 00              cmp        byte ptr [rip + 0x38035], 0
0x000078f14bd5e1fb  48 8b 05 16 7f 03 00              mov        rax, qword ptr [rip + 0x37f16]
0x000078f14bd5e202  55                                push       rbp
0x000078f14bd5e203  48 89 e5                          mov        rbp, rsp
0x000078f14bd5e206  74 09                             je         0x78f14bd5e211
0x000078f14bd5e208  64 48 8b 04 25 f8 08 00 00        mov        rax, qword ptr fs:[0x8f8]
0x000078f14bd5e211  48 85 c0                          test       rax, rax
0x000078f14bd5e214  74 26                             je         0x78f14bd5e23c
0x000078f14bd5e216  48 8b 10                          mov        rdx, qword ptr [rax]
0x000078f14bd5e219  f3 0f 6f 06                       movdqu     xmm0, xmmword ptr [rsi]
0x000078f14bd5e21d  0f 11 02                          movups     xmmword ptr [rdx], xmm0
0x000078f14bd5e220  48 8b 4e 10                       mov        rcx, qword ptr [rsi + 0x10]
0x000078f14bd5e224  be 01 00 00 00                    mov        esi, 1
0x000078f14bd5e229  48 89 4a 10                       mov        qword ptr [rdx + 0x10], rcx
0x000078f14bd5e22d  48 8b 50 08                       mov        rdx, qword ptr [rax + 8]
0x000078f14bd5e231  89 3a                             mov        dword ptr [rdx], edi
0x000078f14bd5e233  48 8d 78 10                       lea        rdi, [rax + 0x10]
0x000078f14bd5e237  e8 24 4e 02 00                    call       0x78f14bd83060
0x000078f14bd5e23c  48 8b 4e 08                       mov        rcx, qword ptr [rsi + 8]
0x000078f14bd5e240  48 8b 36                          mov        rsi, qword ptr [rsi]
0x000078f14bd5e243  e8 08 ff ff ff                    call       0x78f14bd5e150
0x000078f14bd5e248  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078f14bd5e250  f3 0f 1e fa                       endbr64    
0x000078f14bd5e254  55                                push       rbp
0x000078f14bd5e255  80 3d d4 7f 03 00 00              cmp        byte ptr [rip + 0x37fd4], 0
0x000078f14bd5e25c  48 89 d0                          mov        rax, rdx
0x000078f14bd5e25f  48 89 ca                          mov        rdx, rcx
0x000078f14bd5e262  48 89 e5                          mov        rbp, rsp
0x000078f14bd5e265  41 54                             push       r12
0x000078f14bd5e267  41 89 fc                          mov        r12d, edi
0x000078f14bd5e26a  53                                push       rbx
0x000078f14bd5e26b  48 8b 1d a6 7e 03 00              mov        rbx, qword ptr [rip + 0x37ea6]
0x000078f14bd5e272  74 09                             je         0x78f14bd5e27d
0x000078f14bd5e274  64 48 8b 1c 25 f8 08 00 00        mov        rbx, qword ptr fs:[0x8f8]
0x000078f14bd5e27d  48 85 d2                          test       rdx, rdx
0x000078f14bd5e280  48 8d 0d 39 c9 02 00              lea        rcx, [rip + 0x2c939]
0x000078f14bd5e287  48 0f 44 d1                       cmove      rdx, rcx
0x000078f14bd5e28b  48 85 db                          test       rbx, rbx
0x000078f14bd5e28e  74 1d                             je         0x78f14bd5e2ad
0x000078f14bd5e290  48 8b 3b                          mov        rdi, qword ptr [rbx]
0x000078f14bd5e293  e8 38 29 00 00                    call       0x78f14bd60bd0
0x000078f14bd5e298  48 8b 43 08                       mov        rax, qword ptr [rbx + 8]
0x000078f14bd5e29c  48 8d 7b 10                       lea        rdi, [rbx + 0x10]
0x000078f14bd5e2a0  be 01 00 00 00                    mov        esi, 1
0x000078f14bd5e2a5  44 89 20                          mov        dword ptr [rax], r12d
0x000078f14bd5e2a8  e8 b3 4d 02 00                    call       0x78f14bd83060
0x000078f14bd5e2ad  48 89 d1                          mov        rcx, rdx
0x000078f14bd5e2b0  44 89 e7                          mov        edi, r12d
0x000078f14bd5e2b3  48 89 c2                          mov        rdx, rax
0x000078f14bd5e2b6  e8 95 fe ff ff                    call       0x78f14bd5e150
0x000078f14bd5e2bb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd5e2c0  f3 0f 1e fa                       endbr64    
0x000078f14bd5e2c4  55                                push       rbp
0x000078f14bd5e2c5  48 89 e5                          mov        rbp, rsp
0x000078f14bd5e2c8  41 54                             push       r12
0x000078f14bd5e2ca  41 89 fc                          mov        r12d, edi
0x000078f14bd5e2cd  53                                push       rbx
0x000078f14bd5e2ce  48 89 f3                          mov        rbx, rsi
0x000078f14bd5e2d1  48 83 ec 10                       sub        rsp, 0x10
0x000078f14bd5e2d5  f7 05 c1 67 03 00 7f ff ff ff     test       dword ptr [rip + 0x367c1], 0xffffff7f
0x000078f14bd5e2df  75 27                             jne        0x78f14bd5e308
0x000078f14bd5e2e1  48 8b 05 28 7e 03 00              mov        rax, qword ptr [rip + 0x37e28]
0x000078f14bd5e2e8  48 85 c0                          test       rax, rax
0x000078f14bd5e2eb  74 54                             je         0x78f14bd5e341
0x000078f14bd5e2ed  48 8b 53 08                       mov        rdx, qword ptr [rbx + 8]
0x000078f14bd5e2f1  48 8b 33                          mov        rsi, qword ptr [rbx]
0x000078f14bd5e2f4  48 83 c4 10                       add        rsp, 0x10
0x000078f14bd5e2f8  44 89 e7                          mov        edi, r12d
0x000078f14bd5e2fb  5b                                pop        rbx
0x000078f14bd5e2fc  41 5c                             pop        r12
0x000078f14bd5e2fe  5d                                pop        rbp
0x000078f14bd5e2ff  ff e0                             jmp        rax
0x000078f14bd5e301  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd5e308  48 83 3d 00 7e 03 00 00           cmp        qword ptr [rip + 0x37e00], 0
0x000078f14bd5e310  48 8d 05 bf c8 02 00              lea        rax, [rip + 0x2c8bf]
0x000078f14bd5e317  48 8b 4e 08                       mov        rcx, qword ptr [rsi + 8]
0x000078f14bd5e31b  4c 8d 05 be c8 02 00              lea        r8, [rip + 0x2c8be]
0x000078f14bd5e322  4c 0f 45 c0                       cmovne     r8, rax
0x000078f14bd5e326  48 8b 36                          mov        rsi, qword ptr [rsi]
0x000078f14bd5e329  48 8d 3d b6 c8 02 00              lea        rdi, [rip + 0x2c8b6]
0x000078f14bd5e330  31 c0                             xor        eax, eax
0x000078f14bd5e332  48 89 55 e8                       mov        qword ptr [rbp - 0x18], rdx
0x000078f14bd5e336  e8 c5 d7 00 00                    call       0x78f14bd6bb00
0x000078f14bd5e33b  48 8b 55 e8                       mov        rdx, qword ptr [rbp - 0x18]
0x000078f14bd5e33f  eb a0                             jmp        0x78f14bd5e2e1
0x000078f14bd5e341  48 89 de                          mov        rsi, rbx
0x000078f14bd5e344  44 89 e7                          mov        edi, r12d
0x000078f14bd5e347  e8 a4 fe ff ff                    call       0x78f14bd5e1f0
0x000078f14bd5e34c  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd5e350  f3 0f 1e fa                       endbr64    
0x000078f14bd5e354  55                                push       rbp
0x000078f14bd5e355  48 89 e5                          mov        rbp, rsp
0x000078f14bd5e358  41 54                             push       r12
0x000078f14bd5e35a  41 89 fc                          mov        r12d, edi
0x000078f14bd5e35d  48 83 ec 28                       sub        rsp, 0x28
0x000078f14bd5e361  f7 05 35 67 03 00 7f ff ff ff     test       dword ptr [rip + 0x36735], 0xffffff7f
0x000078f14bd5e36b  75 23                             jne        0x78f14bd5e390
0x000078f14bd5e36d  48 8b 05 9c 7d 03 00              mov        rax, qword ptr [rip + 0x37d9c]
0x000078f14bd5e374  48 85 c0                          test       rax, rax
0x000078f14bd5e377  74 59                             je         0x78f14bd5e3d2
0x000078f14bd5e379  44 89 e7                          mov        edi, r12d
0x000078f14bd5e37c  48 89 ca                          mov        rdx, rcx
0x000078f14bd5e37f  4c 8b 65 f8                       mov        r12, qword ptr [rbp - 8]
0x000078f14bd5e383  c9                                leave      
0x000078f14bd5e384  ff e0                             jmp        rax
0x000078f14bd5e386  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078f14bd5e390  48 83 3d 78 7d 03 00 00           cmp        qword ptr [rip + 0x37d78], 0
0x000078f14bd5e398  48 8d 05 37 c8 02 00              lea        rax, [rip + 0x2c837]
0x000078f14bd5e39f  48 89 4d d8                       mov        qword ptr [rbp - 0x28], rcx
0x000078f14bd5e3a3  4c 8d 05 36 c8 02 00              lea        r8, [rip + 0x2c836]
0x000078f14bd5e3aa  4c 0f 45 c0                       cmovne     r8, rax
0x000078f14bd5e3ae  48 8d 3d 31 c8 02 00              lea        rdi, [rip + 0x2c831]
0x000078f14bd5e3b5  31 c0                             xor        eax, eax
0x000078f14bd5e3b7  48 89 55 e0                       mov        qword ptr [rbp - 0x20], rdx
0x000078f14bd5e3bb  48 89 75 e8                       mov        qword ptr [rbp - 0x18], rsi
0x000078f14bd5e3bf  e8 3c d7 00 00                    call       0x78f14bd6bb00
0x000078f14bd5e3c4  48 8b 4d d8                       mov        rcx, qword ptr [rbp - 0x28]
0x000078f14bd5e3c8  48 8b 55 e0                       mov        rdx, qword ptr [rbp - 0x20]
0x000078f14bd5e3cc  48 8b 75 e8                       mov        rsi, qword ptr [rbp - 0x18]
0x000078f14bd5e3d0  eb 9b                             jmp        0x78f14bd5e36d
0x000078f14bd5e3d2  44 89 e7                          mov        edi, r12d
0x000078f14bd5e3d5  e8 76 fe ff ff                    call       0x78f14bd5e250
0x000078f14bd5e3da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078f14bd5e3e0  f3 0f 1e fa                       endbr64    
0x000078f14bd5e3e4  55                                push       rbp
0x000078f14bd5e3e5  80 3d 44 7e 03 00 00              cmp        byte ptr [rip + 0x37e44], 0
0x000078f14bd5e3ec  48 89 f8                          mov        rax, rdi
0x000078f14bd5e3ef  48 89 d7                          mov        rdi, rdx
0x000078f14bd5e3f2  48 89 e5                          mov        rbp, rsp
0x000078f14bd5e3f5  41 54                             push       r12
0x000078f14bd5e3f7  4c 8b 25 12 7d 03 00              mov        r12, qword ptr [rip + 0x37d12]
0x000078f14bd5e3fe  53                                push       rbx
0x000078f14bd5e3ff  75 3f                             jne        0x78f14bd5e440
0x000078f14bd5e401  48 8b 1d 10 7d 03 00              mov        rbx, qword ptr [rip + 0x37d10]
0x000078f14bd5e408  48 c7 05 05 7d 03 00 00 00 00 00  mov        qword ptr [rip + 0x37d05], 0
0x000078f14bd5e413  48 89 05 f6 7c 03 00              mov        qword ptr [rip + 0x37cf6], rax
0x000078f14bd5e41a  ff d6                             call       rsi
0x000078f14bd5e41c  80 3d 0d 7e 03 00 00              cmp        byte ptr [rip + 0x37e0d], 0
0x000078f14bd5e423  75 3b                             jne        0x78f14bd5e460
0x000078f14bd5e425  48 89 1d ec 7c 03 00              mov        qword ptr [rip + 0x37cec], rbx
0x000078f14bd5e42c  5b                                pop        rbx
0x000078f14bd5e42d  4c 89 25 dc 7c 03 00              mov        qword ptr [rip + 0x37cdc], r12
0x000078f14bd5e434  41 5c                             pop        r12
0x000078f14bd5e436  5d                                pop        rbp
0x000078f14bd5e437  c3                                ret        
0x000078f14bd5e438  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078f14bd5e440  64 48 8b 1c 25 f8 08 00 00        mov        rbx, qword ptr fs:[0x8f8]
0x000078f14bd5e449  64 48 c7 04 25 f8 08 00 00 00 00 00 00  mov        qword ptr fs:[0x8f8], 0
0x000078f14bd5e456  eb bb                             jmp        0x78f14bd5e413
0x000078f14bd5e458  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078f14bd5e460  64 48 89 1c 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rbx
0x000078f14bd5e469  5b                                pop        rbx
0x000078f14bd5e46a  4c 89 25 9f 7c 03 00              mov        qword ptr [rip + 0x37c9f], r12
0x000078f14bd5e471  41 5c                             pop        r12
0x000078f14bd5e473  5d                                pop        rbp
0x000078f14bd5e474  c3                                ret        
0x000078f14bd5e475  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000078f14bd5e480  f3 0f 1e fa                       endbr64    
0x000078f14bd5e484  55                                push       rbp
0x000078f14bd5e485  48 89 e5                          mov        rbp, rsp
0x000078f14bd5e488  53                                push       rbx
0x000078f14bd5e489  48 81 ec 18 01 00 00              sub        rsp, 0x118
0x000078f14bd5e490  48 89 bd f8 fe ff ff              mov        qword ptr [rbp - 0x108], rdi
0x000078f14bd5e497  0f b6 05 92 7d 03 00              movzx      eax, byte ptr [rip + 0x37d92]
0x000078f14bd5e49e  48 89 b5 f0 fe ff ff              mov        qword ptr [rbp - 0x110], rsi
0x000078f14bd5e4a5  48 89 95 e8 fe ff ff              mov        qword ptr [rbp - 0x118], rdx
0x000078f14bd5e4ac  48 85 ff                          test       rdi, rdi
0x000078f14bd5e4af  0f 84 db 00 00 00                 je         0x78f14bd5e590
0x000078f14bd5e4b5  48 8d 95 0c ff ff ff              lea        rdx, [rbp - 0xf4]
0x000078f14bd5e4bc  48 89 bd 10 ff ff ff              mov        qword ptr [rbp - 0xf0], rdi
0x000078f14bd5e4c3  48 89 95 18 ff ff ff              mov        qword ptr [rbp - 0xe8], rdx
0x000078f14bd5e4ca  84 c0                             test       al, al
0x000078f14bd5e4cc  0f 84 86 00 00 00                 je         0x78f14bd5e558
0x000078f14bd5e4d2  64 48 8b 04 25 f8 08 00 00        mov        rax, qword ptr fs:[0x8f8]
0x000078f14bd5e4db  48 89 85 e0 fe ff ff              mov        qword ptr [rbp - 0x120], rax
0x000078f14bd5e4e2  48 8d 85 10 ff ff ff              lea        rax, [rbp - 0xf0]
0x000078f14bd5e4e9  64 48 89 04 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rax
0x000078f14bd5e4f2  48 8d bd 20 ff ff ff              lea        rdi, [rbp - 0xe0]
0x000078f14bd5e4f9  31 f6                             xor        esi, esi
0x000078f14bd5e4fb  e8 00 4b 02 00                    call       0x78f14bd83000
0x000078f14bd5e500  f3 0f 1e fa                       endbr64    
0x000078f14bd5e504  85 c0                             test       eax, eax
0x000078f14bd5e506  0f 85 f4 00 00 00                 jne        0x78f14bd5e600
0x000078f14bd5e50c  48 8b 85 f0 fe ff ff              mov        rax, qword ptr [rbp - 0x110]
0x000078f14bd5e513  48 8b bd e8 fe ff ff              mov        rdi, qword ptr [rbp - 0x118]
0x000078f14bd5e51a  ff d0                             call       rax
0x000078f14bd5e51c  80 3d 0d 7d 03 00 00              cmp        byte ptr [rip + 0x37d0d], 0
0x000078f14bd5e523  48 8b 85 e0 fe ff ff              mov        rax, qword ptr [rbp - 0x120]
0x000078f14bd5e52a  75 54                             jne        0x78f14bd5e580
0x000078f14bd5e52c  48 89 05 e5 7b 03 00              mov        qword ptr [rip + 0x37be5], rax
0x000078f14bd5e533  48 8b 85 f8 fe ff ff              mov        rax, qword ptr [rbp - 0x108]
0x000078f14bd5e53a  66 0f ef c0                       pxor       xmm0, xmm0
0x000078f14bd5e53e  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x000078f14bd5e546  0f 11 00                          movups     xmmword ptr [rax], xmm0
0x000078f14bd5e549  31 c0                             xor        eax, eax
0x000078f14bd5e54b  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000078f14bd5e54f  c9                                leave      
0x000078f14bd5e550  c3                                ret        
0x000078f14bd5e551  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd5e558  48 8b 05 b9 7b 03 00              mov        rax, qword ptr [rip + 0x37bb9]
0x000078f14bd5e55f  48 89 85 e0 fe ff ff              mov        qword ptr [rbp - 0x120], rax
0x000078f14bd5e566  48 8d 85 10 ff ff ff              lea        rax, [rbp - 0xf0]
0x000078f14bd5e56d  48 89 05 a4 7b 03 00              mov        qword ptr [rip + 0x37ba4], rax
0x000078f14bd5e574  e9 79 ff ff ff                    jmp        0x78f14bd5e4f2
0x000078f14bd5e579  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd5e580  64 48 89 04 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rax
0x000078f14bd5e589  eb a8                             jmp        0x78f14bd5e533
0x000078f14bd5e58b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd5e590  84 c0                             test       al, al
0x000078f14bd5e592  74 34                             je         0x78f14bd5e5c8
0x000078f14bd5e594  64 48 8b 1c 25 f8 08 00 00        mov        rbx, qword ptr fs:[0x8f8]
0x000078f14bd5e59d  64 48 c7 04 25 f8 08 00 00 00 00 00 00  mov        qword ptr fs:[0x8f8], 0
0x000078f14bd5e5aa  48 89 d7                          mov        rdi, rdx
0x000078f14bd5e5ad  48 89 f0                          mov        rax, rsi
0x000078f14bd5e5b0  ff d0                             call       rax
0x000078f14bd5e5b2  80 3d 77 7c 03 00 00              cmp        byte ptr [rip + 0x37c77], 0
0x000078f14bd5e5b9  75 30                             jne        0x78f14bd5e5eb
0x000078f14bd5e5bb  48 89 1d 56 7b 03 00              mov        qword ptr [rip + 0x37b56], rbx
0x000078f14bd5e5c2  eb 85                             jmp        0x78f14bd5e549
0x000078f14bd5e5c4  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd5e5c8  48 8b 1d 49 7b 03 00              mov        rbx, qword ptr [rip + 0x37b49]
0x000078f14bd5e5cf  48 89 d7                          mov        rdi, rdx
0x000078f14bd5e5d2  48 89 f0                          mov        rax, rsi
0x000078f14bd5e5d5  48 c7 05 38 7b 03 00 00 00 00 00  mov        qword ptr [rip + 0x37b38], 0
0x000078f14bd5e5e0  ff d0                             call       rax
0x000078f14bd5e5e2  80 3d 47 7c 03 00 00              cmp        byte ptr [rip + 0x37c47], 0
0x000078f14bd5e5e9  74 d0                             je         0x78f14bd5e5bb
0x000078f14bd5e5eb  64 48 89 1c 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rbx
0x000078f14bd5e5f4  e9 50 ff ff ff                    jmp        0x78f14bd5e549
0x000078f14bd5e5f9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd5e600  80 3d 29 7c 03 00 00              cmp        byte ptr [rip + 0x37c29], 0
0x000078f14bd5e607  48 8b 85 e0 fe ff ff              mov        rax, qword ptr [rbp - 0x120]
0x000078f14bd5e60e  74 18                             je         0x78f14bd5e628
0x000078f14bd5e610  64 48 89 04 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rax
0x000078f14bd5e619  8b 85 0c ff ff ff                 mov        eax, dword ptr [rbp - 0xf4]
0x000078f14bd5e61f  e9 27 ff ff ff                    jmp        0x78f14bd5e54b
0x000078f14bd5e624  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd5e628  48 89 05 e9 7a 03 00              mov        qword ptr [rip + 0x37ae9], rax
0x000078f14bd5e62f  eb e8                             jmp        0x78f14bd5e619
0x000078f14bd5e631  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000078f14bd5e63c  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd5e640  f3 0f 1e fa                       endbr64    
0x000078f14bd5e644  55                                push       rbp
0x000078f14bd5e645  48 89 e5                          mov        rbp, rsp
0x000078f14bd5e648  41 55                             push       r13
0x000078f14bd5e64a  49 89 fd                          mov        r13, rdi
0x000078f14bd5e64d  41 54                             push       r12
0x000078f14bd5e64f  48 8d 7d c0                       lea        rdi, [rbp - 0x40]
0x000078f14bd5e653  49 89 f4                          mov        r12, rsi
0x000078f14bd5e656  48 89 ce                          mov        rsi, rcx
0x000078f14bd5e659  53                                push       rbx
0x000078f14bd5e65a  48 89 d3                          mov        rbx, rdx
0x000078f14bd5e65d  4c 89 c2                          mov        rdx, r8
0x000078f14bd5e660  48 83 ec 28                       sub        rsp, 0x28
0x000078f14bd5e664  e8 17 fe ff ff                    call       0x78f14bd5e480
0x000078f14bd5e669  48 8b 55 c0                       mov        rdx, qword ptr [rbp - 0x40]
0x000078f14bd5e66d  49 89 55 00                       mov        qword ptr [r13], rdx
0x000078f14bd5e671  48 8b 55 c8                       mov        rdx, qword ptr [rbp - 0x38]
0x000078f14bd5e675  48 39 55 d0                       cmp        qword ptr [rbp - 0x30], rdx
0x000078f14bd5e679  49 89 14 24                       mov        qword ptr [r12], rdx
0x000078f14bd5e67d  0f 94 03                          sete       byte ptr [rbx]
0x000078f14bd5e680  48 83 c4 28                       add        rsp, 0x28
0x000078f14bd5e684  5b                                pop        rbx
0x000078f14bd5e685  41 5c                             pop        r12
0x000078f14bd5e687  41 5d                             pop        r13
0x000078f14bd5e689  5d                                pop        rbp
0x000078f14bd5e68a  c3                                ret        
0x000078f14bd5e68b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd5e690  55                                push       rbp
0x000078f14bd5e691  48 89 f8                          mov        rax, rdi
0x000078f14bd5e694  48 89 e5                          mov        rbp, rsp
0x000078f14bd5e697  41 54                             push       r12
0x000078f14bd5e699  49 89 d4                          mov        r12, rdx
0x000078f14bd5e69c  53                                push       rbx
0x000078f14bd5e69d  48 89 f3                          mov        rbx, rsi
0x000078f14bd5e6a0  48 89 fe                          mov        rsi, rdi
0x000078f14bd5e6a3  48 29 d6                          sub        rsi, rdx
0x000078f14bd5e6a6  48 8b 13                          mov        rdx, qword ptr [rbx]
0x000078f14bd5e6a9  48 39 d6                          cmp        rsi, rdx
0x000078f14bd5e6ac  72 72                             jb         0x78f14bd5e720
0x000078f14bd5e6ae  48 8b 73 08                       mov        rsi, qword ptr [rbx + 8]
0x000078f14bd5e6b2  48 85 f6                          test       rsi, rsi
0x000078f14bd5e6b5  0f 84 ad 00 00 00                 je         0x78f14bd5e768
0x000078f14bd5e6bb  4c 01 e2                          add        rdx, r12
0x000078f14bd5e6be  0f b6 c9                          movzx      ecx, cl
0x000078f14bd5e6c1  e8 ca ff ff ff                    call       0x78f14bd5e690
0x000078f14bd5e6c6  84 c0                             test       al, al
0x000078f14bd5e6c8  0f 85 8a 00 00 00                 jne        0x78f14bd5e758
0x000078f14bd5e6ce  48 8b 03                          mov        rax, qword ptr [rbx]
0x000078f14bd5e6d1  4c 01 e0                          add        rax, r12
0x000078f14bd5e6d4  48 8b 3d ad 79 03 00              mov        rdi, qword ptr [rip + 0x379ad]
0x000078f14bd5e6db  31 d2                             xor        edx, edx
0x000078f14bd5e6dd  4d 85 e4                          test       r12, r12
0x000078f14bd5e6e0  48 8d 77 01                       lea        rsi, [rdi + 1]
0x000078f14bd5e6e4  48 0f 45 f2                       cmovne     rsi, rdx
0x000078f14bd5e6e8  4c 29 e0                          sub        rax, r12
0x000078f14bd5e6eb  eb 1d                             jmp        0x78f14bd5e70a
0x000078f14bd5e6ed  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd5e6f0  48 8d 50 ff                       lea        rdx, [rax - 1]
0x000078f14bd5e6f4  48 89 d1                          mov        rcx, rdx
0x000078f14bd5e6f7  48 c1 e1 04                       shl        rcx, 4
0x000078f14bd5e6fb  48 83 7c 0b 18 00                 cmp        qword ptr [rbx + rcx + 0x18], 0
0x000078f14bd5e701  0f 85 89 00 00 00                 jne        0x78f14bd5e790
0x000078f14bd5e707  48 89 d0                          mov        rax, rdx
0x000078f14bd5e70a  48 39 c6                          cmp        rsi, rax
0x000078f14bd5e70d  72 e1                             jb         0x78f14bd5e6f0
0x000078f14bd5e70f  5b                                pop        rbx
0x000078f14bd5e710  31 c0                             xor        eax, eax
0x000078f14bd5e712  41 5c                             pop        r12
0x000078f14bd5e714  5d                                pop        rbp
0x000078f14bd5e715  c3                                ret        
0x000078f14bd5e716  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078f14bd5e720  48 83 c6 01                       add        rsi, 1
0x000078f14bd5e724  48 c1 e6 04                       shl        rsi, 4
0x000078f14bd5e728  48 83 7c 33 08 00                 cmp        qword ptr [rbx + rsi + 8], 0
0x000078f14bd5e72e  74 18                             je         0x78f14bd5e748
0x000078f14bd5e730  48 8b 3d 71 79 03 00              mov        rdi, qword ptr [rip + 0x37971]
0x000078f14bd5e737  48 8d 57 01                       lea        rdx, [rdi + 1]
0x000078f14bd5e73b  48 89 14 33                       mov        qword ptr [rbx + rsi], rdx
0x000078f14bd5e73f  48 c7 44 33 08 00 00 00 00        mov        qword ptr [rbx + rsi + 8], 0
0x000078f14bd5e748  48 39 05 29 79 03 00              cmp        qword ptr [rip + 0x37929], rax
0x000078f14bd5e74f  74 83                             je         0x78f14bd5e6d4
0x000078f14bd5e751  c6 05 1c 79 03 00 01              mov        byte ptr [rip + 0x3791c], 1
0x000078f14bd5e758  5b                                pop        rbx
0x000078f14bd5e759  b8 01 00 00 00                    mov        eax, 1
0x000078f14bd5e75e  41 5c                             pop        r12
0x000078f14bd5e760  5d                                pop        rbp
0x000078f14bd5e761  c3                                ret        
0x000078f14bd5e762  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078f14bd5e768  84 c9                             test       cl, cl
0x000078f14bd5e76a  0f 84 64 ff ff ff                 je         0x78f14bd5e6d4
0x000078f14bd5e770  48 8d 0d 69 d9 02 00              lea        rcx, [rip + 0x2d969]
0x000078f14bd5e777  ba 37 00 00 00                    mov        edx, 0x37
0x000078f14bd5e77c  48 8d 35 7b c4 02 00              lea        rsi, [rip + 0x2c47b]
0x000078f14bd5e783  48 8d 3d 7f c4 02 00              lea        rdi, [rip + 0x2c47f]
0x000078f14bd5e78a  e8 e1 bb 01 00                    call       0x78f14bd7a370
0x000078f14bd5e78f  90                                nop        
0x000078f14bd5e790  4a 8d 44 20 ff                    lea        rax, [rax + r12 - 1]
0x000078f14bd5e795  48 89 05 dc 78 03 00              mov        qword ptr [rip + 0x378dc], rax
0x000078f14bd5e79c  eb ba                             jmp        0x78f14bd5e758
0x000078f14bd5e79e  66 90                             nop        
0x000078f14bd5e7a0  55                                push       rbp
0x000078f14bd5e7a1  48 89 fa                          mov        rdx, rdi
0x000078f14bd5e7a4  48 89 e5                          mov        rbp, rsp
0x000078f14bd5e7a7  41 57                             push       r15
0x000078f14bd5e7a9  41 56                             push       r14
0x000078f14bd5e7ab  41 55                             push       r13
0x000078f14bd5e7ad  41 54                             push       r12
0x000078f14bd5e7af  53                                push       rbx
0x000078f14bd5e7b0  48 8d 1d 49 68 03 00              lea        rbx, [rip + 0x36849]
0x000078f14bd5e7b7  48 83 ec 78                       sub        rsp, 0x78
0x000078f14bd5e7bb  4c 8b 7f 30                       mov        r15, qword ptr [rdi + 0x30]
0x000078f14bd5e7bf  40 88 75 96                       mov        byte ptr [rbp - 0x6a], sil
0x000078f14bd5e7c3  4a 8d 04 bd 00 00 00 00           lea        rax, [r15*4]
0x000078f14bd5e7cb  48 89 85 78 ff ff ff              mov        qword ptr [rbp - 0x88], rax
0x000078f14bd5e7d2  4c 01 f8                          add        rax, r15
0x000078f14bd5e7d5  48 c1 e0 05                       shl        rax, 5
0x000078f14bd5e7d9  48 01 d8                          add        rax, rbx
0x000078f14bd5e7dc  48 89 45 80                       mov        qword ptr [rbp - 0x80], rax
0x000078f14bd5e7e0  48 8b 45 80                       mov        rax, qword ptr [rbp - 0x80]
0x000078f14bd5e7e4  48 89 e1                          mov        rcx, rsp
0x000078f14bd5e7e7  48 89 65 88                       mov        qword ptr [rbp - 0x78], rsp
0x000078f14bd5e7eb  c7 05 2b 79 03 00 01 00 00 00     mov        dword ptr [rip + 0x3792b], 1
0x000078f14bd5e7f5  8b 40 08                          mov        eax, dword ptr [rax + 8]
0x000078f14bd5e7f8  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x000078f14bd5e7fc  48 89 c3                          mov        rbx, rax
0x000078f14bd5e7ff  48 8d 04 c5 0f 00 00 00           lea        rax, [rax*8 + 0xf]
0x000078f14bd5e807  48 c1 e8 04                       shr        rax, 4
0x000078f14bd5e80b  48 c1 e0 04                       shl        rax, 4
0x000078f14bd5e80f  48 89 c6                          mov        rsi, rax
0x000078f14bd5e812  48 81 e6 00 f0 ff ff              and        rsi, 0xfffffffffffff000
0x000078f14bd5e819  48 29 f1                          sub        rcx, rsi
0x000078f14bd5e81c  48 39 cc                          cmp        rsp, rcx
0x000078f14bd5e81f  74 15                             je         0x78f14bd5e836
0x000078f14bd5e821  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x000078f14bd5e828  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x000078f14bd5e831  48 39 cc                          cmp        rsp, rcx
0x000078f14bd5e834  75 eb                             jne        0x78f14bd5e821
0x000078f14bd5e836  25 ff 0f 00 00                    and        eax, 0xfff
0x000078f14bd5e83b  48 29 c4                          sub        rsp, rax
0x000078f14bd5e83e  48 85 c0                          test       rax, rax
0x000078f14bd5e841  0f 85 d5 08 00 00                 jne        0x78f14bd5f11c
0x000078f14bd5e847  48 8d 44 24 07                    lea        rax, [rsp + 7]
0x000078f14bd5e84c  48 89 c7                          mov        rdi, rax
0x000078f14bd5e84f  48 83 e0 f8                       and        rax, 0xfffffffffffffff8
0x000078f14bd5e853  49 89 c6                          mov        r14, rax
0x000078f14bd5e856  48 8b 45 80                       mov        rax, qword ptr [rbp - 0x80]
0x000078f14bd5e85a  48 c1 ef 03                       shr        rdi, 3
0x000078f14bd5e85e  48 8b 00                          mov        rax, qword ptr [rax]
0x000078f14bd5e861  48 85 c0                          test       rax, rax
0x000078f14bd5e864  0f 84 1b 0a 00 00                 je         0x78f14bd5f285
0x000078f14bd5e86a  4c 89 f6                          mov        rsi, r14
0x000078f14bd5e86d  31 c9                             xor        ecx, ecx
0x000078f14bd5e86f  90                                nop        
0x000078f14bd5e870  89 88 24 04 00 00                 mov        dword ptr [rax + 0x424], ecx
0x000078f14bd5e876  48 83 c6 08                       add        rsi, 8
0x000078f14bd5e87a  83 c1 01                          add        ecx, 1
0x000078f14bd5e87d  80 a0 55 03 00 00 f3              and        byte ptr [rax + 0x355], 0xf3
0x000078f14bd5e884  48 89 46 f8                       mov        qword ptr [rsi - 8], rax
0x000078f14bd5e888  48 8b 40 18                       mov        rax, qword ptr [rax + 0x18]
0x000078f14bd5e88c  48 85 c0                          test       rax, rax
0x000078f14bd5e88f  75 df                             jne        0x78f14bd5e870
0x000078f14bd5e891  39 d9                             cmp        ecx, ebx
0x000078f14bd5e893  0f 85 73 0d 00 00                 jne        0x78f14bd5f60c
0x000078f14bd5e899  48 85 d2                          test       rdx, rdx
0x000078f14bd5e89c  74 2b                             je         0x78f14bd5e8c9
0x000078f14bd5e89e  48 63 b2 24 04 00 00              movsxd     rsi, dword ptr [rdx + 0x424]
0x000078f14bd5e8a5  48 8b 04 fd 00 00 00 00           mov        rax, qword ptr [rdi*8]
0x000078f14bd5e8ad  49 89 04 f6                       mov        qword ptr [r14 + rsi*8], rax
0x000078f14bd5e8b1  89 b0 24 04 00 00                 mov        dword ptr [rax + 0x424], esi
0x000078f14bd5e8b7  48 89 14 fd 00 00 00 00           mov        qword ptr [rdi*8], rdx
0x000078f14bd5e8bf  c7 82 24 04 00 00 00 00 00 00     mov        dword ptr [rdx + 0x424], 0
0x000078f14bd5e8c9  49 bb ff ff ff ff 03 00 00 00     movabs     r11, 0x3ffffffff
0x000078f14bd5e8d3  31 ff                             xor        edi, edi
0x000078f14bd5e8d5  49 ba 00 00 00 00 02 00 00 00     movabs     r10, 0x200000000
0x000078f14bd5e8df  eb 22                             jmp        0x78f14bd5e903
0x000078f14bd5e8e1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd5e8e8  49 8b 80 08 04 00 00              mov        rax, qword ptr [r8 + 0x408]
0x000078f14bd5e8ef  48 85 c0                          test       rax, rax
0x000078f14bd5e8f2  0f 85 d0 00 00 00                 jne        0x78f14bd5e9c8
0x000078f14bd5e8f8  83 c7 01                          add        edi, 1
0x000078f14bd5e8fb  39 df                             cmp        edi, ebx
0x000078f14bd5e8fd  0f 83 7c 01 00 00                 jae        0x78f14bd5ea7f
0x000078f14bd5e903  48 63 c7                          movsxd     rax, edi
0x000078f14bd5e906  4d 8b 04 c6                       mov        r8, qword ptr [r14 + rax*8]
0x000078f14bd5e90a  41 f6 80 55 03 00 00 08           test       byte ptr [r8 + 0x355], 8
0x000078f14bd5e912  75 e4                             jne        0x78f14bd5e8f8
0x000078f14bd5e914  49 8b 80 50 03 00 00              mov        rax, qword ptr [r8 + 0x350]
0x000078f14bd5e91b  4c 21 d8                          and        rax, r11
0x000078f14bd5e91e  4c 39 d0                          cmp        rax, r10
0x000078f14bd5e921  0f 84 21 01 00 00                 je         0x78f14bd5ea48
0x000078f14bd5e927  49 8b 80 00 04 00 00              mov        rax, qword ptr [r8 + 0x400]
0x000078f14bd5e92e  41 80 88 55 03 00 00 0c           or         byte ptr [r8 + 0x355], 0xc
0x000078f14bd5e936  41 c7 80 24 04 00 00 ff ff ff ff  mov        dword ptr [r8 + 0x424], 0xffffffff
0x000078f14bd5e941  48 85 c0                          test       rax, rax
0x000078f14bd5e944  74 a2                             je         0x78f14bd5e8e8
0x000078f14bd5e946  48 8d 48 08                       lea        rcx, [rax + 8]
0x000078f14bd5e94a  48 8b 40 08                       mov        rax, qword ptr [rax + 8]
0x000078f14bd5e94e  48 85 c0                          test       rax, rax
0x000078f14bd5e951  75 42                             jne        0x78f14bd5e995
0x000078f14bd5e953  eb 93                             jmp        0x78f14bd5e8e8
0x000078f14bd5e955  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd5e958  39 de                             cmp        esi, ebx
0x000078f14bd5e95a  73 48                             jae        0x78f14bd5e9a4
0x000078f14bd5e95c  0f b6 b0 55 03 00 00              movzx      esi, byte ptr [rax + 0x355]
0x000078f14bd5e963  40 f6 c6 04                       test       sil, 4
0x000078f14bd5e967  75 1b                             jne        0x78f14bd5e984
0x000078f14bd5e969  83 ce 04                          or         esi, 4
0x000078f14bd5e96c  40 88 b0 55 03 00 00              mov        byte ptr [rax + 0x355], sil
0x000078f14bd5e973  48 8b 01                          mov        rax, qword ptr [rcx]
0x000078f14bd5e976  8b 80 24 04 00 00                 mov        eax, dword ptr [rax + 0x424]
0x000078f14bd5e97c  8d 70 ff                          lea        esi, [rax - 1]
0x000078f14bd5e97f  39 f8                             cmp        eax, edi
0x000078f14bd5e981  0f 4e fe                          cmovle     edi, esi
0x000078f14bd5e984  48 8b 41 08                       mov        rax, qword ptr [rcx + 8]
0x000078f14bd5e988  48 83 c1 08                       add        rcx, 8
0x000078f14bd5e98c  48 85 c0                          test       rax, rax
0x000078f14bd5e98f  0f 84 53 ff ff ff                 je         0x78f14bd5e8e8
0x000078f14bd5e995  8b b0 24 04 00 00                 mov        esi, dword ptr [rax + 0x424]
0x000078f14bd5e99b  83 fe ff                          cmp        esi, -1
0x000078f14bd5e99e  74 e4                             je         0x78f14bd5e984
0x000078f14bd5e9a0  85 f6                             test       esi, esi
0x000078f14bd5e9a2  79 b4                             jns        0x78f14bd5e958
0x000078f14bd5e9a4  48 8d 0d 45 d7 02 00              lea        rcx, [rip + 0x2d745]
0x000078f14bd5e9ab  ba ca 00 00 00                    mov        edx, 0xca
0x000078f14bd5e9b0  48 8d 35 47 c2 02 00              lea        rsi, [rip + 0x2c247]
0x000078f14bd5e9b7  48 8d 3d 3a dc 02 00              lea        rdi, [rip + 0x2dc3a]
0x000078f14bd5e9be  e8 ad b9 01 00                    call       0x78f14bd7a370
0x000078f14bd5e9c3  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd5e9c8  8b 08                             mov        ecx, dword ptr [rax]
0x000078f14bd5e9ca  85 c9                             test       ecx, ecx
0x000078f14bd5e9cc  0f 84 26 ff ff ff                 je         0x78f14bd5e8f8
0x000078f14bd5e9d2  4c 8d 0c c8                       lea        r9, [rax + rcx*8]
0x000078f14bd5e9d6  eb 3a                             jmp        0x78f14bd5ea12
0x000078f14bd5e9d8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078f14bd5e9e0  39 d9                             cmp        ecx, ebx
0x000078f14bd5e9e2  73 41                             jae        0x78f14bd5ea25
0x000078f14bd5e9e4  44 0f b6 86 55 03 00 00           movzx      r8d, byte ptr [rsi + 0x355]
0x000078f14bd5e9ec  41 f6 c0 04                       test       r8b, 4
0x000078f14bd5e9f0  75 13                             jne        0x78f14bd5ea05
0x000078f14bd5e9f2  41 83 c8 04                       or         r8d, 4
0x000078f14bd5e9f6  39 f9                             cmp        ecx, edi
0x000078f14bd5e9f8  44 88 86 55 03 00 00              mov        byte ptr [rsi + 0x355], r8b
0x000078f14bd5e9ff  8d 71 ff                          lea        esi, [rcx - 1]
0x000078f14bd5ea02  0f 4e fe                          cmovle     edi, esi
0x000078f14bd5ea05  48 83 c0 08                       add        rax, 8
0x000078f14bd5ea09  4c 39 c8                          cmp        rax, r9
0x000078f14bd5ea0c  0f 84 e6 fe ff ff                 je         0x78f14bd5e8f8
0x000078f14bd5ea12  48 8b 70 08                       mov        rsi, qword ptr [rax + 8]
0x000078f14bd5ea16  8b 8e 24 04 00 00                 mov        ecx, dword ptr [rsi + 0x424]
0x000078f14bd5ea1c  83 f9 ff                          cmp        ecx, -1
0x000078f14bd5ea1f  74 e4                             je         0x78f14bd5ea05
0x000078f14bd5ea21  85 c9                             test       ecx, ecx
0x000078f14bd5ea23  79 bb                             jns        0x78f14bd5e9e0
0x000078f14bd5ea25  48 8d 0d c4 d6 02 00              lea        rcx, [rip + 0x2d6c4]
0x000078f14bd5ea2c  ba e3 00 00 00                    mov        edx, 0xe3
0x000078f14bd5ea31  48 8d 35 c6 c1 02 00              lea        rsi, [rip + 0x2c1c6]
0x000078f14bd5ea38  48 8d 3d e9 db 02 00              lea        rdi, [rip + 0x2dbe9]
0x000078f14bd5ea3f  e8 2c b9 01 00                    call       0x78f14bd7a370
0x000078f14bd5ea44  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd5ea48  41 80 b8 57 03 00 00 00           cmp        byte ptr [r8 + 0x357], 0
0x000078f14bd5ea50  0f 85 d1 fe ff ff                 jne        0x78f14bd5e927
0x000078f14bd5ea56  49 8b 80 98 04 00 00              mov        rax, qword ptr [r8 + 0x498]
0x000078f14bd5ea5d  48 85 c0                          test       rax, rax
0x000078f14bd5ea60  0f 85 c1 fe ff ff                 jne        0x78f14bd5e927
0x000078f14bd5ea66  41 f6 80 55 03 00 00 04           test       byte ptr [r8 + 0x355], 4
0x000078f14bd5ea6e  0f 85 b3 fe ff ff                 jne        0x78f14bd5e927
0x000078f14bd5ea74  83 c7 01                          add        edi, 1
0x000078f14bd5ea77  39 df                             cmp        edi, ebx
0x000078f14bd5ea79  0f 82 84 fe ff ff                 jb         0x78f14bd5e903
0x000078f14bd5ea7f  48 85 d2                          test       rdx, rdx
0x000078f14bd5ea82  4c 89 f7                          mov        rdi, r14
0x000078f14bd5ea85  b9 01 00 00 00                    mov        ecx, 1
0x000078f14bd5ea8a  89 de                             mov        esi, ebx
0x000078f14bd5ea8c  0f 95 c2                          setne      dl
0x000078f14bd5ea8f  41 bd ff ff ff ff                 mov        r13d, 0xffffffff
0x000078f14bd5ea95  0f b6 d2                          movzx      edx, dl
0x000078f14bd5ea98  e8 03 19 01 00                    call       0x78f14bd703a0
0x000078f14bd5ea9d  45 31 c0                          xor        r8d, r8d
0x000078f14bd5eaa0  4c 89 75 c8                       mov        qword ptr [rbp - 0x38], r14
0x000078f14bd5eaa4  45 31 d2                          xor        r10d, r10d
0x000078f14bd5eaa7  c6 45 97 00                       mov        byte ptr [rbp - 0x69], 0
0x000078f14bd5eaab  4d 89 c4                          mov        r12, r8
0x000078f14bd5eaae  45 89 ee                          mov        r14d, r13d
0x000078f14bd5eab1  c7 45 b8 00 00 00 00              mov        dword ptr [rbp - 0x48], 0
0x000078f14bd5eab8  89 5d 90                          mov        dword ptr [rbp - 0x70], ebx
0x000078f14bd5eabb  eb 5b                             jmp        0x78f14bd5eb18
0x000078f14bd5eabd  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd5eac0  80 fa 02                          cmp        dl, 2
0x000078f14bd5eac3  0f 85 e6 0a 00 00                 jne        0x78f14bd5f5af
0x000078f14bd5eac9  80 bb 57 03 00 00 00              cmp        byte ptr [rbx + 0x357], 0
0x000078f14bd5ead0  0f 85 d9 0a 00 00                 jne        0x78f14bd5f5af
0x000078f14bd5ead6  a8 10                             test       al, 0x10
0x000078f14bd5ead8  0f 85 4a 02 00 00                 jne        0x78f14bd5ed28
0x000078f14bd5eade  48 89 df                          mov        rdi, rbx
0x000078f14bd5eae1  e8 ea 91 01 00                    call       0x78f14bd77cd0
0x000078f14bd5eae6  0f b6 83 54 03 00 00              movzx      eax, byte ptr [rbx + 0x354]
0x000078f14bd5eaed  80 8b 56 03 00 00 04              or         byte ptr [rbx + 0x356], 4
0x000078f14bd5eaf4  41 ba 01 00 00 00                 mov        r10d, 1
0x000078f14bd5eafa  83 e0 20                          and        eax, 0x20
0x000078f14bd5eafd  3c 01                             cmp        al, 1
0x000078f14bd5eaff  83 5d b8 ff                       sbb        dword ptr [rbp - 0x48], -1
0x000078f14bd5eb03  45 39 ee                          cmp        r14d, r13d
0x000078f14bd5eb06  45 0f 47 f5                       cmova      r14d, r13d
0x000078f14bd5eb0a  49 83 c4 01                       add        r12, 1
0x000078f14bd5eb0e  4c 39 65 c0                       cmp        qword ptr [rbp - 0x40], r12
0x000078f14bd5eb12  0f 84 da 01 00 00                 je         0x78f14bd5ecf2
0x000078f14bd5eb18  48 8b 45 c8                       mov        rax, qword ptr [rbp - 0x38]
0x000078f14bd5eb1c  45 89 e5                          mov        r13d, r12d
0x000078f14bd5eb1f  4a 8b 1c e0                       mov        rbx, qword ptr [rax + r12*8]
0x000078f14bd5eb23  4c 3b 7b 30                       cmp        r15, qword ptr [rbx + 0x30]
0x000078f14bd5eb27  0f 85 a1 0a 00 00                 jne        0x78f14bd5f5ce
0x000078f14bd5eb2d  0f b6 83 54 03 00 00              movzx      eax, byte ptr [rbx + 0x354]
0x000078f14bd5eb34  89 c2                             mov        edx, eax
0x000078f14bd5eb36  83 e2 03                          and        edx, 3
0x000078f14bd5eb39  f6 83 55 03 00 00 04              test       byte ptr [rbx + 0x355], 4
0x000078f14bd5eb40  0f 84 7a ff ff ff                 je         0x78f14bd5eac0
0x000078f14bd5eb46  80 fa 02                          cmp        dl, 2
0x000078f14bd5eb49  75 bf                             jne        0x78f14bd5eb0a
0x000078f14bd5eb4b  48 83 bb f8 02 00 00 00           cmp        qword ptr [rbx + 0x2f8], 0
0x000078f14bd5eb53  0f 84 08 02 00 00                 je         0x78f14bd5ed61
0x000078f14bd5eb59  48 8b 83 c8 03 00 00              mov        rax, qword ptr [rbx + 0x3c8]
0x000078f14bd5eb60  31 c9                             xor        ecx, ecx
0x000078f14bd5eb62  bf 01 00 00 00                    mov        edi, 1
0x000078f14bd5eb67  48 89 45 b0                       mov        qword ptr [rbp - 0x50], rax
0x000078f14bd5eb6b  48 8b 00                          mov        rax, qword ptr [rax]
0x000078f14bd5eb6e  48 85 c0                          test       rax, rax
0x000078f14bd5eb71  0f 84 46 01 00 00                 je         0x78f14bd5ecbd
0x000078f14bd5eb77  48 8b 55 b0                       mov        rdx, qword ptr [rbp - 0x50]
0x000078f14bd5eb7b  48 89 c6                          mov        rsi, rax
0x000078f14bd5eb7e  45 31 c0                          xor        r8d, r8d
0x000078f14bd5eb81  48 83 c2 08                       add        rdx, 8
0x000078f14bd5eb85  48 89 55 a8                       mov        qword ptr [rbp - 0x58], rdx
0x000078f14bd5eb89  49 89 d1                          mov        r9, rdx
0x000078f14bd5eb8c  48 8d 93 08 03 00 00              lea        rdx, [rbx + 0x308]
0x000078f14bd5eb93  eb 2b                             jmp        0x78f14bd5ebc0
0x000078f14bd5eb95  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd5eb98  4c 3b be 38 fd ff ff              cmp        r15, qword ptr [rsi - 0x2c8]
0x000078f14bd5eb9f  0f 85 8b 0a 00 00                 jne        0x78f14bd5f630
0x000078f14bd5eba5  83 be 2c 01 00 00 ff              cmp        dword ptr [rsi + 0x12c], -1
0x000078f14bd5ebac  74 17                             je         0x78f14bd5ebc5
0x000078f14bd5ebae  49 8b 31                          mov        rsi, qword ptr [r9]
0x000078f14bd5ebb1  49 83 c1 08                       add        r9, 8
0x000078f14bd5ebb5  41 b8 01 00 00 00                 mov        r8d, 1
0x000078f14bd5ebbb  48 85 f6                          test       rsi, rsi
0x000078f14bd5ebbe  74 15                             je         0x78f14bd5ebd5
0x000078f14bd5ebc0  48 39 f2                          cmp        rdx, rsi
0x000078f14bd5ebc3  75 d3                             jne        0x78f14bd5eb98
0x000078f14bd5ebc5  49 8b 31                          mov        rsi, qword ptr [r9]
0x000078f14bd5ebc8  49 83 c1 08                       add        r9, 8
0x000078f14bd5ebcc  48 83 c7 01                       add        rdi, 1
0x000078f14bd5ebd0  48 85 f6                          test       rsi, rsi
0x000078f14bd5ebd3  75 eb                             jne        0x78f14bd5ebc0
0x000078f14bd5ebd5  45 84 c0                          test       r8b, r8b
0x000078f14bd5ebd8  0f 84 60 01 00 00                 je         0x78f14bd5ed3e
0x000078f14bd5ebde  4c 8b 5d b0                       mov        r11, qword ptr [rbp - 0x50]
0x000078f14bd5ebe2  48 8d b3 a0 03 00 00              lea        rsi, [rbx + 0x3a0]
0x000078f14bd5ebe9  48 89 75 a0                       mov        qword ptr [rbp - 0x60], rsi
0x000078f14bd5ebed  4c 39 de                          cmp        rsi, r11
0x000078f14bd5ebf0  0f 84 e0 01 00 00                 je         0x78f14bd5edd6
0x000078f14bd5ebf6  48 c7 45 98 04 00 00 00           mov        qword ptr [rbp - 0x68], 4
0x000078f14bd5ebfe  49 89 f3                          mov        r11, rsi
0x000078f14bd5ec01  48 83 ff 03                       cmp        rdi, 3
0x000078f14bd5ec05  0f 87 cb 01 00 00                 ja         0x78f14bd5edd6
0x000078f14bd5ec0b  48 8b 75 a8                       mov        rsi, qword ptr [rbp - 0x58]
0x000078f14bd5ec0f  31 ff                             xor        edi, edi
0x000078f14bd5ec11  4c 89 7d a8                       mov        qword ptr [rbp - 0x58], r15
0x000078f14bd5ec15  45 31 c9                          xor        r9d, r9d
0x000078f14bd5ec18  eb 28                             jmp        0x78f14bd5ec42
0x000078f14bd5ec1a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078f14bd5ec20  48 85 c9                          test       rcx, rcx
0x000078f14bd5ec23  74 11                             je         0x78f14bd5ec36
0x000078f14bd5ec25  48 83 c7 01                       add        rdi, 1
0x000078f14bd5ec29  49 89 0f                          mov        qword ptr [r15], rcx
0x000078f14bd5ec2c  31 c9                             xor        ecx, ecx
0x000078f14bd5ec2e  4c 8d 0c fd 00 00 00 00           lea        r9, [rdi*8]
0x000078f14bd5ec36  48 8b 06                          mov        rax, qword ptr [rsi]
0x000078f14bd5ec39  48 83 c6 08                       add        rsi, 8
0x000078f14bd5ec3d  48 85 c0                          test       rax, rax
0x000078f14bd5ec40  74 2e                             je         0x78f14bd5ec70
0x000078f14bd5ec42  4f 8d 3c 0b                       lea        r15, [r11 + r9]
0x000078f14bd5ec46  48 39 c2                          cmp        rdx, rax
0x000078f14bd5ec49  74 09                             je         0x78f14bd5ec54
0x000078f14bd5ec4b  83 b8 2c 01 00 00 ff              cmp        dword ptr [rax + 0x12c], -1
0x000078f14bd5ec52  75 cc                             jne        0x78f14bd5ec20
0x000078f14bd5ec54  48 83 c6 08                       add        rsi, 8
0x000078f14bd5ec58  49 89 07                          mov        qword ptr [r15], rax
0x000078f14bd5ec5b  48 83 c7 01                       add        rdi, 1
0x000078f14bd5ec5f  48 8b 46 f8                       mov        rax, qword ptr [rsi - 8]
0x000078f14bd5ec63  4c 8d 0c fd 00 00 00 00           lea        r9, [rdi*8]
0x000078f14bd5ec6b  48 85 c0                          test       rax, rax
0x000078f14bd5ec6e  75 d2                             jne        0x78f14bd5ec42
0x000078f14bd5ec70  4c 8b 7d a8                       mov        r15, qword ptr [rbp - 0x58]
0x000078f14bd5ec74  4d 01 d9                          add        r9, r11
0x000078f14bd5ec77  49 c7 01 00 00 00 00              mov        qword ptr [r9], 0
0x000078f14bd5ec7e  48 8b 7d b0                       mov        rdi, qword ptr [rbp - 0x50]
0x000078f14bd5ec82  4c 89 9b c8 03 00 00              mov        qword ptr [rbx + 0x3c8], r11
0x000078f14bd5ec89  48 39 7d a0                       cmp        qword ptr [rbp - 0x60], rdi
0x000078f14bd5ec8d  0f 84 bd 01 00 00                 je         0x78f14bd5ee50
0x000078f14bd5ec93  44 88 55 b0                       mov        byte ptr [rbp - 0x50], r10b
0x000078f14bd5ec97  e8 44 14 01 00                    call       0x78f14bd700e0
0x000078f14bd5ec9c  ba 00 00 00 00                    mov        edx, 0
0x000078f14bd5eca1  44 0f b6 55 b0                    movzx      r10d, byte ptr [rbp - 0x50]
0x000078f14bd5eca6  85 c0                             test       eax, eax
0x000078f14bd5eca8  0f b6 45 97                       movzx      eax, byte ptr [rbp - 0x69]
0x000078f14bd5ecac  0f 45 c2                          cmovne     eax, edx
0x000078f14bd5ecaf  88 45 97                          mov        byte ptr [rbp - 0x69], al
0x000078f14bd5ecb2  48 8b 45 98                       mov        rax, qword ptr [rbp - 0x68]
0x000078f14bd5ecb6  48 89 83 c0 03 00 00              mov        qword ptr [rbx + 0x3c0], rax
0x000078f14bd5ecbd  48 8b 83 18 03 00 00              mov        rax, qword ptr [rbx + 0x318]
0x000078f14bd5ecc4  48 85 c0                          test       rax, rax
0x000078f14bd5ecc7  74 14                             je         0x78f14bd5ecdd
0x000078f14bd5ecc9  83 b8 24 04 00 00 ff              cmp        dword ptr [rax + 0x424], -1
0x000078f14bd5ecd0  74 0b                             je         0x78f14bd5ecdd
0x000078f14bd5ecd2  48 c7 83 18 03 00 00 00 00 00 00  mov        qword ptr [rbx + 0x318], 0
0x000078f14bd5ecdd  45 39 ee                          cmp        r14d, r13d
0x000078f14bd5ece0  45 0f 47 f5                       cmova      r14d, r13d
0x000078f14bd5ece4  49 83 c4 01                       add        r12, 1
0x000078f14bd5ece8  4c 39 65 c0                       cmp        qword ptr [rbp - 0x40], r12
0x000078f14bd5ecec  0f 85 26 fe ff ff                 jne        0x78f14bd5eb18
0x000078f14bd5ecf2  45 89 f5                          mov        r13d, r14d
0x000078f14bd5ecf5  8b 5d 90                          mov        ebx, dword ptr [rbp - 0x70]
0x000078f14bd5ecf8  4c 8b 75 c8                       mov        r14, qword ptr [rbp - 0x38]
0x000078f14bd5ecfc  44 88 55 b0                       mov        byte ptr [rbp - 0x50], r10b
0x000078f14bd5ed00  45 84 d2                          test       r10b, r10b
0x000078f14bd5ed03  0f 85 50 01 00 00                 jne        0x78f14bd5ee59
0x000078f14bd5ed09  83 3d 10 74 03 00 02              cmp        dword ptr [rip + 0x37410], 2
0x000078f14bd5ed10  0f 85 80 08 00 00                 jne        0x78f14bd5f596
0x000078f14bd5ed16  31 d2                             xor        edx, edx
0x000078f14bd5ed18  48 8b 65 88                       mov        rsp, qword ptr [rbp - 0x78]
0x000078f14bd5ed1c  e9 bf fa ff ff                    jmp        0x78f14bd5e7e0
0x000078f14bd5ed21  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd5ed28  48 89 da                          mov        rdx, rbx
0x000078f14bd5ed2b  48 8d 35 5e f3 ff ff              lea        rsi, [rip - 0xca2]
0x000078f14bd5ed32  31 ff                             xor        edi, edi
0x000078f14bd5ed34  e8 47 f7 ff ff                    call       0x78f14bd5e480
0x000078f14bd5ed39  e9 a0 fd ff ff                    jmp        0x78f14bd5eade
0x000078f14bd5ed3e  48 85 c9                          test       rcx, rcx
0x000078f14bd5ed41  0f 84 76 ff ff ff                 je         0x78f14bd5ecbd
0x000078f14bd5ed47  48 c7 83 f8 02 00 00 00 00 00 00  mov        qword ptr [rbx + 0x2f8], 0
0x000078f14bd5ed52  c7 83 00 03 00 00 00 00 00 00     mov        dword ptr [rbx + 0x300], 0
0x000078f14bd5ed5c  e9 5c ff ff ff                    jmp        0x78f14bd5ecbd
0x000078f14bd5ed61  48 8b b3 00 04 00 00              mov        rsi, qword ptr [rbx + 0x400]
0x000078f14bd5ed68  48 85 f6                          test       rsi, rsi
0x000078f14bd5ed6b  0f 84 e8 fd ff ff                 je         0x78f14bd5eb59
0x000078f14bd5ed71  48 83 7e 08 00                    cmp        qword ptr [rsi + 8], 0
0x000078f14bd5ed76  0f 84 3b 06 00 00                 je         0x78f14bd5f3b7
0x000078f14bd5ed7c  b8 01 00 00 00                    mov        eax, 1
0x000078f14bd5ed81  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd5ed88  8d 50 01                          lea        edx, [rax + 1]
0x000078f14bd5ed8b  89 c7                             mov        edi, eax
0x000078f14bd5ed8d  48 83 3c d6 00                    cmp        qword ptr [rsi + rdx*8], 0
0x000078f14bd5ed92  48 89 d0                          mov        rax, rdx
0x000078f14bd5ed95  75 f1                             jne        0x78f14bd5ed88
0x000078f14bd5ed97  8d 57 02                          lea        edx, [rdi + 2]
0x000078f14bd5ed9a  48 c1 e2 03                       shl        rdx, 3
0x000078f14bd5ed9e  89 83 00 03 00 00                 mov        dword ptr [rbx + 0x300], eax
0x000078f14bd5eda4  48 8b 83 c8 03 00 00              mov        rax, qword ptr [rbx + 0x3c8]
0x000078f14bd5edab  48 01 d6                          add        rsi, rdx
0x000078f14bd5edae  48 8d 8b f8 02 00 00              lea        rcx, [rbx + 0x2f8]
0x000078f14bd5edb5  48 89 b3 f8 02 00 00              mov        qword ptr [rbx + 0x2f8], rsi
0x000078f14bd5edbc  48 89 45 b0                       mov        qword ptr [rbp - 0x50], rax
0x000078f14bd5edc0  48 8b 00                          mov        rax, qword ptr [rax]
0x000078f14bd5edc3  48 85 c0                          test       rax, rax
0x000078f14bd5edc6  0f 84 7b ff ff ff                 je         0x78f14bd5ed47
0x000078f14bd5edcc  bf 02 00 00 00                    mov        edi, 2
0x000078f14bd5edd1  e9 a1 fd ff ff                    jmp        0x78f14bd5eb77
0x000078f14bd5edd6  48 8b 83 c0 03 00 00              mov        rax, qword ptr [rbx + 0x3c0]
0x000078f14bd5eddd  44 88 55 94                       mov        byte ptr [rbp - 0x6c], r10b
0x000078f14bd5ede1  48 89 95 68 ff ff ff              mov        qword ptr [rbp - 0x98], rdx
0x000078f14bd5ede8  48 89 8d 70 ff ff ff              mov        qword ptr [rbp - 0x90], rcx
0x000078f14bd5edef  48 8d 3c c5 00 00 00 00           lea        rdi, [rax*8]
0x000078f14bd5edf7  44 88 45 95                       mov        byte ptr [rbp - 0x6b], r8b
0x000078f14bd5edfb  48 89 45 98                       mov        qword ptr [rbp - 0x68], rax
0x000078f14bd5edff  ff 15 0b 5c 03 00                 call       qword ptr [rip + 0x35c0b]
0x000078f14bd5ee05  49 89 c3                          mov        r11, rax
0x000078f14bd5ee08  48 85 c0                          test       rax, rax
0x000078f14bd5ee0b  0f 84 3e 08 00 00                 je         0x78f14bd5f64f
0x000078f14bd5ee11  48 8b 93 c8 03 00 00              mov        rdx, qword ptr [rbx + 0x3c8]
0x000078f14bd5ee18  44 0f b6 45 95                    movzx      r8d, byte ptr [rbp - 0x6b]
0x000078f14bd5ee1d  4d 89 d9                          mov        r9, r11
0x000078f14bd5ee20  48 8b 8d 70 ff ff ff              mov        rcx, qword ptr [rbp - 0x90]
0x000078f14bd5ee27  44 0f b6 55 94                    movzx      r10d, byte ptr [rbp - 0x6c]
0x000078f14bd5ee2c  48 8b 02                          mov        rax, qword ptr [rdx]
0x000078f14bd5ee2f  48 89 55 b0                       mov        qword ptr [rbp - 0x50], rdx
0x000078f14bd5ee33  48 83 c2 08                       add        rdx, 8
0x000078f14bd5ee37  48 89 55 a8                       mov        qword ptr [rbp - 0x58], rdx
0x000078f14bd5ee3b  48 8b 95 68 ff ff ff              mov        rdx, qword ptr [rbp - 0x98]
0x000078f14bd5ee42  48 85 c0                          test       rax, rax
0x000078f14bd5ee45  0f 85 c0 fd ff ff                 jne        0x78f14bd5ec0b
0x000078f14bd5ee4b  e9 27 fe ff ff                    jmp        0x78f14bd5ec77
0x000078f14bd5ee50  44 88 45 97                       mov        byte ptr [rbp - 0x69], r8b
0x000078f14bd5ee54  e9 59 fe ff ff                    jmp        0x78f14bd5ecb2
0x000078f14bd5ee59  be 02 00 00 00                    mov        esi, 2
0x000078f14bd5ee5e  4c 89 ff                          mov        rdi, r15
0x000078f14bd5ee61  e8 7a 8b 01 00                    call       0x78f14bd779e0
0x000078f14bd5ee66  4c 89 ff                          mov        rdi, r15
0x000078f14bd5ee69  e8 c2 09 00 00                    call       0x78f14bd5f830
0x000078f14bd5ee6e  c7 40 18 02 00 00 00              mov        dword ptr [rax + 0x18], 2
0x000078f14bd5ee75  49 89 c4                          mov        r12, rax
0x000078f14bd5ee78  48 89 45 a0                       mov        qword ptr [rbp - 0x60], rax
0x000078f14bd5ee7c  e8 9f 09 00 00                    call       0x78f14bd5f820
0x000078f14bd5ee81  90                                nop        
0x000078f14bd5ee82  8b 55 b8                          mov        edx, dword ptr [rbp - 0x48]
0x000078f14bd5ee85  85 d2                             test       edx, edx
0x000078f14bd5ee87  0f 85 4d 04 00 00                 jne        0x78f14bd5f2da
0x000078f14bd5ee8d  64 8b 04 25 18 00 00 00           mov        eax, dword ptr fs:[0x18]
0x000078f14bd5ee95  85 c0                             test       eax, eax
0x000078f14bd5ee97  0f 85 94 04 00 00                 jne        0x78f14bd5f331
0x000078f14bd5ee9d  48 8d 3d b4 6b 03 00              lea        rdi, [rip + 0x36bb4]
0x000078f14bd5eea4  ff 15 86 5b 03 00                 call       qword ptr [rip + 0x35b86]
0x000078f14bd5eeaa  48 8d 3d 7f 6b 03 00              lea        rdi, [rip + 0x36b7f]
0x000078f14bd5eeb1  ff 15 79 5b 03 00                 call       qword ptr [rip + 0x35b79]
0x000078f14bd5eeb7  41 39 dd                          cmp        r13d, ebx
0x000078f14bd5eeba  0f 83 b0 07 00 00                 jae        0x78f14bd5f670
0x000078f14bd5eec0  48 8b 85 78 ff ff ff              mov        rax, qword ptr [rbp - 0x88]
0x000078f14bd5eec7  48 8d 3d 32 61 03 00              lea        rdi, [rip + 0x36132]
0x000078f14bd5eece  44 89 e9                          mov        ecx, r13d
0x000078f14bd5eed1  c6 45 a8 00                       mov        byte ptr [rbp - 0x58], 0
0x000078f14bd5eed5  48 c7 45 c0 00 00 00 00           mov        qword ptr [rbp - 0x40], 0
0x000078f14bd5eedd  4d 8d 24 ce                       lea        r12, [r14 + rcx*8]
0x000078f14bd5eee1  4a 8d 14 38                       lea        rdx, [rax + r15]
0x000078f14bd5eee5  48 c7 45 b8 00 00 00 00           mov        qword ptr [rbp - 0x48], 0
0x000078f14bd5eeed  48 c1 e2 05                       shl        rdx, 5
0x000078f14bd5eef1  4c 89 7d 98                       mov        qword ptr [rbp - 0x68], r15
0x000078f14bd5eef5  48 8d 44 17 28                    lea        rax, [rdi + rdx + 0x28]
0x000078f14bd5eefa  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x000078f14bd5eefe  8d 43 ff                          lea        eax, [rbx - 1]
0x000078f14bd5ef01  48 8d 1c 17                       lea        rbx, [rdi + rdx]
0x000078f14bd5ef05  44 29 e8                          sub        eax, r13d
0x000078f14bd5ef08  48 01 c8                          add        rax, rcx
0x000078f14bd5ef0b  4d 8d 6c c6 08                    lea        r13, [r14 + rax*8 + 8]
0x000078f14bd5ef10  4d 8b 3c 24                       mov        r15, qword ptr [r12]
0x000078f14bd5ef14  41 f6 87 55 03 00 00 04           test       byte ptr [r15 + 0x355], 4
0x000078f14bd5ef1c  0f 85 60 01 00 00                 jne        0x78f14bd5f082
0x000078f14bd5ef22  41 0f b6 87 54 03 00 00           movzx      eax, byte ptr [r15 + 0x354]
0x000078f14bd5ef2a  89 c2                             mov        edx, eax
0x000078f14bd5ef2c  83 e2 03                          and        edx, 3
0x000078f14bd5ef2f  80 fa 02                          cmp        dl, 2
0x000078f14bd5ef32  0f 85 4a 07 00 00                 jne        0x78f14bd5f682
0x000078f14bd5ef38  49 83 bf 70 04 00 00 00           cmp        qword ptr [r15 + 0x470], 0
0x000078f14bd5ef40  0f 85 74 02 00 00                 jne        0x78f14bd5f1ba
0x000078f14bd5ef46  80 7d 96 00                       cmp        byte ptr [rbp - 0x6a], 0
0x000078f14bd5ef4a  74 21                             je         0x78f14bd5ef6d
0x000078f14bd5ef4c  48 8b 7d c8                       mov        rdi, qword ptr [rbp - 0x38]
0x000078f14bd5ef50  ff 15 da 5a 03 00                 call       qword ptr [rip + 0x35ada]
0x000078f14bd5ef56  48 8b 43 50                       mov        rax, qword ptr [rbx + 0x50]
0x000078f14bd5ef5a  48 85 c0                          test       rax, rax
0x000078f14bd5ef5d  0f 85 f3 01 00 00                 jne        0x78f14bd5f156
0x000078f14bd5ef63  48 8b 7d c8                       mov        rdi, qword ptr [rbp - 0x38]
0x000078f14bd5ef67  ff 15 bb 5a 03 00                 call       qword ptr [rip + 0x35abb]
0x000078f14bd5ef6d  4c 89 ff                          mov        rdi, r15
0x000078f14bd5ef70  e8 3b 57 01 00                    call       0x78f14bd746b0
0x000078f14bd5ef75  49 8b 57 20                       mov        rdx, qword ptr [r15 + 0x20]
0x000078f14bd5ef79  48 85 d2                          test       rdx, rdx
0x000078f14bd5ef7c  0f 84 b5 01 00 00                 je         0x78f14bd5f137
0x000078f14bd5ef82  49 8b 47 18                       mov        rax, qword ptr [r15 + 0x18]
0x000078f14bd5ef86  48 89 42 18                       mov        qword ptr [rdx + 0x18], rax
0x000078f14bd5ef8a  83 6b 08 01                       sub        dword ptr [rbx + 8], 1
0x000078f14bd5ef8e  48 85 c0                          test       rax, rax
0x000078f14bd5ef91  74 04                             je         0x78f14bd5ef97
0x000078f14bd5ef93  48 89 50 20                       mov        qword ptr [rax + 0x20], rdx
0x000078f14bd5ef97  4c 89 ff                          mov        rdi, r15
0x000078f14bd5ef9a  e8 91 32 00 00                    call       0x78f14bd62230
0x000078f14bd5ef9f  49 8b bf 20 03 00 00              mov        rdi, qword ptr [r15 + 0x320]
0x000078f14bd5efa6  ff 15 6c 5a 03 00                 call       qword ptr [rip + 0x35a6c]
0x000078f14bd5efac  49 8b bf 88 03 00 00              mov        rdi, qword ptr [r15 + 0x388]
0x000078f14bd5efb3  48 83 ff ff                       cmp        rdi, -1
0x000078f14bd5efb7  74 06                             je         0x78f14bd5efbf
0x000078f14bd5efb9  ff 15 59 5a 03 00                 call       qword ptr [rip + 0x35a59]
0x000078f14bd5efbf  49 8b bf 08 04 00 00              mov        rdi, qword ptr [r15 + 0x408]
0x000078f14bd5efc6  ff 15 4c 5a 03 00                 call       qword ptr [rip + 0x35a4c]
0x000078f14bd5efcc  f6 05 cd 5a 03 00 40              test       byte ptr [rip + 0x35acd], 0x40
0x000078f14bd5efd3  0f 85 c6 01 00 00                 jne        0x78f14bd5f19f
0x000078f14bd5efd9  49 8b 7f 08                       mov        rdi, qword ptr [r15 + 8]
0x000078f14bd5efdd  ff 15 35 5a 03 00                 call       qword ptr [rip + 0x35a35]
0x000078f14bd5efe3  4d 8b 77 38                       mov        r14, qword ptr [r15 + 0x38]
0x000078f14bd5efe7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078f14bd5eff0  4c 89 f7                          mov        rdi, r14
0x000078f14bd5eff3  4d 8b 76 08                       mov        r14, qword ptr [r14 + 8]
0x000078f14bd5eff7  8b 47 10                          mov        eax, dword ptr [rdi + 0x10]
0x000078f14bd5effa  85 c0                             test       eax, eax
0x000078f14bd5effc  75 06                             jne        0x78f14bd5f004
0x000078f14bd5effe  ff 15 14 5a 03 00                 call       qword ptr [rip + 0x35a14]
0x000078f14bd5f004  4d 85 f6                          test       r14, r14
0x000078f14bd5f007  75 e7                             jne        0x78f14bd5eff0
0x000078f14bd5f009  49 8b bf 00 04 00 00              mov        rdi, qword ptr [r15 + 0x400]
0x000078f14bd5f010  ff 15 02 5a 03 00                 call       qword ptr [rip + 0x35a02]
0x000078f14bd5f016  49 8b bf c8 03 00 00              mov        rdi, qword ptr [r15 + 0x3c8]
0x000078f14bd5f01d  49 8d 87 a0 03 00 00              lea        rax, [r15 + 0x3a0]
0x000078f14bd5f024  48 39 c7                          cmp        rdi, rax
0x000078f14bd5f027  74 06                             je         0x78f14bd5f02f
0x000078f14bd5f029  ff 15 e9 59 03 00                 call       qword ptr [rip + 0x359e9]
0x000078f14bd5f02f  41 f6 87 55 03 00 00 10           test       byte ptr [r15 + 0x355], 0x10
0x000078f14bd5f037  74 0d                             je         0x78f14bd5f046
0x000078f14bd5f039  49 8b bf e0 02 00 00              mov        rdi, qword ptr [r15 + 0x2e0]
0x000078f14bd5f040  ff 15 d2 59 03 00                 call       qword ptr [rip + 0x359d2]
0x000078f14bd5f046  49 8b bf 68 03 00 00              mov        rdi, qword ptr [r15 + 0x368]
0x000078f14bd5f04d  48 83 ff ff                       cmp        rdi, -1
0x000078f14bd5f051  74 06                             je         0x78f14bd5f059
0x000078f14bd5f053  ff 15 bf 59 03 00                 call       qword ptr [rip + 0x359bf]
0x000078f14bd5f059  49 8b bf f0 03 00 00              mov        rdi, qword ptr [r15 + 0x3f0]
0x000078f14bd5f060  48 83 ff ff                       cmp        rdi, -1
0x000078f14bd5f064  74 06                             je         0x78f14bd5f06c
0x000078f14bd5f066  ff 15 ac 59 03 00                 call       qword ptr [rip + 0x359ac]
0x000078f14bd5f06c  4c 3b 3d 15 6a 03 00              cmp        r15, qword ptr [rip + 0x36a15]
0x000078f14bd5f073  0f 84 ae 00 00 00                 je         0x78f14bd5f127
0x000078f14bd5f079  4c 89 ff                          mov        rdi, r15
0x000078f14bd5f07c  ff 15 96 59 03 00                 call       qword ptr [rip + 0x35996]
0x000078f14bd5f082  49 83 c4 08                       add        r12, 8
0x000078f14bd5f086  4d 39 e5                          cmp        r13, r12
0x000078f14bd5f089  0f 85 81 fe ff ff                 jne        0x78f14bd5ef10
0x000078f14bd5f08f  4c 8b 7d 98                       mov        r15, qword ptr [rbp - 0x68]
0x000078f14bd5f093  48 8d 3d 96 69 03 00              lea        rdi, [rip + 0x36996]
0x000078f14bd5f09a  ff 15 88 59 03 00                 call       qword ptr [rip + 0x35988]
0x000078f14bd5f0a0  80 7d a8 00                       cmp        byte ptr [rbp - 0x58], 0
0x000078f14bd5f0a4  74 29                             je         0x78f14bd5f0cf
0x000078f14bd5f0a6  48 8b 05 fb 6f 03 00              mov        rax, qword ptr [rip + 0x36ffb]
0x000078f14bd5f0ad  48 83 c0 01                       add        rax, 1
0x000078f14bd5f0b1  0f 84 ea 05 00 00                 je         0x78f14bd5f6a1
0x000078f14bd5f0b7  48 89 05 ea 6f 03 00              mov        qword ptr [rip + 0x36fea], rax
0x000078f14bd5f0be  48 8b 45 c0                       mov        rax, qword ptr [rbp - 0x40]
0x000078f14bd5f0c2  48 39 05 c7 6f 03 00              cmp        qword ptr [rip + 0x36fc7], rax
0x000078f14bd5f0c9  0f 84 c5 02 00 00                 je         0x78f14bd5f394
0x000078f14bd5f0cf  48 8d 3d 82 69 03 00              lea        rdi, [rip + 0x36982]
0x000078f14bd5f0d6  ff 15 4c 59 03 00                 call       qword ptr [rip + 0x3594c]
0x000078f14bd5f0dc  31 f6                             xor        esi, esi
0x000078f14bd5f0de  4c 89 ff                          mov        rdi, r15
0x000078f14bd5f0e1  e8 fa 88 01 00                    call       0x78f14bd779e0
0x000078f14bd5f0e6  48 8b 85 78 ff ff ff              mov        rax, qword ptr [rbp - 0x88]
0x000078f14bd5f0ed  48 8d 15 0c 5f 03 00              lea        rdx, [rip + 0x35f0c]
0x000078f14bd5f0f4  4c 01 f8                          add        rax, r15
0x000078f14bd5f0f7  48 c1 e0 05                       shl        rax, 5
0x000078f14bd5f0fb  48 83 3c 02 00                    cmp        qword ptr [rdx + rax], 0
0x000078f14bd5f100  0f 84 11 03 00 00                 je         0x78f14bd5f417
0x000078f14bd5f106  48 8b 5d a0                       mov        rbx, qword ptr [rbp - 0x60]
0x000078f14bd5f10a  c7 43 18 00 00 00 00              mov        dword ptr [rbx + 0x18], 0
0x000078f14bd5f111  e8 0a 07 00 00                    call       0x78f14bd5f820
0x000078f14bd5f116  90                                nop        
0x000078f14bd5f117  e9 ed fb ff ff                    jmp        0x78f14bd5ed09
0x000078f14bd5f11c  48 83 4c 04 f8 00                 or         qword ptr [rsp + rax - 8], 0
0x000078f14bd5f122  e9 20 f7 ff ff                    jmp        0x78f14bd5e847
0x000078f14bd5f127  48 c7 05 56 69 03 00 00 00 00 00  mov        qword ptr [rip + 0x36956], 0
0x000078f14bd5f132  e9 42 ff ff ff                    jmp        0x78f14bd5f079
0x000078f14bd5f137  48 83 7d 98 00                    cmp        qword ptr [rbp - 0x68], 0
0x000078f14bd5f13c  0f 84 ab 04 00 00                 je         0x78f14bd5f5ed
0x000078f14bd5f142  49 8b 47 18                       mov        rax, qword ptr [r15 + 0x18]
0x000078f14bd5f146  48 8b 7d a0                       mov        rdi, qword ptr [rbp - 0x60]
0x000078f14bd5f14a  48 89 03                          mov        qword ptr [rbx], rax
0x000078f14bd5f14d  48 89 47 08                       mov        qword ptr [rdi + 8], rax
0x000078f14bd5f151  e9 34 fe ff ff                    jmp        0x78f14bd5ef8a
0x000078f14bd5f156  48 8b 53 58                       mov        rdx, qword ptr [rbx + 0x58]
0x000078f14bd5f15a  48 85 d2                          test       rdx, rdx
0x000078f14bd5f15d  0f 84 00 fe ff ff                 je         0x78f14bd5ef63
0x000078f14bd5f163  48 c1 e2 05                       shl        rdx, 5
0x000078f14bd5f167  48 01 c2                          add        rdx, rax
0x000078f14bd5f16a  eb 11                             jmp        0x78f14bd5f17d
0x000078f14bd5f16c  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd5f170  48 83 c0 20                       add        rax, 0x20
0x000078f14bd5f174  48 39 d0                          cmp        rax, rdx
0x000078f14bd5f177  0f 84 e6 fd ff ff                 je         0x78f14bd5ef63
0x000078f14bd5f17d  48 83 78 08 00                    cmp        qword ptr [rax + 8], 0
0x000078f14bd5f182  74 ec                             je         0x78f14bd5f170
0x000078f14bd5f184  4c 3b 78 18                       cmp        r15, qword ptr [rax + 0x18]
0x000078f14bd5f188  75 e6                             jne        0x78f14bd5f170
0x000078f14bd5f18a  48 c7 40 08 00 00 00 00           mov        qword ptr [rax + 8], 0
0x000078f14bd5f192  c7 00 00 00 00 00                 mov        dword ptr [rax], 0
0x000078f14bd5f198  48 83 6b 60 01                    sub        qword ptr [rbx + 0x60], 1
0x000078f14bd5f19d  eb d1                             jmp        0x78f14bd5f170
0x000078f14bd5f19f  49 8b 57 30                       mov        rdx, qword ptr [r15 + 0x30]
0x000078f14bd5f1a3  49 8b 77 08                       mov        rsi, qword ptr [r15 + 8]
0x000078f14bd5f1a7  48 8d 3d e2 d4 02 00              lea        rdi, [rip + 0x2d4e2]
0x000078f14bd5f1ae  31 c0                             xor        eax, eax
0x000078f14bd5f1b0  e8 4b c9 00 00                    call       0x78f14bd6bb00
0x000078f14bd5f1b5  e9 1f fe ff ff                    jmp        0x78f14bd5efd9
0x000078f14bd5f1ba  48 8b 35 bf 6e 03 00              mov        rsi, qword ptr [rip + 0x36ebf]
0x000078f14bd5f1c1  48 85 f6                          test       rsi, rsi
0x000078f14bd5f1c4  74 1e                             je         0x78f14bd5f1e4
0x000078f14bd5f1c6  c0 e8 04                          shr        al, 4
0x000078f14bd5f1c9  49 8b bf 90 04 00 00              mov        rdi, qword ptr [r15 + 0x490]
0x000078f14bd5f1d0  31 d2                             xor        edx, edx
0x000078f14bd5f1d2  89 c1                             mov        ecx, eax
0x000078f14bd5f1d4  83 e1 01                          and        ecx, 1
0x000078f14bd5f1d7  e8 b4 f4 ff ff                    call       0x78f14bd5e690
0x000078f14bd5f1dc  84 c0                             test       al, al
0x000078f14bd5f1de  0f 84 c0 01 00 00                 je         0x78f14bd5f3a4
0x000078f14bd5f1e4  49 8b 87 88 04 00 00              mov        rax, qword ptr [r15 + 0x488]
0x000078f14bd5f1eb  0f b6 7d b0                       movzx      edi, byte ptr [rbp - 0x50]
0x000078f14bd5f1ef  48 8d 50 01                       lea        rdx, [rax + 1]
0x000078f14bd5f1f3  40 88 7d a8                       mov        byte ptr [rbp - 0x58], dil
0x000078f14bd5f1f7  48 83 fa 01                       cmp        rdx, 1
0x000078f14bd5f1fb  0f 86 45 fd ff ff                 jbe        0x78f14bd5ef46
0x000078f14bd5f201  48 8b 55 b8                       mov        rdx, qword ptr [rbp - 0x48]
0x000078f14bd5f205  48 85 d2                          test       rdx, rdx
0x000078f14bd5f208  74 56                             je         0x78f14bd5f260
0x000078f14bd5f20a  48 39 d0                          cmp        rax, rdx
0x000078f14bd5f20d  74 51                             je         0x78f14bd5f260
0x000078f14bd5f20f  48 8b 7d c0                       mov        rdi, qword ptr [rbp - 0x40]
0x000078f14bd5f213  48 89 c2                          mov        rdx, rax
0x000078f14bd5f216  49 2b 97 70 04 00 00              sub        rdx, qword ptr [r15 + 0x470]
0x000078f14bd5f21d  48 39 fa                          cmp        rdx, rdi
0x000078f14bd5f220  0f 84 67 03 00 00                 je         0x78f14bd5f58d
0x000078f14bd5f226  48 8b 0d 63 6e 03 00              mov        rcx, qword ptr [rip + 0x36e63]
0x000078f14bd5f22d  48 39 f9                          cmp        rcx, rdi
0x000078f14bd5f230  0f 84 85 04 00 00                 je         0x78f14bd5f6bb
0x000078f14bd5f236  48 39 c8                          cmp        rax, rcx
0x000078f14bd5f239  0f 84 70 04 00 00                 je         0x78f14bd5f6af
0x000078f14bd5f23f  48 39 45 c0                       cmp        qword ptr [rbp - 0x40], rax
0x000078f14bd5f243  0f 83 fd fc ff ff                 jae        0x78f14bd5ef46
0x000078f14bd5f249  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x000078f14bd5f24d  48 89 55 b8                       mov        qword ptr [rbp - 0x48], rdx
0x000078f14bd5f251  e9 f0 fc ff ff                    jmp        0x78f14bd5ef46
0x000078f14bd5f256  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078f14bd5f260  48 89 c2                          mov        rdx, rax
0x000078f14bd5f263  49 2b 97 70 04 00 00              sub        rdx, qword ptr [r15 + 0x470]
0x000078f14bd5f26a  48 83 7d c0 00                    cmp        qword ptr [rbp - 0x40], 0
0x000078f14bd5f26f  48 89 55 b8                       mov        qword ptr [rbp - 0x48], rdx
0x000078f14bd5f273  75 04                             jne        0x78f14bd5f279
0x000078f14bd5f275  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x000078f14bd5f279  0f b6 45 b0                       movzx      eax, byte ptr [rbp - 0x50]
0x000078f14bd5f27d  88 45 a8                          mov        byte ptr [rbp - 0x58], al
0x000078f14bd5f280  e9 c1 fc ff ff                    jmp        0x78f14bd5ef46
0x000078f14bd5f285  85 db                             test       ebx, ebx
0x000078f14bd5f287  0f 85 7f 03 00 00                 jne        0x78f14bd5f60c
0x000078f14bd5f28d  48 85 d2                          test       rdx, rdx
0x000078f14bd5f290  0f 84 30 01 00 00                 je         0x78f14bd5f3c6
0x000078f14bd5f296  48 63 b2 24 04 00 00              movsxd     rsi, dword ptr [rdx + 0x424]
0x000078f14bd5f29d  48 8b 04 fd 00 00 00 00           mov        rax, qword ptr [rdi*8]
0x000078f14bd5f2a5  b9 01 00 00 00                    mov        ecx, 1
0x000078f14bd5f2aa  49 89 04 f6                       mov        qword ptr [r14 + rsi*8], rax
0x000078f14bd5f2ae  89 b0 24 04 00 00                 mov        dword ptr [rax + 0x424], esi
0x000078f14bd5f2b4  31 f6                             xor        esi, esi
0x000078f14bd5f2b6  48 89 14 fd 00 00 00 00           mov        qword ptr [rdi*8], rdx
0x000078f14bd5f2be  4c 89 f7                          mov        rdi, r14
0x000078f14bd5f2c1  c7 82 24 04 00 00 00 00 00 00     mov        dword ptr [rdx + 0x424], 0
0x000078f14bd5f2cb  ba 01 00 00 00                    mov        edx, 1
0x000078f14bd5f2d0  e8 cb 10 01 00                    call       0x78f14bd703a0
0x000078f14bd5f2d5  e9 2f fa ff ff                    jmp        0x78f14bd5ed09
0x000078f14bd5f2da  48 8b 85 78 ff ff ff              mov        rax, qword ptr [rbp - 0x88]
0x000078f14bd5f2e1  48 8d 15 18 5d 03 00              lea        rdx, [rip + 0x35d18]
0x000078f14bd5f2e8  4c 01 f8                          add        rax, r15
0x000078f14bd5f2eb  48 c1 e0 05                       shl        rax, 5
0x000078f14bd5f2ef  48 8b 54 02 10                    mov        rdx, qword ptr [rdx + rax + 0x10]
0x000078f14bd5f2f4  8b 72 08                          mov        esi, dword ptr [rdx + 8]
0x000078f14bd5f2f7  89 f0                             mov        eax, esi
0x000078f14bd5f2f9  eb 1e                             jmp        0x78f14bd5f319
0x000078f14bd5f2fb  48 8b 0a                          mov        rcx, qword ptr [rdx]
0x000078f14bd5f2fe  44 8d 40 ff                       lea        r8d, [rax - 1]
0x000078f14bd5f302  4c 89 c7                          mov        rdi, r8
0x000078f14bd5f305  4e 8b 04 c1                       mov        r8, qword ptr [rcx + r8*8]
0x000078f14bd5f309  41 f6 80 56 03 00 00 04           test       byte ptr [r8 + 0x356], 4
0x000078f14bd5f311  0f 84 c3 00 00 00                 je         0x78f14bd5f3da
0x000078f14bd5f317  89 f8                             mov        eax, edi
0x000078f14bd5f319  85 c0                             test       eax, eax
0x000078f14bd5f31b  75 de                             jne        0x78f14bd5f2fb
0x000078f14bd5f31d  89 42 08                          mov        dword ptr [rdx + 8], eax
0x000078f14bd5f320  64 8b 04 25 18 00 00 00           mov        eax, dword ptr fs:[0x18]
0x000078f14bd5f328  85 c0                             test       eax, eax
0x000078f14bd5f32a  75 25                             jne        0x78f14bd5f351
0x000078f14bd5f32c  e9 6c fb ff ff                    jmp        0x78f14bd5ee9d
0x000078f14bd5f331  80 7d 97 00                       cmp        byte ptr [rbp - 0x69], 0
0x000078f14bd5f335  75 1a                             jne        0x78f14bd5f351
0x000078f14bd5f337  48 8b 05 72 6d 03 00              mov        rax, qword ptr [rip + 0x36d72]
0x000078f14bd5f33e  48 85 c0                          test       rax, rax
0x000078f14bd5f341  0f 84 56 fb ff ff                 je         0x78f14bd5ee9d
0x000078f14bd5f347  48 83 38 00                       cmp        qword ptr [rax], 0
0x000078f14bd5f34b  0f 84 4c fb ff ff                 je         0x78f14bd5ee9d
0x000078f14bd5f351  e8 6a 15 01 00                    call       0x78f14bd708c0
0x000078f14bd5f356  4c 8b 25 53 6d 03 00              mov        r12, qword ptr [rip + 0x36d53]
0x000078f14bd5f35d  4d 85 e4                          test       r12, r12
0x000078f14bd5f360  0f 84 37 fb ff ff                 je         0x78f14bd5ee9d
0x000078f14bd5f366  49 8b 04 24                       mov        rax, qword ptr [r12]
0x000078f14bd5f36a  48 85 c0                          test       rax, rax
0x000078f14bd5f36d  0f 84 2a fb ff ff                 je         0x78f14bd5ee9d
0x000078f14bd5f373  48 83 e8 01                       sub        rax, 1
0x000078f14bd5f377  49 89 04 24                       mov        qword ptr [r12], rax
0x000078f14bd5f37b  49 8b 7c c4 08                    mov        rdi, qword ptr [r12 + rax*8 + 8]
0x000078f14bd5f380  ff 15 92 56 03 00                 call       qword ptr [rip + 0x35692]
0x000078f14bd5f386  49 8b 04 24                       mov        rax, qword ptr [r12]
0x000078f14bd5f38a  48 85 c0                          test       rax, rax
0x000078f14bd5f38d  75 e4                             jne        0x78f14bd5f373
0x000078f14bd5f38f  e9 09 fb ff ff                    jmp        0x78f14bd5ee9d
0x000078f14bd5f394  48 8b 45 b8                       mov        rax, qword ptr [rbp - 0x48]
0x000078f14bd5f398  48 89 05 f1 6c 03 00              mov        qword ptr [rip + 0x36cf1], rax
0x000078f14bd5f39f  e9 2b fd ff ff                    jmp        0x78f14bd5f0cf
0x000078f14bd5f3a4  48 8b 05 dd 6c 03 00              mov        rax, qword ptr [rip + 0x36cdd]
0x000078f14bd5f3ab  48 89 05 c6 6c 03 00              mov        qword ptr [rip + 0x36cc6], rax
0x000078f14bd5f3b2  e9 2d fe ff ff                    jmp        0x78f14bd5f1e4
0x000078f14bd5f3b7  ba 10 00 00 00                    mov        edx, 0x10
0x000078f14bd5f3bc  b8 01 00 00 00                    mov        eax, 1
0x000078f14bd5f3c1  e9 d8 f9 ff ff                    jmp        0x78f14bd5ed9e
0x000078f14bd5f3c6  b9 01 00 00 00                    mov        ecx, 1
0x000078f14bd5f3cb  31 f6                             xor        esi, esi
0x000078f14bd5f3cd  4c 89 f7                          mov        rdi, r14
0x000078f14bd5f3d0  e8 cb 0f 01 00                    call       0x78f14bd703a0
0x000078f14bd5f3d5  e9 2f f9 ff ff                    jmp        0x78f14bd5ed09
0x000078f14bd5f3da  8b 7d b8                          mov        edi, dword ptr [rbp - 0x48]
0x000078f14bd5f3dd  01 c7                             add        edi, eax
0x000078f14bd5f3df  39 fe                             cmp        esi, edi
0x000078f14bd5f3e1  0f 84 36 ff ff ff                 je         0x78f14bd5f31d
0x000078f14bd5f3e7  41 89 c1                          mov        r9d, eax
0x000078f14bd5f3ea  31 f6                             xor        esi, esi
0x000078f14bd5f3ec  31 c0                             xor        eax, eax
0x000078f14bd5f3ee  48 8b 3c f1                       mov        rdi, qword ptr [rcx + rsi*8]
0x000078f14bd5f3f2  f6 87 56 03 00 00 04              test       byte ptr [rdi + 0x356], 4
0x000078f14bd5f3f9  75 0e                             jne        0x78f14bd5f409
0x000078f14bd5f3fb  39 f0                             cmp        eax, esi
0x000078f14bd5f3fd  74 07                             je         0x78f14bd5f406
0x000078f14bd5f3ff  41 89 c0                          mov        r8d, eax
0x000078f14bd5f402  4a 89 3c c1                       mov        qword ptr [rcx + r8*8], rdi
0x000078f14bd5f406  83 c0 01                          add        eax, 1
0x000078f14bd5f409  48 83 c6 01                       add        rsi, 1
0x000078f14bd5f40d  49 39 f1                          cmp        r9, rsi
0x000078f14bd5f410  75 dc                             jne        0x78f14bd5f3ee
0x000078f14bd5f412  e9 06 ff ff ff                    jmp        0x78f14bd5f31d
0x000078f14bd5f417  48 8b 15 e2 65 03 00              mov        rdx, qword ptr [rip + 0x365e2]
0x000078f14bd5f41e  48 8d 42 ff                       lea        rax, [rdx - 1]
0x000078f14bd5f422  4c 39 f8                          cmp        rax, r15
0x000078f14bd5f425  0f 85 db fc ff ff                 jne        0x78f14bd5f106
0x000078f14bd5f42b  48 8d 4a fe                       lea        rcx, [rdx - 2]
0x000078f14bd5f42f  48 8d 1d ca 5b 03 00              lea        rbx, [rip + 0x35bca]
0x000078f14bd5f436  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x000078f14bd5f43a  48 c1 e6 05                       shl        rsi, 5
0x000078f14bd5f43e  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078f14bd5f443  0f 85 38 01 00 00                 jne        0x78f14bd5f581
0x000078f14bd5f449  48 8d 42 fd                       lea        rax, [rdx - 3]
0x000078f14bd5f44d  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x000078f14bd5f451  48 c1 e6 05                       shl        rsi, 5
0x000078f14bd5f455  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078f14bd5f45a  0f 85 73 02 00 00                 jne        0x78f14bd5f6d3
0x000078f14bd5f460  48 8d 4a fc                       lea        rcx, [rdx - 4]
0x000078f14bd5f464  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x000078f14bd5f468  48 c1 e6 05                       shl        rsi, 5
0x000078f14bd5f46c  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078f14bd5f471  0f 85 0a 01 00 00                 jne        0x78f14bd5f581
0x000078f14bd5f477  48 8d 42 fb                       lea        rax, [rdx - 5]
0x000078f14bd5f47b  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x000078f14bd5f47f  48 c1 e6 05                       shl        rsi, 5
0x000078f14bd5f483  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078f14bd5f488  0f 85 45 02 00 00                 jne        0x78f14bd5f6d3
0x000078f14bd5f48e  48 8d 4a fa                       lea        rcx, [rdx - 6]
0x000078f14bd5f492  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x000078f14bd5f496  48 c1 e6 05                       shl        rsi, 5
0x000078f14bd5f49a  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078f14bd5f49f  0f 85 dc 00 00 00                 jne        0x78f14bd5f581
0x000078f14bd5f4a5  48 8d 42 f9                       lea        rax, [rdx - 7]
0x000078f14bd5f4a9  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x000078f14bd5f4ad  48 c1 e6 05                       shl        rsi, 5
0x000078f14bd5f4b1  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078f14bd5f4b6  0f 85 17 02 00 00                 jne        0x78f14bd5f6d3
0x000078f14bd5f4bc  48 8d 4a f8                       lea        rcx, [rdx - 8]
0x000078f14bd5f4c0  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x000078f14bd5f4c4  48 c1 e6 05                       shl        rsi, 5
0x000078f14bd5f4c8  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078f14bd5f4cd  0f 85 ae 00 00 00                 jne        0x78f14bd5f581
0x000078f14bd5f4d3  48 8d 42 f7                       lea        rax, [rdx - 9]
0x000078f14bd5f4d7  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x000078f14bd5f4db  48 c1 e6 05                       shl        rsi, 5
0x000078f14bd5f4df  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078f14bd5f4e4  0f 85 e9 01 00 00                 jne        0x78f14bd5f6d3
0x000078f14bd5f4ea  48 8d 4a f6                       lea        rcx, [rdx - 0xa]
0x000078f14bd5f4ee  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x000078f14bd5f4f2  48 c1 e6 05                       shl        rsi, 5
0x000078f14bd5f4f6  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078f14bd5f4fb  0f 85 80 00 00 00                 jne        0x78f14bd5f581
0x000078f14bd5f501  48 8d 42 f5                       lea        rax, [rdx - 0xb]
0x000078f14bd5f505  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x000078f14bd5f509  48 c1 e6 05                       shl        rsi, 5
0x000078f14bd5f50d  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078f14bd5f512  0f 85 bb 01 00 00                 jne        0x78f14bd5f6d3
0x000078f14bd5f518  48 8d 4a f4                       lea        rcx, [rdx - 0xc]
0x000078f14bd5f51c  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x000078f14bd5f520  48 c1 e6 05                       shl        rsi, 5
0x000078f14bd5f524  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078f14bd5f529  75 56                             jne        0x78f14bd5f581
0x000078f14bd5f52b  48 8d 42 f3                       lea        rax, [rdx - 0xd]
0x000078f14bd5f52f  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x000078f14bd5f533  48 c1 e6 05                       shl        rsi, 5
0x000078f14bd5f537  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078f14bd5f53c  0f 85 91 01 00 00                 jne        0x78f14bd5f6d3
0x000078f14bd5f542  48 8d 4a f2                       lea        rcx, [rdx - 0xe]
0x000078f14bd5f546  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x000078f14bd5f54a  48 c1 e6 05                       shl        rsi, 5
0x000078f14bd5f54e  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078f14bd5f553  75 2c                             jne        0x78f14bd5f581
0x000078f14bd5f555  48 8d 42 f1                       lea        rax, [rdx - 0xf]
0x000078f14bd5f559  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x000078f14bd5f55d  48 c1 e6 05                       shl        rsi, 5
0x000078f14bd5f561  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078f14bd5f566  0f 85 67 01 00 00                 jne        0x78f14bd5f6d3
0x000078f14bd5f56c  48 83 ea 10                       sub        rdx, 0x10
0x000078f14bd5f570  48 8d 0c 92                       lea        rcx, [rdx + rdx*4]
0x000078f14bd5f574  48 c1 e1 05                       shl        rcx, 5
0x000078f14bd5f578  48 83 3c 0b 00                    cmp        qword ptr [rbx + rcx], 0
0x000078f14bd5f57d  48 0f 44 c2                       cmove      rax, rdx
0x000078f14bd5f581  48 89 05 78 64 03 00              mov        qword ptr [rip + 0x36478], rax
0x000078f14bd5f588  e9 79 fb ff ff                    jmp        0x78f14bd5f106
0x000078f14bd5f58d  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x000078f14bd5f591  e9 b0 f9 ff ff                    jmp        0x78f14bd5ef46
0x000078f14bd5f596  c7 05 80 6b 03 00 00 00 00 00     mov        dword ptr [rip + 0x36b80], 0
0x000078f14bd5f5a0  48 8d 65 d8                       lea        rsp, [rbp - 0x28]
0x000078f14bd5f5a4  5b                                pop        rbx
0x000078f14bd5f5a5  41 5c                             pop        r12
0x000078f14bd5f5a7  41 5d                             pop        r13
0x000078f14bd5f5a9  41 5e                             pop        r14
0x000078f14bd5f5ab  41 5f                             pop        r15
0x000078f14bd5f5ad  5d                                pop        rbp
0x000078f14bd5f5ae  c3                                ret        
0x000078f14bd5f5af  48 8d 0d 3a cb 02 00              lea        rcx, [rip + 0x2cb3a]
0x000078f14bd5f5b6  ba 02 01 00 00                    mov        edx, 0x102
0x000078f14bd5f5bb  48 8d 35 3c b6 02 00              lea        rsi, [rip + 0x2b63c]
0x000078f14bd5f5c2  48 8d 3d 8f d0 02 00              lea        rdi, [rip + 0x2d08f]
0x000078f14bd5f5c9  e8 a2 ad 01 00                    call       0x78f14bd7a370
0x000078f14bd5f5ce  48 8d 0d 1b cb 02 00              lea        rcx, [rip + 0x2cb1b]
0x000078f14bd5f5d5  ba fe 00 00 00                    mov        edx, 0xfe
0x000078f14bd5f5da  48 8d 35 1d b6 02 00              lea        rsi, [rip + 0x2b61d]
0x000078f14bd5f5e1  48 8d 3d 42 b6 02 00              lea        rdi, [rip + 0x2b642]
0x000078f14bd5f5e8  e8 83 ad 01 00                    call       0x78f14bd7a370
0x000078f14bd5f5ed  48 8d 0d fc ca 02 00              lea        rcx, [rip + 0x2cafc]
0x000078f14bd5f5f4  ba 82 02 00 00                    mov        edx, 0x282
0x000078f14bd5f5f9  48 8d 35 fe b5 02 00              lea        rsi, [rip + 0x2b5fe]
0x000078f14bd5f600  48 8d 3d 84 b6 02 00              lea        rdi, [rip + 0x2b684]
0x000078f14bd5f607  e8 64 ad 01 00                    call       0x78f14bd7a370
0x000078f14bd5f60c  48 8d 0d dd ca 02 00              lea        rcx, [rip + 0x2cadd]
0x000078f14bd5f613  ba 9a 00 00 00                    mov        edx, 0x9a
0x000078f14bd5f618  48 8d 35 df b5 02 00              lea        rsi, [rip + 0x2b5df]
0x000078f14bd5f61f  48 8d 3d f5 b5 02 00              lea        rdi, [rip + 0x2b5f5]
0x000078f14bd5f626  e8 45 ad 01 00                    call       0x78f14bd7a370
0x000078f14bd5f62b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd5f630  48 8d 0d b9 ca 02 00              lea        rcx, [rip + 0x2cab9]
0x000078f14bd5f637  ba 43 01 00 00                    mov        edx, 0x143
0x000078f14bd5f63c  48 8d 35 bb b5 02 00              lea        rsi, [rip + 0x2b5bb]
0x000078f14bd5f643  48 8d 3d f3 b5 02 00              lea        rdi, [rip + 0x2b5f3]
0x000078f14bd5f64a  e8 21 ad 01 00                    call       0x78f14bd7a370
0x000078f14bd5f64f  48 8d 0d fa b5 02 00              lea        rcx, [rip + 0x2b5fa]
0x000078f14bd5f656  31 d2                             xor        edx, edx
0x000078f14bd5f658  bf 0c 00 00 00                    mov        edi, 0xc
0x000078f14bd5f65d  48 8d 35 05 b6 02 00              lea        rsi, [rip + 0x2b605]
0x000078f14bd5f664  e8 e7 eb ff ff                    call       0x78f14bd5e250
0x000078f14bd5f669  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd5f670  48 8d 3d b9 63 03 00              lea        rdi, [rip + 0x363b9]
0x000078f14bd5f677  ff 15 ab 53 03 00                 call       qword ptr [rip + 0x353ab]
0x000078f14bd5f67d  e9 4d fa ff ff                    jmp        0x78f14bd5f0cf
0x000078f14bd5f682  48 8d 0d 67 ca 02 00              lea        rcx, [rip + 0x2ca67]
0x000078f14bd5f689  ba ef 01 00 00                    mov        edx, 0x1ef
0x000078f14bd5f68e  48 8d 35 69 b5 02 00              lea        rsi, [rip + 0x2b569]
0x000078f14bd5f695  48 8d 3d d5 b5 02 00              lea        rdi, [rip + 0x2b5d5]
0x000078f14bd5f69c  e8 cf ac 01 00                    call       0x78f14bd7a370
0x000078f14bd5f6a1  48 8d 3d 10 d0 02 00              lea        rdi, [rip + 0x2d010]
0x000078f14bd5f6a8  31 c0                             xor        eax, eax
0x000078f14bd5f6aa  e8 61 c7 00 00                    call       0x78f14bd6be10
0x000078f14bd5f6af  48 89 15 da 69 03 00              mov        qword ptr [rip + 0x369da], rdx
0x000078f14bd5f6b6  e9 8b f8 ff ff                    jmp        0x78f14bd5ef46
0x000078f14bd5f6bb  48 8b 7d b8                       mov        rdi, qword ptr [rbp - 0x48]
0x000078f14bd5f6bf  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x000078f14bd5f6c3  48 89 55 b8                       mov        qword ptr [rbp - 0x48], rdx
0x000078f14bd5f6c7  48 89 3d c2 69 03 00              mov        qword ptr [rip + 0x369c2], rdi
0x000078f14bd5f6ce  e9 73 f8 ff ff                    jmp        0x78f14bd5ef46
0x000078f14bd5f6d3  48 89 c8                          mov        rax, rcx
0x000078f14bd5f6d6  e9 a6 fe ff ff                    jmp        0x78f14bd5f581
0x000078f14bd5f6db  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd5f6e0  f3 0f 1e fa                       endbr64    
0x000078f14bd5f6e4  48 b9 00 00 00 00 02 00 00 00     movabs     rcx, 0x200000000
0x000078f14bd5f6ee  8b 87 50 03 00 00                 mov        eax, dword ptr [rdi + 0x350]
0x000078f14bd5f6f4  8d 50 ff                          lea        edx, [rax - 1]
0x000078f14bd5f6f7  48 b8 ff ff ff ff 03 00 00 00     movabs     rax, 0x3ffffffff
0x000078f14bd5f701  89 97 50 03 00 00                 mov        dword ptr [rdi + 0x350], edx
0x000078f14bd5f707  48 23 87 50 03 00 00              and        rax, qword ptr [rdi + 0x350]
0x000078f14bd5f70e  48 39 c8                          cmp        rax, rcx
0x000078f14bd5f711  75 1d                             jne        0x78f14bd5f730
0x000078f14bd5f713  8b 05 07 6a 03 00                 mov        eax, dword ptr [rip + 0x36a07]
0x000078f14bd5f719  85 c0                             test       eax, eax
0x000078f14bd5f71b  75 09                             jne        0x78f14bd5f726
0x000078f14bd5f71d  40 0f b6 f6                       movzx      esi, sil
0x000078f14bd5f721  e9 7a f0 ff ff                    jmp        0x78f14bd5e7a0
0x000078f14bd5f726  c7 05 f0 69 03 00 02 00 00 00     mov        dword ptr [rip + 0x369f0], 2
0x000078f14bd5f730  f6 05 69 53 03 00 40              test       byte ptr [rip + 0x35369], 0x40
0x000078f14bd5f737  75 01                             jne        0x78f14bd5f73a
0x000078f14bd5f739  c3                                ret        
0x000078f14bd5f73a  48 8b 77 08                       mov        rsi, qword ptr [rdi + 8]
0x000078f14bd5f73e  31 c0                             xor        eax, eax
0x000078f14bd5f740  48 8d 3d f1 cf 02 00              lea        rdi, [rip + 0x2cff1]
0x000078f14bd5f747  e9 b4 c3 00 00                    jmp        0x78f14bd6bb00
0x000078f14bd5f74c  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd5f750  f3 0f 1e fa                       endbr64    
0x000078f14bd5f754  55                                push       rbp
0x000078f14bd5f755  48 89 e5                          mov        rbp, rsp
0x000078f14bd5f758  41 54                             push       r12
0x000078f14bd5f75a  4c 8d 25 a7 62 03 00              lea        r12, [rip + 0x362a7]
0x000078f14bd5f761  53                                push       rbx
0x000078f14bd5f762  48 89 fb                          mov        rbx, rdi
0x000078f14bd5f765  4c 89 e7                          mov        rdi, r12
0x000078f14bd5f768  ff 15 c2 52 03 00                 call       qword ptr [rip + 0x352c2]
0x000078f14bd5f76e  80 bb 57 03 00 00 00              cmp        byte ptr [rbx + 0x357], 0
0x000078f14bd5f775  75 47                             jne        0x78f14bd5f7be
0x000078f14bd5f777  8b 93 50 03 00 00                 mov        edx, dword ptr [rbx + 0x350]
0x000078f14bd5f77d  85 d2                             test       edx, edx
0x000078f14bd5f77f  74 7f                             je         0x78f14bd5f800
0x000078f14bd5f781  48 b8 ff ff ff ff 03 00 00 00     movabs     rax, 0x3ffffffff
0x000078f14bd5f78b  83 ea 01                          sub        edx, 1
0x000078f14bd5f78e  48 b9 00 00 00 00 02 00 00 00     movabs     rcx, 0x200000000
0x000078f14bd5f798  89 93 50 03 00 00                 mov        dword ptr [rbx + 0x350], edx
0x000078f14bd5f79e  48 23 83 50 03 00 00              and        rax, qword ptr [rbx + 0x350]
0x000078f14bd5f7a5  48 39 c8                          cmp        rax, rcx
0x000078f14bd5f7a8  75 30                             jne        0x78f14bd5f7da
0x000078f14bd5f7aa  8b 05 70 69 03 00                 mov        eax, dword ptr [rip + 0x36970]
0x000078f14bd5f7b0  85 c0                             test       eax, eax
0x000078f14bd5f7b2  75 1c                             jne        0x78f14bd5f7d0
0x000078f14bd5f7b4  31 f6                             xor        esi, esi
0x000078f14bd5f7b6  48 89 df                          mov        rdi, rbx
0x000078f14bd5f7b9  e8 e2 ef ff ff                    call       0x78f14bd5e7a0
0x000078f14bd5f7be  5b                                pop        rbx
0x000078f14bd5f7bf  4c 89 e7                          mov        rdi, r12
0x000078f14bd5f7c2  41 5c                             pop        r12
0x000078f14bd5f7c4  5d                                pop        rbp
0x000078f14bd5f7c5  ff 25 5d 52 03 00                 jmp        qword ptr [rip + 0x3525d]
0x000078f14bd5f7cb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd5f7d0  c7 05 46 69 03 00 02 00 00 00     mov        dword ptr [rip + 0x36946], 2
0x000078f14bd5f7da  f6 05 bf 52 03 00 40              test       byte ptr [rip + 0x352bf], 0x40
0x000078f14bd5f7e1  74 db                             je         0x78f14bd5f7be
0x000078f14bd5f7e3  48 8b 73 08                       mov        rsi, qword ptr [rbx + 8]
0x000078f14bd5f7e7  48 8d 3d 4a cf 02 00              lea        rdi, [rip + 0x2cf4a]
0x000078f14bd5f7ee  31 c0                             xor        eax, eax
0x000078f14bd5f7f0  e8 0b c3 00 00                    call       0x78f14bd6bb00
0x000078f14bd5f7f5  eb c7                             jmp        0x78f14bd5f7be
0x000078f14bd5f7f7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078f14bd5f800  4c 89 e7                          mov        rdi, r12
0x000078f14bd5f803  ff 15 1f 52 03 00                 call       qword ptr [rip + 0x3521f]
0x000078f14bd5f809  48 8b 73 08                       mov        rsi, qword ptr [rbx + 8]
0x000078f14bd5f80d  31 d2                             xor        edx, edx
0x000078f14bd5f80f  31 ff                             xor        edi, edi
0x000078f14bd5f811  48 8d 0d 86 b4 02 00              lea        rcx, [rip + 0x2b486]
0x000078f14bd5f818  e8 33 ea ff ff                    call       0x78f14bd5e250
0x000078f14bd5f81d  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd5f820  f3 0f 1e fa                       endbr64    
0x000078f14bd5f824  c3                                ret        
0x000078f14bd5f825  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000078f14bd5f830  f3 0f 1e fa                       endbr64    
0x000078f14bd5f834  48 8d 05 ed 68 03 00              lea        rax, [rip + 0x368ed]
0x000078f14bd5f83b  48 85 ff                          test       rdi, rdi
0x000078f14bd5f83e  74 14                             je         0x78f14bd5f854
0x000078f14bd5f840  48 8d 04 bf                       lea        rax, [rdi + rdi*4]
0x000078f14bd5f844  48 8d 15 b5 57 03 00              lea        rdx, [rip + 0x357b5]
0x000078f14bd5f84b  48 c1 e0 05                       shl        rax, 5
0x000078f14bd5f84f  48 8d 44 02 70                    lea        rax, [rdx + rax + 0x70]
0x000078f14bd5f854  48 83 78 08 00                    cmp        qword ptr [rax + 8], 0
0x000078f14bd5f859  74 05                             je         0x78f14bd5f860
0x000078f14bd5f85b  c3                                ret        
0x000078f14bd5f85c  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd5f860  48 8d 14 bf                       lea        rdx, [rdi + rdi*4]
0x000078f14bd5f864  48 8d 0d 95 57 03 00              lea        rcx, [rip + 0x35795]
0x000078f14bd5f86b  48 c1 e2 05                       shl        rdx, 5
0x000078f14bd5f86f  48 8b 14 11                       mov        rdx, qword ptr [rcx + rdx]
0x000078f14bd5f873  48 89 50 08                       mov        qword ptr [rax + 8], rdx
0x000078f14bd5f877  c3                                ret        
0x000078f14bd5f878  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078f14bd5f880  f3 0f 1e fa                       endbr64    
0x000078f14bd5f884  49 89 f8                          mov        r8, rdi
0x000078f14bd5f887  48 89 f2                          mov        rdx, rsi
0x000078f14bd5f88a  48 85 f6                          test       rsi, rsi
0x000078f14bd5f88d  75 49                             jne        0x78f14bd5f8d8
0x000078f14bd5f88f  8b 35 93 68 03 00                 mov        esi, dword ptr [rip + 0x36893]
0x000078f14bd5f895  48 8b 05 9c 68 03 00              mov        rax, qword ptr [rip + 0x3689c]
0x000078f14bd5f89c  48 8b 0d 8d 68 03 00              mov        rcx, qword ptr [rip + 0x3688d]
0x000078f14bd5f8a3  85 f6                             test       esi, esi
0x000078f14bd5f8a5  0f 85 d5 00 00 00                 jne        0x78f14bd5f980
0x000078f14bd5f8ab  c7 05 73 68 03 00 01 00 00 00     mov        dword ptr [rip + 0x36873], 1
0x000078f14bd5f8b5  48 85 c0                          test       rax, rax
0x000078f14bd5f8b8  0f 84 cb 00 00 00                 je         0x78f14bd5f989
0x000078f14bd5f8be  48 85 c9                          test       rcx, rcx
0x000078f14bd5f8c1  0f 84 09 01 00 00                 je         0x78f14bd5f9d0
0x000078f14bd5f8c7  48 8d 0d 5a 68 03 00              lea        rcx, [rip + 0x3685a]
0x000078f14bd5f8ce  48 89 c8                          mov        rax, rcx
0x000078f14bd5f8d1  c3                                ret        
0x000078f14bd5f8d2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078f14bd5f8d8  48 8d 3c b5 00 00 00 00           lea        rdi, [rsi*4]
0x000078f14bd5f8e0  4c 8d 0d 19 57 03 00              lea        r9, [rip + 0x35719]
0x000078f14bd5f8e7  48 8d 04 37                       lea        rax, [rdi + rsi]
0x000078f14bd5f8eb  48 c1 e0 05                       shl        rax, 5
0x000078f14bd5f8ef  49 8d 34 01                       lea        rsi, [r9 + rax]
0x000078f14bd5f8f3  49 8d 4c 01 70                    lea        rcx, [r9 + rax + 0x70]
0x000078f14bd5f8f8  48 83 be 80 00 00 00 00           cmp        qword ptr [rsi + 0x80], 0
0x000078f14bd5f900  0f 85 92 00 00 00                 jne        0x78f14bd5f998
0x000078f14bd5f906  48 8b 05 43 68 03 00              mov        rax, qword ptr [rip + 0x36843]
0x000078f14bd5f90d  48 8d 35 3c 68 03 00              lea        rsi, [rip + 0x3683c]
0x000078f14bd5f914  48 85 c0                          test       rax, rax
0x000078f14bd5f917  74 17                             je         0x78f14bd5f930
0x000078f14bd5f919  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd5f920  48 89 c6                          mov        rsi, rax
0x000078f14bd5f923  48 8b 40 28                       mov        rax, qword ptr [rax + 0x28]
0x000078f14bd5f927  48 85 c0                          test       rax, rax
0x000078f14bd5f92a  75 f4                             jne        0x78f14bd5f920
0x000078f14bd5f92c  48 83 c6 28                       add        rsi, 0x28
0x000078f14bd5f930  48 01 d7                          add        rdi, rdx
0x000078f14bd5f933  48 c1 e7 05                       shl        rdi, 5
0x000078f14bd5f937  41 c7 44 39 70 02 00 00 00        mov        dword ptr [r9 + rdi + 0x70], 2
0x000078f14bd5f940  4d 85 c0                          test       r8, r8
0x000078f14bd5f943  4c 0f 44 05 fd 67 03 00           cmove      r8, qword ptr [rip + 0x367fd]
0x000078f14bd5f94b  48 8d 05 ce fe ff ff              lea        rax, [rip - 0x132]
0x000078f14bd5f952  48 83 79 08 00                    cmp        qword ptr [rcx + 8], 0
0x000078f14bd5f957  48 89 41 10                       mov        qword ptr [rcx + 0x10], rax
0x000078f14bd5f95b  4c 89 41 20                       mov        qword ptr [rcx + 0x20], r8
0x000078f14bd5f95f  48 c7 41 28 00 00 00 00           mov        qword ptr [rcx + 0x28], 0
0x000078f14bd5f967  74 47                             je         0x78f14bd5f9b0
0x000078f14bd5f969  48 85 f6                          test       rsi, rsi
0x000078f14bd5f96c  74 0d                             je         0x78f14bd5f97b
0x000078f14bd5f96e  48 89 0e                          mov        qword ptr [rsi], rcx
0x000078f14bd5f971  c7 05 ad 67 03 00 02 00 00 00     mov        dword ptr [rip + 0x367ad], 2
0x000078f14bd5f97b  48 89 c8                          mov        rax, rcx
0x000078f14bd5f97e  c3                                ret        
0x000078f14bd5f97f  90                                nop        
0x000078f14bd5f980  48 85 c0                          test       rax, rax
0x000078f14bd5f983  0f 85 35 ff ff ff                 jne        0x78f14bd5f8be
0x000078f14bd5f989  31 f6                             xor        esi, esi
0x000078f14bd5f98b  48 8d 0d 96 67 03 00              lea        rcx, [rip + 0x36796]
0x000078f14bd5f992  eb ac                             jmp        0x78f14bd5f940
0x000078f14bd5f994  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd5f998  48 83 7e 78 00                    cmp        qword ptr [rsi + 0x78], 0
0x000078f14bd5f99d  75 dc                             jne        0x78f14bd5f97b
0x000078f14bd5f99f  48 8b 36                          mov        rsi, qword ptr [rsi]
0x000078f14bd5f9a2  4a 89 74 08 78                    mov        qword ptr [rax + r9 + 0x78], rsi
0x000078f14bd5f9a7  eb d2                             jmp        0x78f14bd5f97b
0x000078f14bd5f9a9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd5f9b0  48 8d 04 92                       lea        rax, [rdx + rdx*4]
0x000078f14bd5f9b4  48 8d 15 45 56 03 00              lea        rdx, [rip + 0x35645]
0x000078f14bd5f9bb  48 c1 e0 05                       shl        rax, 5
0x000078f14bd5f9bf  48 8b 04 02                       mov        rax, qword ptr [rdx + rax]
0x000078f14bd5f9c3  48 89 41 08                       mov        qword ptr [rcx + 8], rax
0x000078f14bd5f9c7  eb a0                             jmp        0x78f14bd5f969
0x000078f14bd5f9c9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd5f9d0  48 8b 05 29 56 03 00              mov        rax, qword ptr [rip + 0x35629]
0x000078f14bd5f9d7  48 89 05 52 67 03 00              mov        qword ptr [rip + 0x36752], rax
0x000078f14bd5f9de  e9 e4 fe ff ff                    jmp        0x78f14bd5f8c7
0x000078f14bd5f9e3  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078f14bd5f9ed  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd5f9f0  f3 0f 1e fa                       endbr64    
0x000078f14bd5f9f4  55                                push       rbp
0x000078f14bd5f9f5  48 89 e5                          mov        rbp, rsp
0x000078f14bd5f9f8  53                                push       rbx
0x000078f14bd5f9f9  48 89 fb                          mov        rbx, rdi
0x000078f14bd5f9fc  48 83 ec 08                       sub        rsp, 8
0x000078f14bd5fa00  48 8b 3f                          mov        rdi, qword ptr [rdi]
0x000078f14bd5fa03  8b 4b 08                          mov        ecx, dword ptr [rbx + 8]
0x000078f14bd5fa06  48 8b 73 18                       mov        rsi, qword ptr [rbx + 0x18]
0x000078f14bd5fa0a  44 8b 43 0c                       mov        r8d, dword ptr [rbx + 0xc]
0x000078f14bd5fa0e  0f b6 87 54 03 00 00              movzx      eax, byte ptr [rdi + 0x354]
0x000078f14bd5fa15  4c 8b 4f 30                       mov        r9, qword ptr [rdi + 0x30]
0x000078f14bd5fa19  89 c2                             mov        edx, eax
0x000078f14bd5fa1b  83 e2 03                          and        edx, 3
0x000078f14bd5fa1e  a8 03                             test       al, 3
0x000078f14bd5fa20  b8 01 00 00 00                    mov        eax, 1
0x000078f14bd5fa25  0f 44 d0                          cmove      edx, eax
0x000078f14bd5fa28  e8 c3 68 00 00                    call       0x78f14bd662f0
0x000078f14bd5fa2d  48 89 43 20                       mov        qword ptr [rbx + 0x20], rax
0x000078f14bd5fa31  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000078f14bd5fa35  c9                                leave      
0x000078f14bd5fa36  c3                                ret        
0x000078f14bd5fa37  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078f14bd5fa40  f3 0f 1e fa                       endbr64    
0x000078f14bd5fa44  55                                push       rbp
0x000078f14bd5fa45  41 89 d1                          mov        r9d, edx
0x000078f14bd5fa48  49 89 fb                          mov        r11, rdi
0x000078f14bd5fa4b  41 8d 41 02                       lea        eax, [r9 + 2]
0x000078f14bd5fa4f  48 8d 04 40                       lea        rax, [rax + rax*2]
0x000078f14bd5fa53  48 89 e5                          mov        rbp, rsp
0x000078f14bd5fa56  48 8d 04 c5 17 00 00 00           lea        rax, [rax*8 + 0x17]
0x000078f14bd5fa5e  41 57                             push       r15
0x000078f14bd5fa60  41 56                             push       r14
0x000078f14bd5fa62  48 c1 e8 04                       shr        rax, 4
0x000078f14bd5fa66  41 55                             push       r13
0x000078f14bd5fa68  48 c1 e0 04                       shl        rax, 4
0x000078f14bd5fa6c  41 54                             push       r12
0x000078f14bd5fa6e  53                                push       rbx
0x000078f14bd5fa6f  48 81 ec d8 04 00 00              sub        rsp, 0x4d8
0x000078f14bd5fa76  89 8d 38 fb ff ff                 mov        dword ptr [rbp - 0x4c8], ecx
0x000078f14bd5fa7c  48 89 c1                          mov        rcx, rax
0x000078f14bd5fa7f  48 81 e1 00 f0 ff ff              and        rcx, 0xfffffffffffff000
0x000078f14bd5fa86  48 89 e2                          mov        rdx, rsp
0x000078f14bd5fa89  44 89 85 40 fb ff ff              mov        dword ptr [rbp - 0x4c0], r8d
0x000078f14bd5fa90  48 29 ca                          sub        rdx, rcx
0x000078f14bd5fa93  48 39 d4                          cmp        rsp, rdx
0x000078f14bd5fa96  74 15                             je         0x78f14bd5faad
0x000078f14bd5fa98  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x000078f14bd5fa9f  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x000078f14bd5faa8  48 39 d4                          cmp        rsp, rdx
0x000078f14bd5faab  75 eb                             jne        0x78f14bd5fa98
0x000078f14bd5faad  25 ff 0f 00 00                    and        eax, 0xfff
0x000078f14bd5fab2  48 29 c4                          sub        rsp, rax
0x000078f14bd5fab5  48 85 c0                          test       rax, rax
0x000078f14bd5fab8  0f 85 92 0d 00 00                 jne        0x78f14bd60850
0x000078f14bd5fabe  41 0f b6 83 54 03 00 00           movzx      eax, byte ptr [r11 + 0x354]
0x000078f14bd5fac6  48 8d 7c 24 0f                    lea        rdi, [rsp + 0xf]
0x000078f14bd5facb  48 83 e7 f0                       and        rdi, 0xfffffffffffffff0
0x000078f14bd5facf  83 e0 3f                          and        eax, 0x3f
0x000078f14bd5fad2  48 8d 57 18                       lea        rdx, [rdi + 0x18]
0x000078f14bd5fad6  c7 07 00 00 00 00                 mov        dword ptr [rdi], 0
0x000078f14bd5fadc  49 89 fe                          mov        r14, rdi
0x000078f14bd5fadf  83 c8 40                          or         eax, 0x40
0x000078f14bd5fae2  4c 89 5f 08                       mov        qword ptr [rdi + 8], r11
0x000078f14bd5fae6  48 89 57 10                       mov        qword ptr [rdi + 0x10], rdx
0x000078f14bd5faea  41 88 83 54 03 00 00              mov        byte ptr [r11 + 0x354], al
0x000078f14bd5faf1  45 85 c9                          test       r9d, r9d
0x000078f14bd5faf4  0f 84 f8 0d 00 00                 je         0x78f14bd608f2
0x000078f14bd5fafa  41 8d 41 01                       lea        eax, [r9 + 1]
0x000078f14bd5fafe  49 89 f0                          mov        r8, rsi
0x000078f14bd5fb01  b9 01 00 00 00                    mov        ecx, 1
0x000078f14bd5fb06  89 85 44 fb ff ff                 mov        dword ptr [rbp - 0x4bc], eax
0x000078f14bd5fb0c  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd5fb10  8d 41 01                          lea        eax, [rcx + 1]
0x000078f14bd5fb13  49 8b 30                          mov        rsi, qword ptr [r8]
0x000078f14bd5fb16  41 89 ca                          mov        r10d, ecx
0x000078f14bd5fb19  c7 02 00 00 00 00                 mov        dword ptr [rdx], 0
0x000078f14bd5fb1f  48 89 c1                          mov        rcx, rax
0x000078f14bd5fb22  48 8d 04 40                       lea        rax, [rax + rax*2]
0x000078f14bd5fb26  49 83 c0 08                       add        r8, 8
0x000078f14bd5fb2a  48 83 c2 18                       add        rdx, 0x18
0x000078f14bd5fb2e  48 8d 04 c7                       lea        rax, [rdi + rax*8]
0x000078f14bd5fb32  66 48 0f 6e c6                    movq       xmm0, rsi
0x000078f14bd5fb37  66 48 0f 6e c8                    movq       xmm1, rax
0x000078f14bd5fb3c  66 0f 6c c1                       punpcklqdq xmm0, xmm1
0x000078f14bd5fb40  0f 11 42 f0                       movups     xmmword ptr [rdx - 0x10], xmm0
0x000078f14bd5fb44  0f b6 86 54 03 00 00              movzx      eax, byte ptr [rsi + 0x354]
0x000078f14bd5fb4b  83 e0 3f                          and        eax, 0x3f
0x000078f14bd5fb4e  83 c8 40                          or         eax, 0x40
0x000078f14bd5fb51  88 86 54 03 00 00                 mov        byte ptr [rsi + 0x354], al
0x000078f14bd5fb57  45 39 d1                          cmp        r9d, r10d
0x000078f14bd5fb5a  75 b4                             jne        0x78f14bd5fb10
0x000078f14bd5fb5c  4b 8d 04 49                       lea        rax, [r9 + r9*2]
0x000078f14bd5fb60  4c 8b 6f 08                       mov        r13, qword ptr [rdi + 8]
0x000078f14bd5fb64  48 8d 04 c7                       lea        rax, [rdi + rax*8]
0x000078f14bd5fb68  48 89 85 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rax
0x000078f14bd5fb6f  44 8b 25 2a 67 03 00              mov        r12d, dword ptr [rip + 0x3672a]
0x000078f14bd5fb76  48 89 f9                          mov        rcx, rdi
0x000078f14bd5fb79  4c 8d bd d0 fb ff ff              lea        r15, [rbp - 0x430]
0x000078f14bd5fb80  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x000078f14bd5fb88  4c 89 bd c0 fb ff ff              mov        qword ptr [rbp - 0x440], r15
0x000078f14bd5fb8f  48 c7 85 c8 fb ff ff 00 04 00 00  mov        qword ptr [rbp - 0x438], 0x400
0x000078f14bd5fb9a  c7 05 fc 66 03 00 00 00 00 00     mov        dword ptr [rip + 0x366fc], 0
0x000078f14bd5fba4  44 89 a5 1c fb ff ff              mov        dword ptr [rbp - 0x4e4], r12d
0x000078f14bd5fbab  4c 89 b5 10 fb ff ff              mov        qword ptr [rbp - 0x4f0], r14
0x000078f14bd5fbb2  4c 89 9d 30 fb ff ff              mov        qword ptr [rbp - 0x4d0], r11
0x000078f14bd5fbb9  4c 89 bd 20 fb ff ff              mov        qword ptr [rbp - 0x4e0], r15
0x000078f14bd5fbc0  49 8b b5 f8 02 00 00              mov        rsi, qword ptr [r13 + 0x2f8]
0x000078f14bd5fbc7  c7 01 01 00 00 00                 mov        dword ptr [rcx], 1
0x000078f14bd5fbcd  48 85 f6                          test       rsi, rsi
0x000078f14bd5fbd0  0f 84 b2 09 00 00                 je         0x78f14bd60588
0x000078f14bd5fbd6  31 f6                             xor        esi, esi
0x000078f14bd5fbd8  49 83 7d 48 00                    cmp        qword ptr [r13 + 0x48], 0
0x000078f14bd5fbdd  0f 85 fd 00 00 00                 jne        0x78f14bd5fce0
0x000078f14bd5fbe3  49 83 bd 20 02 00 00 00           cmp        qword ptr [r13 + 0x220], 0
0x000078f14bd5fbeb  0f 85 ef 00 00 00                 jne        0x78f14bd5fce0
0x000078f14bd5fbf1  45 31 f6                          xor        r14d, r14d
0x000078f14bd5fbf4  49 83 bd 10 02 00 00 00           cmp        qword ptr [r13 + 0x210], 0
0x000078f14bd5fbfc  0f 85 de 00 00 00                 jne        0x78f14bd5fce0
0x000078f14bd5fc02  48 85 f6                          test       rsi, rsi
0x000078f14bd5fc05  0f 84 89 00 00 00                 je         0x78f14bd5fc94
0x000078f14bd5fc0b  44 89 f0                          mov        eax, r14d
0x000078f14bd5fc0e  43 8d 7c 36 03                    lea        edi, [r14 + r14 + 3]
0x000078f14bd5fc13  41 8d 5e 01                       lea        ebx, [r14 + 1]
0x000078f14bd5fc17  48 89 8d 60 fb ff ff              mov        qword ptr [rbp - 0x4a0], rcx
0x000078f14bd5fc1e  48 c7 04 c6 00 00 00 00           mov        qword ptr [rsi + rax*8], 0
0x000078f14bd5fc26  48 c1 e7 03                       shl        rdi, 3
0x000078f14bd5fc2a  48 89 b5 68 fb ff ff              mov        qword ptr [rbp - 0x498], rsi
0x000078f14bd5fc31  ff 15 d9 4d 03 00                 call       qword ptr [rip + 0x34dd9]
0x000078f14bd5fc37  48 8b b5 68 fb ff ff              mov        rsi, qword ptr [rbp - 0x498]
0x000078f14bd5fc3e  48 8b 8d 60 fb ff ff              mov        rcx, qword ptr [rbp - 0x4a0]
0x000078f14bd5fc45  48 85 c0                          test       rax, rax
0x000078f14bd5fc48  49 89 c4                          mov        r12, rax
0x000078f14bd5fc4b  0f 84 b4 0e 00 00                 je         0x78f14bd60b05
0x000078f14bd5fc51  4c 89 28                          mov        qword ptr [rax], r13
0x000078f14bd5fc54  48 c1 e3 03                       shl        rbx, 3
0x000078f14bd5fc58  48 8d 78 08                       lea        rdi, [rax + 8]
0x000078f14bd5fc5c  48 89 da                          mov        rdx, rbx
0x000078f14bd5fc5f  48 89 8d 68 fb ff ff              mov        qword ptr [rbp - 0x498], rcx
0x000078f14bd5fc66  e8 b5 3c 02 00                    call       0x78f14bd83920
0x000078f14bd5fc6b  41 8d 46 02                       lea        eax, [r14 + 2]
0x000078f14bd5fc6f  48 89 da                          mov        rdx, rbx
0x000078f14bd5fc72  4c 89 e6                          mov        rsi, r12
0x000078f14bd5fc75  49 8d 3c c4                       lea        rdi, [r12 + rax*8]
0x000078f14bd5fc79  e8 a2 3c 02 00                    call       0x78f14bd83920
0x000078f14bd5fc7e  4d 89 a5 00 04 00 00              mov        qword ptr [r13 + 0x400], r12
0x000078f14bd5fc85  41 80 8d 56 03 00 00 10           or         byte ptr [r13 + 0x356], 0x10
0x000078f14bd5fc8d  48 8b 8d 68 fb ff ff              mov        rcx, qword ptr [rbp - 0x498]
0x000078f14bd5fc94  8b 39                             mov        edi, dword ptr [rcx]
0x000078f14bd5fc96  85 ff                             test       edi, edi
0x000078f14bd5fc98  75 14                             jne        0x78f14bd5fcae
0x000078f14bd5fc9a  4c 8b 69 08                       mov        r13, qword ptr [rcx + 8]
0x000078f14bd5fc9e  e9 1d ff ff ff                    jmp        0x78f14bd5fbc0
0x000078f14bd5fca3  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd5fca8  8b 31                             mov        esi, dword ptr [rcx]
0x000078f14bd5fcaa  85 f6                             test       esi, esi
0x000078f14bd5fcac  74 ec                             je         0x78f14bd5fc9a
0x000078f14bd5fcae  48 8b 49 10                       mov        rcx, qword ptr [rcx + 0x10]
0x000078f14bd5fcb2  48 85 c9                          test       rcx, rcx
0x000078f14bd5fcb5  75 f1                             jne        0x78f14bd5fca8
0x000078f14bd5fcb7  44 8b a5 1c fb ff ff              mov        r12d, dword ptr [rbp - 0x4e4]
0x000078f14bd5fcbe  4c 8b b5 10 fb ff ff              mov        r14, qword ptr [rbp - 0x4f0]
0x000078f14bd5fcc5  45 31 c9                          xor        r9d, r9d
0x000078f14bd5fcc8  4c 8b 9d 30 fb ff ff              mov        r11, qword ptr [rbp - 0x4d0]
0x000078f14bd5fccf  4c 8b bd 20 fb ff ff              mov        r15, qword ptr [rbp - 0x4e0]
0x000078f14bd5fcd6  e9 2e 04 00 00                    jmp        0x78f14bd60109
0x000078f14bd5fcdb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd5fce0  49 8b 45 68                       mov        rax, qword ptr [r13 + 0x68]
0x000078f14bd5fce4  4c 8b 40 08                       mov        r8, qword ptr [rax + 8]
0x000078f14bd5fce8  41 f6 85 56 03 00 00 20           test       byte ptr [r13 + 0x356], 0x20
0x000078f14bd5fcf0  74 04                             je         0x78f14bd5fcf6
0x000078f14bd5fcf2  4d 03 45 00                       add        r8, qword ptr [r13]
0x000078f14bd5fcf6  8b 85 38 fb ff ff                 mov        eax, dword ptr [rbp - 0x4c8]
0x000078f14bd5fcfc  49 8b 5d 10                       mov        rbx, qword ptr [r13 + 0x10]
0x000078f14bd5fd00  4c 89 85 a0 fb ff ff              mov        qword ptr [rbp - 0x460], r8
0x000078f14bd5fd07  4c 89 ad 90 fb ff ff              mov        qword ptr [rbp - 0x470], r13
0x000078f14bd5fd0e  89 85 98 fb ff ff                 mov        dword ptr [rbp - 0x468], eax
0x000078f14bd5fd14  8b 85 40 fb ff ff                 mov        eax, dword ptr [rbp - 0x4c0]
0x000078f14bd5fd1a  89 85 9c fb ff ff                 mov        dword ptr [rbp - 0x464], eax
0x000078f14bd5fd20  48 8b 03                          mov        rax, qword ptr [rbx]
0x000078f14bd5fd23  48 85 c0                          test       rax, rax
0x000078f14bd5fd26  0f 84 6e 0d 00 00                 je         0x78f14bd60a9a
0x000078f14bd5fd2c  48 89 8d 28 fb ff ff              mov        qword ptr [rbp - 0x4d8], rcx
0x000078f14bd5fd33  45 31 f6                          xor        r14d, r14d
0x000078f14bd5fd36  48 89 b5 60 fb ff ff              mov        qword ptr [rbp - 0x4a0], rsi
0x000078f14bd5fd3d  4c 89 85 68 fb ff ff              mov        qword ptr [rbp - 0x498], r8
0x000078f14bd5fd44  48 89 8d 08 fb ff ff              mov        qword ptr [rbp - 0x4f8], rcx
0x000078f14bd5fd4b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd5fd50  48 83 f8 01                       cmp        rax, 1
0x000078f14bd5fd54  0f 85 36 02 00 00                 jne        0x78f14bd5ff90
0x000078f14bd5fd5a  4c 8b bd 68 fb ff ff              mov        r15, qword ptr [rbp - 0x498]
0x000078f14bd5fd61  4c 03 7b 08                       add        r15, qword ptr [rbx + 8]
0x000078f14bd5fd65  4c 89 ff                          mov        rdi, r15
0x000078f14bd5fd68  e8 e3 3d 00 00                    call       0x78f14bd63b50
0x000078f14bd5fd6d  49 89 c4                          mov        r12, rax
0x000078f14bd5fd70  48 85 c0                          test       rax, rax
0x000078f14bd5fd73  0f 84 b7 01 00 00                 je         0x78f14bd5ff30
0x000078f14bd5fd79  44 8b 0d c8 4c 03 00              mov        r9d, dword ptr [rip + 0x34cc8]
0x000078f14bd5fd80  45 85 c9                          test       r9d, r9d
0x000078f14bd5fd83  0f 85 37 0d 00 00                 jne        0x78f14bd60ac0
0x000078f14bd5fd89  4c 89 ff                          mov        rdi, r15
0x000078f14bd5fd8c  e8 6f 5d 02 00                    call       0x78f14bd85b00
0x000078f14bd5fd91  49 8b bd 88 03 00 00              mov        rdi, qword ptr [r13 + 0x388]
0x000078f14bd5fd98  48 89 c6                          mov        rsi, rax
0x000078f14bd5fd9b  48 85 ff                          test       rdi, rdi
0x000078f14bd5fd9e  0f 84 9c 01 00 00                 je         0x78f14bd5ff40
0x000078f14bd5fda4  48 83 ff ff                       cmp        rdi, -1
0x000078f14bd5fda8  0f 84 d6 01 00 00                 je         0x78f14bd5ff84
0x000078f14bd5fdae  48 89 b5 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rsi
0x000078f14bd5fdb5  e8 46 5d 02 00                    call       0x78f14bd85b00
0x000078f14bd5fdba  48 8b b5 50 fb ff ff              mov        rsi, qword ptr [rbp - 0x4b0]
0x000078f14bd5fdc1  48 8b 15 e8 4c 03 00              mov        rdx, qword ptr [rip + 0x34ce8]
0x000078f14bd5fdc8  bf 14 00 00 00                    mov        edi, 0x14
0x000078f14bd5fdcd  48 89 e1                          mov        rcx, rsp
0x000078f14bd5fdd0  48 39 fa                          cmp        rdx, rdi
0x000078f14bd5fdd3  48 0f 42 d7                       cmovb      rdx, rdi
0x000078f14bd5fdd7  48 39 c2                          cmp        rdx, rax
0x000078f14bd5fdda  48 0f 42 d0                       cmovb      rdx, rax
0x000078f14bd5fdde  48 83 ea 04                       sub        rdx, 4
0x000078f14bd5fde2  49 0f af d4                       imul       rdx, r12
0x000078f14bd5fde6  48 8d 44 16 17                    lea        rax, [rsi + rdx + 0x17]
0x000078f14bd5fdeb  48 89 c2                          mov        rdx, rax
0x000078f14bd5fdee  48 25 00 f0 ff ff                 and        rax, 0xfffffffffffff000
0x000078f14bd5fdf4  48 29 c1                          sub        rcx, rax
0x000078f14bd5fdf7  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x000078f14bd5fdfb  48 39 cc                          cmp        rsp, rcx
0x000078f14bd5fdfe  74 15                             je         0x78f14bd5fe15
0x000078f14bd5fe00  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x000078f14bd5fe07  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x000078f14bd5fe10  48 39 cc                          cmp        rsp, rcx
0x000078f14bd5fe13  75 eb                             jne        0x78f14bd5fe00
0x000078f14bd5fe15  81 e2 ff 0f 00 00                 and        edx, 0xfff
0x000078f14bd5fe1b  48 29 d4                          sub        rsp, rdx
0x000078f14bd5fe1e  48 85 d2                          test       rdx, rdx
0x000078f14bd5fe21  74 06                             je         0x78f14bd5fe29
0x000078f14bd5fe23  48 83 4c 14 f8 00                 or         qword ptr [rsp + rdx - 8], 0
0x000078f14bd5fe29  48 8d 54 24 0f                    lea        rdx, [rsp + 0xf]
0x000078f14bd5fe2e  4c 89 fe                          mov        rsi, r15
0x000078f14bd5fe31  4c 89 ef                          mov        rdi, r13
0x000078f14bd5fe34  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x000078f14bd5fe38  e8 c3 3d 00 00                    call       0x78f14bd63c00
0x000078f14bd5fe3d  80 38 00                          cmp        byte ptr [rax], 0
0x000078f14bd5fe40  0f 84 72 02 00 00                 je         0x78f14bd600b8
0x000078f14bd5fe46  48 8d 95 90 fb ff ff              lea        rdx, [rbp - 0x470]
0x000078f14bd5fe4d  48 8d bd 70 fb ff ff              lea        rdi, [rbp - 0x490]
0x000078f14bd5fe54  48 89 85 a8 fb ff ff              mov        qword ptr [rbp - 0x458], rax
0x000078f14bd5fe5b  48 8d 35 8e fb ff ff              lea        rsi, [rip - 0x472]
0x000078f14bd5fe62  e8 19 e6 ff ff                    call       0x78f14bd5e480
0x000078f14bd5fe67  48 83 bd 78 fb ff ff 00           cmp        qword ptr [rbp - 0x488], 0
0x000078f14bd5fe6f  0f 85 6b 02 00 00                 jne        0x78f14bd600e0
0x000078f14bd5fe75  48 8b 85 b0 fb ff ff              mov        rax, qword ptr [rbp - 0x450]
0x000078f14bd5fe7c  80 b8 54 03 00 00 3f              cmp        byte ptr [rax + 0x354], 0x3f
0x000078f14bd5fe83  77 6e                             ja         0x78f14bd5fef3
0x000078f14bd5fe85  48 89 e2                          mov        rdx, rsp
0x000078f14bd5fe88  48 39 d4                          cmp        rsp, rdx
0x000078f14bd5fe8b  74 15                             je         0x78f14bd5fea2
0x000078f14bd5fe8d  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x000078f14bd5fe94  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x000078f14bd5fe9d  48 39 d4                          cmp        rsp, rdx
0x000078f14bd5fea0  75 eb                             jne        0x78f14bd5fe8d
0x000078f14bd5fea2  48 83 ec 20                       sub        rsp, 0x20
0x000078f14bd5fea6  48 83 4c 24 18 00                 or         qword ptr [rsp + 0x18], 0
0x000078f14bd5feac  48 8b b5 48 fb ff ff              mov        rsi, qword ptr [rbp - 0x4b8]
0x000078f14bd5feb3  83 85 44 fb ff ff 01              add        dword ptr [rbp - 0x4bc], 1
0x000078f14bd5feba  48 8d 54 24 0f                    lea        rdx, [rsp + 0xf]
0x000078f14bd5febf  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x000078f14bd5fec3  48 89 42 08                       mov        qword ptr [rdx + 8], rax
0x000078f14bd5fec7  c7 02 00 00 00 00                 mov        dword ptr [rdx], 0
0x000078f14bd5fecd  48 c7 42 10 00 00 00 00           mov        qword ptr [rdx + 0x10], 0
0x000078f14bd5fed5  48 89 56 10                       mov        qword ptr [rsi + 0x10], rdx
0x000078f14bd5fed9  0f b6 88 54 03 00 00              movzx      ecx, byte ptr [rax + 0x354]
0x000078f14bd5fee0  48 89 95 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rdx
0x000078f14bd5fee7  83 e1 3f                          and        ecx, 0x3f
0x000078f14bd5feea  83 c9 40                          or         ecx, 0x40
0x000078f14bd5feed  88 88 54 03 00 00                 mov        byte ptr [rax + 0x354], cl
0x000078f14bd5fef3  48 8b 8d 60 fb ff ff              mov        rcx, qword ptr [rbp - 0x4a0]
0x000078f14bd5fefa  48 85 c9                          test       rcx, rcx
0x000078f14bd5fefd  74 0b                             je         0x78f14bd5ff0a
0x000078f14bd5feff  44 89 f2                          mov        edx, r14d
0x000078f14bd5ff02  41 83 c6 01                       add        r14d, 1
0x000078f14bd5ff06  48 89 04 d1                       mov        qword ptr [rcx + rdx*8], rax
0x000078f14bd5ff0a  48 8b 43 10                       mov        rax, qword ptr [rbx + 0x10]
0x000078f14bd5ff0e  48 83 c3 10                       add        rbx, 0x10
0x000078f14bd5ff12  48 85 c0                          test       rax, rax
0x000078f14bd5ff15  0f 85 35 fe ff ff                 jne        0x78f14bd5fd50
0x000078f14bd5ff1b  48 8b b5 60 fb ff ff              mov        rsi, qword ptr [rbp - 0x4a0]
0x000078f14bd5ff22  48 8b 8d 08 fb ff ff              mov        rcx, qword ptr [rbp - 0x4f8]
0x000078f14bd5ff29  e9 d4 fc ff ff                    jmp        0x78f14bd5fc02
0x000078f14bd5ff2e  66 90                             nop        
0x000078f14bd5ff30  4c 89 f8                          mov        rax, r15
0x000078f14bd5ff33  e9 0e ff ff ff                    jmp        0x78f14bd5fe46
0x000078f14bd5ff38  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078f14bd5ff40  49 8b 45 08                       mov        rax, qword ptr [r13 + 8]
0x000078f14bd5ff44  80 38 00                          cmp        byte ptr [rax], 0
0x000078f14bd5ff47  74 10                             je         0x78f14bd5ff59
0x000078f14bd5ff49  48 8d 05 60 5b 03 00              lea        rax, [rip + 0x35b60]
0x000078f14bd5ff50  49 39 c5                          cmp        r13, rax
0x000078f14bd5ff53  0f 85 8d 0b 00 00                 jne        0x78f14bd60ae6
0x000078f14bd5ff59  48 89 b5 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rsi
0x000078f14bd5ff60  e8 1b b3 00 00                    call       0x78f14bd6b280
0x000078f14bd5ff65  48 8b b5 50 fb ff ff              mov        rsi, qword ptr [rbp - 0x4b0]
0x000078f14bd5ff6c  49 89 85 88 03 00 00              mov        qword ptr [r13 + 0x388], rax
0x000078f14bd5ff73  48 89 c7                          mov        rdi, rax
0x000078f14bd5ff76  48 8d 40 ff                       lea        rax, [rax - 1]
0x000078f14bd5ff7a  48 83 f8 fd                       cmp        rax, -3
0x000078f14bd5ff7e  0f 86 2a fe ff ff                 jbe        0x78f14bd5fdae
0x000078f14bd5ff84  31 c0                             xor        eax, eax
0x000078f14bd5ff86  e9 36 fe ff ff                    jmp        0x78f14bd5fdc1
0x000078f14bd5ff8b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd5ff90  48 83 e0 fd                       and        rax, 0xfffffffffffffffd
0x000078f14bd5ff94  48 3d fd ff ff 7f                 cmp        rax, 0x7ffffffd
0x000078f14bd5ff9a  0f 85 6a ff ff ff                 jne        0x78f14bd5ff0a
0x000078f14bd5ffa0  4c 8b bd 68 fb ff ff              mov        r15, qword ptr [rbp - 0x498]
0x000078f14bd5ffa7  4c 03 7b 08                       add        r15, qword ptr [rbx + 8]
0x000078f14bd5ffab  4c 89 ff                          mov        rdi, r15
0x000078f14bd5ffae  e8 9d 3b 00 00                    call       0x78f14bd63b50
0x000078f14bd5ffb3  48 85 c0                          test       rax, rax
0x000078f14bd5ffb6  0f 84 31 06 00 00                 je         0x78f14bd605ed
0x000078f14bd5ffbc  44 8b 05 85 4a 03 00              mov        r8d, dword ptr [rip + 0x34a85]
0x000078f14bd5ffc3  45 85 c0                          test       r8d, r8d
0x000078f14bd5ffc6  0f 85 f4 0a 00 00                 jne        0x78f14bd60ac0
0x000078f14bd5ffcc  4c 89 ff                          mov        rdi, r15
0x000078f14bd5ffcf  48 89 85 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rax
0x000078f14bd5ffd6  e8 25 5b 02 00                    call       0x78f14bd85b00
0x000078f14bd5ffdb  49 8b bd 88 03 00 00              mov        rdi, qword ptr [r13 + 0x388]
0x000078f14bd5ffe2  48 8b 8d 50 fb ff ff              mov        rcx, qword ptr [rbp - 0x4b0]
0x000078f14bd5ffe9  48 89 c6                          mov        rsi, rax
0x000078f14bd5ffec  48 85 ff                          test       rdi, rdi
0x000078f14bd5ffef  0f 84 66 08 00 00                 je         0x78f14bd6085b
0x000078f14bd5fff5  48 83 ff ff                       cmp        rdi, -1
0x000078f14bd5fff9  0f 84 ec 08 00 00                 je         0x78f14bd608eb
0x000078f14bd5ffff  48 89 8d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rcx
0x000078f14bd60006  48 89 85 00 fb ff ff              mov        qword ptr [rbp - 0x500], rax
0x000078f14bd6000d  e8 ee 5a 02 00                    call       0x78f14bd85b00
0x000078f14bd60012  48 8b b5 00 fb ff ff              mov        rsi, qword ptr [rbp - 0x500]
0x000078f14bd60019  48 8b 8d 50 fb ff ff              mov        rcx, qword ptr [rbp - 0x4b0]
0x000078f14bd60020  48 8b 15 89 4a 03 00              mov        rdx, qword ptr [rip + 0x34a89]
0x000078f14bd60027  bf 14 00 00 00                    mov        edi, 0x14
0x000078f14bd6002c  48 39 fa                          cmp        rdx, rdi
0x000078f14bd6002f  48 0f 42 d7                       cmovb      rdx, rdi
0x000078f14bd60033  48 39 c2                          cmp        rdx, rax
0x000078f14bd60036  48 0f 42 d0                       cmovb      rdx, rax
0x000078f14bd6003a  48 83 ea 04                       sub        rdx, 4
0x000078f14bd6003e  48 0f af d1                       imul       rdx, rcx
0x000078f14bd60042  48 89 e1                          mov        rcx, rsp
0x000078f14bd60045  48 8d 44 16 17                    lea        rax, [rsi + rdx + 0x17]
0x000078f14bd6004a  48 89 c2                          mov        rdx, rax
0x000078f14bd6004d  48 25 00 f0 ff ff                 and        rax, 0xfffffffffffff000
0x000078f14bd60053  48 29 c1                          sub        rcx, rax
0x000078f14bd60056  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x000078f14bd6005a  48 39 cc                          cmp        rsp, rcx
0x000078f14bd6005d  74 15                             je         0x78f14bd60074
0x000078f14bd6005f  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x000078f14bd60066  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x000078f14bd6006f  48 39 cc                          cmp        rsp, rcx
0x000078f14bd60072  75 eb                             jne        0x78f14bd6005f
0x000078f14bd60074  81 e2 ff 0f 00 00                 and        edx, 0xfff
0x000078f14bd6007a  48 29 d4                          sub        rsp, rdx
0x000078f14bd6007d  48 85 d2                          test       rdx, rdx
0x000078f14bd60080  74 06                             je         0x78f14bd60088
0x000078f14bd60082  48 83 4c 14 f8 00                 or         qword ptr [rsp + rdx - 8], 0
0x000078f14bd60088  48 8d 54 24 0f                    lea        rdx, [rsp + 0xf]
0x000078f14bd6008d  4c 89 fe                          mov        rsi, r15
0x000078f14bd60090  4c 89 ef                          mov        rdi, r13
0x000078f14bd60093  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x000078f14bd60097  e8 64 3b 00 00                    call       0x78f14bd63c00
0x000078f14bd6009c  80 38 00                          cmp        byte ptr [rax], 0
0x000078f14bd6009f  0f 85 45 05 00 00                 jne        0x78f14bd605ea
0x000078f14bd600a5  48 81 3b fd ff ff 7f              cmp        qword ptr [rbx], 0x7ffffffd
0x000078f14bd600ac  0f 84 21 0a 00 00                 je         0x78f14bd60ad3
0x000078f14bd600b2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078f14bd600b8  f6 05 e1 49 03 00 01              test       byte ptr [rip + 0x349e1], 1
0x000078f14bd600bf  0f 84 45 fe ff ff                 je         0x78f14bd5ff0a
0x000078f14bd600c5  4c 89 fe                          mov        rsi, r15
0x000078f14bd600c8  48 8d 3d 09 c7 02 00              lea        rdi, [rip + 0x2c709]
0x000078f14bd600cf  31 c0                             xor        eax, eax
0x000078f14bd600d1  e8 2a ba 00 00                    call       0x78f14bd6bb00
0x000078f14bd600d6  e9 2f fe ff ff                    jmp        0x78f14bd5ff0a
0x000078f14bd600db  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd600e0  44 8b a5 1c fb ff ff              mov        r12d, dword ptr [rbp - 0x4e4]
0x000078f14bd600e7  4c 8b b5 10 fb ff ff              mov        r14, qword ptr [rbp - 0x4f0]
0x000078f14bd600ee  41 89 c1                          mov        r9d, eax
0x000078f14bd600f1  4c 8b 9d 30 fb ff ff              mov        r11, qword ptr [rbp - 0x4d0]
0x000078f14bd600f8  4c 8b bd 20 fb ff ff              mov        r15, qword ptr [rbp - 0x4e0]
0x000078f14bd600ff  85 c0                             test       eax, eax
0x000078f14bd60101  75 06                             jne        0x78f14bd60109
0x000078f14bd60103  41 b9 ff ff ff ff                 mov        r9d, 0xffffffff
0x000078f14bd60109  48 8b bd c0 fb ff ff              mov        rdi, qword ptr [rbp - 0x440]
0x000078f14bd60110  4c 39 ff                          cmp        rdi, r15
0x000078f14bd60113  74 22                             je         0x78f14bd60137
0x000078f14bd60115  4c 89 9d 60 fb ff ff              mov        qword ptr [rbp - 0x4a0], r11
0x000078f14bd6011c  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x000078f14bd60123  ff 15 ef 48 03 00                 call       qword ptr [rip + 0x348ef]
0x000078f14bd60129  4c 8b 9d 60 fb ff ff              mov        r11, qword ptr [rbp - 0x4a0]
0x000078f14bd60130  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x000078f14bd60137  8b 15 63 61 03 00                 mov        edx, dword ptr [rip + 0x36163]
0x000078f14bd6013d  85 d2                             test       edx, edx
0x000078f14bd6013f  75 0c                             jne        0x78f14bd6014d
0x000078f14bd60141  45 85 e4                          test       r12d, r12d
0x000078f14bd60144  74 07                             je         0x78f14bd6014d
0x000078f14bd60146  44 89 25 53 61 03 00              mov        dword ptr [rip + 0x36153], r12d
0x000078f14bd6014d  49 8b 83 00 04 00 00              mov        rax, qword ptr [r11 + 0x400]
0x000078f14bd60154  48 89 85 60 fb ff ff              mov        qword ptr [rbp - 0x4a0], rax
0x000078f14bd6015b  48 85 c0                          test       rax, rax
0x000078f14bd6015e  74 1e                             je         0x78f14bd6017e
0x000078f14bd60160  41 0f b6 83 54 03 00 00           movzx      eax, byte ptr [r11 + 0x354]
0x000078f14bd60168  83 e0 03                          and        eax, 3
0x000078f14bd6016b  3c 02                             cmp        al, 2
0x000078f14bd6016d  0f 84 ad 06 00 00                 je         0x78f14bd60820
0x000078f14bd60173  48 c7 85 60 fb ff ff 00 00 00 00  mov        qword ptr [rbp - 0x4a0], 0
0x000078f14bd6017e  8b 85 44 fb ff ff                 mov        eax, dword ptr [rbp - 0x4bc]
0x000078f14bd60184  4c 89 9d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], r11
0x000078f14bd6018b  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x000078f14bd60192  8d 7c 00 01                       lea        edi, [rax + rax + 1]
0x000078f14bd60196  48 c1 e7 03                       shl        rdi, 3
0x000078f14bd6019a  ff 15 70 48 03 00                 call       qword ptr [rip + 0x34870]
0x000078f14bd601a0  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x000078f14bd601a7  4c 8b 9d 50 fb ff ff              mov        r11, qword ptr [rbp - 0x4b0]
0x000078f14bd601ae  48 85 c0                          test       rax, rax
0x000078f14bd601b1  49 89 c5                          mov        r13, rax
0x000078f14bd601b4  0f 84 aa 09 00 00                 je         0x78f14bd60b64
0x000078f14bd601ba  8b 9d 44 fb ff ff                 mov        ebx, dword ptr [rbp - 0x4bc]
0x000078f14bd601c0  8d 43 01                          lea        eax, [rbx + 1]
0x000078f14bd601c3  41 89 9b 00 03 00 00              mov        dword ptr [r11 + 0x300], ebx
0x000078f14bd601ca  49 8d 74 c5 00                    lea        rsi, [r13 + rax*8]
0x000078f14bd601cf  8b 85 38 fb ff ff                 mov        eax, dword ptr [rbp - 0x4c8]
0x000078f14bd601d5  49 89 b3 f8 02 00 00              mov        qword ptr [r11 + 0x2f8], rsi
0x000078f14bd601dc  85 c0                             test       eax, eax
0x000078f14bd601de  0f 85 2a 07 00 00                 jne        0x78f14bd6090e
0x000078f14bd601e4  31 c0                             xor        eax, eax
0x000078f14bd601e6  41 bf ff ff ff ff                 mov        r15d, 0xffffffff
0x000078f14bd601ec  eb 19                             jmp        0x78f14bd60207
0x000078f14bd601ee  66 90                             nop        
0x000078f14bd601f0  48 89 14 c6                       mov        qword ptr [rsi + rax*8], rdx
0x000078f14bd601f4  80 a2 54 03 00 00 3f              and        byte ptr [rdx + 0x354], 0x3f
0x000078f14bd601fb  4d 8b 76 10                       mov        r14, qword ptr [r14 + 0x10]
0x000078f14bd601ff  4d 85 f6                          test       r14, r14
0x000078f14bd60202  74 2a                             je         0x78f14bd6022e
0x000078f14bd60204  44 89 e0                          mov        eax, r12d
0x000078f14bd60207  49 8b 56 08                       mov        rdx, qword ptr [r14 + 8]
0x000078f14bd6020b  44 8d 60 01                       lea        r12d, [rax + 1]
0x000078f14bd6020f  49 39 d3                          cmp        r11, rdx
0x000078f14bd60212  75 dc                             jne        0x78f14bd601f0
0x000078f14bd60214  89 c2                             mov        edx, eax
0x000078f14bd60216  41 89 c7                          mov        r15d, eax
0x000078f14bd60219  4c 89 1c d6                       mov        qword ptr [rsi + rdx*8], r11
0x000078f14bd6021d  41 80 a3 54 03 00 00 3f           and        byte ptr [r11 + 0x354], 0x3f
0x000078f14bd60225  4d 8b 76 10                       mov        r14, qword ptr [r14 + 0x10]
0x000078f14bd60229  4d 85 f6                          test       r14, r14
0x000078f14bd6022c  75 d6                             jne        0x78f14bd60204
0x000078f14bd6022e  49 8b 8b 08 04 00 00              mov        rcx, qword ptr [r11 + 0x408]
0x000078f14bd60235  48 85 c9                          test       rcx, rcx
0x000078f14bd60238  0f 84 32 05 00 00                 je         0x78f14bd60770
0x000078f14bd6023e  8b 39                             mov        edi, dword ptr [rcx]
0x000078f14bd60240  45 85 e4                          test       r12d, r12d
0x000078f14bd60243  0f 84 87 07 00 00                 je         0x78f14bd609d0
0x000078f14bd60249  44 89 e2                          mov        edx, r12d
0x000078f14bd6024c  4c 8d 14 d6                       lea        r10, [rsi + rdx*8]
0x000078f14bd60250  4c 8b 06                          mov        r8, qword ptr [rsi]
0x000078f14bd60253  48 83 c6 08                       add        rsi, 8
0x000078f14bd60257  41 0f b6 80 54 03 00 00           movzx      eax, byte ptr [r8 + 0x354]
0x000078f14bd6025f  83 e0 3f                          and        eax, 0x3f
0x000078f14bd60262  83 c8 40                          or         eax, 0x40
0x000078f14bd60265  41 88 80 54 03 00 00              mov        byte ptr [r8 + 0x354], al
0x000078f14bd6026c  49 39 f2                          cmp        r10, rsi
0x000078f14bd6026f  75 df                             jne        0x78f14bd60250
0x000078f14bd60271  41 80 a3 54 03 00 00 3f           and        byte ptr [r11 + 0x354], 0x3f
0x000078f14bd60279  4c 8d 41 08                       lea        r8, [rcx + 8]
0x000078f14bd6027d  85 ff                             test       edi, edi
0x000078f14bd6027f  0f 84 bc 07 00 00                 je         0x78f14bd60a41
0x000078f14bd60285  45 31 f6                          xor        r14d, r14d
0x000078f14bd60288  49 8d 40 10                       lea        rax, [r8 + 0x10]
0x000078f14bd6028c  44 89 bd 44 fb ff ff              mov        dword ptr [rbp - 0x4bc], r15d
0x000078f14bd60293  31 db                             xor        ebx, ebx
0x000078f14bd60295  4c 89 ad 38 fb ff ff              mov        qword ptr [rbp - 0x4c8], r13
0x000078f14bd6029c  4d 89 df                          mov        r15, r11
0x000078f14bd6029f  4d 89 f5                          mov        r13, r14
0x000078f14bd602a2  44 89 a5 30 fb ff ff              mov        dword ptr [rbp - 0x4d0], r12d
0x000078f14bd602a9  4d 89 c4                          mov        r12, r8
0x000078f14bd602ac  48 89 85 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rax
0x000078f14bd602b3  44 89 8d 48 fb ff ff              mov        dword ptr [rbp - 0x4b8], r9d
0x000078f14bd602ba  eb 16                             jmp        0x78f14bd602d2
0x000078f14bd602bc  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd602c0  49 8b 8f 08 04 00 00              mov        rcx, qword ptr [r15 + 0x408]
0x000078f14bd602c7  83 c3 01                          add        ebx, 1
0x000078f14bd602ca  3b 19                             cmp        ebx, dword ptr [rcx]
0x000078f14bd602cc  0f 83 ce 00 00 00                 jae        0x78f14bd603a0
0x000078f14bd602d2  41 89 de                          mov        r14d, ebx
0x000078f14bd602d5  4b 8b 04 f4                       mov        rax, qword ptr [r12 + r14*8]
0x000078f14bd602d9  4a 8d 14 f5 00 00 00 00           lea        rdx, [r14*8]
0x000078f14bd602e1  48 89 95 68 fb ff ff              mov        qword ptr [rbp - 0x498], rdx
0x000078f14bd602e8  80 b8 54 03 00 00 3f              cmp        byte ptr [rax + 0x354], 0x3f
0x000078f14bd602ef  76 d6                             jbe        0x78f14bd602c7
0x000078f14bd602f1  41 8b 87 10 04 00 00              mov        eax, dword ptr [r15 + 0x410]
0x000078f14bd602f8  48 8d 3c c5 08 00 00 00           lea        rdi, [rax*8 + 8]
0x000078f14bd60300  ff 15 0a 47 03 00                 call       qword ptr [rip + 0x3470a]
0x000078f14bd60306  48 8b 95 68 fb ff ff              mov        rdx, qword ptr [rbp - 0x498]
0x000078f14bd6030d  48 85 c0                          test       rax, rax
0x000078f14bd60310  49 89 c5                          mov        r13, rax
0x000078f14bd60313  74 ab                             je         0x78f14bd602c0
0x000078f14bd60315  44 8d 53 01                       lea        r10d, [rbx + 1]
0x000078f14bd60319  48 8d 78 08                       lea        rdi, [rax + 8]
0x000078f14bd6031d  4c 89 e6                          mov        rsi, r12
0x000078f14bd60320  44 89 95 68 fb ff ff              mov        dword ptr [rbp - 0x498], r10d
0x000078f14bd60327  e8 f4 35 02 00                    call       0x78f14bd83920
0x000078f14bd6032c  49 8b 8f 08 04 00 00              mov        rcx, qword ptr [r15 + 0x408]
0x000078f14bd60333  44 8b 95 68 fb ff ff              mov        r10d, dword ptr [rbp - 0x498]
0x000078f14bd6033a  44 8b 19                          mov        r11d, dword ptr [rcx]
0x000078f14bd6033d  45 39 da                          cmp        r10d, r11d
0x000078f14bd60340  0f 83 36 06 00 00                 jae        0x78f14bd6097c
0x000078f14bd60346  41 8d 53 fe                       lea        edx, [r11 - 2]
0x000078f14bd6034a  48 8b b5 50 fb ff ff              mov        rsi, qword ptr [rbp - 0x4b0]
0x000078f14bd60351  44 89 d0                          mov        eax, r10d
0x000078f14bd60354  29 da                             sub        edx, ebx
0x000078f14bd60356  49 8d 04 c4                       lea        rax, [r12 + rax*8]
0x000078f14bd6035a  4c 01 f2                          add        rdx, r14
0x000078f14bd6035d  48 8d 3c d6                       lea        rdi, [rsi + rdx*8]
0x000078f14bd60361  89 de                             mov        esi, ebx
0x000078f14bd60363  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd60368  48 8b 10                          mov        rdx, qword ptr [rax]
0x000078f14bd6036b  80 ba 54 03 00 00 3f              cmp        byte ptr [rdx + 0x354], 0x3f
0x000078f14bd60372  77 0b                             ja         0x78f14bd6037f
0x000078f14bd60374  41 89 f0                          mov        r8d, esi
0x000078f14bd60377  83 c6 01                          add        esi, 1
0x000078f14bd6037a  4b 89 54 c5 08                    mov        qword ptr [r13 + r8*8 + 8], rdx
0x000078f14bd6037f  48 83 c0 08                       add        rax, 8
0x000078f14bd60383  48 39 f8                          cmp        rax, rdi
0x000078f14bd60386  75 e0                             jne        0x78f14bd60368
0x000078f14bd60388  43 8d 44 13 ff                    lea        eax, [r11 + r10 - 1]
0x000078f14bd6038d  29 d8                             sub        eax, ebx
0x000078f14bd6038f  89 c3                             mov        ebx, eax
0x000078f14bd60391  41 89 75 00                       mov        dword ptr [r13], esi
0x000078f14bd60395  83 c3 01                          add        ebx, 1
0x000078f14bd60398  3b 19                             cmp        ebx, dword ptr [rcx]
0x000078f14bd6039a  0f 82 32 ff ff ff                 jb         0x78f14bd602d2
0x000078f14bd603a0  44 8b a5 30 fb ff ff              mov        r12d, dword ptr [rbp - 0x4d0]
0x000078f14bd603a7  4d 89 ee                          mov        r14, r13
0x000078f14bd603aa  4d 89 fb                          mov        r11, r15
0x000078f14bd603ad  44 8b 8d 48 fb ff ff              mov        r9d, dword ptr [rbp - 0x4b8]
0x000078f14bd603b4  4c 8b ad 38 fb ff ff              mov        r13, qword ptr [rbp - 0x4c8]
0x000078f14bd603bb  44 8b bd 44 fb ff ff              mov        r15d, dword ptr [rbp - 0x4bc]
0x000078f14bd603c2  44 89 e2                          mov        edx, r12d
0x000078f14bd603c5  45 85 e4                          test       r12d, r12d
0x000078f14bd603c8  0f 84 16 06 00 00                 je         0x78f14bd609e4
0x000078f14bd603ce  49 8b b3 f8 02 00 00              mov        rsi, qword ptr [r11 + 0x2f8]
0x000078f14bd603d5  48 89 f0                          mov        rax, rsi
0x000078f14bd603d8  48 8d 0c d6                       lea        rcx, [rsi + rdx*8]
0x000078f14bd603dc  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd603e0  48 8b 10                          mov        rdx, qword ptr [rax]
0x000078f14bd603e3  48 83 c0 08                       add        rax, 8
0x000078f14bd603e7  80 a2 54 03 00 00 3f              and        byte ptr [rdx + 0x354], 0x3f
0x000078f14bd603ee  48 39 c1                          cmp        rcx, rax
0x000078f14bd603f1  75 ed                             jne        0x78f14bd603e0
0x000078f14bd603f3  45 39 e7                          cmp        r15d, r12d
0x000078f14bd603f6  0f 83 e8 05 00 00                 jae        0x78f14bd609e4
0x000078f14bd603fc  44 89 e3                          mov        ebx, r12d
0x000078f14bd603ff  48 8d 14 dd 00 00 00 00           lea        rdx, [rbx*8]
0x000078f14bd60407  45 85 ff                          test       r15d, r15d
0x000078f14bd6040a  0f 84 30 03 00 00                 je         0x78f14bd60740
0x000078f14bd60410  44 89 f8                          mov        eax, r15d
0x000078f14bd60413  48 8d 0c c5 00 00 00 00           lea        rcx, [rax*8]
0x000078f14bd6041b  48 8b 04 c6                       mov        rax, qword ptr [rsi + rax*8]
0x000078f14bd6041f  49 89 45 00                       mov        qword ptr [r13], rax
0x000078f14bd60423  41 8d 47 ff                       lea        eax, [r15 - 1]
0x000078f14bd60427  83 f8 02                          cmp        eax, 2
0x000078f14bd6042a  b8 00 00 00 00                    mov        eax, 0
0x000078f14bd6042f  76 0f                             jbe        0x78f14bd60440
0x000078f14bd60431  49 39 f5                          cmp        r13, rsi
0x000078f14bd60434  0f 85 46 03 00 00                 jne        0x78f14bd60780
0x000078f14bd6043a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078f14bd60440  48 8b 14 06                       mov        rdx, qword ptr [rsi + rax]
0x000078f14bd60444  49 89 54 05 08                    mov        qword ptr [r13 + rax + 8], rdx
0x000078f14bd60449  48 83 c0 08                       add        rax, 8
0x000078f14bd6044d  48 39 c1                          cmp        rcx, rax
0x000078f14bd60450  75 ee                             jne        0x78f14bd60440
0x000078f14bd60452  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078f14bd60458  41 8d 7f 01                       lea        edi, [r15 + 1]
0x000078f14bd6045c  44 39 e7                          cmp        edi, r12d
0x000078f14bd6045f  73 67                             jae        0x78f14bd604c8
0x000078f14bd60461  44 89 e1                          mov        ecx, r12d
0x000078f14bd60464  41 89 f8                          mov        r8d, edi
0x000078f14bd60467  44 29 f9                          sub        ecx, r15d
0x000078f14bd6046a  8d 41 fe                          lea        eax, [rcx - 2]
0x000078f14bd6046d  83 f8 02                          cmp        eax, 2
0x000078f14bd60470  76 1b                             jbe        0x78f14bd6048d
0x000078f14bd60472  4a 8d 04 c5 00 00 00 00           lea        rax, [r8*8]
0x000078f14bd6047a  49 8d 54 05 00                    lea        rdx, [r13 + rax]
0x000078f14bd6047f  4c 8d 54 06 08                    lea        r10, [rsi + rax + 8]
0x000078f14bd60484  4c 39 d2                          cmp        rdx, r10
0x000078f14bd60487  0f 85 43 03 00 00                 jne        0x78f14bd607d0
0x000078f14bd6048d  41 8d 54 24 fe                    lea        edx, [r12 - 2]
0x000078f14bd60492  4a 8d 04 c5 00 00 00 00           lea        rax, [r8*8]
0x000078f14bd6049a  44 29 fa                          sub        edx, r15d
0x000078f14bd6049d  4a 8d 4c 02 01                    lea        rcx, [rdx + r8 + 1]
0x000078f14bd604a2  48 c1 e1 03                       shl        rcx, 3
0x000078f14bd604a6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078f14bd604b0  48 8b 14 06                       mov        rdx, qword ptr [rsi + rax]
0x000078f14bd604b4  49 89 54 05 00                    mov        qword ptr [r13 + rax], rdx
0x000078f14bd604b9  48 83 c0 08                       add        rax, 8
0x000078f14bd604bd  48 39 c1                          cmp        rcx, rax
0x000078f14bd604c0  75 ee                             jne        0x78f14bd604b0
0x000078f14bd604c2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078f14bd604c8  49 8b 55 00                       mov        rdx, qword ptr [r13]
0x000078f14bd604cc  48 8d 0d 2d 4b 03 00              lea        rcx, [rip + 0x34b2d]
0x000078f14bd604d3  44 89 e6                          mov        esi, r12d
0x000078f14bd604d6  4c 89 ef                          mov        rdi, r13
0x000078f14bd604d9  4c 89 9d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], r11
0x000078f14bd604e0  48 8b 42 30                       mov        rax, qword ptr [rdx + 0x30]
0x000078f14bd604e4  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x000078f14bd604eb  48 8d 04 80                       lea        rax, [rax + rax*4]
0x000078f14bd604ef  48 c1 e0 05                       shl        rax, 5
0x000078f14bd604f3  48 39 54 01 20                    cmp        qword ptr [rcx + rax + 0x20], rdx
0x000078f14bd604f8  0f 95 c2                          setne      dl
0x000078f14bd604fb  31 c9                             xor        ecx, ecx
0x000078f14bd604fd  0f b6 d2                          movzx      edx, dl
0x000078f14bd60500  e8 9b fe 00 00                    call       0x78f14bd703a0
0x000078f14bd60505  49 c7 44 dd 00 00 00 00 00        mov        qword ptr [r13 + rbx*8], 0
0x000078f14bd6050e  4c 8b 9d 50 fb ff ff              mov        r11, qword ptr [rbp - 0x4b0]
0x000078f14bd60515  41 80 8b 56 03 00 00 10           or         byte ptr [r11 + 0x356], 0x10
0x000078f14bd6051d  4d 85 f6                          test       r14, r14
0x000078f14bd60520  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x000078f14bd60527  4d 89 ab 00 04 00 00              mov        qword ptr [r11 + 0x400], r13
0x000078f14bd6052e  74 1a                             je         0x78f14bd6054a
0x000078f14bd60530  49 8b bb 08 04 00 00              mov        rdi, qword ptr [r11 + 0x408]
0x000078f14bd60537  4d 89 b3 08 04 00 00              mov        qword ptr [r11 + 0x408], r14
0x000078f14bd6053e  e8 9d fb 00 00                    call       0x78f14bd700e0
0x000078f14bd60543  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x000078f14bd6054a  48 8b bd 60 fb ff ff              mov        rdi, qword ptr [rbp - 0x4a0]
0x000078f14bd60551  48 85 ff                          test       rdi, rdi
0x000078f14bd60554  74 13                             je         0x78f14bd60569
0x000078f14bd60556  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x000078f14bd6055d  e8 7e fb 00 00                    call       0x78f14bd700e0
0x000078f14bd60562  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x000078f14bd60569  45 85 c9                          test       r9d, r9d
0x000078f14bd6056c  0f 85 d8 05 00 00                 jne        0x78f14bd60b4a
0x000078f14bd60572  48 8d 65 d8                       lea        rsp, [rbp - 0x28]
0x000078f14bd60576  5b                                pop        rbx
0x000078f14bd60577  41 5c                             pop        r12
0x000078f14bd60579  41 5d                             pop        r13
0x000078f14bd6057b  41 5e                             pop        r14
0x000078f14bd6057d  41 5f                             pop        r15
0x000078f14bd6057f  5d                                pop        rbp
0x000078f14bd60580  c3                                ret        
0x000078f14bd60581  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd60588  49 83 bd 00 04 00 00 00           cmp        qword ptr [r13 + 0x400], 0
0x000078f14bd60590  0f 85 42 f6 ff ff                 jne        0x78f14bd5fbd8
0x000078f14bd60596  4c 39 ad 30 fb ff ff              cmp        qword ptr [rbp - 0x4d0], r13
0x000078f14bd6059d  0f 84 35 f6 ff ff                 je         0x78f14bd5fbd8
0x000078f14bd605a3  41 0f b7 85 f2 02 00 00           movzx      eax, word ptr [r13 + 0x2f2]
0x000078f14bd605ab  66 85 c0                          test       ax, ax
0x000078f14bd605ae  0f 84 24 f6 ff ff                 je         0x78f14bd5fbd8
0x000078f14bd605b4  0f b7 f0                          movzx      esi, ax
0x000078f14bd605b7  48 8d bd c0 fb ff ff              lea        rdi, [rbp - 0x440]
0x000078f14bd605be  ba 08 00 00 00                    mov        edx, 8
0x000078f14bd605c3  48 89 8d 68 fb ff ff              mov        qword ptr [rbp - 0x498], rcx
0x000078f14bd605ca  e8 71 26 02 00                    call       0x78f14bd82c40
0x000078f14bd605cf  48 8b 8d 68 fb ff ff              mov        rcx, qword ptr [rbp - 0x498]
0x000078f14bd605d6  84 c0                             test       al, al
0x000078f14bd605d8  0f 84 c4 04 00 00                 je         0x78f14bd60aa2
0x000078f14bd605de  48 8b b5 c0 fb ff ff              mov        rsi, qword ptr [rbp - 0x440]
0x000078f14bd605e5  e9 ee f5 ff ff                    jmp        0x78f14bd5fbd8
0x000078f14bd605ea  49 89 c7                          mov        r15, rax
0x000078f14bd605ed  4c 89 bd a8 fb ff ff              mov        qword ptr [rbp - 0x458], r15
0x000078f14bd605f4  f6 05 a5 44 03 00 01              test       byte ptr [rip + 0x344a5], 1
0x000078f14bd605fb  0f 85 48 04 00 00                 jne        0x78f14bd60a49
0x000078f14bd60601  4c 8d bd 70 fb ff ff              lea        r15, [rbp - 0x490]
0x000078f14bd60608  48 8d 95 90 fb ff ff              lea        rdx, [rbp - 0x470]
0x000078f14bd6060f  48 8d 35 da f3 ff ff              lea        rsi, [rip - 0xc26]
0x000078f14bd60616  4c 89 ff                          mov        rdi, r15
0x000078f14bd60619  e8 62 de ff ff                    call       0x78f14bd5e480
0x000078f14bd6061e  48 83 bd 78 fb ff ff 00           cmp        qword ptr [rbp - 0x488], 0
0x000078f14bd60626  48 89 e2                          mov        rdx, rsp
0x000078f14bd60629  0f 85 51 04 00 00                 jne        0x78f14bd60a80
0x000078f14bd6062f  48 39 d4                          cmp        rsp, rdx
0x000078f14bd60632  74 15                             je         0x78f14bd60649
0x000078f14bd60634  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x000078f14bd6063b  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x000078f14bd60644  48 39 d4                          cmp        rsp, rdx
0x000078f14bd60647  75 eb                             jne        0x78f14bd60634
0x000078f14bd60649  48 83 ec 20                       sub        rsp, 0x20
0x000078f14bd6064d  48 83 4c 24 18 00                 or         qword ptr [rsp + 0x18], 0
0x000078f14bd60653  48 8b b5 28 fb ff ff              mov        rsi, qword ptr [rbp - 0x4d8]
0x000078f14bd6065a  f3 0f 6f 26                       movdqu     xmm4, xmmword ptr [rsi]
0x000078f14bd6065e  48 8d 4c 24 0f                    lea        rcx, [rsp + 0xf]
0x000078f14bd60663  0f 29 a5 50 fb ff ff              movaps     xmmword ptr [rbp - 0x4b0], xmm4
0x000078f14bd6066a  48 83 e1 f0                       and        rcx, 0xfffffffffffffff0
0x000078f14bd6066e  0f 29 21                          movaps     xmmword ptr [rcx], xmm4
0x000078f14bd60671  48 8b 46 10                       mov        rax, qword ptr [rsi + 0x10]
0x000078f14bd60675  48 89 41 10                       mov        qword ptr [rcx + 0x10], rax
0x000078f14bd60679  48 8b 85 b0 fb ff ff              mov        rax, qword ptr [rbp - 0x450]
0x000078f14bd60680  c7 06 00 00 00 00                 mov        dword ptr [rsi], 0
0x000078f14bd60686  48 89 46 08                       mov        qword ptr [rsi + 8], rax
0x000078f14bd6068a  48 8b b5 60 fb ff ff              mov        rsi, qword ptr [rbp - 0x4a0]
0x000078f14bd60691  48 85 f6                          test       rsi, rsi
0x000078f14bd60694  74 12                             je         0x78f14bd606a8
0x000078f14bd60696  44 89 f2                          mov        edx, r14d
0x000078f14bd60699  41 83 c6 01                       add        r14d, 1
0x000078f14bd6069d  48 89 04 d6                       mov        qword ptr [rsi + rdx*8], rax
0x000078f14bd606a1  48 8b 85 b0 fb ff ff              mov        rax, qword ptr [rbp - 0x450]
0x000078f14bd606a8  80 b8 54 03 00 00 3f              cmp        byte ptr [rax + 0x354], 0x3f
0x000078f14bd606af  0f 87 e4 02 00 00                 ja         0x78f14bd60999
0x000078f14bd606b5  48 8b b5 28 fb ff ff              mov        rsi, qword ptr [rbp - 0x4d8]
0x000078f14bd606bc  83 85 44 fb ff ff 01              add        dword ptr [rbp - 0x4bc], 1
0x000078f14bd606c3  48 89 4e 10                       mov        qword ptr [rsi + 0x10], rcx
0x000078f14bd606c7  0f b6 90 54 03 00 00              movzx      edx, byte ptr [rax + 0x354]
0x000078f14bd606ce  83 e2 3f                          and        edx, 0x3f
0x000078f14bd606d1  83 ca 40                          or         edx, 0x40
0x000078f14bd606d4  88 90 54 03 00 00                 mov        byte ptr [rax + 0x354], dl
0x000078f14bd606da  48 8b 50 20                       mov        rdx, qword ptr [rax + 0x20]
0x000078f14bd606de  48 85 d2                          test       rdx, rdx
0x000078f14bd606e1  74 08                             je         0x78f14bd606eb
0x000078f14bd606e3  48 8b 70 18                       mov        rsi, qword ptr [rax + 0x18]
0x000078f14bd606e7  48 89 72 18                       mov        qword ptr [rdx + 0x18], rsi
0x000078f14bd606eb  48 8b 70 18                       mov        rsi, qword ptr [rax + 0x18]
0x000078f14bd606ef  48 85 f6                          test       rsi, rsi
0x000078f14bd606f2  74 04                             je         0x78f14bd606f8
0x000078f14bd606f4  48 89 56 20                       mov        qword ptr [rsi + 0x20], rdx
0x000078f14bd606f8  48 8b 51 08                       mov        rdx, qword ptr [rcx + 8]
0x000078f14bd606fc  48 8b 72 20                       mov        rsi, qword ptr [rdx + 0x20]
0x000078f14bd60700  48 89 70 20                       mov        qword ptr [rax + 0x20], rsi
0x000078f14bd60704  48 89 42 20                       mov        qword ptr [rdx + 0x20], rax
0x000078f14bd60708  48 8b 70 20                       mov        rsi, qword ptr [rax + 0x20]
0x000078f14bd6070c  48 85 f6                          test       rsi, rsi
0x000078f14bd6070f  74 04                             je         0x78f14bd60715
0x000078f14bd60711  48 89 46 18                       mov        qword ptr [rsi + 0x18], rax
0x000078f14bd60715  48 89 50 18                       mov        qword ptr [rax + 0x18], rdx
0x000078f14bd60719  48 8b b5 28 fb ff ff              mov        rsi, qword ptr [rbp - 0x4d8]
0x000078f14bd60720  48 39 b5 48 fb ff ff              cmp        qword ptr [rbp - 0x4b8], rsi
0x000078f14bd60727  0f 84 59 02 00 00                 je         0x78f14bd60986
0x000078f14bd6072d  48 89 8d 28 fb ff ff              mov        qword ptr [rbp - 0x4d8], rcx
0x000078f14bd60734  e9 d1 f7 ff ff                    jmp        0x78f14bd5ff0a
0x000078f14bd60739  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd60740  4c 89 ef                          mov        rdi, r13
0x000078f14bd60743  4c 89 9d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], r11
0x000078f14bd6074a  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x000078f14bd60751  e8 ca 31 02 00                    call       0x78f14bd83920
0x000078f14bd60756  4c 8b 9d 50 fb ff ff              mov        r11, qword ptr [rbp - 0x4b0]
0x000078f14bd6075d  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x000078f14bd60764  e9 5f fd ff ff                    jmp        0x78f14bd604c8
0x000078f14bd60769  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd60770  45 31 f6                          xor        r14d, r14d
0x000078f14bd60773  e9 7b fc ff ff                    jmp        0x78f14bd603f3
0x000078f14bd60778  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078f14bd60780  44 89 fa                          mov        edx, r15d
0x000078f14bd60783  d1 ea                             shr        edx, 1
0x000078f14bd60785  48 c1 e2 04                       shl        rdx, 4
0x000078f14bd60789  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd60790  f3 0f 6f 14 06                    movdqu     xmm2, xmmword ptr [rsi + rax]
0x000078f14bd60795  41 0f 11 54 05 08                 movups     xmmword ptr [r13 + rax + 8], xmm2
0x000078f14bd6079b  48 83 c0 10                       add        rax, 0x10
0x000078f14bd6079f  48 39 c2                          cmp        rdx, rax
0x000078f14bd607a2  75 ec                             jne        0x78f14bd60790
0x000078f14bd607a4  44 89 f8                          mov        eax, r15d
0x000078f14bd607a7  83 e0 fe                          and        eax, 0xfffffffe
0x000078f14bd607aa  41 f6 c7 01                       test       r15b, 1
0x000078f14bd607ae  0f 84 a4 fc ff ff                 je         0x78f14bd60458
0x000078f14bd607b4  89 c2                             mov        edx, eax
0x000078f14bd607b6  83 c0 01                          add        eax, 1
0x000078f14bd607b9  48 8b 14 d6                       mov        rdx, qword ptr [rsi + rdx*8]
0x000078f14bd607bd  49 89 54 c5 00                    mov        qword ptr [r13 + rax*8], rdx
0x000078f14bd607c2  e9 91 fc ff ff                    jmp        0x78f14bd60458
0x000078f14bd607c7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078f14bd607d0  83 e9 01                          sub        ecx, 1
0x000078f14bd607d3  48 01 f0                          add        rax, rsi
0x000078f14bd607d6  45 31 c0                          xor        r8d, r8d
0x000078f14bd607d9  41 89 ca                          mov        r10d, ecx
0x000078f14bd607dc  41 d1 ea                          shr        r10d, 1
0x000078f14bd607df  49 c1 e2 04                       shl        r10, 4
0x000078f14bd607e3  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd607e8  f3 42 0f 6f 1c 00                 movdqu     xmm3, xmmword ptr [rax + r8]
0x000078f14bd607ee  42 0f 11 1c 02                    movups     xmmword ptr [rdx + r8], xmm3
0x000078f14bd607f3  49 83 c0 10                       add        r8, 0x10
0x000078f14bd607f7  4d 39 d0                          cmp        r8, r10
0x000078f14bd607fa  75 ec                             jne        0x78f14bd607e8
0x000078f14bd607fc  89 c8                             mov        eax, ecx
0x000078f14bd607fe  83 e0 fe                          and        eax, 0xfffffffe
0x000078f14bd60801  01 f8                             add        eax, edi
0x000078f14bd60803  83 e1 01                          and        ecx, 1
0x000078f14bd60806  0f 84 bc fc ff ff                 je         0x78f14bd604c8
0x000078f14bd6080c  48 8b 14 c6                       mov        rdx, qword ptr [rsi + rax*8]
0x000078f14bd60810  49 89 54 c5 00                    mov        qword ptr [r13 + rax*8], rdx
0x000078f14bd60815  e9 ae fc ff ff                    jmp        0x78f14bd604c8
0x000078f14bd6081a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078f14bd60820  49 83 bb f8 02 00 00 00           cmp        qword ptr [r11 + 0x2f8], 0
0x000078f14bd60828  0f 84 50 f9 ff ff                 je         0x78f14bd6017e
0x000078f14bd6082e  48 8d 0d db b8 02 00              lea        rcx, [rip + 0x2b8db]
0x000078f14bd60835  ba c8 01 00 00                    mov        edx, 0x1c8
0x000078f14bd6083a  48 8d 35 83 a4 02 00              lea        rsi, [rip + 0x2a483]
0x000078f14bd60841  48 8d 3d 58 c0 02 00              lea        rdi, [rip + 0x2c058]
0x000078f14bd60848  e8 23 9b 01 00                    call       0x78f14bd7a370
0x000078f14bd6084d  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd60850  48 83 4c 04 f8 00                 or         qword ptr [rsp + rax - 8], 0
0x000078f14bd60856  e9 63 f2 ff ff                    jmp        0x78f14bd5fabe
0x000078f14bd6085b  49 8b 45 08                       mov        rax, qword ptr [r13 + 8]
0x000078f14bd6085f  80 38 00                          cmp        byte ptr [rax], 0
0x000078f14bd60862  74 2c                             je         0x78f14bd60890
0x000078f14bd60864  48 8d 05 45 52 03 00              lea        rax, [rip + 0x35245]
0x000078f14bd6086b  49 39 c5                          cmp        r13, rax
0x000078f14bd6086e  74 20                             je         0x78f14bd60890
0x000078f14bd60870  48 8d 0d 99 b8 02 00              lea        rcx, [rip + 0x2b899]
0x000078f14bd60877  ba 0f 01 00 00                    mov        edx, 0x10f
0x000078f14bd6087c  48 8d 35 41 a4 02 00              lea        rsi, [rip + 0x2a441]
0x000078f14bd60883  48 8d 3d 26 bf 02 00              lea        rdi, [rip + 0x2bf26]
0x000078f14bd6088a  e8 e1 9a 01 00                    call       0x78f14bd7a370
0x000078f14bd6088f  90                                nop        
0x000078f14bd60890  48 89 b5 00 fb ff ff              mov        qword ptr [rbp - 0x500], rsi
0x000078f14bd60897  48 89 8d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rcx
0x000078f14bd6089e  e8 dd a9 00 00                    call       0x78f14bd6b280
0x000078f14bd608a3  48 8b 8d 50 fb ff ff              mov        rcx, qword ptr [rbp - 0x4b0]
0x000078f14bd608aa  48 8b b5 00 fb ff ff              mov        rsi, qword ptr [rbp - 0x500]
0x000078f14bd608b1  49 89 85 88 03 00 00              mov        qword ptr [r13 + 0x388], rax
0x000078f14bd608b8  48 89 c7                          mov        rdi, rax
0x000078f14bd608bb  48 8d 40 ff                       lea        rax, [rax - 1]
0x000078f14bd608bf  48 83 f8 fd                       cmp        rax, -3
0x000078f14bd608c3  77 26                             ja         0x78f14bd608eb
0x000078f14bd608c5  48 89 b5 00 fb ff ff              mov        qword ptr [rbp - 0x500], rsi
0x000078f14bd608cc  48 89 8d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rcx
0x000078f14bd608d3  e8 28 52 02 00                    call       0x78f14bd85b00
0x000078f14bd608d8  48 8b 8d 50 fb ff ff              mov        rcx, qword ptr [rbp - 0x4b0]
0x000078f14bd608df  48 8b b5 00 fb ff ff              mov        rsi, qword ptr [rbp - 0x500]
0x000078f14bd608e6  e9 35 f7 ff ff                    jmp        0x78f14bd60020
0x000078f14bd608eb  31 c0                             xor        eax, eax
0x000078f14bd608ed  e9 2e f7 ff ff                    jmp        0x78f14bd60020
0x000078f14bd608f2  48 89 bd 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rdi
0x000078f14bd608f9  4d 89 dd                          mov        r13, r11
0x000078f14bd608fc  48 89 f8                          mov        rax, rdi
0x000078f14bd608ff  c7 85 44 fb ff ff 01 00 00 00     mov        dword ptr [rbp - 0x4bc], 1
0x000078f14bd60909  e9 61 f2 ff ff                    jmp        0x78f14bd5fb6f
0x000078f14bd6090e  49 8b 46 08                       mov        rax, qword ptr [r14 + 8]
0x000078f14bd60912  45 31 e4                          xor        r12d, r12d
0x000078f14bd60915  41 bf ff ff ff ff                 mov        r15d, 0xffffffff
0x000078f14bd6091b  f6 80 55 03 00 00 40              test       byte ptr [rax + 0x355], 0x40
0x000078f14bd60922  74 31                             je         0x78f14bd60955
0x000078f14bd60924  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd60928  41 83 ab 00 03 00 00 01           sub        dword ptr [r11 + 0x300], 1
0x000078f14bd60930  80 a0 54 03 00 00 3f              and        byte ptr [rax + 0x354], 0x3f
0x000078f14bd60937  4d 8b 76 10                       mov        r14, qword ptr [r14 + 0x10]
0x000078f14bd6093b  4d 85 f6                          test       r14, r14
0x000078f14bd6093e  0f 84 ea f8 ff ff                 je         0x78f14bd6022e
0x000078f14bd60944  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd60948  49 8b 46 08                       mov        rax, qword ptr [r14 + 8]
0x000078f14bd6094c  f6 80 55 03 00 00 40              test       byte ptr [rax + 0x355], 0x40
0x000078f14bd60953  75 d3                             jne        0x78f14bd60928
0x000078f14bd60955  49 39 c3                          cmp        r11, rax
0x000078f14bd60958  44 89 e2                          mov        edx, r12d
0x000078f14bd6095b  45 0f 44 fc                       cmove      r15d, r12d
0x000078f14bd6095f  48 89 04 d6                       mov        qword ptr [rsi + rdx*8], rax
0x000078f14bd60963  41 83 c4 01                       add        r12d, 1
0x000078f14bd60967  80 a0 54 03 00 00 3f              and        byte ptr [rax + 0x354], 0x3f
0x000078f14bd6096e  4d 8b 76 10                       mov        r14, qword ptr [r14 + 0x10]
0x000078f14bd60972  4d 85 f6                          test       r14, r14
0x000078f14bd60975  75 d1                             jne        0x78f14bd60948
0x000078f14bd60977  e9 b2 f8 ff ff                    jmp        0x78f14bd6022e
0x000078f14bd6097c  89 de                             mov        esi, ebx
0x000078f14bd6097e  44 89 d3                          mov        ebx, r10d
0x000078f14bd60981  e9 0b fa ff ff                    jmp        0x78f14bd60391
0x000078f14bd60986  48 89 8d 28 fb ff ff              mov        qword ptr [rbp - 0x4d8], rcx
0x000078f14bd6098d  48 89 8d 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rcx
0x000078f14bd60994  e9 71 f5 ff ff                    jmp        0x78f14bd5ff0a
0x000078f14bd60999  48 89 ca                          mov        rdx, rcx
0x000078f14bd6099c  eb 08                             jmp        0x78f14bd609a6
0x000078f14bd6099e  66 90                             nop        
0x000078f14bd609a0  48 39 42 08                       cmp        qword ptr [rdx + 8], rax
0x000078f14bd609a4  74 5d                             je         0x78f14bd60a03
0x000078f14bd609a6  48 89 d6                          mov        rsi, rdx
0x000078f14bd609a9  48 8b 52 10                       mov        rdx, qword ptr [rdx + 0x10]
0x000078f14bd609ad  48 85 d2                          test       rdx, rdx
0x000078f14bd609b0  75 ee                             jne        0x78f14bd609a0
0x000078f14bd609b2  48 8b b5 28 fb ff ff              mov        rsi, qword ptr [rbp - 0x4d8]
0x000078f14bd609b9  66 0f 6f 31                       movdqa     xmm6, xmmword ptr [rcx]
0x000078f14bd609bd  0f 11 36                          movups     xmmword ptr [rsi], xmm6
0x000078f14bd609c0  48 8b 41 10                       mov        rax, qword ptr [rcx + 0x10]
0x000078f14bd609c4  48 89 46 10                       mov        qword ptr [rsi + 0x10], rax
0x000078f14bd609c8  e9 3d f5 ff ff                    jmp        0x78f14bd5ff0a
0x000078f14bd609cd  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd609d0  41 80 a3 54 03 00 00 3f           and        byte ptr [r11 + 0x354], 0x3f
0x000078f14bd609d8  4c 8d 41 08                       lea        r8, [rcx + 8]
0x000078f14bd609dc  85 ff                             test       edi, edi
0x000078f14bd609de  0f 85 a1 f8 ff ff                 jne        0x78f14bd60285
0x000078f14bd609e4  48 8d 0d 25 b7 02 00              lea        rcx, [rip + 0x2b725]
0x000078f14bd609eb  ba 14 02 00 00                    mov        edx, 0x214
0x000078f14bd609f0  48 8d 35 cd a2 02 00              lea        rsi, [rip + 0x2a2cd]
0x000078f14bd609f7  48 8d 3d d0 a2 02 00              lea        rdi, [rip + 0x2a2d0]
0x000078f14bd609fe  e8 6d 99 01 00                    call       0x78f14bd7a370
0x000078f14bd60a03  48 8b bd 28 fb ff ff              mov        rdi, qword ptr [rbp - 0x4d8]
0x000078f14bd60a0a  48 89 4f 10                       mov        qword ptr [rdi + 0x10], rcx
0x000078f14bd60a0e  48 8b bd 48 fb ff ff              mov        rdi, qword ptr [rbp - 0x4b8]
0x000078f14bd60a15  48 8b 56 10                       mov        rdx, qword ptr [rsi + 0x10]
0x000078f14bd60a19  48 39 fa                          cmp        rdx, rdi
0x000078f14bd60a1c  48 8b 52 10                       mov        rdx, qword ptr [rdx + 0x10]
0x000078f14bd60a20  48 0f 44 fe                       cmove      rdi, rsi
0x000078f14bd60a24  48 89 56 10                       mov        qword ptr [rsi + 0x10], rdx
0x000078f14bd60a28  48 8b 50 20                       mov        rdx, qword ptr [rax + 0x20]
0x000078f14bd60a2c  48 89 bd 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rdi
0x000078f14bd60a33  48 85 d2                          test       rdx, rdx
0x000078f14bd60a36  0f 85 a7 fc ff ff                 jne        0x78f14bd606e3
0x000078f14bd60a3c  e9 aa fc ff ff                    jmp        0x78f14bd606eb
0x000078f14bd60a41  45 31 f6                          xor        r14d, r14d
0x000078f14bd60a44  e9 85 f9 ff ff                    jmp        0x78f14bd603ce
0x000078f14bd60a49  49 8b 55 08                       mov        rdx, qword ptr [r13 + 8]
0x000078f14bd60a4d  80 3a 00                          cmp        byte ptr [rdx], 0
0x000078f14bd60a50  75 18                             jne        0x78f14bd60a6a
0x000078f14bd60a52  48 8b 05 1f 40 03 00              mov        rax, qword ptr [rip + 0x3401f]
0x000078f14bd60a59  48 8b 10                          mov        rdx, qword ptr [rax]
0x000078f14bd60a5c  48 8d 05 52 a2 02 00              lea        rax, [rip + 0x2a252]
0x000078f14bd60a63  48 85 d2                          test       rdx, rdx
0x000078f14bd60a66  48 0f 44 d0                       cmove      rdx, rax
0x000078f14bd60a6a  4c 89 fe                          mov        rsi, r15
0x000078f14bd60a6d  48 8d 3d dc bd 02 00              lea        rdi, [rip + 0x2bddc]
0x000078f14bd60a74  31 c0                             xor        eax, eax
0x000078f14bd60a76  e8 85 b0 00 00                    call       0x78f14bd6bb00
0x000078f14bd60a7b  e9 81 fb ff ff                    jmp        0x78f14bd60601
0x000078f14bd60a80  48 81 3b fd ff ff 7f              cmp        qword ptr [rbx], 0x7ffffffd
0x000078f14bd60a87  0f 85 53 f6 ff ff                 jne        0x78f14bd600e0
0x000078f14bd60a8d  4c 89 ff                          mov        rdi, r15
0x000078f14bd60a90  e8 bb 06 00 00                    call       0x78f14bd61150
0x000078f14bd60a95  e9 70 f4 ff ff                    jmp        0x78f14bd5ff0a
0x000078f14bd60a9a  45 31 f6                          xor        r14d, r14d
0x000078f14bd60a9d  e9 60 f1 ff ff                    jmp        0x78f14bd5fc02
0x000078f14bd60aa2  4c 8b 9d 30 fb ff ff              mov        r11, qword ptr [rbp - 0x4d0]
0x000078f14bd60aa9  48 8d 0d b0 bc 02 00              lea        rcx, [rip + 0x2bcb0]
0x000078f14bd60ab0  31 d2                             xor        edx, edx
0x000078f14bd60ab2  bf 0c 00 00 00                    mov        edi, 0xc
0x000078f14bd60ab7  49 8b 73 08                       mov        rsi, qword ptr [r11 + 8]
0x000078f14bd60abb  e8 90 d7 ff ff                    call       0x78f14bd5e250
0x000078f14bd60ac0  48 8d 0d c1 bc 02 00              lea        rcx, [rip + 0x2bcc1]
0x000078f14bd60ac7  31 d2                             xor        edx, edx
0x000078f14bd60ac9  4c 89 fe                          mov        rsi, r15
0x000078f14bd60acc  31 ff                             xor        edi, edi
0x000078f14bd60ace  e8 7d d7 ff ff                    call       0x78f14bd5e250
0x000078f14bd60ad3  48 8d 0d 4e bd 02 00              lea        rcx, [rip + 0x2bd4e]
0x000078f14bd60ada  31 d2                             xor        edx, edx
0x000078f14bd60adc  4c 89 fe                          mov        rsi, r15
0x000078f14bd60adf  31 ff                             xor        edi, edi
0x000078f14bd60ae1  e8 6a d7 ff ff                    call       0x78f14bd5e250
0x000078f14bd60ae6  48 8d 0d 23 b6 02 00              lea        rcx, [rip + 0x2b623]
0x000078f14bd60aed  ba e4 00 00 00                    mov        edx, 0xe4
0x000078f14bd60af2  48 8d 35 cb a1 02 00              lea        rsi, [rip + 0x2a1cb]
0x000078f14bd60af9  48 8d 3d b0 bc 02 00              lea        rdi, [rip + 0x2bcb0]
0x000078f14bd60b00  e8 6b 98 01 00                    call       0x78f14bd7a370
0x000078f14bd60b05  4c 8b bd 20 fb ff ff              mov        r15, qword ptr [rbp - 0x4e0]
0x000078f14bd60b0c  48 8b bd c0 fb ff ff              mov        rdi, qword ptr [rbp - 0x440]
0x000078f14bd60b13  4c 8b 9d 30 fb ff ff              mov        r11, qword ptr [rbp - 0x4d0]
0x000078f14bd60b1a  4c 39 ff                          cmp        rdi, r15
0x000078f14bd60b1d  74 14                             je         0x78f14bd60b33
0x000078f14bd60b1f  4c 89 9d 68 fb ff ff              mov        qword ptr [rbp - 0x498], r11
0x000078f14bd60b26  ff 15 ec 3e 03 00                 call       qword ptr [rip + 0x33eec]
0x000078f14bd60b2c  4c 8b 9d 68 fb ff ff              mov        r11, qword ptr [rbp - 0x498]
0x000078f14bd60b33  49 8b 73 08                       mov        rsi, qword ptr [r11 + 8]
0x000078f14bd60b37  48 8d 0d 42 bd 02 00              lea        rcx, [rip + 0x2bd42]
0x000078f14bd60b3e  31 d2                             xor        edx, edx
0x000078f14bd60b40  bf 0c 00 00 00                    mov        edi, 0xc
0x000078f14bd60b45  e8 06 d7 ff ff                    call       0x78f14bd5e250
0x000078f14bd60b4a  41 83 f9 ff                       cmp        r9d, -1
0x000078f14bd60b4e  75 03                             jne        0x78f14bd60b53
0x000078f14bd60b50  45 31 c9                          xor        r9d, r9d
0x000078f14bd60b53  48 8d b5 70 fb ff ff              lea        rsi, [rbp - 0x490]
0x000078f14bd60b5a  31 d2                             xor        edx, edx
0x000078f14bd60b5c  44 89 cf                          mov        edi, r9d
0x000078f14bd60b5f  e8 8c d6 ff ff                    call       0x78f14bd5e1f0
0x000078f14bd60b64  49 8b 73 08                       mov        rsi, qword ptr [r11 + 8]
0x000078f14bd60b68  48 8d 0d 59 bd 02 00              lea        rcx, [rip + 0x2bd59]
0x000078f14bd60b6f  31 d2                             xor        edx, edx
0x000078f14bd60b71  bf 0c 00 00 00                    mov        edi, 0xc
0x000078f14bd60b76  e8 d5 d6 ff ff                    call       0x78f14bd5e250
0x000078f14bd60b7b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd60b80  55                                push       rbp
0x000078f14bd60b81  48 8d 3d 68 bd 02 00              lea        rdi, [rip + 0x2bd68]
0x000078f14bd60b88  31 c0                             xor        eax, eax
0x000078f14bd60b8a  48 89 e5                          mov        rbp, rsp
0x000078f14bd60b8d  e8 7e b2 00 00                    call       0x78f14bd6be10
0x000078f14bd60b92  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000078f14bd60b9d  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd60ba0  f3 0f 1e fa                       endbr64    
0x000078f14bd60ba4  48 8d 05 bd bd 02 00              lea        rax, [rip + 0x2bdbd]
0x000078f14bd60bab  48 39 c7                          cmp        rdi, rax
0x000078f14bd60bae  74 10                             je         0x78f14bd60bc0
0x000078f14bd60bb0  ff 25 62 3e 03 00                 jmp        qword ptr [rip + 0x33e62]
0x000078f14bd60bb6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078f14bd60bc0  c3                                ret        
0x000078f14bd60bc1  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000078f14bd60bcc  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd60bd0  f3 0f 1e fa                       endbr64    
0x000078f14bd60bd4  55                                push       rbp
0x000078f14bd60bd5  48 89 e5                          mov        rbp, rsp
0x000078f14bd60bd8  41 57                             push       r15
0x000078f14bd60bda  41 bf 01 00 00 00                 mov        r15d, 1
0x000078f14bd60be0  41 56                             push       r14
0x000078f14bd60be2  49 89 d6                          mov        r14, rdx
0x000078f14bd60be5  41 55                             push       r13
0x000078f14bd60be7  49 89 fd                          mov        r13, rdi
0x000078f14bd60bea  41 54                             push       r12
0x000078f14bd60bec  4c 8d 25 b4 b3 02 00              lea        r12, [rip + 0x2b3b4]
0x000078f14bd60bf3  53                                push       rbx
0x000078f14bd60bf4  48 83 ec 18                       sub        rsp, 0x18
0x000078f14bd60bf8  48 85 f6                          test       rsi, rsi
0x000078f14bd60bfb  74 0f                             je         0x78f14bd60c0c
0x000078f14bd60bfd  48 89 f7                          mov        rdi, rsi
0x000078f14bd60c00  49 89 f4                          mov        r12, rsi
0x000078f14bd60c03  e8 f8 4e 02 00                    call       0x78f14bd85b00
0x000078f14bd60c08  4c 8d 78 01                       lea        r15, [rax + 1]
0x000078f14bd60c0c  4c 89 f7                          mov        rdi, r14
0x000078f14bd60c0f  e8 ec 4e 02 00                    call       0x78f14bd85b00
0x000078f14bd60c14  48 8d 50 01                       lea        rdx, [rax + 1]
0x000078f14bd60c18  48 89 55 c8                       mov        qword ptr [rbp - 0x38], rdx
0x000078f14bd60c1c  4a 8d 3c 3a                       lea        rdi, [rdx + r15]
0x000078f14bd60c20  ff 15 ea 3d 03 00                 call       qword ptr [rip + 0x33dea]
0x000078f14bd60c26  48 89 c3                          mov        rbx, rax
0x000078f14bd60c29  48 85 c0                          test       rax, rax
0x000078f14bd60c2c  74 52                             je         0x78f14bd60c80
0x000078f14bd60c2e  48 8b 55 c8                       mov        rdx, qword ptr [rbp - 0x38]
0x000078f14bd60c32  4c 89 f6                          mov        rsi, r14
0x000078f14bd60c35  48 89 c7                          mov        rdi, rax
0x000078f14bd60c38  e8 d3 2c 02 00                    call       0x78f14bd83910
0x000078f14bd60c3d  4c 89 fa                          mov        rdx, r15
0x000078f14bd60c40  4c 89 e6                          mov        rsi, r12
0x000078f14bd60c43  48 89 c7                          mov        rdi, rax
0x000078f14bd60c46  e8 d5 2c 02 00                    call       0x78f14bd83920
0x000078f14bd60c4b  49 89 5d 08                       mov        qword ptr [r13 + 8], rbx
0x000078f14bd60c4f  49 89 45 00                       mov        qword ptr [r13], rax
0x000078f14bd60c53  48 8b 05 a6 43 03 00              mov        rax, qword ptr [rip + 0x343a6]
0x000078f14bd60c5a  48 85 c0                          test       rax, rax
0x000078f14bd60c5d  74 42                             je         0x78f14bd60ca1
0x000078f14bd60c5f  f6 80 54 03 00 00 08              test       byte ptr [rax + 0x354], 8
0x000078f14bd60c66  74 39                             je         0x78f14bd60ca1
0x000078f14bd60c68  49 89 5d 10                       mov        qword ptr [r13 + 0x10], rbx
0x000078f14bd60c6c  48 83 c4 18                       add        rsp, 0x18
0x000078f14bd60c70  5b                                pop        rbx
0x000078f14bd60c71  41 5c                             pop        r12
0x000078f14bd60c73  41 5d                             pop        r13
0x000078f14bd60c75  41 5e                             pop        r14
0x000078f14bd60c77  41 5f                             pop        r15
0x000078f14bd60c79  5d                                pop        rbp
0x000078f14bd60c7a  c3                                ret        
0x000078f14bd60c7b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd60c80  48 8d 05 e1 bc 02 00              lea        rax, [rip + 0x2bce1]
0x000078f14bd60c87  48 8d 0d 19 b3 02 00              lea        rcx, [rip + 0x2b319]
0x000078f14bd60c8e  66 48 0f 6e c1                    movq       xmm0, rcx
0x000078f14bd60c93  66 48 0f 6e c8                    movq       xmm1, rax
0x000078f14bd60c98  66 0f 6c c1                       punpcklqdq xmm0, xmm1
0x000078f14bd60c9c  41 0f 11 45 00                    movups     xmmword ptr [r13], xmm0
0x000078f14bd60ca1  31 db                             xor        ebx, ebx
0x000078f14bd60ca3  eb c3                             jmp        0x78f14bd60c68
0x000078f14bd60ca5  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000078f14bd60cb0  f3 0f 1e fa                       endbr64    
0x000078f14bd60cb4  55                                push       rbp
0x000078f14bd60cb5  48 89 e5                          mov        rbp, rsp
0x000078f14bd60cb8  41 57                             push       r15
0x000078f14bd60cba  49 89 d7                          mov        r15, rdx
0x000078f14bd60cbd  41 56                             push       r14
0x000078f14bd60cbf  41 55                             push       r13
0x000078f14bd60cc1  41 54                             push       r12
0x000078f14bd60cc3  53                                push       rbx
0x000078f14bd60cc4  48 83 ec 78                       sub        rsp, 0x78
0x000078f14bd60cc8  48 89 bd 70 ff ff ff              mov        qword ptr [rbp - 0x90], rdi
0x000078f14bd60ccf  48 89 b5 68 ff ff ff              mov        qword ptr [rbp - 0x98], rsi
0x000078f14bd60cd6  48 89 4d b8                       mov        qword ptr [rbp - 0x48], rcx
0x000078f14bd60cda  4c 89 45 c0                       mov        qword ptr [rbp - 0x40], r8
0x000078f14bd60cde  4c 89 4d c8                       mov        qword ptr [rbp - 0x38], r9
0x000078f14bd60ce2  48 85 f6                          test       rsi, rsi
0x000078f14bd60ce5  0f 84 35 04 00 00                 je         0x78f14bd61120
0x000078f14bd60ceb  48 89 f7                          mov        rdi, rsi
0x000078f14bd60cee  e8 0d 4e 02 00                    call       0x78f14bd85b00
0x000078f14bd60cf3  48 89 c1                          mov        rcx, rax
0x000078f14bd60cf6  48 8d 40 01                       lea        rax, [rax + 1]
0x000078f14bd60cfa  48 89 85 60 ff ff ff              mov        qword ptr [rbp - 0xa0], rax
0x000078f14bd60d01  4c 8d 71 02                       lea        r14, [rcx + 2]
0x000078f14bd60d05  48 8d 45 10                       lea        rax, [rbp + 0x10]
0x000078f14bd60d09  c7 45 88 18 00 00 00              mov        dword ptr [rbp - 0x78], 0x18
0x000078f14bd60d10  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x000078f14bd60d14  48 8d 45 a0                       lea        rax, [rbp - 0x60]
0x000078f14bd60d18  48 89 45 98                       mov        qword ptr [rbp - 0x68], rax
0x000078f14bd60d1c  41 0f b6 07                       movzx      eax, byte ptr [r15]
0x000078f14bd60d20  84 c0                             test       al, al
0x000078f14bd60d22  0f 84 81 00 00 00                 je         0x78f14bd60da9
0x000078f14bd60d28  4c 89 fa                          mov        rdx, r15
0x000078f14bd60d2b  eb 16                             jmp        0x78f14bd60d43
0x000078f14bd60d2d  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd60d30  49 83 c6 01                       add        r14, 1
0x000078f14bd60d34  48 89 d3                          mov        rbx, rdx
0x000078f14bd60d37  0f b6 43 01                       movzx      eax, byte ptr [rbx + 1]
0x000078f14bd60d3b  48 8d 53 01                       lea        rdx, [rbx + 1]
0x000078f14bd60d3f  84 c0                             test       al, al
0x000078f14bd60d41  74 5d                             je         0x78f14bd60da0
0x000078f14bd60d43  48 8d 5a 01                       lea        rbx, [rdx + 1]
0x000078f14bd60d47  3c 25                             cmp        al, 0x25
0x000078f14bd60d49  75 e5                             jne        0x78f14bd60d30
0x000078f14bd60d4b  0f b6 42 01                       movzx      eax, byte ptr [rdx + 1]
0x000078f14bd60d4f  3c 78                             cmp        al, 0x78
0x000078f14bd60d51  0f 84 8b 01 00 00                 je         0x78f14bd60ee2
0x000078f14bd60d57  0f 8f 73 01 00 00                 jg         0x78f14bd60ed0
0x000078f14bd60d5d  3c 6c                             cmp        al, 0x6c
0x000078f14bd60d5f  0f 84 73 01 00 00                 je         0x78f14bd60ed8
0x000078f14bd60d65  3c 73                             cmp        al, 0x73
0x000078f14bd60d67  0f 85 3b 03 00 00                 jne        0x78f14bd610a8
0x000078f14bd60d6d  8b 45 88                          mov        eax, dword ptr [rbp - 0x78]
0x000078f14bd60d70  83 f8 2f                          cmp        eax, 0x2f
0x000078f14bd60d73  0f 87 3f 03 00 00                 ja         0x78f14bd610b8
0x000078f14bd60d79  89 c2                             mov        edx, eax
0x000078f14bd60d7b  83 c0 08                          add        eax, 8
0x000078f14bd60d7e  48 03 55 98                       add        rdx, qword ptr [rbp - 0x68]
0x000078f14bd60d82  89 45 88                          mov        dword ptr [rbp - 0x78], eax
0x000078f14bd60d85  48 8b 3a                          mov        rdi, qword ptr [rdx]
0x000078f14bd60d88  e8 73 4d 02 00                    call       0x78f14bd85b00
0x000078f14bd60d8d  48 8d 53 01                       lea        rdx, [rbx + 1]
0x000078f14bd60d91  49 01 c6                          add        r14, rax
0x000078f14bd60d94  0f b6 43 01                       movzx      eax, byte ptr [rbx + 1]
0x000078f14bd60d98  84 c0                             test       al, al
0x000078f14bd60d9a  75 a7                             jne        0x78f14bd60d43
0x000078f14bd60d9c  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd60da0  4d 85 f6                          test       r14, r14
0x000078f14bd60da3  0f 88 37 03 00 00                 js         0x78f14bd610e0
0x000078f14bd60da9  4c 89 f7                          mov        rdi, r14
0x000078f14bd60dac  ff 15 5e 3c 03 00                 call       qword ptr [rip + 0x33c5e]
0x000078f14bd60db2  48 89 c3                          mov        rbx, rax
0x000078f14bd60db5  48 85 c0                          test       rax, rax
0x000078f14bd60db8  0f 84 22 03 00 00                 je         0x78f14bd610e0
0x000078f14bd60dbe  48 8b 85 70 ff ff ff              mov        rax, qword ptr [rbp - 0x90]
0x000078f14bd60dc5  48 8b 15 34 42 03 00              mov        rdx, qword ptr [rip + 0x34234]
0x000078f14bd60dcc  48 89 58 08                       mov        qword ptr [rax + 8], rbx
0x000078f14bd60dd0  31 c0                             xor        eax, eax
0x000078f14bd60dd2  48 85 d2                          test       rdx, rdx
0x000078f14bd60dd5  74 0b                             je         0x78f14bd60de2
0x000078f14bd60dd7  f6 82 54 03 00 00 08              test       byte ptr [rdx + 0x354], 8
0x000078f14bd60dde  48 0f 45 c3                       cmovne     rax, rbx
0x000078f14bd60de2  48 8b 8d 70 ff ff ff              mov        rcx, qword ptr [rbp - 0x90]
0x000078f14bd60de9  c7 45 88 18 00 00 00              mov        dword ptr [rbp - 0x78], 0x18
0x000078f14bd60df0  49 01 de                          add        r14, rbx
0x000078f14bd60df3  48 89 41 10                       mov        qword ptr [rcx + 0x10], rax
0x000078f14bd60df7  48 8d 45 10                       lea        rax, [rbp + 0x10]
0x000078f14bd60dfb  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x000078f14bd60dff  48 8d 45 a0                       lea        rax, [rbp - 0x60]
0x000078f14bd60e03  48 89 45 98                       mov        qword ptr [rbp - 0x68], rax
0x000078f14bd60e07  41 0f b6 07                       movzx      eax, byte ptr [r15]
0x000078f14bd60e0b  84 c0                             test       al, al
0x000078f14bd60e0d  74 71                             je         0x78f14bd60e80
0x000078f14bd60e0f  4c 8d 25 9a b6 02 00              lea        r12, [rip + 0x2b69a]
0x000078f14bd60e16  eb 27                             jmp        0x78f14bd60e3f
0x000078f14bd60e18  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078f14bd60e20  49 39 de                          cmp        r14, rbx
0x000078f14bd60e23  0f 84 1b 03 00 00                 je         0x78f14bd61144
0x000078f14bd60e29  88 03                             mov        byte ptr [rbx], al
0x000078f14bd60e2b  4d 89 fd                          mov        r13, r15
0x000078f14bd60e2e  48 83 c3 01                       add        rbx, 1
0x000078f14bd60e32  41 0f b6 45 01                    movzx      eax, byte ptr [r13 + 1]
0x000078f14bd60e37  4d 8d 7d 01                       lea        r15, [r13 + 1]
0x000078f14bd60e3b  84 c0                             test       al, al
0x000078f14bd60e3d  74 41                             je         0x78f14bd60e80
0x000078f14bd60e3f  3c 25                             cmp        al, 0x25
0x000078f14bd60e41  75 dd                             jne        0x78f14bd60e20
0x000078f14bd60e43  41 0f b6 47 01                    movzx      eax, byte ptr [r15 + 1]
0x000078f14bd60e48  4d 8d 6f 01                       lea        r13, [r15 + 1]
0x000078f14bd60e4c  3c 73                             cmp        al, 0x73
0x000078f14bd60e4e  0f 84 0c 01 00 00                 je         0x78f14bd60f60
0x000078f14bd60e54  0f 8f 96 00 00 00                 jg         0x78f14bd60ef0
0x000078f14bd60e5a  3c 25                             cmp        al, 0x25
0x000078f14bd60e5c  0f 85 4e 01 00 00                 jne        0x78f14bd60fb0
0x000078f14bd60e62  49 39 de                          cmp        r14, rbx
0x000078f14bd60e65  0f 84 d9 02 00 00                 je         0x78f14bd61144
0x000078f14bd60e6b  c6 03 25                          mov        byte ptr [rbx], 0x25
0x000078f14bd60e6e  41 0f b6 45 01                    movzx      eax, byte ptr [r13 + 1]
0x000078f14bd60e73  48 83 c3 01                       add        rbx, 1
0x000078f14bd60e77  4d 8d 7d 01                       lea        r15, [r13 + 1]
0x000078f14bd60e7b  84 c0                             test       al, al
0x000078f14bd60e7d  75 c0                             jne        0x78f14bd60e3f
0x000078f14bd60e7f  90                                nop        
0x000078f14bd60e80  49 39 de                          cmp        r14, rbx
0x000078f14bd60e83  0f 84 bb 02 00 00                 je         0x78f14bd61144
0x000078f14bd60e89  48 8d 7b 01                       lea        rdi, [rbx + 1]
0x000078f14bd60e8d  4c 89 f1                          mov        rcx, r14
0x000078f14bd60e90  48 8b 85 60 ff ff ff              mov        rax, qword ptr [rbp - 0xa0]
0x000078f14bd60e97  c6 03 00                          mov        byte ptr [rbx], 0
0x000078f14bd60e9a  48 29 f9                          sub        rcx, rdi
0x000078f14bd60e9d  48 39 c1                          cmp        rcx, rax
0x000078f14bd60ea0  0f 85 9e 02 00 00                 jne        0x78f14bd61144
0x000078f14bd60ea6  48 8b b5 68 ff ff ff              mov        rsi, qword ptr [rbp - 0x98]
0x000078f14bd60ead  48 89 c2                          mov        rdx, rax
0x000078f14bd60eb0  e8 6b 2a 02 00                    call       0x78f14bd83920
0x000078f14bd60eb5  48 8b 8d 70 ff ff ff              mov        rcx, qword ptr [rbp - 0x90]
0x000078f14bd60ebc  48 89 01                          mov        qword ptr [rcx], rax
0x000078f14bd60ebf  48 83 c4 78                       add        rsp, 0x78
0x000078f14bd60ec3  5b                                pop        rbx
0x000078f14bd60ec4  41 5c                             pop        r12
0x000078f14bd60ec6  41 5d                             pop        r13
0x000078f14bd60ec8  41 5e                             pop        r14
0x000078f14bd60eca  41 5f                             pop        r15
0x000078f14bd60ecc  5d                                pop        rbp
0x000078f14bd60ecd  c3                                ret        
0x000078f14bd60ece  66 90                             nop        
0x000078f14bd60ed0  3c 7a                             cmp        al, 0x7a
0x000078f14bd60ed2  0f 85 d0 01 00 00                 jne        0x78f14bd610a8
0x000078f14bd60ed8  80 7a 02 78                       cmp        byte ptr [rdx + 2], 0x78
0x000078f14bd60edc  0f 84 e7 01 00 00                 je         0x78f14bd610c9
0x000078f14bd60ee2  49 83 c6 08                       add        r14, 8
0x000078f14bd60ee6  e9 4c fe ff ff                    jmp        0x78f14bd60d37
0x000078f14bd60eeb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd60ef0  3c 78                             cmp        al, 0x78
0x000078f14bd60ef2  0f 85 48 01 00 00                 jne        0x78f14bd61040
0x000078f14bd60ef8  8b 45 88                          mov        eax, dword ptr [rbp - 0x78]
0x000078f14bd60efb  83 f8 2f                          cmp        eax, 0x2f
0x000078f14bd60efe  0f 87 5c 01 00 00                 ja         0x78f14bd61060
0x000078f14bd60f04  89 c2                             mov        edx, eax
0x000078f14bd60f06  83 c0 08                          add        eax, 8
0x000078f14bd60f09  48 03 55 98                       add        rdx, qword ptr [rbp - 0x68]
0x000078f14bd60f0d  89 45 88                          mov        dword ptr [rbp - 0x78], eax
0x000078f14bd60f10  4c 8d 7b 08                       lea        r15, [rbx + 8]
0x000078f14bd60f14  8b 02                             mov        eax, dword ptr [rdx]
0x000078f14bd60f16  4c 89 fa                          mov        rdx, r15
0x000078f14bd60f19  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd60f20  48 89 c6                          mov        rsi, rax
0x000078f14bd60f23  48 83 ea 01                       sub        rdx, 1
0x000078f14bd60f27  83 e6 0f                          and        esi, 0xf
0x000078f14bd60f2a  41 0f b6 34 34                    movzx      esi, byte ptr [r12 + rsi]
0x000078f14bd60f2f  40 88 32                          mov        byte ptr [rdx], sil
0x000078f14bd60f32  48 89 c6                          mov        rsi, rax
0x000078f14bd60f35  48 c1 e8 04                       shr        rax, 4
0x000078f14bd60f39  48 83 fe 0f                       cmp        rsi, 0xf
0x000078f14bd60f3d  77 e1                             ja         0x78f14bd60f20
0x000078f14bd60f3f  48 39 da                          cmp        rdx, rbx
0x000078f14bd60f42  74 10                             je         0x78f14bd60f54
0x000078f14bd60f44  48 29 da                          sub        rdx, rbx
0x000078f14bd60f47  be 30 00 00 00                    mov        esi, 0x30
0x000078f14bd60f4c  48 89 df                          mov        rdi, rbx
0x000078f14bd60f4f  e8 bc 2b 02 00                    call       0x78f14bd83b10
0x000078f14bd60f54  4c 89 fb                          mov        rbx, r15
0x000078f14bd60f57  e9 d6 fe ff ff                    jmp        0x78f14bd60e32
0x000078f14bd60f5c  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd60f60  8b 45 88                          mov        eax, dword ptr [rbp - 0x78]
0x000078f14bd60f63  83 f8 2f                          cmp        eax, 0x2f
0x000078f14bd60f66  0f 87 24 01 00 00                 ja         0x78f14bd61090
0x000078f14bd60f6c  89 c2                             mov        edx, eax
0x000078f14bd60f6e  83 c0 08                          add        eax, 8
0x000078f14bd60f71  48 03 55 98                       add        rdx, qword ptr [rbp - 0x68]
0x000078f14bd60f75  89 45 88                          mov        dword ptr [rbp - 0x78], eax
0x000078f14bd60f78  4c 8b 3a                          mov        r15, qword ptr [rdx]
0x000078f14bd60f7b  4c 89 ff                          mov        rdi, r15
0x000078f14bd60f7e  e8 7d 4b 02 00                    call       0x78f14bd85b00
0x000078f14bd60f83  48 89 c2                          mov        rdx, rax
0x000078f14bd60f86  4c 89 f0                          mov        rax, r14
0x000078f14bd60f89  48 29 d8                          sub        rax, rbx
0x000078f14bd60f8c  48 39 d0                          cmp        rax, rdx
0x000078f14bd60f8f  0f 82 af 01 00 00                 jb         0x78f14bd61144
0x000078f14bd60f95  48 89 df                          mov        rdi, rbx
0x000078f14bd60f98  4c 89 fe                          mov        rsi, r15
0x000078f14bd60f9b  e8 70 29 02 00                    call       0x78f14bd83910
0x000078f14bd60fa0  48 89 c3                          mov        rbx, rax
0x000078f14bd60fa3  e9 8a fe ff ff                    jmp        0x78f14bd60e32
0x000078f14bd60fa8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078f14bd60fb0  3c 6c                             cmp        al, 0x6c
0x000078f14bd60fb2  0f 85 90 00 00 00                 jne        0x78f14bd61048
0x000078f14bd60fb8  41 80 7f 02 78                    cmp        byte ptr [r15 + 2], 0x78
0x000078f14bd60fbd  0f 85 85 00 00 00                 jne        0x78f14bd61048
0x000078f14bd60fc3  8b 45 88                          mov        eax, dword ptr [rbp - 0x78]
0x000078f14bd60fc6  83 f8 2f                          cmp        eax, 0x2f
0x000078f14bd60fc9  0f 87 a9 00 00 00                 ja         0x78f14bd61078
0x000078f14bd60fcf  89 c2                             mov        edx, eax
0x000078f14bd60fd1  83 c0 08                          add        eax, 8
0x000078f14bd60fd4  48 03 55 98                       add        rdx, qword ptr [rbp - 0x68]
0x000078f14bd60fd8  89 45 88                          mov        dword ptr [rbp - 0x78], eax
0x000078f14bd60fdb  4c 8d 53 10                       lea        r10, [rbx + 0x10]
0x000078f14bd60fdf  48 8b 02                          mov        rax, qword ptr [rdx]
0x000078f14bd60fe2  4c 89 d2                          mov        rdx, r10
0x000078f14bd60fe5  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd60fe8  48 89 c6                          mov        rsi, rax
0x000078f14bd60feb  48 83 ea 01                       sub        rdx, 1
0x000078f14bd60fef  83 e6 0f                          and        esi, 0xf
0x000078f14bd60ff2  41 0f b6 34 34                    movzx      esi, byte ptr [r12 + rsi]
0x000078f14bd60ff7  40 88 32                          mov        byte ptr [rdx], sil
0x000078f14bd60ffa  48 89 c6                          mov        rsi, rax
0x000078f14bd60ffd  48 c1 e8 04                       shr        rax, 4
0x000078f14bd61001  48 83 fe 0f                       cmp        rsi, 0xf
0x000078f14bd61005  77 e1                             ja         0x78f14bd60fe8
0x000078f14bd61007  48 39 da                          cmp        rdx, rbx
0x000078f14bd6100a  74 1e                             je         0x78f14bd6102a
0x000078f14bd6100c  48 29 da                          sub        rdx, rbx
0x000078f14bd6100f  be 30 00 00 00                    mov        esi, 0x30
0x000078f14bd61014  48 89 df                          mov        rdi, rbx
0x000078f14bd61017  4c 89 95 78 ff ff ff              mov        qword ptr [rbp - 0x88], r10
0x000078f14bd6101e  e8 ed 2a 02 00                    call       0x78f14bd83b10
0x000078f14bd61023  4c 8b 95 78 ff ff ff              mov        r10, qword ptr [rbp - 0x88]
0x000078f14bd6102a  4d 8d 6f 02                       lea        r13, [r15 + 2]
0x000078f14bd6102e  4c 89 d3                          mov        rbx, r10
0x000078f14bd61031  e9 fc fd ff ff                    jmp        0x78f14bd60e32
0x000078f14bd61036  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078f14bd61040  3c 7a                             cmp        al, 0x7a
0x000078f14bd61042  0f 84 70 ff ff ff                 je         0x78f14bd60fb8
0x000078f14bd61048  48 8d 3d e1 b8 02 00              lea        rdi, [rip + 0x2b8e1]
0x000078f14bd6104f  31 c0                             xor        eax, eax
0x000078f14bd61051  e8 ba ad 00 00                    call       0x78f14bd6be10
0x000078f14bd61056  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078f14bd61060  48 8b 55 90                       mov        rdx, qword ptr [rbp - 0x70]
0x000078f14bd61064  48 8d 42 08                       lea        rax, [rdx + 8]
0x000078f14bd61068  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x000078f14bd6106c  e9 9f fe ff ff                    jmp        0x78f14bd60f10
0x000078f14bd61071  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd61078  48 8b 55 90                       mov        rdx, qword ptr [rbp - 0x70]
0x000078f14bd6107c  48 8d 42 08                       lea        rax, [rdx + 8]
0x000078f14bd61080  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x000078f14bd61084  e9 52 ff ff ff                    jmp        0x78f14bd60fdb
0x000078f14bd61089  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd61090  48 8b 55 90                       mov        rdx, qword ptr [rbp - 0x70]
0x000078f14bd61094  48 8d 42 08                       lea        rax, [rdx + 8]
0x000078f14bd61098  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x000078f14bd6109c  e9 d7 fe ff ff                    jmp        0x78f14bd60f78
0x000078f14bd610a1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd610a8  49 83 c6 01                       add        r14, 1
0x000078f14bd610ac  e9 86 fc ff ff                    jmp        0x78f14bd60d37
0x000078f14bd610b1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd610b8  48 8b 55 90                       mov        rdx, qword ptr [rbp - 0x70]
0x000078f14bd610bc  48 8d 42 08                       lea        rax, [rdx + 8]
0x000078f14bd610c0  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x000078f14bd610c4  e9 bc fc ff ff                    jmp        0x78f14bd60d85
0x000078f14bd610c9  49 83 c6 10                       add        r14, 0x10
0x000078f14bd610cd  48 8d 5a 02                       lea        rbx, [rdx + 2]
0x000078f14bd610d1  e9 61 fc ff ff                    jmp        0x78f14bd60d37
0x000078f14bd610d6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078f14bd610e0  48 8d 05 81 b8 02 00              lea        rax, [rip + 0x2b881]
0x000078f14bd610e7  48 8d 0d b9 ae 02 00              lea        rcx, [rip + 0x2aeb9]
0x000078f14bd610ee  66 48 0f 6e c8                    movq       xmm1, rax
0x000078f14bd610f3  66 48 0f 6e c1                    movq       xmm0, rcx
0x000078f14bd610f8  48 8b 85 70 ff ff ff              mov        rax, qword ptr [rbp - 0x90]
0x000078f14bd610ff  66 0f 6c c1                       punpcklqdq xmm0, xmm1
0x000078f14bd61103  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x000078f14bd6110b  0f 11 00                          movups     xmmword ptr [rax], xmm0
0x000078f14bd6110e  48 83 c4 78                       add        rsp, 0x78
0x000078f14bd61112  5b                                pop        rbx
0x000078f14bd61113  41 5c                             pop        r12
0x000078f14bd61115  41 5d                             pop        r13
0x000078f14bd61117  41 5e                             pop        r14
0x000078f14bd61119  41 5f                             pop        r15
0x000078f14bd6111b  5d                                pop        rbp
0x000078f14bd6111c  c3                                ret        
0x000078f14bd6111d  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd61120  48 8d 05 80 ae 02 00              lea        rax, [rip + 0x2ae80]
0x000078f14bd61127  41 be 02 00 00 00                 mov        r14d, 2
0x000078f14bd6112d  48 c7 85 60 ff ff ff 01 00 00 00  mov        qword ptr [rbp - 0xa0], 1
0x000078f14bd61138  48 89 85 68 ff ff ff              mov        qword ptr [rbp - 0x98], rax
0x000078f14bd6113f  e9 c1 fb ff ff                    jmp        0x78f14bd60d05
0x000078f14bd61144  e8 37 fa ff ff                    call       0x78f14bd60b80
0x000078f14bd61149  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd61150  f3 0f 1e fa                       endbr64    
0x000078f14bd61154  55                                push       rbp
0x000078f14bd61155  48 89 e5                          mov        rbp, rsp
0x000078f14bd61158  53                                push       rbx
0x000078f14bd61159  48 89 fb                          mov        rbx, rdi
0x000078f14bd6115c  48 83 ec 08                       sub        rsp, 8
0x000078f14bd61160  48 8b 7f 10                       mov        rdi, qword ptr [rdi + 0x10]
0x000078f14bd61164  ff 15 ae 38 03 00                 call       qword ptr [rip + 0x338ae]
0x000078f14bd6116a  66 0f ef c0                       pxor       xmm0, xmm0
0x000078f14bd6116e  48 c7 43 10 00 00 00 00           mov        qword ptr [rbx + 0x10], 0
0x000078f14bd61176  0f 11 03                          movups     xmmword ptr [rbx], xmm0
0x000078f14bd61179  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000078f14bd6117d  c9                                leave      
0x000078f14bd6117e  c3                                ret        
0x000078f14bd6117f  90                                nop        
0x000078f14bd61180  f3 0f 1e fa                       endbr64    
0x000078f14bd61184  55                                push       rbp
0x000078f14bd61185  48 89 e5                          mov        rbp, rsp
0x000078f14bd61188  41 54                             push       r12
0x000078f14bd6118a  53                                push       rbx
0x000078f14bd6118b  48 89 fb                          mov        rbx, rdi
0x000078f14bd6118e  48 83 ec 10                       sub        rsp, 0x10
0x000078f14bd61192  48 8b 35 1f 39 03 00              mov        rsi, qword ptr [rip + 0x3391f]
0x000078f14bd61199  8b 15 81 22 03 00                 mov        edx, dword ptr [rip + 0x32281]
0x000078f14bd6119f  48 89 f7                          mov        rdi, rsi
0x000078f14bd611a2  48 f7 df                          neg        rdi
0x000078f14bd611a5  48 23 3b                          and        rdi, qword ptr [rbx]
0x000078f14bd611a8  e8 03 1c 02 00                    call       0x78f14bd82db0
0x000078f14bd611ad  85 c0                             test       eax, eax
0x000078f14bd611af  0f 85 f3 00 00 00                 jne        0x78f14bd612a8
0x000078f14bd611b5  48 c7 03 00 00 00 00              mov        qword ptr [rbx], 0
0x000078f14bd611bc  83 0d ad 4e 03 00 01              or         dword ptr [rip + 0x34ead], 1
0x000078f14bd611c3  31 c0                             xor        eax, eax
0x000078f14bd611c5  ba 01 00 00 00                    mov        edx, 1
0x000078f14bd611ca  f0 0f b1 15 26 4f 03 00           lock cmpxchg dword ptr [rip + 0x34f26], edx
0x000078f14bd611d2  0f 85 e8 00 00 00                 jne        0x78f14bd612c0
0x000078f14bd611d8  48 8b 1d d9 4e 03 00              mov        rbx, qword ptr [rip + 0x34ed9]
0x000078f14bd611df  4c 8d 25 d2 4e 03 00              lea        r12, [rip + 0x34ed2]
0x000078f14bd611e6  4c 39 e3                          cmp        rbx, r12
0x000078f14bd611e9  75 0d                             jne        0x78f14bd611f8
0x000078f14bd611eb  eb 5b                             jmp        0x78f14bd61248
0x000078f14bd611ed  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd611f0  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x000078f14bd611f3  4c 39 e3                          cmp        rbx, r12
0x000078f14bd611f6  74 50                             je         0x78f14bd61248
0x000078f14bd611f8  48 8b bb e0 03 00 00              mov        rdi, qword ptr [rbx + 0x3e0]
0x000078f14bd611ff  48 8b b3 d8 03 00 00              mov        rsi, qword ptr [rbx + 0x3d8]
0x000078f14bd61206  ba 07 00 00 00                    mov        edx, 7
0x000078f14bd6120b  48 29 fe                          sub        rsi, rdi
0x000078f14bd6120e  48 03 bb d0 03 00 00              add        rdi, qword ptr [rbx + 0x3d0]
0x000078f14bd61215  e8 96 1b 02 00                    call       0x78f14bd82db0
0x000078f14bd6121a  85 c0                             test       eax, eax
0x000078f14bd6121c  74 d2                             je         0x78f14bd611f0
0x000078f14bd6121e  8b 05 7c 50 03 00                 mov        eax, dword ptr [rip + 0x3507c]
0x000078f14bd61224  85 c0                             test       eax, eax
0x000078f14bd61226  74 c8                             je         0x78f14bd611f0
0x000078f14bd61228  31 d2                             xor        edx, edx
0x000078f14bd6122a  87 15 c8 4e 03 00                 xchg       dword ptr [rip + 0x34ec8], edx
0x000078f14bd61230  83 fa 01                          cmp        edx, 1
0x000078f14bd61233  0f 8f 9f 00 00 00                 jg         0x78f14bd612d8
0x000078f14bd61239  48 83 c4 10                       add        rsp, 0x10
0x000078f14bd6123d  5b                                pop        rbx
0x000078f14bd6123e  41 5c                             pop        r12
0x000078f14bd61240  5d                                pop        rbp
0x000078f14bd61241  c3                                ret        
0x000078f14bd61242  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078f14bd61248  48 8b 1d 89 4e 03 00              mov        rbx, qword ptr [rip + 0x34e89]
0x000078f14bd6124f  4c 8d 25 82 4e 03 00              lea        r12, [rip + 0x34e82]
0x000078f14bd61256  4c 39 e3                          cmp        rbx, r12
0x000078f14bd61259  75 0d                             jne        0x78f14bd61268
0x000078f14bd6125b  eb 43                             jmp        0x78f14bd612a0
0x000078f14bd6125d  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd61260  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x000078f14bd61263  4c 39 e3                          cmp        rbx, r12
0x000078f14bd61266  74 38                             je         0x78f14bd612a0
0x000078f14bd61268  48 8b bb e0 03 00 00              mov        rdi, qword ptr [rbx + 0x3e0]
0x000078f14bd6126f  48 8b b3 d8 03 00 00              mov        rsi, qword ptr [rbx + 0x3d8]
0x000078f14bd61276  ba 07 00 00 00                    mov        edx, 7
0x000078f14bd6127b  48 29 fe                          sub        rsi, rdi
0x000078f14bd6127e  48 03 bb d0 03 00 00              add        rdi, qword ptr [rbx + 0x3d0]
0x000078f14bd61285  e8 26 1b 02 00                    call       0x78f14bd82db0
0x000078f14bd6128a  85 c0                             test       eax, eax
0x000078f14bd6128c  74 d2                             je         0x78f14bd61260
0x000078f14bd6128e  8b 05 0c 50 03 00                 mov        eax, dword ptr [rip + 0x3500c]
0x000078f14bd61294  85 c0                             test       eax, eax
0x000078f14bd61296  75 90                             jne        0x78f14bd61228
0x000078f14bd61298  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x000078f14bd6129b  4c 39 e3                          cmp        rbx, r12
0x000078f14bd6129e  75 c8                             jne        0x78f14bd61268
0x000078f14bd612a0  31 c0                             xor        eax, eax
0x000078f14bd612a2  eb 84                             jmp        0x78f14bd61228
0x000078f14bd612a4  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd612a8  8b 05 f2 4f 03 00                 mov        eax, dword ptr [rip + 0x34ff2]
0x000078f14bd612ae  85 c0                             test       eax, eax
0x000078f14bd612b0  75 87                             jne        0x78f14bd61239
0x000078f14bd612b2  e9 0c ff ff ff                    jmp        0x78f14bd611c3
0x000078f14bd612b7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078f14bd612c0  48 8d 3d 31 4e 03 00              lea        rdi, [rip + 0x34e31]
0x000078f14bd612c7  e8 c4 1b 02 00                    call       0x78f14bd82e90
0x000078f14bd612cc  e9 07 ff ff ff                    jmp        0x78f14bd611d8
0x000078f14bd612d1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd612d8  48 8d 3d 19 4e 03 00              lea        rdi, [rip + 0x34e19]
0x000078f14bd612df  89 45 ec                          mov        dword ptr [rbp - 0x14], eax
0x000078f14bd612e2  e8 69 1c 02 00                    call       0x78f14bd82f50
0x000078f14bd612e7  8b 45 ec                          mov        eax, dword ptr [rbp - 0x14]
0x000078f14bd612ea  e9 4a ff ff ff                    jmp        0x78f14bd61239
0x000078f14bd612ef  90                                nop        
0x000078f14bd612f0  f3 0f 1e fa                       endbr64    
0x000078f14bd612f4  55                                push       rbp
0x000078f14bd612f5  48 89 f8                          mov        rax, rdi
0x000078f14bd612f8  48 8b bf a0 06 00 00              mov        rdi, qword ptr [rdi + 0x6a0]
0x000078f14bd612ff  ba 07 00 00 00                    mov        edx, 7
0x000078f14bd61304  48 8b b0 98 06 00 00              mov        rsi, qword ptr [rax + 0x698]
0x000078f14bd6130b  48 89 e5                          mov        rbp, rsp
0x000078f14bd6130e  48 29 fe                          sub        rsi, rdi
0x000078f14bd61311  48 03 b8 90 06 00 00              add        rdi, qword ptr [rax + 0x690]
0x000078f14bd61318  e8 93 1a 02 00                    call       0x78f14bd82db0
0x000078f14bd6131d  5d                                pop        rbp
0x000078f14bd6131e  85 c0                             test       eax, eax
0x000078f14bd61320  0f 45 05 79 4f 03 00              cmovne     eax, dword ptr [rip + 0x34f79]
0x000078f14bd61327  c3                                ret        
0x000078f14bd61328  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078f14bd61330  48 8b 87 90 03 00 00              mov        rax, qword ptr [rdi + 0x390]
0x000078f14bd61337  48 89 06                          mov        qword ptr [rsi], rax
0x000078f14bd6133a  48 8b 87 98 03 00 00              mov        rax, qword ptr [rdi + 0x398]
0x000078f14bd61341  48 89 46 08                       mov        qword ptr [rsi + 8], rax
0x000078f14bd61345  48 89 7e 10                       mov        qword ptr [rsi + 0x10], rdi
0x000078f14bd61349  0f b7 8f f0 02 00 00              movzx      ecx, word ptr [rdi + 0x2f0]
0x000078f14bd61350  48 8b 87 e0 02 00 00              mov        rax, qword ptr [rdi + 0x2e0]
0x000078f14bd61357  48 8d 14 cd 00 00 00 00           lea        rdx, [rcx*8]
0x000078f14bd6135f  48 29 ca                          sub        rdx, rcx
0x000078f14bd61362  48 8d 14 d0                       lea        rdx, [rax + rdx*8]
0x000078f14bd61366  48 39 d0                          cmp        rax, rdx
0x000078f14bd61369  72 0e                             jb         0x78f14bd61379
0x000078f14bd6136b  eb 23                             jmp        0x78f14bd61390
0x000078f14bd6136d  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd61370  48 83 c0 38                       add        rax, 0x38
0x000078f14bd61374  48 39 d0                          cmp        rax, rdx
0x000078f14bd61377  73 17                             jae        0x78f14bd61390
0x000078f14bd61379  81 38 50 e5 74 64                 cmp        dword ptr [rax], 0x6474e550
0x000078f14bd6137f  75 ef                             jne        0x78f14bd61370
0x000078f14bd61381  48 8b 17                          mov        rdx, qword ptr [rdi]
0x000078f14bd61384  48 03 50 10                       add        rdx, qword ptr [rax + 0x10]
0x000078f14bd61388  48 89 56 18                       mov        qword ptr [rsi + 0x18], rdx
0x000078f14bd6138c  c3                                ret        
0x000078f14bd6138d  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd61390  48 c7 46 18 00 00 00 00           mov        qword ptr [rsi + 0x18], 0
0x000078f14bd61398  c3                                ret        
0x000078f14bd61399  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd613a0  55                                push       rbp
0x000078f14bd613a1  45 31 c9                          xor        r9d, r9d
0x000078f14bd613a4  48 89 e5                          mov        rbp, rsp
0x000078f14bd613a7  53                                push       rbx
0x000078f14bd613a8  48 83 ec 38                       sub        rsp, 0x38
0x000078f14bd613ac  4c 8b 05 4d 3c 03 00              mov        r8, qword ptr [rip + 0x33c4d]
0x000078f14bd613b3  41 f6 80 56 03 00 00 08           test       byte ptr [r8 + 0x356], 8
0x000078f14bd613bb  0f 84 e3 00 00 00                 je         0x78f14bd614a4
0x000078f14bd613c1  48 8b 05 38 46 03 00              mov        rax, qword ptr [rip + 0x34638]
0x000078f14bd613c8  48 85 c0                          test       rax, rax
0x000078f14bd613cb  0f 84 6e 01 00 00                 je         0x78f14bd6153f
0x000078f14bd613d1  4c 8d 1d 28 3c 03 00              lea        r11, [rip + 0x33c28]
0x000078f14bd613d8  45 31 d2                          xor        r10d, r10d
0x000078f14bd613db  31 db                             xor        ebx, ebx
0x000078f14bd613dd  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd613e0  49 8b 3b                          mov        rdi, qword ptr [r11]
0x000078f14bd613e3  48 85 ff                          test       rdi, rdi
0x000078f14bd613e6  75 11                             jne        0x78f14bd613f9
0x000078f14bd613e8  eb 6d                             jmp        0x78f14bd61457
0x000078f14bd613ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078f14bd613f0  48 8b 7f 18                       mov        rdi, qword ptr [rdi + 0x18]
0x000078f14bd613f4  48 85 ff                          test       rdi, rdi
0x000078f14bd613f7  74 57                             je         0x78f14bd61450
0x000078f14bd613f9  49 39 f8                          cmp        r8, rdi
0x000078f14bd613fc  74 f2                             je         0x78f14bd613f0
0x000078f14bd613fe  48 39 7f 28                       cmp        qword ptr [rdi + 0x28], rdi
0x000078f14bd61402  75 ec                             jne        0x78f14bd613f0
0x000078f14bd61404  0f b6 87 54 03 00 00              movzx      eax, byte ptr [rdi + 0x354]
0x000078f14bd6140b  83 e0 03                          and        eax, 3
0x000078f14bd6140e  3c 01                             cmp        al, 1
0x000078f14bd61410  74 6e                             je         0x78f14bd61480
0x000078f14bd61412  80 bf 57 03 00 00 00              cmp        byte ptr [rdi + 0x357], 0
0x000078f14bd61419  75 65                             jne        0x78f14bd61480
0x000078f14bd6141b  3c 02                             cmp        al, 2
0x000078f14bd6141d  75 d1                             jne        0x78f14bd613f0
0x000078f14bd6141f  48 8b 05 4a 4d 03 00              mov        rax, qword ptr [rip + 0x34d4a]
0x000078f14bd61426  48 83 c3 01                       add        rbx, 1
0x000078f14bd6142a  48 85 c0                          test       rax, rax
0x000078f14bd6142d  74 c1                             je         0x78f14bd613f0
0x000078f14bd6142f  48 89 da                          mov        rdx, rbx
0x000078f14bd61432  48 c1 e2 05                       shl        rdx, 5
0x000078f14bd61436  48 8d 34 10                       lea        rsi, [rax + rdx]
0x000078f14bd6143a  e8 f1 fe ff ff                    call       0x78f14bd61330
0x000078f14bd6143f  48 8b 7f 18                       mov        rdi, qword ptr [rdi + 0x18]
0x000078f14bd61443  48 85 ff                          test       rdi, rdi
0x000078f14bd61446  75 b1                             jne        0x78f14bd613f9
0x000078f14bd61448  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078f14bd61450  48 8b 05 a9 45 03 00              mov        rax, qword ptr [rip + 0x345a9]
0x000078f14bd61457  49 83 c2 01                       add        r10, 1
0x000078f14bd6145b  49 81 c3 a0 00 00 00              add        r11, 0xa0
0x000078f14bd61462  49 39 c2                          cmp        r10, rax
0x000078f14bd61465  0f 82 75 ff ff ff                 jb         0x78f14bd613e0
0x000078f14bd6146b  48 89 d8                          mov        rax, rbx
0x000078f14bd6146e  4c 89 0d 33 1f 03 00              mov        qword ptr [rip + 0x31f33], r9
0x000078f14bd61475  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000078f14bd61479  c9                                leave      
0x000078f14bd6147a  c3                                ret        
0x000078f14bd6147b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd61480  48 8b 35 19 1f 03 00              mov        rsi, qword ptr [rip + 0x31f19]
0x000078f14bd61487  48 85 f6                          test       rsi, rsi
0x000078f14bd6148a  74 0f                             je         0x78f14bd6149b
0x000078f14bd6148c  4c 89 c8                          mov        rax, r9
0x000078f14bd6148f  48 c1 e0 05                       shl        rax, 5
0x000078f14bd61493  48 01 c6                          add        rsi, rax
0x000078f14bd61496  e8 95 fe ff ff                    call       0x78f14bd61330
0x000078f14bd6149b  49 83 c1 01                       add        r9, 1
0x000078f14bd6149f  e9 4c ff ff ff                    jmp        0x78f14bd613f0
0x000078f14bd614a4  48 8d 75 d0                       lea        rsi, [rbp - 0x30]
0x000078f14bd614a8  4c 89 c7                          mov        rdi, r8
0x000078f14bd614ab  e8 80 fe ff ff                    call       0x78f14bd61330
0x000078f14bd614b0  41 0f b7 90 f0 02 00 00           movzx      edx, word ptr [r8 + 0x2f0]
0x000078f14bd614b8  49 8b 88 e0 02 00 00              mov        rcx, qword ptr [r8 + 0x2e0]
0x000078f14bd614bf  48 8d 04 d5 00 00 00 00           lea        rax, [rdx*8]
0x000078f14bd614c7  48 29 d0                          sub        rax, rdx
0x000078f14bd614ca  48 c1 e0 03                       shl        rax, 3
0x000078f14bd614ce  48 8d 34 01                       lea        rsi, [rcx + rax]
0x000078f14bd614d2  48 39 f1                          cmp        rcx, rsi
0x000078f14bd614d5  0f 83 e6 fe ff ff                 jae        0x78f14bd613c1
0x000078f14bd614db  48 8b 3d be 1e 03 00              mov        rdi, qword ptr [rip + 0x31ebe]
0x000078f14bd614e2  48 85 ff                          test       rdi, rdi
0x000078f14bd614e5  74 6a                             je         0x78f14bd61551
0x000078f14bd614e7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078f14bd614f0  83 39 01                          cmp        dword ptr [rcx], 1
0x000078f14bd614f3  75 31                             jne        0x78f14bd61526
0x000078f14bd614f5  4c 89 c8                          mov        rax, r9
0x000078f14bd614f8  66 0f 6f 7d d0                    movdqa     xmm7, xmmword ptr [rbp - 0x30]
0x000078f14bd614fd  49 8b 10                          mov        rdx, qword ptr [r8]
0x000078f14bd61500  49 83 c1 01                       add        r9, 1
0x000078f14bd61504  48 c1 e0 05                       shl        rax, 5
0x000078f14bd61508  48 01 f8                          add        rax, rdi
0x000078f14bd6150b  0f 11 38                          movups     xmmword ptr [rax], xmm7
0x000078f14bd6150e  66 0f 6f 65 e0                    movdqa     xmm4, xmmword ptr [rbp - 0x20]
0x000078f14bd61513  0f 11 60 10                       movups     xmmword ptr [rax + 0x10], xmm4
0x000078f14bd61517  48 03 51 10                       add        rdx, qword ptr [rcx + 0x10]
0x000078f14bd6151b  48 89 10                          mov        qword ptr [rax], rdx
0x000078f14bd6151e  48 03 51 28                       add        rdx, qword ptr [rcx + 0x28]
0x000078f14bd61522  48 89 50 08                       mov        qword ptr [rax + 8], rdx
0x000078f14bd61526  48 83 c1 38                       add        rcx, 0x38
0x000078f14bd6152a  48 39 f1                          cmp        rcx, rsi
0x000078f14bd6152d  72 c1                             jb         0x78f14bd614f0
0x000078f14bd6152f  48 8b 05 ca 44 03 00              mov        rax, qword ptr [rip + 0x344ca]
0x000078f14bd61536  48 85 c0                          test       rax, rax
0x000078f14bd61539  0f 85 92 fe ff ff                 jne        0x78f14bd613d1
0x000078f14bd6153f  31 db                             xor        ebx, ebx
0x000078f14bd61541  4c 89 0d 60 1e 03 00              mov        qword ptr [rip + 0x31e60], r9
0x000078f14bd61548  48 89 d8                          mov        rax, rbx
0x000078f14bd6154b  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000078f14bd6154f  c9                                leave      
0x000078f14bd61550  c3                                ret        
0x000078f14bd61551  48 8d 78 ff                       lea        rdi, [rax - 1]
0x000078f14bd61555  48 b8 93 24 49 92 24 49 92 24     movabs     rax, 0x2492492492492493
0x000078f14bd6155f  48 89 fa                          mov        rdx, rdi
0x000078f14bd61562  48 c1 ea 03                       shr        rdx, 3
0x000078f14bd61566  48 f7 e2                          mul        rdx
0x000078f14bd61569  4c 8d 52 01                       lea        r10, [rdx + 1]
0x000078f14bd6156d  48 81 ff bf 01 00 00              cmp        rdi, 0x1bf
0x000078f14bd61574  0f 86 d7 00 00 00                 jbe        0x78f14bd61651
0x000078f14bd6157a  4c 89 d0                          mov        rax, r10
0x000078f14bd6157d  66 0f ef db                       pxor       xmm3, xmm3
0x000078f14bd61581  66 0f ef e4                       pxor       xmm4, xmm4
0x000078f14bd61585  48 89 ca                          mov        rdx, rcx
0x000078f14bd61588  48 c1 e8 02                       shr        rax, 2
0x000078f14bd6158c  66 0f 6f 35 cc de 02 00           movdqa     xmm6, xmmword ptr [rip + 0x2decc]
0x000078f14bd61594  66 0f 6f 2d d4 de 02 00           movdqa     xmm5, xmmword ptr [rip + 0x2ded4]
0x000078f14bd6159c  49 bb 00 00 00 00 ff ff ff ff     movabs     r11, 0xffffffff00000000
0x000078f14bd615a6  4c 8d 0c c5 00 00 00 00           lea        r9, [rax*8]
0x000078f14bd615ae  49 29 c1                          sub        r9, rax
0x000078f14bd615b1  49 c1 e1 05                       shl        r9, 5
0x000078f14bd615b5  49 01 c9                          add        r9, rcx
0x000078f14bd615b8  8b 42 38                          mov        eax, dword ptr [rdx + 0x38]
0x000078f14bd615bb  8b 3a                             mov        edi, dword ptr [rdx]
0x000078f14bd615bd  66 0f ef ff                       pxor       xmm7, xmm7
0x000078f14bd615c1  66 0f 6f d4                       movdqa     xmm2, xmm4
0x000078f14bd615c5  0f 29 7d c0                       movaps     xmmword ptr [rbp - 0x40], xmm7
0x000078f14bd615c9  48 81 c2 e0 00 00 00              add        rdx, 0xe0
0x000078f14bd615d0  48 c1 e0 20                       shl        rax, 0x20
0x000078f14bd615d4  48 09 c7                          or         rdi, rax
0x000078f14bd615d7  48 8b 45 c8                       mov        rax, qword ptr [rbp - 0x38]
0x000078f14bd615db  48 89 7d c0                       mov        qword ptr [rbp - 0x40], rdi
0x000078f14bd615df  8b 7a 90                          mov        edi, dword ptr [rdx - 0x70]
0x000078f14bd615e2  4c 21 d8                          and        rax, r11
0x000078f14bd615e5  48 09 f8                          or         rax, rdi
0x000078f14bd615e8  8b 7a c8                          mov        edi, dword ptr [rdx - 0x38]
0x000078f14bd615eb  89 c0                             mov        eax, eax
0x000078f14bd615ed  48 c1 e7 20                       shl        rdi, 0x20
0x000078f14bd615f1  48 09 f8                          or         rax, rdi
0x000078f14bd615f4  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x000078f14bd615f8  66 0f 6f 45 c0                    movdqa     xmm0, xmmword ptr [rbp - 0x40]
0x000078f14bd615fd  66 0f 76 c6                       pcmpeqd    xmm0, xmm6
0x000078f14bd61601  66 0f 66 d0                       pcmpgtd    xmm2, xmm0
0x000078f14bd61605  66 0f 6f c8                       movdqa     xmm1, xmm0
0x000078f14bd61609  66 0f 6a ca                       punpckhdq  xmm1, xmm2
0x000078f14bd6160d  66 0f 62 c2                       punpckldq  xmm0, xmm2
0x000078f14bd61611  66 0f db cd                       pand       xmm1, xmm5
0x000078f14bd61615  66 0f fb c8                       psubq      xmm1, xmm0
0x000078f14bd61619  66 0f d4 d9                       paddq      xmm3, xmm1
0x000078f14bd6161d  49 39 d1                          cmp        r9, rdx
0x000078f14bd61620  75 96                             jne        0x78f14bd615b8
0x000078f14bd61622  66 0f 6f c3                       movdqa     xmm0, xmm3
0x000078f14bd61626  66 0f 73 d8 08                    psrldq     xmm0, 8
0x000078f14bd6162b  66 0f d4 d8                       paddq      xmm3, xmm0
0x000078f14bd6162f  66 49 0f 7e d9                    movq       r9, xmm3
0x000078f14bd61634  41 f6 c2 03                       test       r10b, 3
0x000078f14bd61638  0f 84 83 fd ff ff                 je         0x78f14bd613c1
0x000078f14bd6163e  49 83 e2 fc                       and        r10, 0xfffffffffffffffc
0x000078f14bd61642  4a 8d 04 d5 00 00 00 00           lea        rax, [r10*8]
0x000078f14bd6164a  4c 29 d0                          sub        rax, r10
0x000078f14bd6164d  48 8d 0c c1                       lea        rcx, [rcx + rax*8]
0x000078f14bd61651  31 c0                             xor        eax, eax
0x000078f14bd61653  83 39 01                          cmp        dword ptr [rcx], 1
0x000078f14bd61656  0f 94 c0                          sete       al
0x000078f14bd61659  49 01 c1                          add        r9, rax
0x000078f14bd6165c  48 8d 41 38                       lea        rax, [rcx + 0x38]
0x000078f14bd61660  48 39 f0                          cmp        rax, rsi
0x000078f14bd61663  0f 83 58 fd ff ff                 jae        0x78f14bd613c1
0x000078f14bd61669  83 79 38 01                       cmp        dword ptr [rcx + 0x38], 1
0x000078f14bd6166d  0f 84 ba 00 00 00                 je         0x78f14bd6172d
0x000078f14bd61673  48 8d 41 70                       lea        rax, [rcx + 0x70]
0x000078f14bd61677  48 39 f0                          cmp        rax, rsi
0x000078f14bd6167a  0f 83 41 fd ff ff                 jae        0x78f14bd613c1
0x000078f14bd61680  83 79 70 01                       cmp        dword ptr [rcx + 0x70], 1
0x000078f14bd61684  0f 84 9a 00 00 00                 je         0x78f14bd61724
0x000078f14bd6168a  48 8d 81 a8 00 00 00              lea        rax, [rcx + 0xa8]
0x000078f14bd61691  48 39 f0                          cmp        rax, rsi
0x000078f14bd61694  0f 83 27 fd ff ff                 jae        0x78f14bd613c1
0x000078f14bd6169a  83 b9 a8 00 00 00 01              cmp        dword ptr [rcx + 0xa8], 1
0x000078f14bd616a1  75 04                             jne        0x78f14bd616a7
0x000078f14bd616a3  49 83 c1 01                       add        r9, 1
0x000078f14bd616a7  48 8d 81 e0 00 00 00              lea        rax, [rcx + 0xe0]
0x000078f14bd616ae  48 39 f0                          cmp        rax, rsi
0x000078f14bd616b1  0f 83 0a fd ff ff                 jae        0x78f14bd613c1
0x000078f14bd616b7  83 b9 e0 00 00 00 01              cmp        dword ptr [rcx + 0xe0], 1
0x000078f14bd616be  75 04                             jne        0x78f14bd616c4
0x000078f14bd616c0  49 83 c1 01                       add        r9, 1
0x000078f14bd616c4  48 8d 81 18 01 00 00              lea        rax, [rcx + 0x118]
0x000078f14bd616cb  48 39 f0                          cmp        rax, rsi
0x000078f14bd616ce  0f 83 ed fc ff ff                 jae        0x78f14bd613c1
0x000078f14bd616d4  83 b9 18 01 00 00 01              cmp        dword ptr [rcx + 0x118], 1
0x000078f14bd616db  75 04                             jne        0x78f14bd616e1
0x000078f14bd616dd  49 83 c1 01                       add        r9, 1
0x000078f14bd616e1  48 8d 81 50 01 00 00              lea        rax, [rcx + 0x150]
0x000078f14bd616e8  48 39 f0                          cmp        rax, rsi
0x000078f14bd616eb  0f 83 d0 fc ff ff                 jae        0x78f14bd613c1
0x000078f14bd616f1  83 b9 50 01 00 00 01              cmp        dword ptr [rcx + 0x150], 1
0x000078f14bd616f8  75 04                             jne        0x78f14bd616fe
0x000078f14bd616fa  49 83 c1 01                       add        r9, 1
0x000078f14bd616fe  48 8d 81 88 01 00 00              lea        rax, [rcx + 0x188]
0x000078f14bd61705  48 39 f0                          cmp        rax, rsi
0x000078f14bd61708  0f 83 b3 fc ff ff                 jae        0x78f14bd613c1
0x000078f14bd6170e  83 b9 88 01 00 00 01              cmp        dword ptr [rcx + 0x188], 1
0x000078f14bd61715  0f 85 a6 fc ff ff                 jne        0x78f14bd613c1
0x000078f14bd6171b  49 83 c1 01                       add        r9, 1
0x000078f14bd6171f  e9 9d fc ff ff                    jmp        0x78f14bd613c1
0x000078f14bd61724  49 83 c1 01                       add        r9, 1
0x000078f14bd61728  e9 5d ff ff ff                    jmp        0x78f14bd6168a
0x000078f14bd6172d  49 83 c1 01                       add        r9, 1
0x000078f14bd61731  e9 3d ff ff ff                    jmp        0x78f14bd61673
0x000078f14bd61736  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078f14bd61740  f3 0f 1e fa                       endbr64    
0x000078f14bd61744  55                                push       rbp
0x000078f14bd61745  48 89 e5                          mov        rbp, rsp
0x000078f14bd61748  41 57                             push       r15
0x000078f14bd6174a  41 56                             push       r14
0x000078f14bd6174c  41 55                             push       r13
0x000078f14bd6174e  41 54                             push       r12
0x000078f14bd61750  49 89 f4                          mov        r12, rsi
0x000078f14bd61753  53                                push       rbx
0x000078f14bd61754  48 89 fb                          mov        rbx, rdi
0x000078f14bd61757  48 83 ec 28                       sub        rsp, 0x28
0x000078f14bd6175b  48 8b 05 66 1c 03 00              mov        rax, qword ptr [rip + 0x31c66]
0x000078f14bd61762  48 85 c0                          test       rax, rax
0x000078f14bd61765  0f 84 44 02 00 00                 je         0x78f14bd619af
0x000078f14bd6176b  48 8b 15 4e 1c 03 00              mov        rdx, qword ptr [rip + 0x31c4e]
0x000078f14bd61772  48 39 c7                          cmp        rdi, rax
0x000078f14bd61775  73 09                             jae        0x78f14bd61780
0x000078f14bd61777  48 39 d7                          cmp        rdi, rdx
0x000078f14bd6177a  0f 83 f6 01 00 00                 jae        0x78f14bd61976
0x000078f14bd61780  48 8b 05 19 1c 03 00              mov        rax, qword ptr [rip + 0x31c19]
0x000078f14bd61787  48 3b 18                          cmp        rbx, qword ptr [rax]
0x000078f14bd6178a  0f 83 58 01 00 00                 jae        0x78f14bd618e8
0x000078f14bd61790  4c 8d 0d d9 49 03 00              lea        r9, [rip + 0x349d9]
0x000078f14bd61797  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078f14bd617a0  4c 8b 05 b9 49 03 00              mov        r8, qword ptr [rip + 0x349b9]
0x000078f14bd617a7  4c 89 c0                          mov        rax, r8
0x000078f14bd617aa  83 e0 01                          and        eax, 1
0x000078f14bd617ad  49 8b 04 c1                       mov        rax, qword ptr [r9 + rax*8]
0x000078f14bd617b1  48 85 c0                          test       rax, rax
0x000078f14bd617b4  75 1f                             jne        0x78f14bd617d5
0x000078f14bd617b6  eb 26                             jmp        0x78f14bd617de
0x000078f14bd617b8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078f14bd617c0  48 8b 48 20                       mov        rcx, qword ptr [rax + 0x20]
0x000078f14bd617c4  48 8d 70 20                       lea        rsi, [rax + 0x20]
0x000078f14bd617c8  48 39 cb                          cmp        rbx, rcx
0x000078f14bd617cb  73 33                             jae        0x78f14bd61800
0x000078f14bd617cd  48 8b 00                          mov        rax, qword ptr [rax]
0x000078f14bd617d0  48 85 c0                          test       rax, rax
0x000078f14bd617d3  74 09                             je         0x78f14bd617de
0x000078f14bd617d5  48 8b 50 10                       mov        rdx, qword ptr [rax + 0x10]
0x000078f14bd617d9  48 85 d2                          test       rdx, rdx
0x000078f14bd617dc  75 e2                             jne        0x78f14bd617c0
0x000078f14bd617de  48 8b 05 7b 49 03 00              mov        rax, qword ptr [rip + 0x3497b]
0x000078f14bd617e5  49 39 c0                          cmp        r8, rax
0x000078f14bd617e8  75 b6                             jne        0x78f14bd617a0
0x000078f14bd617ea  b8 ff ff ff ff                    mov        eax, 0xffffffff
0x000078f14bd617ef  48 83 c4 28                       add        rsp, 0x28
0x000078f14bd617f3  5b                                pop        rbx
0x000078f14bd617f4  41 5c                             pop        r12
0x000078f14bd617f6  41 5d                             pop        r13
0x000078f14bd617f8  41 5e                             pop        r14
0x000078f14bd617fa  41 5f                             pop        r15
0x000078f14bd617fc  5d                                pop        rbp
0x000078f14bd617fd  c3                                ret        
0x000078f14bd617fe  66 90                             nop        
0x000078f14bd61800  49 89 d2                          mov        r10, rdx
0x000078f14bd61803  49 c1 e2 05                       shl        r10, 5
0x000078f14bd61807  49 01 f2                          add        r10, rsi
0x000078f14bd6180a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078f14bd61810  48 89 d1                          mov        rcx, rdx
0x000078f14bd61813  48 d1 e9                          shr        rcx, 1
0x000078f14bd61816  48 89 c8                          mov        rax, rcx
0x000078f14bd61819  48 c1 e0 05                       shl        rax, 5
0x000078f14bd6181d  48 01 f0                          add        rax, rsi
0x000078f14bd61820  48 8b 38                          mov        rdi, qword ptr [rax]
0x000078f14bd61823  48 39 df                          cmp        rdi, rbx
0x000078f14bd61826  0f 83 84 00 00 00                 jae        0x78f14bd618b0
0x000078f14bd6182c  48 83 ea 01                       sub        rdx, 1
0x000078f14bd61830  48 8d 70 20                       lea        rsi, [rax + 0x20]
0x000078f14bd61834  48 29 ca                          sub        rdx, rcx
0x000078f14bd61837  75 d7                             jne        0x78f14bd61810
0x000078f14bd61839  49 39 f2                          cmp        r10, rsi
0x000078f14bd6183c  74 08                             je         0x78f14bd61846
0x000078f14bd6183e  48 8b 06                          mov        rax, qword ptr [rsi]
0x000078f14bd61841  48 39 c3                          cmp        rbx, rax
0x000078f14bd61844  74 77                             je         0x78f14bd618bd
0x000078f14bd61846  48 8b 46 e8                       mov        rax, qword ptr [rsi - 0x18]
0x000078f14bd6184a  48 39 c3                          cmp        rbx, rax
0x000078f14bd6184d  73 8f                             jae        0x78f14bd617de
0x000078f14bd6184f  48 83 ee 20                       sub        rsi, 0x20
0x000078f14bd61853  48 8b 06                          mov        rax, qword ptr [rsi]
0x000078f14bd61856  48 89 45 b0                       mov        qword ptr [rbp - 0x50], rax
0x000078f14bd6185a  48 8b 46 08                       mov        rax, qword ptr [rsi + 8]
0x000078f14bd6185e  48 89 45 b8                       mov        qword ptr [rbp - 0x48], rax
0x000078f14bd61862  48 8b 46 10                       mov        rax, qword ptr [rsi + 0x10]
0x000078f14bd61866  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x000078f14bd6186a  48 8b 46 18                       mov        rax, qword ptr [rsi + 0x18]
0x000078f14bd6186e  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x000078f14bd61872  48 8b 05 e7 48 03 00              mov        rax, qword ptr [rip + 0x348e7]
0x000078f14bd61879  49 39 c0                          cmp        r8, rax
0x000078f14bd6187c  0f 85 1e ff ff ff                 jne        0x78f14bd617a0
0x000078f14bd61882  66 0f 6f 7d b0                    movdqa     xmm7, xmmword ptr [rbp - 0x50]
0x000078f14bd61887  66 0f 6f 4d c0                    movdqa     xmm1, xmmword ptr [rbp - 0x40]
0x000078f14bd6188c  49 c7 04 24 00 00 00 00           mov        qword ptr [r12], 0
0x000078f14bd61894  31 c0                             xor        eax, eax
0x000078f14bd61896  41 0f 11 7c 24 08                 movups     xmmword ptr [r12 + 8], xmm7
0x000078f14bd6189c  41 0f 11 4c 24 18                 movups     xmmword ptr [r12 + 0x18], xmm1
0x000078f14bd618a2  e9 48 ff ff ff                    jmp        0x78f14bd617ef
0x000078f14bd618a7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078f14bd618b0  48 85 c9                          test       rcx, rcx
0x000078f14bd618b3  74 84                             je         0x78f14bd61839
0x000078f14bd618b5  48 89 ca                          mov        rdx, rcx
0x000078f14bd618b8  e9 53 ff ff ff                    jmp        0x78f14bd61810
0x000078f14bd618bd  48 8b 46 08                       mov        rax, qword ptr [rsi + 8]
0x000078f14bd618c1  48 39 c3                          cmp        rbx, rax
0x000078f14bd618c4  0f 83 14 ff ff ff                 jae        0x78f14bd617de
0x000078f14bd618ca  48 85 f6                          test       rsi, rsi
0x000078f14bd618cd  75 84                             jne        0x78f14bd61853
0x000078f14bd618cf  48 8b 05 8a 48 03 00              mov        rax, qword ptr [rip + 0x3488a]
0x000078f14bd618d6  49 39 c0                          cmp        r8, rax
0x000078f14bd618d9  0f 85 c1 fe ff ff                 jne        0x78f14bd617a0
0x000078f14bd618df  e9 06 ff ff ff                    jmp        0x78f14bd617ea
0x000078f14bd618e4  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd618e8  48 3b 1d c1 1a 03 00              cmp        rbx, qword ptr [rip + 0x31ac1]
0x000078f14bd618ef  0f 83 9b fe ff ff                 jae        0x78f14bd61790
0x000078f14bd618f5  48 8b 0d ac 1a 03 00              mov        rcx, qword ptr [rip + 0x31aac]
0x000078f14bd618fc  49 89 c8                          mov        r8, rcx
0x000078f14bd618ff  49 c1 e0 05                       shl        r8, 5
0x000078f14bd61903  49 01 c0                          add        r8, rax
0x000078f14bd61906  48 85 c9                          test       rcx, rcx
0x000078f14bd61909  74 25                             je         0x78f14bd61930
0x000078f14bd6190b  48 89 ce                          mov        rsi, rcx
0x000078f14bd6190e  48 d1 ee                          shr        rsi, 1
0x000078f14bd61911  48 89 f2                          mov        rdx, rsi
0x000078f14bd61914  48 c1 e2 05                       shl        rdx, 5
0x000078f14bd61918  48 01 c2                          add        rdx, rax
0x000078f14bd6191b  48 8b 3a                          mov        rdi, qword ptr [rdx]
0x000078f14bd6191e  48 39 df                          cmp        rdi, rbx
0x000078f14bd61921  73 7f                             jae        0x78f14bd619a2
0x000078f14bd61923  48 83 e9 01                       sub        rcx, 1
0x000078f14bd61927  48 8d 42 20                       lea        rax, [rdx + 0x20]
0x000078f14bd6192b  48 29 f1                          sub        rcx, rsi
0x000078f14bd6192e  75 db                             jne        0x78f14bd6190b
0x000078f14bd61930  49 39 c0                          cmp        r8, rax
0x000078f14bd61933  74 0c                             je         0x78f14bd61941
0x000078f14bd61935  48 8b 10                          mov        rdx, qword ptr [rax]
0x000078f14bd61938  48 39 d3                          cmp        rbx, rdx
0x000078f14bd6193b  0f 84 26 01 00 00                 je         0x78f14bd61a67
0x000078f14bd61941  48 8b 50 e8                       mov        rdx, qword ptr [rax - 0x18]
0x000078f14bd61945  48 39 d3                          cmp        rbx, rdx
0x000078f14bd61948  0f 83 42 fe ff ff                 jae        0x78f14bd61790
0x000078f14bd6194e  48 83 e8 20                       sub        rax, 0x20
0x000078f14bd61952  f3 0f 6f 28                       movdqu     xmm5, xmmword ptr [rax]
0x000078f14bd61956  49 c7 04 24 00 00 00 00           mov        qword ptr [r12], 0
0x000078f14bd6195e  41 0f 11 6c 24 08                 movups     xmmword ptr [r12 + 8], xmm5
0x000078f14bd61964  f3 0f 6f 70 10                    movdqu     xmm6, xmmword ptr [rax + 0x10]
0x000078f14bd61969  31 c0                             xor        eax, eax
0x000078f14bd6196b  41 0f 11 74 24 18                 movups     xmmword ptr [r12 + 0x18], xmm6
0x000078f14bd61971  e9 79 fe ff ff                    jmp        0x78f14bd617ef
0x000078f14bd61976  66 48 0f 6e d8                    movq       xmm3, rax
0x000078f14bd6197b  66 48 0f 6e c2                    movq       xmm0, rdx
0x000078f14bd61980  48 c7 06 00 00 00 00              mov        qword ptr [rsi], 0
0x000078f14bd61987  31 c0                             xor        eax, eax
0x000078f14bd61989  66 0f 6c c3                       punpcklqdq xmm0, xmm3
0x000078f14bd6198d  0f 11 46 08                       movups     xmmword ptr [rsi + 8], xmm0
0x000078f14bd61991  66 0f 6f 25 37 1a 03 00           movdqa     xmm4, xmmword ptr [rip + 0x31a37]
0x000078f14bd61999  0f 11 66 18                       movups     xmmword ptr [rsi + 0x18], xmm4
0x000078f14bd6199d  e9 4d fe ff ff                    jmp        0x78f14bd617ef
0x000078f14bd619a2  48 85 f6                          test       rsi, rsi
0x000078f14bd619a5  74 89                             je         0x78f14bd61930
0x000078f14bd619a7  48 89 f1                          mov        rcx, rsi
0x000078f14bd619aa  e9 5c ff ff ff                    jmp        0x78f14bd6190b
0x000078f14bd619af  48 8b 05 4a 40 03 00              mov        rax, qword ptr [rip + 0x3404a]
0x000078f14bd619b6  4c 8d 3d 43 36 03 00              lea        r15, [rip + 0x33643]
0x000078f14bd619bd  45 31 f6                          xor        r14d, r14d
0x000078f14bd619c0  48 85 c0                          test       rax, rax
0x000078f14bd619c3  0f 84 21 fe ff ff                 je         0x78f14bd617ea
0x000078f14bd619c9  4d 8b 2f                          mov        r13, qword ptr [r15]
0x000078f14bd619cc  4d 85 ed                          test       r13, r13
0x000078f14bd619cf  74 42                             je         0x78f14bd61a13
0x000078f14bd619d1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd619d8  49 3b 9d 90 03 00 00              cmp        rbx, qword ptr [r13 + 0x390]
0x000078f14bd619df  72 22                             jb         0x78f14bd61a03
0x000078f14bd619e1  49 3b 9d 98 03 00 00              cmp        rbx, qword ptr [r13 + 0x398]
0x000078f14bd619e8  73 19                             jae        0x78f14bd61a03
0x000078f14bd619ea  41 f6 85 56 03 00 00 08           test       byte ptr [r13 + 0x356], 8
0x000078f14bd619f2  75 3c                             jne        0x78f14bd61a30
0x000078f14bd619f4  48 89 de                          mov        rsi, rbx
0x000078f14bd619f7  4c 89 ef                          mov        rdi, r13
0x000078f14bd619fa  e8 21 0d 02 00                    call       0x78f14bd82720
0x000078f14bd619ff  85 c0                             test       eax, eax
0x000078f14bd61a01  75 2d                             jne        0x78f14bd61a30
0x000078f14bd61a03  4d 8b 6d 18                       mov        r13, qword ptr [r13 + 0x18]
0x000078f14bd61a07  4d 85 ed                          test       r13, r13
0x000078f14bd61a0a  75 cc                             jne        0x78f14bd619d8
0x000078f14bd61a0c  48 8b 05 ed 3f 03 00              mov        rax, qword ptr [rip + 0x33fed]
0x000078f14bd61a13  49 83 c6 01                       add        r14, 1
0x000078f14bd61a17  49 81 c7 a0 00 00 00              add        r15, 0xa0
0x000078f14bd61a1e  49 39 c6                          cmp        r14, rax
0x000078f14bd61a21  72 a6                             jb         0x78f14bd619c9
0x000078f14bd61a23  e9 c2 fd ff ff                    jmp        0x78f14bd617ea
0x000078f14bd61a28  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078f14bd61a30  4d 39 75 30                       cmp        qword ptr [r13 + 0x30], r14
0x000078f14bd61a34  75 4c                             jne        0x78f14bd61a82
0x000078f14bd61a36  48 8d 75 b0                       lea        rsi, [rbp - 0x50]
0x000078f14bd61a3a  4c 89 ef                          mov        rdi, r13
0x000078f14bd61a3d  e8 ee f8 ff ff                    call       0x78f14bd61330
0x000078f14bd61a42  66 0f 6f 4d b0                    movdqa     xmm1, xmmword ptr [rbp - 0x50]
0x000078f14bd61a47  66 0f 6f 55 c0                    movdqa     xmm2, xmmword ptr [rbp - 0x40]
0x000078f14bd61a4c  31 c0                             xor        eax, eax
0x000078f14bd61a4e  49 c7 04 24 00 00 00 00           mov        qword ptr [r12], 0
0x000078f14bd61a56  41 0f 11 4c 24 08                 movups     xmmword ptr [r12 + 8], xmm1
0x000078f14bd61a5c  41 0f 11 54 24 18                 movups     xmmword ptr [r12 + 0x18], xmm2
0x000078f14bd61a62  e9 88 fd ff ff                    jmp        0x78f14bd617ef
0x000078f14bd61a67  48 8b 50 08                       mov        rdx, qword ptr [rax + 8]
0x000078f14bd61a6b  48 85 c0                          test       rax, rax
0x000078f14bd61a6e  0f 84 1c fd ff ff                 je         0x78f14bd61790
0x000078f14bd61a74  48 39 d3                          cmp        rbx, rdx
0x000078f14bd61a77  0f 82 d5 fe ff ff                 jb         0x78f14bd61952
0x000078f14bd61a7d  e9 0e fd ff ff                    jmp        0x78f14bd61790
0x000078f14bd61a82  48 8d 0d c7 a6 02 00              lea        rcx, [rip + 0x2a6c7]
0x000078f14bd61a89  ba 2d 00 00 00                    mov        edx, 0x2d
0x000078f14bd61a8e  48 8d 35 4b 92 02 00              lea        rsi, [rip + 0x2924b]
0x000078f14bd61a95  48 8d 3d 55 92 02 00              lea        rdi, [rip + 0x29255]
0x000078f14bd61a9c  e8 cf 88 01 00                    call       0x78f14bd7a370
0x000078f14bd61aa1  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000078f14bd61aac  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd61ab0  f3 0f 1e fa                       endbr64    
0x000078f14bd61ab4  48 83 fe 01                       cmp        rsi, 1
0x000078f14bd61ab8  0f 86 8a 00 00 00                 jbe        0x78f14bd61b48
0x000078f14bd61abe  4c 8d 5e ff                       lea        r11, [rsi - 1]
0x000078f14bd61ac2  49 89 f9                          mov        r9, rdi
0x000078f14bd61ac5  45 31 d2                          xor        r10d, r10d
0x000078f14bd61ac8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078f14bd61ad0  4d 89 d0                          mov        r8, r10
0x000078f14bd61ad3  49 83 c2 01                       add        r10, 1
0x000078f14bd61ad7  49 8b 09                          mov        rcx, qword ptr [r9]
0x000078f14bd61ada  49 39 f2                          cmp        r10, rsi
0x000078f14bd61add  73 71                             jae        0x78f14bd61b50
0x000078f14bd61adf  4c 89 d0                          mov        rax, r10
0x000078f14bd61ae2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078f14bd61ae8  48 89 c2                          mov        rdx, rax
0x000078f14bd61aeb  48 c1 e2 05                       shl        rdx, 5
0x000078f14bd61aef  48 8b 14 17                       mov        rdx, qword ptr [rdi + rdx]
0x000078f14bd61af3  48 39 ca                          cmp        rdx, rcx
0x000078f14bd61af6  73 06                             jae        0x78f14bd61afe
0x000078f14bd61af8  48 89 d1                          mov        rcx, rdx
0x000078f14bd61afb  49 89 c0                          mov        r8, rax
0x000078f14bd61afe  48 83 c0 01                       add        rax, 1
0x000078f14bd61b02  48 39 c6                          cmp        rsi, rax
0x000078f14bd61b05  75 e1                             jne        0x78f14bd61ae8
0x000078f14bd61b07  49 c1 e0 05                       shl        r8, 5
0x000078f14bd61b0b  49 01 f8                          add        r8, rdi
0x000078f14bd61b0e  49 8b 08                          mov        rcx, qword ptr [r8]
0x000078f14bd61b11  f3 41 0f 6f 11                    movdqu     xmm2, xmmword ptr [r9]
0x000078f14bd61b16  66 48 0f 6e c1                    movq       xmm0, rcx
0x000078f14bd61b1b  f3 41 0f 6f 48 10                 movdqu     xmm1, xmmword ptr [r8 + 0x10]
0x000078f14bd61b21  49 83 c1 20                       add        r9, 0x20
0x000078f14bd61b25  41 0f 16 40 08                    movhps     xmm0, qword ptr [r8 + 8]
0x000078f14bd61b2a  41 0f 11 10                       movups     xmmword ptr [r8], xmm2
0x000078f14bd61b2e  f3 41 0f 6f 59 f0                 movdqu     xmm3, xmmword ptr [r9 - 0x10]
0x000078f14bd61b34  41 0f 11 58 10                    movups     xmmword ptr [r8 + 0x10], xmm3
0x000078f14bd61b39  41 0f 11 41 e0                    movups     xmmword ptr [r9 - 0x20], xmm0
0x000078f14bd61b3e  41 0f 11 49 f0                    movups     xmmword ptr [r9 - 0x10], xmm1
0x000078f14bd61b43  4d 39 d3                          cmp        r11, r10
0x000078f14bd61b46  75 88                             jne        0x78f14bd61ad0
0x000078f14bd61b48  c3                                ret        
0x000078f14bd61b49  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd61b50  4d 89 c8                          mov        r8, r9
0x000078f14bd61b53  eb bc                             jmp        0x78f14bd61b11
0x000078f14bd61b55  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000078f14bd61b60  f3 0f 1e fa                       endbr64    
0x000078f14bd61b64  55                                push       rbp
0x000078f14bd61b65  48 8b 3d 94 34 03 00              mov        rdi, qword ptr [rip + 0x33494]
0x000078f14bd61b6c  48 89 e5                          mov        rbp, rsp
0x000078f14bd61b6f  41 54                             push       r12
0x000078f14bd61b71  53                                push       rbx
0x000078f14bd61b72  f6 87 56 03 00 00 08              test       byte ptr [rdi + 0x356], 8
0x000078f14bd61b79  0f 85 e1 00 00 00                 jne        0x78f14bd61c60
0x000078f14bd61b7f  66 0f 76 c0                       pcmpeqd    xmm0, xmm0
0x000078f14bd61b83  0f 29 05 36 18 03 00              movaps     xmmword ptr [rip + 0x31836], xmm0
0x000078f14bd61b8a  e8 11 f8 ff ff                    call       0x78f14bd613a0
0x000078f14bd61b8f  48 8b 3d 12 18 03 00              mov        rdi, qword ptr [rip + 0x31812]
0x000078f14bd61b96  48 89 c3                          mov        rbx, rax
0x000078f14bd61b99  48 c1 e7 05                       shl        rdi, 5
0x000078f14bd61b9d  ff 15 6d 2e 03 00                 call       qword ptr [rip + 0x32e6d]
0x000078f14bd61ba3  48 89 05 f6 17 03 00              mov        qword ptr [rip + 0x317f6], rax
0x000078f14bd61baa  49 89 c4                          mov        r12, rax
0x000078f14bd61bad  48 85 db                          test       rbx, rbx
0x000078f14bd61bb0  75 2e                             jne        0x78f14bd61be0
0x000078f14bd61bb2  48 85 c0                          test       rax, rax
0x000078f14bd61bb5  0f 84 c8 00 00 00                 je         0x78f14bd61c83
0x000078f14bd61bbb  48 c7 05 e2 17 03 00 00 00 00 00  mov        qword ptr [rip + 0x317e2], 0
0x000078f14bd61bc6  e8 d5 f7 ff ff                    call       0x78f14bd613a0
0x000078f14bd61bcb  48 8b 35 d6 17 03 00              mov        rsi, qword ptr [rip + 0x317d6]
0x000078f14bd61bd2  48 85 f6                          test       rsi, rsi
0x000078f14bd61bd5  0f 85 bd 00 00 00                 jne        0x78f14bd61c98
0x000078f14bd61bdb  5b                                pop        rbx
0x000078f14bd61bdc  41 5c                             pop        r12
0x000078f14bd61bde  5d                                pop        rbp
0x000078f14bd61bdf  c3                                ret        
0x000078f14bd61be0  b8 3f 00 00 00                    mov        eax, 0x3f
0x000078f14bd61be5  48 39 c3                          cmp        rbx, rax
0x000078f14bd61be8  48 0f 42 d8                       cmovb      rbx, rax
0x000078f14bd61bec  48 8d 7b 01                       lea        rdi, [rbx + 1]
0x000078f14bd61bf0  48 c1 e7 05                       shl        rdi, 5
0x000078f14bd61bf4  ff 15 16 2e 03 00                 call       qword ptr [rip + 0x32e16]
0x000078f14bd61bfa  48 85 c0                          test       rax, rax
0x000078f14bd61bfd  74 79                             je         0x78f14bd61c78
0x000078f14bd61bff  48 89 58 18                       mov        qword ptr [rax + 0x18], rbx
0x000078f14bd61c03  48 8b 1d 96 17 03 00              mov        rbx, qword ptr [rip + 0x31796]
0x000078f14bd61c0a  66 0f ef c0                       pxor       xmm0, xmm0
0x000078f14bd61c0e  0f 11 00                          movups     xmmword ptr [rax], xmm0
0x000078f14bd61c11  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x000078f14bd61c19  48 89 05 50 45 03 00              mov        qword ptr [rip + 0x34550], rax
0x000078f14bd61c20  48 85 db                          test       rbx, rbx
0x000078f14bd61c23  74 5e                             je         0x78f14bd61c83
0x000078f14bd61c25  48 c7 05 78 17 03 00 00 00 00 00  mov        qword ptr [rip + 0x31778], 0
0x000078f14bd61c30  e8 6b f7 ff ff                    call       0x78f14bd613a0
0x000078f14bd61c35  48 8b 35 6c 17 03 00              mov        rsi, qword ptr [rip + 0x3176c]
0x000078f14bd61c3c  48 85 f6                          test       rsi, rsi
0x000078f14bd61c3f  0f 85 8b 00 00 00                 jne        0x78f14bd61cd0
0x000078f14bd61c45  48 8b 3d 24 45 03 00              mov        rdi, qword ptr [rip + 0x34524]
0x000078f14bd61c4c  5b                                pop        rbx
0x000078f14bd61c4d  41 5c                             pop        r12
0x000078f14bd61c4f  5d                                pop        rbp
0x000078f14bd61c50  48 8b 77 10                       mov        rsi, qword ptr [rdi + 0x10]
0x000078f14bd61c54  48 83 c7 20                       add        rdi, 0x20
0x000078f14bd61c58  e9 53 fe ff ff                    jmp        0x78f14bd61ab0
0x000078f14bd61c5d  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd61c60  48 8d 35 59 17 03 00              lea        rsi, [rip + 0x31759]
0x000078f14bd61c67  e8 c4 f6 ff ff                    call       0x78f14bd61330
0x000078f14bd61c6c  e9 19 ff ff ff                    jmp        0x78f14bd61b8a
0x000078f14bd61c71  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd61c78  48 c7 05 ed 44 03 00 00 00 00 00  mov        qword ptr [rip + 0x344ed], 0
0x000078f14bd61c83  48 8d 3d ee ac 02 00              lea        rdi, [rip + 0x2acee]
0x000078f14bd61c8a  31 c0                             xor        eax, eax
0x000078f14bd61c8c  e8 7f a1 00 00                    call       0x78f14bd6be10
0x000078f14bd61c91  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd61c98  4c 89 e7                          mov        rdi, r12
0x000078f14bd61c9b  e8 10 fe ff ff                    call       0x78f14bd61ab0
0x000078f14bd61ca0  48 8b 05 01 17 03 00              mov        rax, qword ptr [rip + 0x31701]
0x000078f14bd61ca7  48 83 e8 01                       sub        rax, 1
0x000078f14bd61cab  48 c1 e0 05                       shl        rax, 5
0x000078f14bd61caf  48 03 05 ea 16 03 00              add        rax, qword ptr [rip + 0x316ea]
0x000078f14bd61cb6  48 8b 40 08                       mov        rax, qword ptr [rax + 8]
0x000078f14bd61cba  48 89 05 ef 16 03 00              mov        qword ptr [rip + 0x316ef], rax
0x000078f14bd61cc1  e9 15 ff ff ff                    jmp        0x78f14bd61bdb
0x000078f14bd61cc6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078f14bd61cd0  48 89 df                          mov        rdi, rbx
0x000078f14bd61cd3  e8 d8 fd ff ff                    call       0x78f14bd61ab0
0x000078f14bd61cd8  48 8b 05 c9 16 03 00              mov        rax, qword ptr [rip + 0x316c9]
0x000078f14bd61cdf  48 83 e8 01                       sub        rax, 1
0x000078f14bd61ce3  48 c1 e0 05                       shl        rax, 5
0x000078f14bd61ce7  48 03 05 b2 16 03 00              add        rax, qword ptr [rip + 0x316b2]
0x000078f14bd61cee  48 8b 40 08                       mov        rax, qword ptr [rax + 8]
0x000078f14bd61cf2  48 89 05 b7 16 03 00              mov        qword ptr [rip + 0x316b7], rax
0x000078f14bd61cf9  e9 47 ff ff ff                    jmp        0x78f14bd61c45
0x000078f14bd61cfe  66 90                             nop        
0x000078f14bd61d00  f3 0f 1e fa                       endbr64    
0x000078f14bd61d04  55                                push       rbp
0x000078f14bd61d05  48 89 e5                          mov        rbp, rsp
0x000078f14bd61d08  41 57                             push       r15
0x000078f14bd61d0a  41 56                             push       r14
0x000078f14bd61d0c  41 55                             push       r13
0x000078f14bd61d0e  41 54                             push       r12
0x000078f14bd61d10  53                                push       rbx
0x000078f14bd61d11  48 83 ec 28                       sub        rsp, 0x28
0x000078f14bd61d15  48 85 ff                          test       rdi, rdi
0x000078f14bd61d18  0f 84 2b 03 00 00                 je         0x78f14bd62049
0x000078f14bd61d1e  48 89 fb                          mov        rbx, rdi
0x000078f14bd61d21  48 89 f8                          mov        rax, rdi
0x000078f14bd61d24  45 31 e4                          xor        r12d, r12d
0x000078f14bd61d27  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078f14bd61d30  48 39 40 28                       cmp        qword ptr [rax + 0x28], rax
0x000078f14bd61d34  0f 84 e6 02 00 00                 je         0x78f14bd62020
0x000078f14bd61d3a  48 8b 40 18                       mov        rax, qword ptr [rax + 0x18]
0x000078f14bd61d3e  48 85 c0                          test       rax, rax
0x000078f14bd61d41  75 ed                             jne        0x78f14bd61d30
0x000078f14bd61d43  4d 85 e4                          test       r12, r12
0x000078f14bd61d46  0f 84 fd 02 00 00                 je         0x78f14bd62049
0x000078f14bd61d4c  4a 8d 3c e5 00 00 00 00           lea        rdi, [r12*8]
0x000078f14bd61d54  ff 15 b6 2c 03 00                 call       qword ptr [rip + 0x32cb6]
0x000078f14bd61d5a  49 89 c5                          mov        r13, rax
0x000078f14bd61d5d  48 85 c0                          test       rax, rax
0x000078f14bd61d60  0f 84 f2 03 00 00                 je         0x78f14bd62158
0x000078f14bd61d66  31 c0                             xor        eax, eax
0x000078f14bd61d68  eb 0f                             jmp        0x78f14bd61d79
0x000078f14bd61d6a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078f14bd61d70  48 8b 5b 18                       mov        rbx, qword ptr [rbx + 0x18]
0x000078f14bd61d74  48 85 db                          test       rbx, rbx
0x000078f14bd61d77  74 27                             je         0x78f14bd61da0
0x000078f14bd61d79  48 39 5b 28                       cmp        qword ptr [rbx + 0x28], rbx
0x000078f14bd61d7d  75 f1                             jne        0x78f14bd61d70
0x000078f14bd61d7f  f6 83 56 03 00 00 40              test       byte ptr [rbx + 0x356], 0x40
0x000078f14bd61d86  75 e8                             jne        0x78f14bd61d70
0x000078f14bd61d88  49 89 5c c5 00                    mov        qword ptr [r13 + rax*8], rbx
0x000078f14bd61d8d  48 8b 5b 18                       mov        rbx, qword ptr [rbx + 0x18]
0x000078f14bd61d91  48 83 c0 01                       add        rax, 1
0x000078f14bd61d95  48 85 db                          test       rbx, rbx
0x000078f14bd61d98  75 df                             jne        0x78f14bd61d79
0x000078f14bd61d9a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078f14bd61da0  49 83 fc 01                       cmp        r12, 1
0x000078f14bd61da4  74 62                             je         0x78f14bd61e08
0x000078f14bd61da6  4d 8d 54 24 ff                    lea        r10, [r12 - 1]
0x000078f14bd61dab  4d 89 e8                          mov        r8, r13
0x000078f14bd61dae  31 f6                             xor        esi, esi
0x000078f14bd61db0  4d 8b 08                          mov        r9, qword ptr [r8]
0x000078f14bd61db3  48 89 f7                          mov        rdi, rsi
0x000078f14bd61db6  48 83 c6 01                       add        rsi, 1
0x000078f14bd61dba  49 8b 89 90 03 00 00              mov        rcx, qword ptr [r9 + 0x390]
0x000078f14bd61dc1  4c 39 e6                          cmp        rsi, r12
0x000078f14bd61dc4  0f 83 79 03 00 00                 jae        0x78f14bd62143
0x000078f14bd61dca  48 89 f0                          mov        rax, rsi
0x000078f14bd61dcd  0f 1f 00                          nop        dword ptr [rax]
0x000078f14bd61dd0  49 8b 54 c5 00                    mov        rdx, qword ptr [r13 + rax*8]
0x000078f14bd61dd5  48 8b 92 90 03 00 00              mov        rdx, qword ptr [rdx + 0x390]
0x000078f14bd61ddc  48 39 ca                          cmp        rdx, rcx
0x000078f14bd61ddf  73 06                             jae        0x78f14bd61de7
0x000078f14bd61de1  48 89 d1                          mov        rcx, rdx
0x000078f14bd61de4  48 89 c7                          mov        rdi, rax
0x000078f14bd61de7  48 83 c0 01                       add        rax, 1
0x000078f14bd61deb  4c 39 e0                          cmp        rax, r12
0x000078f14bd61dee  75 e0                             jne        0x78f14bd61dd0
0x000078f14bd61df0  49 8d 44 fd 00                    lea        rax, [r13 + rdi*8]
0x000078f14bd61df5  48 8b 10                          mov        rdx, qword ptr [rax]
0x000078f14bd61df8  4c 89 08                          mov        qword ptr [rax], r9
0x000078f14bd61dfb  49 83 c0 08                       add        r8, 8
0x000078f14bd61dff  49 89 50 f8                       mov        qword ptr [r8 - 8], rdx
0x000078f14bd61e03  49 39 f2                          cmp        r10, rsi
0x000078f14bd61e06  75 a8                             jne        0x78f14bd61db0
0x000078f14bd61e08  48 8b 05 51 43 03 00              mov        rax, qword ptr [rip + 0x34351]
0x000078f14bd61e0f  4c 8d 3d 5a 43 03 00              lea        r15, [rip + 0x3435a]
0x000078f14bd61e16  31 d2                             xor        edx, edx
0x000078f14bd61e18  41 89 c0                          mov        r8d, eax
0x000078f14bd61e1b  83 e0 01                          and        eax, 1
0x000078f14bd61e1e  4d 8b 34 c7                       mov        r14, qword ptr [r15 + rax*8]
0x000078f14bd61e22  41 83 e0 01                       and        r8d, 1
0x000078f14bd61e26  4c 89 f6                          mov        rsi, r14
0x000078f14bd61e29  4d 85 f6                          test       r14, r14
0x000078f14bd61e2c  0f 84 2a 03 00 00                 je         0x78f14bd6215c
0x000078f14bd61e32  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078f14bd61e38  48 8b 7e 10                       mov        rdi, qword ptr [rsi + 0x10]
0x000078f14bd61e3c  48 85 ff                          test       rdi, rdi
0x000078f14bd61e3f  74 29                             je         0x78f14bd61e6a
0x000078f14bd61e41  31 c0                             xor        eax, eax
0x000078f14bd61e43  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd61e48  48 89 c1                          mov        rcx, rax
0x000078f14bd61e4b  48 c1 e1 05                       shl        rcx, 5
0x000078f14bd61e4f  48 83 7c 0e 30 01                 cmp        qword ptr [rsi + rcx + 0x30], 1
0x000078f14bd61e55  48 83 da ff                       sbb        rdx, -1
0x000078f14bd61e59  48 83 c0 01                       add        rax, 1
0x000078f14bd61e5d  48 39 f8                          cmp        rax, rdi
0x000078f14bd61e60  75 e6                             jne        0x78f14bd61e48
0x000078f14bd61e62  48 8b 36                          mov        rsi, qword ptr [rsi]
0x000078f14bd61e65  48 85 f6                          test       rsi, rsi
0x000078f14bd61e68  75 ce                             jne        0x78f14bd61e38
0x000078f14bd61e6a  44 89 c1                          mov        ecx, r8d
0x000078f14bd61e6d  4a 8d 1c 22                       lea        rbx, [rdx + r12]
0x000078f14bd61e71  83 f1 01                          xor        ecx, 1
0x000078f14bd61e74  48 63 c9                          movsxd     rcx, ecx
0x000078f14bd61e77  4d 8b 0c cf                       mov        r9, qword ptr [r15 + rcx*8]
0x000078f14bd61e7b  4d 85 c9                          test       r9, r9
0x000078f14bd61e7e  0f 84 ca 02 00 00                 je         0x78f14bd6214e
0x000078f14bd61e84  4c 89 c8                          mov        rax, r9
0x000078f14bd61e87  31 d2                             xor        edx, edx
0x000078f14bd61e89  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd61e90  48 03 50 18                       add        rdx, qword ptr [rax + 0x18]
0x000078f14bd61e94  48 8b 00                          mov        rax, qword ptr [rax]
0x000078f14bd61e97  48 85 c0                          test       rax, rax
0x000078f14bd61e9a  75 f4                             jne        0x78f14bd61e90
0x000078f14bd61e9c  48 39 da                          cmp        rdx, rbx
0x000078f14bd61e9f  0f 83 ae 02 00 00                 jae        0x78f14bd62153
0x000078f14bd61ea5  49 8b 41 18                       mov        rax, qword ptr [r9 + 0x18]
0x000078f14bd61ea9  48 89 de                          mov        rsi, rbx
0x000078f14bd61eac  4d 89 c8                          mov        r8, r9
0x000078f14bd61eaf  48 29 d6                          sub        rsi, rdx
0x000078f14bd61eb2  48 01 c0                          add        rax, rax
0x000078f14bd61eb5  48 39 c6                          cmp        rsi, rax
0x000078f14bd61eb8  48 89 4d b0                       mov        qword ptr [rbp - 0x50], rcx
0x000078f14bd61ebc  48 0f 43 c6                       cmovae     rax, rsi
0x000078f14bd61ec0  4c 89 45 b8                       mov        qword ptr [rbp - 0x48], r8
0x000078f14bd61ec4  48 8d 70 09                       lea        rsi, [rax + 9]
0x000078f14bd61ec8  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x000078f14bd61ecc  48 c1 e6 05                       shl        rsi, 5
0x000078f14bd61ed0  48 89 75 c8                       mov        qword ptr [rbp - 0x38], rsi
0x000078f14bd61ed4  48 89 f7                          mov        rdi, rsi
0x000078f14bd61ed7  ff 15 33 2b 03 00                 call       qword ptr [rip + 0x32b33]
0x000078f14bd61edd  48 85 c0                          test       rax, rax
0x000078f14bd61ee0  0f 84 9f 02 00 00                 je         0x78f14bd62185
0x000078f14bd61ee6  4c 8d 48 7f                       lea        r9, [rax + 0x7f]
0x000078f14bd61eea  48 8b 75 c8                       mov        rsi, qword ptr [rbp - 0x38]
0x000078f14bd61eee  48 8b 55 c0                       mov        rdx, qword ptr [rbp - 0x40]
0x000078f14bd61ef2  49 83 e1 80                       and        r9, 0xffffffffffffff80
0x000078f14bd61ef6  4c 8b 45 b8                       mov        r8, qword ptr [rbp - 0x48]
0x000078f14bd61efa  48 8b 4d b0                       mov        rcx, qword ptr [rbp - 0x50]
0x000078f14bd61efe  49 89 41 08                       mov        qword ptr [r9 + 8], rax
0x000078f14bd61f02  48 01 f0                          add        rax, rsi
0x000078f14bd61f05  48 83 e0 80                       and        rax, 0xffffffffffffff80
0x000078f14bd61f09  4d 89 01                          mov        qword ptr [r9], r8
0x000078f14bd61f0c  4c 29 c8                          sub        rax, r9
0x000078f14bd61f0f  49 c7 41 10 00 00 00 00           mov        qword ptr [r9 + 0x10], 0
0x000078f14bd61f17  48 83 e8 20                       sub        rax, 0x20
0x000078f14bd61f1b  48 c1 e8 05                       shr        rax, 5
0x000078f14bd61f1f  48 39 d0                          cmp        rax, rdx
0x000078f14bd61f22  49 89 41 18                       mov        qword ptr [r9 + 0x18], rax
0x000078f14bd61f26  0f 82 d9 02 00 00                 jb         0x78f14bd62205
0x000078f14bd61f2c  4d 89 0c cf                       mov        qword ptr [r15 + rcx*8], r9
0x000078f14bd61f30  4d 8b 51 18                       mov        r10, qword ptr [r9 + 0x18]
0x000078f14bd61f34  4c 39 d3                          cmp        rbx, r10
0x000078f14bd61f37  4c 0f 46 d3                       cmovbe     r10, rbx
0x000078f14bd61f3b  31 d2                             xor        edx, edx
0x000078f14bd61f3d  4d 89 51 10                       mov        qword ptr [r9 + 0x10], r10
0x000078f14bd61f41  4d 85 f6                          test       r14, r14
0x000078f14bd61f44  0f 84 af 00 00 00                 je         0x78f14bd61ff9
0x000078f14bd61f4a  49 8b 56 10                       mov        rdx, qword ptr [r14 + 0x10]
0x000078f14bd61f4e  e9 a6 00 00 00                    jmp        0x78f14bd61ff9
0x000078f14bd61f53  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd61f58  4d 85 f6                          test       r14, r14
0x000078f14bd61f5b  0f 84 47 01 00 00                 je         0x78f14bd620a8
0x000078f14bd61f61  4d 8b 36                          mov        r14, qword ptr [r14]
0x000078f14bd61f64  4d 85 f6                          test       r14, r14
0x000078f14bd61f67  0f 84 3b 01 00 00                 je         0x78f14bd620a8
0x000078f14bd61f6d  49 8b 56 10                       mov        rdx, qword ptr [r14 + 0x10]
0x000078f14bd61f71  48 85 d2                          test       rdx, rdx
0x000078f14bd61f74  0f 84 2e 01 00 00                 je         0x78f14bd620a8
0x000078f14bd61f7a  4c 89 d0                          mov        rax, r10
0x000078f14bd61f7d  49 89 d0                          mov        r8, rdx
0x000078f14bd61f80  48 8d 52 ff                       lea        rdx, [rdx - 1]
0x000078f14bd61f84  48 89 d1                          mov        rcx, rdx
0x000078f14bd61f87  48 c1 e1 05                       shl        rcx, 5
0x000078f14bd61f8b  49 83 7c 0e 30 00                 cmp        qword ptr [r14 + rcx + 0x30], 0
0x000078f14bd61f91  0f 84 49 01 00 00                 je         0x78f14bd620e0
0x000078f14bd61f97  48 85 db                          test       rbx, rbx
0x000078f14bd61f9a  0f 84 08 02 00 00                 je         0x78f14bd621a8
0x000078f14bd61fa0  4d 85 d2                          test       r10, r10
0x000078f14bd61fa3  0f 84 17 01 00 00                 je         0x78f14bd620c0
0x000078f14bd61fa9  4c 8d 50 ff                       lea        r10, [rax - 1]
0x000078f14bd61fad  48 c1 e0 05                       shl        rax, 5
0x000078f14bd61fb1  49 8d 34 01                       lea        rsi, [r9 + rax]
0x000078f14bd61fb5  4d 85 e4                          test       r12, r12
0x000078f14bd61fb8  0f 84 9a 00 00 00                 je         0x78f14bd62058
0x000078f14bd61fbe  4f 8d 5c e5 f8                    lea        r11, [r13 + r12*8 - 8]
0x000078f14bd61fc3  49 8b 3b                          mov        rdi, qword ptr [r11]
0x000078f14bd61fc6  4d 85 f6                          test       r14, r14
0x000078f14bd61fc9  74 14                             je         0x78f14bd61fdf
0x000078f14bd61fcb  4c 89 c0                          mov        rax, r8
0x000078f14bd61fce  48 c1 e0 05                       shl        rax, 5
0x000078f14bd61fd2  49 8b 04 06                       mov        rax, qword ptr [r14 + rax]
0x000078f14bd61fd6  48 39 87 90 03 00 00              cmp        qword ptr [rdi + 0x390], rax
0x000078f14bd61fdd  72 79                             jb         0x78f14bd62058
0x000078f14bd61fdf  e8 4c f3 ff ff                    call       0x78f14bd61330
0x000078f14bd61fe4  49 8b 03                          mov        rax, qword ptr [r11]
0x000078f14bd61fe7  49 83 ec 01                       sub        r12, 1
0x000078f14bd61feb  4c 89 c2                          mov        rdx, r8
0x000078f14bd61fee  80 88 56 03 00 00 40              or         byte ptr [rax + 0x356], 0x40
0x000078f14bd61ff5  48 83 eb 01                       sub        rbx, 1
0x000078f14bd61ff9  48 85 d2                          test       rdx, rdx
0x000078f14bd61ffc  0f 84 56 ff ff ff                 je         0x78f14bd61f58
0x000078f14bd62002  4d 85 f6                          test       r14, r14
0x000078f14bd62005  0f 85 6f ff ff ff                 jne        0x78f14bd61f7a
0x000078f14bd6200b  4c 89 d0                          mov        rax, r10
0x000078f14bd6200e  49 89 d0                          mov        r8, rdx
0x000078f14bd62011  e9 98 00 00 00                    jmp        0x78f14bd620ae
0x000078f14bd62016  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078f14bd62020  0f b6 90 56 03 00 00              movzx      edx, byte ptr [rax + 0x356]
0x000078f14bd62027  48 8b 40 18                       mov        rax, qword ptr [rax + 0x18]
0x000078f14bd6202b  c0 ea 06                          shr        dl, 6
0x000078f14bd6202e  83 f2 01                          xor        edx, 1
0x000078f14bd62031  83 e2 01                          and        edx, 1
0x000078f14bd62034  49 01 d4                          add        r12, rdx
0x000078f14bd62037  48 85 c0                          test       rax, rax
0x000078f14bd6203a  0f 85 f0 fc ff ff                 jne        0x78f14bd61d30
0x000078f14bd62040  4d 85 e4                          test       r12, r12
0x000078f14bd62043  0f 85 03 fd ff ff                 jne        0x78f14bd61d4c
0x000078f14bd62049  bb 01 00 00 00                    mov        ebx, 1
0x000078f14bd6204e  e9 df 00 00 00                    jmp        0x78f14bd62132
0x000078f14bd62053  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd62058  4d 85 c0                          test       r8, r8
0x000078f14bd6205b  0f 84 28 01 00 00                 je         0x78f14bd62189
0x000078f14bd62061  49 8d 50 ff                       lea        rdx, [r8 - 1]
0x000078f14bd62065  49 c1 e0 05                       shl        r8, 5
0x000078f14bd62069  4d 01 f0                          add        r8, r14
0x000078f14bd6206c  48 89 d1                          mov        rcx, rdx
0x000078f14bd6206f  49 8b 00                          mov        rax, qword ptr [r8]
0x000078f14bd62072  48 c1 e1 05                       shl        rcx, 5
0x000078f14bd62076  48 89 06                          mov        qword ptr [rsi], rax
0x000078f14bd62079  4c 89 d0                          mov        rax, r10
0x000078f14bd6207c  48 c1 e0 05                       shl        rax, 5
0x000078f14bd62080  49 8b 74 0e 28                    mov        rsi, qword ptr [r14 + rcx + 0x28]
0x000078f14bd62085  49 89 74 01 28                    mov        qword ptr [r9 + rax + 0x28], rsi
0x000078f14bd6208a  49 8b 74 0e 30                    mov        rsi, qword ptr [r14 + rcx + 0x30]
0x000078f14bd6208f  49 89 74 01 30                    mov        qword ptr [r9 + rax + 0x30], rsi
0x000078f14bd62094  49 8b 4c 0e 38                    mov        rcx, qword ptr [r14 + rcx + 0x38]
0x000078f14bd62099  49 89 4c 01 38                    mov        qword ptr [r9 + rax + 0x38], rcx
0x000078f14bd6209e  e9 52 ff ff ff                    jmp        0x78f14bd61ff5
0x000078f14bd620a3  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd620a8  4c 89 d0                          mov        rax, r10
0x000078f14bd620ab  45 31 c0                          xor        r8d, r8d
0x000078f14bd620ae  4d 85 e4                          test       r12, r12
0x000078f14bd620b1  74 3d                             je         0x78f14bd620f0
0x000078f14bd620b3  45 31 f6                          xor        r14d, r14d
0x000078f14bd620b6  e9 dc fe ff ff                    jmp        0x78f14bd61f97
0x000078f14bd620bb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078f14bd620c0  4d 8b 09                          mov        r9, qword ptr [r9]
0x000078f14bd620c3  49 8b 41 18                       mov        rax, qword ptr [r9 + 0x18]
0x000078f14bd620c7  48 39 c3                          cmp        rbx, rax
0x000078f14bd620ca  48 0f 46 c3                       cmovbe     rax, rbx
0x000078f14bd620ce  49 89 41 10                       mov        qword ptr [r9 + 0x10], rax
0x000078f14bd620d2  e9 d2 fe ff ff                    jmp        0x78f14bd61fa9
0x000078f14bd620d7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078f14bd620e0  48 85 d2                          test       rdx, rdx
0x000078f14bd620e3  0f 84 78 fe ff ff                 je         0x78f14bd61f61
0x000078f14bd620e9  e9 8f fe ff ff                    jmp        0x78f14bd61f7d
0x000078f14bd620ee  66 90                             nop        
0x000078f14bd620f0  48 85 db                          test       rbx, rbx
0x000078f14bd620f3  0f 85 ed 00 00 00                 jne        0x78f14bd621e6
0x000078f14bd620f9  4d 85 d2                          test       r10, r10
0x000078f14bd620fc  0f 85 c5 00 00 00                 jne        0x78f14bd621c7
0x000078f14bd62102  49 8b 01                          mov        rax, qword ptr [r9]
0x000078f14bd62105  48 85 c0                          test       rax, rax
0x000078f14bd62108  74 08                             je         0x78f14bd62112
0x000078f14bd6210a  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x000078f14bd62112  bb 01 00 00 00                    mov        ebx, 1
0x000078f14bd62117  48 8b 05 42 40 03 00              mov        rax, qword ptr [rip + 0x34042]
0x000078f14bd6211e  48 83 c0 01                       add        rax, 1
0x000078f14bd62122  48 89 05 37 40 03 00              mov        qword ptr [rip + 0x34037], rax
0x000078f14bd62129  4c 89 ef                          mov        rdi, r13
0x000078f14bd6212c  ff 15 e6 28 03 00                 call       qword ptr [rip + 0x328e6]
0x000078f14bd62132  48 83 c4 28                       add        rsp, 0x28
0x000078f14bd62136  89 d8                             mov        eax, ebx
0x000078f14bd62138  5b                                pop        rbx
0x000078f14bd62139  41 5c                             pop        r12
0x000078f14bd6213b  41 5d                             pop        r13
0x000078f14bd6213d  41 5e                             pop        r14
0x000078f14bd6213f  41 5f                             pop        r15
0x000078f14bd62141  5d                                pop        rbp
0x000078f14bd62142  c3                                ret        
0x000078f14bd62143  4c 89 ca                          mov        rdx, r9
0x000078f14bd62146  4c 89 c0                          mov        rax, r8
0x000078f14bd62149  e9 aa fc ff ff                    jmp        0x78f14bd61df8
0x000078f14bd6214e  48 85 db                          test       rbx, rbx
0x000078f14bd62151  75 22                             jne        0x78f14bd62175
0x000078f14bd62153  e9 d8 fd ff ff                    jmp        0x78f14bd61f30
0x000078f14bd62158  31 db                             xor        ebx, ebx
0x000078f14bd6215a  eb d6                             jmp        0x78f14bd62132
0x000078f14bd6215c  44 89 c1                          mov        ecx, r8d
0x000078f14bd6215f  4c 89 e3                          mov        rbx, r12
0x000078f14bd62162  83 f1 01                          xor        ecx, 1
0x000078f14bd62165  48 63 c9                          movsxd     rcx, ecx
0x000078f14bd62168  4d 8b 0c cf                       mov        r9, qword ptr [r15 + rcx*8]
0x000078f14bd6216c  4d 85 c9                          test       r9, r9
0x000078f14bd6216f  0f 85 0f fd ff ff                 jne        0x78f14bd61e84
0x000078f14bd62175  45 31 c0                          xor        r8d, r8d
0x000078f14bd62178  48 89 de                          mov        rsi, rbx
0x000078f14bd6217b  b8 3f 00 00 00                    mov        eax, 0x3f
0x000078f14bd62180  e9 30 fd ff ff                    jmp        0x78f14bd61eb5
0x000078f14bd62185  31 db                             xor        ebx, ebx
0x000078f14bd62187  eb a0                             jmp        0x78f14bd62129
0x000078f14bd62189  48 8d 0d a0 9f 02 00              lea        rcx, [rip + 0x29fa0]
0x000078f14bd62190  ba ed 02 00 00                    mov        edx, 0x2ed
0x000078f14bd62195  48 8d 35 44 8b 02 00              lea        rsi, [rip + 0x28b44]
0x000078f14bd6219c  48 8d 3d 8b 8b 02 00              lea        rdi, [rip + 0x28b8b]
0x000078f14bd621a3  e8 c8 81 01 00                    call       0x78f14bd7a370
0x000078f14bd621a8  48 8d 0d 81 9f 02 00              lea        rcx, [rip + 0x29f81]
0x000078f14bd621af  ba da 02 00 00                    mov        edx, 0x2da
0x000078f14bd621b4  48 8d 35 25 8b 02 00              lea        rsi, [rip + 0x28b25]
0x000078f14bd621bb  48 8d 3d 57 8b 02 00              lea        rdi, [rip + 0x28b57]
0x000078f14bd621c2  e8 a9 81 01 00                    call       0x78f14bd7a370
0x000078f14bd621c7  48 8d 0d 62 9f 02 00              lea        rcx, [rip + 0x29f62]
0x000078f14bd621ce  ba 05 03 00 00                    mov        edx, 0x305
0x000078f14bd621d3  48 8d 35 06 8b 02 00              lea        rsi, [rip + 0x28b06]
0x000078f14bd621da  48 8d 3d 7a 8b 02 00              lea        rdi, [rip + 0x28b7a]
0x000078f14bd621e1  e8 8a 81 01 00                    call       0x78f14bd7a370
0x000078f14bd621e6  48 8d 0d 43 9f 02 00              lea        rcx, [rip + 0x29f43]
0x000078f14bd621ed  ba 02 03 00 00                    mov        edx, 0x302
0x000078f14bd621f2  48 8d 35 e7 8a 02 00              lea        rsi, [rip + 0x28ae7]
0x000078f14bd621f9  48 8d 3d 45 8b 02 00              lea        rdi, [rip + 0x28b45]
0x000078f14bd62200  e8 6b 81 01 00                    call       0x78f14bd7a370
0x000078f14bd62205  48 8d 0d f4 d1 02 00              lea        rcx, [rip + 0x2d1f4]
0x000078f14bd6220c  ba ec 00 00 00                    mov        edx, 0xec
0x000078f14bd62211  48 8d 35 c8 8a 02 00              lea        rsi, [rip + 0x28ac8]
0x000078f14bd62218  48 8d 3d e0 8a 02 00              lea        rdi, [rip + 0x28ae0]
0x000078f14bd6221f  e8 4c 81 01 00                    call       0x78f14bd7a370
0x000078f14bd62224  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000078f14bd6222f  90                                nop        
0x000078f14bd62230  f3 0f 1e fa                       endbr64    
0x000078f14bd62234  48 8b 05 25 3f 03 00              mov        rax, qword ptr [rip + 0x33f25]
0x000078f14bd6223b  48 8d 15 2e 3f 03 00              lea        rdx, [rip + 0x33f2e]
0x000078f14bd62242  48 8b 8f 90 03 00 00              mov        rcx, qword ptr [rdi + 0x390]
0x000078f14bd62249  83 e0 01                          and        eax, 1
0x000078f14bd6224c  48 8b 04 c2                       mov        rax, qword ptr [rdx + rax*8]
0x000078f14bd62250  48 85 c0                          test       rax, rax
0x000078f14bd62253  75 19                             jne        0x78f14bd6226e
0x000078f14bd62255  c3                                ret        
0x000078f14bd62256  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078f14bd62260  48 3b 48 20                       cmp        rcx, qword ptr [rax + 0x20]
0x000078f14bd62264  73 1a                             jae        0x78f14bd62280
0x000078f14bd62266  48 8b 00                          mov        rax, qword ptr [rax]
0x000078f14bd62269  48 85 c0                          test       rax, rax
0x000078f14bd6226c  74 09                             je         0x78f14bd62277
0x000078f14bd6226e  48 8b 50 10                       mov        rdx, qword ptr [rax + 0x10]
0x000078f14bd62272  48 85 d2                          test       rdx, rdx
0x000078f14bd62275  75 e9                             jne        0x78f14bd62260
0x000078f14bd62277  c3                                ret        
0x000078f14bd62278  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078f14bd62280  49 89 d1                          mov        r9, rdx
0x000078f14bd62283  48 83 c0 20                       add        rax, 0x20
0x000078f14bd62287  49 c1 e1 05                       shl        r9, 5
0x000078f14bd6228b  49 01 c1                          add        r9, rax
0x000078f14bd6228e  66 90                             nop        
0x000078f14bd62290  48 89 d7                          mov        rdi, rdx
0x000078f14bd62293  48 d1 ef                          shr        rdi, 1
0x000078f14bd62296  48 89 fe                          mov        rsi, rdi
0x000078f14bd62299  48 c1 e6 05                       shl        rsi, 5
0x000078f14bd6229d  48 01 c6                          add        rsi, rax
0x000078f14bd622a0  4c 8b 06                          mov        r8, qword ptr [rsi]
0x000078f14bd622a3  49 39 c8                          cmp        r8, rcx
0x000078f14bd622a6  73 38                             jae        0x78f14bd622e0
0x000078f14bd622a8  48 83 ea 01                       sub        rdx, 1
0x000078f14bd622ac  48 8d 46 20                       lea        rax, [rsi + 0x20]
0x000078f14bd622b0  48 29 fa                          sub        rdx, rdi
0x000078f14bd622b3  75 db                             jne        0x78f14bd62290
0x000078f14bd622b5  49 39 c1                          cmp        r9, rax
0x000078f14bd622b8  74 08                             je         0x78f14bd622c2
0x000078f14bd622ba  48 8b 10                          mov        rdx, qword ptr [rax]
0x000078f14bd622bd  48 39 d1                          cmp        rcx, rdx
0x000078f14bd622c0  74 28                             je         0x78f14bd622ea
0x000078f14bd622c2  48 8b 50 e8                       mov        rdx, qword ptr [rax - 0x18]
0x000078f14bd622c6  48 39 d1                          cmp        rcx, rdx
0x000078f14bd622c9  73 ac                             jae        0x78f14bd62277
0x000078f14bd622cb  48 83 e8 20                       sub        rax, 0x20
0x000078f14bd622cf  48 8b 10                          mov        rdx, qword ptr [rax]
0x000078f14bd622d2  48 89 50 08                       mov        qword ptr [rax + 8], rdx
0x000078f14bd622d6  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x000078f14bd622de  c3                                ret        
0x000078f14bd622df  90                                nop        
0x000078f14bd622e0  48 85 ff                          test       rdi, rdi
0x000078f14bd622e3  74 d0                             je         0x78f14bd622b5
0x000078f14bd622e5  48 89 fa                          mov        rdx, rdi
0x000078f14bd622e8  eb a6                             jmp        0x78f14bd62290
0x000078f14bd622ea  48 8b 50 08                       mov        rdx, qword ptr [rax + 8]
0x000078f14bd622ee  48 85 c0                          test       rax, rax
0x000078f14bd622f1  74 84                             je         0x78f14bd62277
0x000078f14bd622f3  48 39 d1                          cmp        rcx, rdx
0x000078f14bd622f6  72 d7                             jb         0x78f14bd622cf
0x000078f14bd622f8  c3                                ret        
0x000078f14bd622f9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd62300  f3 0f 1e fa                       endbr64    
0x000078f14bd62304  55                                push       rbp
0x000078f14bd62305  48 89 e5                          mov        rbp, rsp
0x000078f14bd62308  53                                push       rbx
0x000078f14bd62309  48 83 ec 08                       sub        rsp, 8
0x000078f14bd6230d  48 8b 1d 5c 3e 03 00              mov        rbx, qword ptr [rip + 0x33e5c]
0x000078f14bd62314  48 85 db                          test       rbx, rbx
0x000078f14bd62317  74 1c                             je         0x78f14bd62335
0x000078f14bd62319  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078f14bd62320  48 89 d8                          mov        rax, rbx
0x000078f14bd62323  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x000078f14bd62326  48 8b 78 08                       mov        rdi, qword ptr [rax + 8]
0x000078f14bd6232a  ff 15 e8 26 03 00                 call       qword ptr [rip + 0x326e8]
0x000078f14bd62330  48 85 db                          test       rbx, rbx
0x000078f14bd62333  75 eb                             jne        0x78f14bd62320
0x000078f14bd62335  48 8b 1d 3c 3e 03 00              mov        rbx, qword ptr [rip + 0x33e3c]
0x000078f14bd6233c  48 c7 05 29 3e 03 00 00 00 00 00  mov        qword ptr [rip + 0x33e29], 0
0x000078f14bd62347  48 85 db                          test       rbx, rbx
0x000078f14bd6234a  74 19                             je         0x78f14bd62365
0x000078f14bd6234c  0f 1f 40 00                       nop        dword ptr [rax]
0x000078f14bd62350  48 89 d8                          mov        rax, rbx
0x000078f14bd62353  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x000078f14bd62356  48 8b 78 08                       mov        rdi, qword ptr [rax + 8]
0x000078f14bd6235a  ff 15 b8 26 03 00                 call       qword ptr [rip + 0x326b8]
0x000078f14bd62360  48 85 db                          test       rbx, rbx
0x000078f14bd62363  75 eb                             jne        0x78f14bd62350
0x000078f14bd62365  48 c7 05 08 3e 03 00 00 00 00 00  mov        qword ptr [rip + 0x33e08], 0
0x000078f14bd62370  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000078f14bd62374  c9                                leave      
0x000078f14bd62375  c3                                ret        
0x000078f14bd62376  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078f14bd62380  f3 0f 1e fa                       endbr64    
0x000078f14bd62384  55                                push       rbp
0x000078f14bd62385  48 89 e5                          mov        rbp, rsp
0x000078f14bd62388  41 57                             push       r15
0x000078f14bd6238a  41 56                             push       r14
0x000078f14bd6238c  45 31 f6                          xor        r14d, r14d
0x000078f14bd6238f  41 55                             push       r13
0x000078f14bd62391  4c 8d 2d 70 36 03 00              lea        r13, [rip + 0x33670]
0x000078f14bd62398  41 54                             push       r12
0x000078f14bd6239a  53                                push       rbx
0x000078f14bd6239b  48 83 ec 28                       sub        rsp, 0x28
0x000078f14bd6239f  c7 45 b4 02 00 00 00              mov        dword ptr [rbp - 0x4c], 2
0x000078f14bd623a6  48 8b 05 53 36 03 00              mov        rax, qword ptr [rip + 0x33653]
0x000078f14bd623ad  49 89 c4                          mov        r12, rax
0x000078f14bd623b0  49 83 ec 01                       sub        r12, 1
0x000078f14bd623b4  0f 88 17 02 00 00                 js         0x78f14bd625d1
0x000078f14bd623ba  48 8d 04 80                       lea        rax, [rax + rax*4]
0x000078f14bd623be  48 8d 35 3b 2c 03 00              lea        rsi, [rip + 0x32c3b]
0x000078f14bd623c5  48 c1 e0 05                       shl        rax, 5