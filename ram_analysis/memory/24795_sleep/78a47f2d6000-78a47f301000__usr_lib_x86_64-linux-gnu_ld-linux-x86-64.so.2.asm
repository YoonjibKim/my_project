; PID: 24795
; Process: sleep
; Mapping: 0x78a47f2d6000-0x78a47f301000
; Original path: /usr/lib/x86_64-linux-gnu/ld-linux-x86-64.so.2

0x000078a47f2d6000  f3 0f 1e fa                       endbr64    
0x000078a47f2d6004  48 85 ff                          test       rdi, rdi
0x000078a47f2d6007  74 4f                             je         0x78a47f2d6058
0x000078a47f2d6009  55                                push       rbp
0x000078a47f2d600a  41 b8 85 cf 63 09                 mov        r8d, 0x963cf85
0x000078a47f2d6010  ba ac 82 96 06                    mov        edx, 0x69682ac
0x000078a47f2d6015  48 8d 0d 19 cb 02 00              lea        rcx, [rip + 0x2cb19]
0x000078a47f2d601c  48 89 e5                          mov        rbp, rsp
0x000078a47f2d601f  41 54                             push       r12
0x000078a47f2d6021  41 89 f4                          mov        r12d, esi
0x000078a47f2d6024  48 8d 35 18 cb 02 00              lea        rsi, [rip + 0x2cb18]
0x000078a47f2d602b  53                                push       rbx
0x000078a47f2d602c  48 89 fb                          mov        rbx, rdi
0x000078a47f2d602f  e8 6c ac 00 00                    call       0x78a47f2e0ca0
0x000078a47f2d6034  48 85 c0                          test       rax, rax
0x000078a47f2d6037  74 2b                             je         0x78a47f2d6064
0x000078a47f2d6039  66 83 78 06 f1                    cmp        word ptr [rax + 6], -0xf
0x000078a47f2d603e  74 20                             je         0x78a47f2d6060
0x000078a47f2d6040  48 8b 13                          mov        rdx, qword ptr [rbx]
0x000078a47f2d6043  5b                                pop        rbx
0x000078a47f2d6044  41 0f b6 fc                       movzx      edi, r12b
0x000078a47f2d6048  48 03 50 08                       add        rdx, qword ptr [rax + 8]
0x000078a47f2d604c  41 5c                             pop        r12
0x000078a47f2d604e  5d                                pop        rbp
0x000078a47f2d604f  ff e2                             jmp        rdx
0x000078a47f2d6051  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d6058  c3                                ret        
0x000078a47f2d6059  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d6060  31 d2                             xor        edx, edx
0x000078a47f2d6062  eb df                             jmp        0x78a47f2d6043
0x000078a47f2d6064  48 8d 0d 55 e0 02 00              lea        rcx, [rip + 0x2e055]
0x000078a47f2d606b  ba 25 00 00 00                    mov        edx, 0x25
0x000078a47f2d6070  48 8d 35 de ca 02 00              lea        rsi, [rip + 0x2cade]
0x000078a47f2d6077  48 8d 3d f1 ca 02 00              lea        rdi, [rip + 0x2caf1]
0x000078a47f2d607e  e8 ed c2 01 00                    call       0x78a47f2f2370
0x000078a47f2d6083  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078a47f2d608d  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d6090  f3 0f 1e fa                       endbr64    
0x000078a47f2d6094  55                                push       rbp
0x000078a47f2d6095  48 89 e5                          mov        rbp, rsp
0x000078a47f2d6098  41 55                             push       r13
0x000078a47f2d609a  41 54                             push       r12
0x000078a47f2d609c  49 89 fc                          mov        r12, rdi
0x000078a47f2d609f  53                                push       rbx
0x000078a47f2d60a0  48 83 ec 08                       sub        rsp, 8
0x000078a47f2d60a4  f6 05 f5 69 03 00 02              test       byte ptr [rip + 0x369f5], 2
0x000078a47f2d60ab  0f 85 7f 00 00 00                 jne        0x78a47f2d6130
0x000078a47f2d60b1  49 8b 84 24 10 01 00 00           mov        rax, qword ptr [r12 + 0x110]
0x000078a47f2d60b9  41 80 a4 24 54 03 00 00 ef        and        byte ptr [r12 + 0x354], 0xef
0x000078a47f2d60c2  48 85 c0                          test       rax, rax
0x000078a47f2d60c5  74 37                             je         0x78a47f2d60fe
0x000078a47f2d60c7  4c 8b 68 08                       mov        r13, qword ptr [rax + 8]
0x000078a47f2d60cb  49 8b 84 24 20 01 00 00           mov        rax, qword ptr [r12 + 0x120]
0x000078a47f2d60d3  4d 03 2c 24                       add        r13, qword ptr [r12]
0x000078a47f2d60d7  48 8b 40 08                       mov        rax, qword ptr [rax + 8]
0x000078a47f2d60db  48 c1 e8 03                       shr        rax, 3
0x000078a47f2d60df  48 8d 50 ff                       lea        rdx, [rax - 1]
0x000078a47f2d60e3  74 19                             je         0x78a47f2d60fe
0x000078a47f2d60e5  49 8d 5c d5 00                    lea        rbx, [r13 + rdx*8]
0x000078a47f2d60ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078a47f2d60f0  ff 13                             call       qword ptr [rbx]
0x000078a47f2d60f2  48 89 d8                          mov        rax, rbx
0x000078a47f2d60f5  48 83 eb 08                       sub        rbx, 8
0x000078a47f2d60f9  49 39 c5                          cmp        r13, rax
0x000078a47f2d60fc  75 f2                             jne        0x78a47f2d60f0
0x000078a47f2d60fe  49 8b 94 24 a8 00 00 00           mov        rdx, qword ptr [r12 + 0xa8]
0x000078a47f2d6106  48 85 d2                          test       rdx, rdx
0x000078a47f2d6109  74 15                             je         0x78a47f2d6120
0x000078a47f2d610b  49 8b 04 24                       mov        rax, qword ptr [r12]
0x000078a47f2d610f  48 03 42 08                       add        rax, qword ptr [rdx + 8]
0x000078a47f2d6113  48 83 c4 08                       add        rsp, 8
0x000078a47f2d6117  5b                                pop        rbx
0x000078a47f2d6118  41 5c                             pop        r12
0x000078a47f2d611a  41 5d                             pop        r13
0x000078a47f2d611c  5d                                pop        rbp
0x000078a47f2d611d  ff e0                             jmp        rax
0x000078a47f2d611f  90                                nop        
0x000078a47f2d6120  48 83 c4 08                       add        rsp, 8
0x000078a47f2d6124  5b                                pop        rbx
0x000078a47f2d6125  41 5c                             pop        r12
0x000078a47f2d6127  41 5d                             pop        r13
0x000078a47f2d6129  5d                                pop        rbp
0x000078a47f2d612a  c3                                ret        
0x000078a47f2d612b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d6130  48 8b 57 30                       mov        rdx, qword ptr [rdi + 0x30]
0x000078a47f2d6134  48 8b 77 08                       mov        rsi, qword ptr [rdi + 8]
0x000078a47f2d6138  31 c0                             xor        eax, eax
0x000078a47f2d613a  48 8d 3d 3a ca 02 00              lea        rdi, [rip + 0x2ca3a]
0x000078a47f2d6141  e8 ba d9 00 00                    call       0x78a47f2e3b00
0x000078a47f2d6146  e9 66 ff ff ff                    jmp        0x78a47f2d60b1
0x000078a47f2d614b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d6150  55                                push       rbp
0x000078a47f2d6151  48 8d 05 4f de 02 00              lea        rax, [rip + 0x2de4f]
0x000078a47f2d6158  49 89 c9                          mov        r9, rcx
0x000078a47f2d615b  48 89 e5                          mov        rbp, rsp
0x000078a47f2d615e  41 54                             push       r12
0x000078a47f2d6160  49 89 f4                          mov        r12, rsi
0x000078a47f2d6163  53                                push       rbx
0x000078a47f2d6164  48 89 d3                          mov        rbx, rdx
0x000078a47f2d6167  48 89 c2                          mov        rdx, rax
0x000078a47f2d616a  48 81 ec 10 04 00 00              sub        rsp, 0x410
0x000078a47f2d6171  85 ff                             test       edi, edi
0x000078a47f2d6173  75 53                             jne        0x78a47f2d61c8
0x000078a47f2d6175  41 80 3c 24 00                    cmp        byte ptr [r12], 0
0x000078a47f2d617a  48 8d 0d 92 d1 02 00              lea        rcx, [rip + 0x2d192]
0x000078a47f2d6181  4c 8d 05 1f de 02 00              lea        r8, [rip + 0x2de1f]
0x000078a47f2d6188  4c 0f 45 c1                       cmovne     r8, rcx
0x000078a47f2d618c  48 85 db                          test       rbx, rbx
0x000078a47f2d618f  48 8d 0d 32 e4 02 00              lea        rcx, [rip + 0x2e432]
0x000078a47f2d6196  48 0f 44 d9                       cmove      rbx, rcx
0x000078a47f2d619a  48 8b 0d d7 68 03 00              mov        rcx, qword ptr [rip + 0x368d7]
0x000078a47f2d61a1  48 8d 3d 04 ca 02 00              lea        rdi, [rip + 0x2ca04]
0x000078a47f2d61a8  48 8b 31                          mov        rsi, qword ptr [rcx]
0x000078a47f2d61ab  50                                push       rax
0x000078a47f2d61ac  48 8d 0d e2 c9 02 00              lea        rcx, [rip + 0x2c9e2]
0x000078a47f2d61b3  52                                push       rdx
0x000078a47f2d61b4  48 89 da                          mov        rdx, rbx
0x000078a47f2d61b7  48 85 f6                          test       rsi, rsi
0x000078a47f2d61ba  48 0f 44 f1                       cmove      rsi, rcx
0x000078a47f2d61be  4c 89 e1                          mov        rcx, r12
0x000078a47f2d61c1  31 c0                             xor        eax, eax
0x000078a47f2d61c3  e8 48 dc 00 00                    call       0x78a47f2e3e10
0x000078a47f2d61c8  ba 00 04 00 00                    mov        edx, 0x400
0x000078a47f2d61cd  48 8d b5 f0 fb ff ff              lea        rsi, [rbp - 0x410]
0x000078a47f2d61d4  48 89 8d e8 fb ff ff              mov        qword ptr [rbp - 0x418], rcx
0x000078a47f2d61db  e8 60 c0 01 00                    call       0x78a47f2f2240
0x000078a47f2d61e0  4c 8b 8d e8 fb ff ff              mov        r9, qword ptr [rbp - 0x418]
0x000078a47f2d61e7  48 8d 15 25 d1 02 00              lea        rdx, [rip + 0x2d125]
0x000078a47f2d61ee  eb 85                             jmp        0x78a47f2d6175
0x000078a47f2d61f0  f3 0f 1e fa                       endbr64    
0x000078a47f2d61f4  80 3d 35 80 03 00 00              cmp        byte ptr [rip + 0x38035], 0
0x000078a47f2d61fb  48 8b 05 16 7f 03 00              mov        rax, qword ptr [rip + 0x37f16]
0x000078a47f2d6202  55                                push       rbp
0x000078a47f2d6203  48 89 e5                          mov        rbp, rsp
0x000078a47f2d6206  74 09                             je         0x78a47f2d6211
0x000078a47f2d6208  64 48 8b 04 25 f8 08 00 00        mov        rax, qword ptr fs:[0x8f8]
0x000078a47f2d6211  48 85 c0                          test       rax, rax
0x000078a47f2d6214  74 26                             je         0x78a47f2d623c
0x000078a47f2d6216  48 8b 10                          mov        rdx, qword ptr [rax]
0x000078a47f2d6219  f3 0f 6f 06                       movdqu     xmm0, xmmword ptr [rsi]
0x000078a47f2d621d  0f 11 02                          movups     xmmword ptr [rdx], xmm0
0x000078a47f2d6220  48 8b 4e 10                       mov        rcx, qword ptr [rsi + 0x10]
0x000078a47f2d6224  be 01 00 00 00                    mov        esi, 1
0x000078a47f2d6229  48 89 4a 10                       mov        qword ptr [rdx + 0x10], rcx
0x000078a47f2d622d  48 8b 50 08                       mov        rdx, qword ptr [rax + 8]
0x000078a47f2d6231  89 3a                             mov        dword ptr [rdx], edi
0x000078a47f2d6233  48 8d 78 10                       lea        rdi, [rax + 0x10]
0x000078a47f2d6237  e8 24 4e 02 00                    call       0x78a47f2fb060
0x000078a47f2d623c  48 8b 4e 08                       mov        rcx, qword ptr [rsi + 8]
0x000078a47f2d6240  48 8b 36                          mov        rsi, qword ptr [rsi]
0x000078a47f2d6243  e8 08 ff ff ff                    call       0x78a47f2d6150
0x000078a47f2d6248  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078a47f2d6250  f3 0f 1e fa                       endbr64    
0x000078a47f2d6254  55                                push       rbp
0x000078a47f2d6255  80 3d d4 7f 03 00 00              cmp        byte ptr [rip + 0x37fd4], 0
0x000078a47f2d625c  48 89 d0                          mov        rax, rdx
0x000078a47f2d625f  48 89 ca                          mov        rdx, rcx
0x000078a47f2d6262  48 89 e5                          mov        rbp, rsp
0x000078a47f2d6265  41 54                             push       r12
0x000078a47f2d6267  41 89 fc                          mov        r12d, edi
0x000078a47f2d626a  53                                push       rbx
0x000078a47f2d626b  48 8b 1d a6 7e 03 00              mov        rbx, qword ptr [rip + 0x37ea6]
0x000078a47f2d6272  74 09                             je         0x78a47f2d627d
0x000078a47f2d6274  64 48 8b 1c 25 f8 08 00 00        mov        rbx, qword ptr fs:[0x8f8]
0x000078a47f2d627d  48 85 d2                          test       rdx, rdx
0x000078a47f2d6280  48 8d 0d 39 c9 02 00              lea        rcx, [rip + 0x2c939]
0x000078a47f2d6287  48 0f 44 d1                       cmove      rdx, rcx
0x000078a47f2d628b  48 85 db                          test       rbx, rbx
0x000078a47f2d628e  74 1d                             je         0x78a47f2d62ad
0x000078a47f2d6290  48 8b 3b                          mov        rdi, qword ptr [rbx]
0x000078a47f2d6293  e8 38 29 00 00                    call       0x78a47f2d8bd0
0x000078a47f2d6298  48 8b 43 08                       mov        rax, qword ptr [rbx + 8]
0x000078a47f2d629c  48 8d 7b 10                       lea        rdi, [rbx + 0x10]
0x000078a47f2d62a0  be 01 00 00 00                    mov        esi, 1
0x000078a47f2d62a5  44 89 20                          mov        dword ptr [rax], r12d
0x000078a47f2d62a8  e8 b3 4d 02 00                    call       0x78a47f2fb060
0x000078a47f2d62ad  48 89 d1                          mov        rcx, rdx
0x000078a47f2d62b0  44 89 e7                          mov        edi, r12d
0x000078a47f2d62b3  48 89 c2                          mov        rdx, rax
0x000078a47f2d62b6  e8 95 fe ff ff                    call       0x78a47f2d6150
0x000078a47f2d62bb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d62c0  f3 0f 1e fa                       endbr64    
0x000078a47f2d62c4  55                                push       rbp
0x000078a47f2d62c5  48 89 e5                          mov        rbp, rsp
0x000078a47f2d62c8  41 54                             push       r12
0x000078a47f2d62ca  41 89 fc                          mov        r12d, edi
0x000078a47f2d62cd  53                                push       rbx
0x000078a47f2d62ce  48 89 f3                          mov        rbx, rsi
0x000078a47f2d62d1  48 83 ec 10                       sub        rsp, 0x10
0x000078a47f2d62d5  f7 05 c1 67 03 00 7f ff ff ff     test       dword ptr [rip + 0x367c1], 0xffffff7f
0x000078a47f2d62df  75 27                             jne        0x78a47f2d6308
0x000078a47f2d62e1  48 8b 05 28 7e 03 00              mov        rax, qword ptr [rip + 0x37e28]
0x000078a47f2d62e8  48 85 c0                          test       rax, rax
0x000078a47f2d62eb  74 54                             je         0x78a47f2d6341
0x000078a47f2d62ed  48 8b 53 08                       mov        rdx, qword ptr [rbx + 8]
0x000078a47f2d62f1  48 8b 33                          mov        rsi, qword ptr [rbx]
0x000078a47f2d62f4  48 83 c4 10                       add        rsp, 0x10
0x000078a47f2d62f8  44 89 e7                          mov        edi, r12d
0x000078a47f2d62fb  5b                                pop        rbx
0x000078a47f2d62fc  41 5c                             pop        r12
0x000078a47f2d62fe  5d                                pop        rbp
0x000078a47f2d62ff  ff e0                             jmp        rax
0x000078a47f2d6301  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d6308  48 83 3d 00 7e 03 00 00           cmp        qword ptr [rip + 0x37e00], 0
0x000078a47f2d6310  48 8d 05 bf c8 02 00              lea        rax, [rip + 0x2c8bf]
0x000078a47f2d6317  48 8b 4e 08                       mov        rcx, qword ptr [rsi + 8]
0x000078a47f2d631b  4c 8d 05 be c8 02 00              lea        r8, [rip + 0x2c8be]
0x000078a47f2d6322  4c 0f 45 c0                       cmovne     r8, rax
0x000078a47f2d6326  48 8b 36                          mov        rsi, qword ptr [rsi]
0x000078a47f2d6329  48 8d 3d b6 c8 02 00              lea        rdi, [rip + 0x2c8b6]
0x000078a47f2d6330  31 c0                             xor        eax, eax
0x000078a47f2d6332  48 89 55 e8                       mov        qword ptr [rbp - 0x18], rdx
0x000078a47f2d6336  e8 c5 d7 00 00                    call       0x78a47f2e3b00
0x000078a47f2d633b  48 8b 55 e8                       mov        rdx, qword ptr [rbp - 0x18]
0x000078a47f2d633f  eb a0                             jmp        0x78a47f2d62e1
0x000078a47f2d6341  48 89 de                          mov        rsi, rbx
0x000078a47f2d6344  44 89 e7                          mov        edi, r12d
0x000078a47f2d6347  e8 a4 fe ff ff                    call       0x78a47f2d61f0
0x000078a47f2d634c  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d6350  f3 0f 1e fa                       endbr64    
0x000078a47f2d6354  55                                push       rbp
0x000078a47f2d6355  48 89 e5                          mov        rbp, rsp
0x000078a47f2d6358  41 54                             push       r12
0x000078a47f2d635a  41 89 fc                          mov        r12d, edi
0x000078a47f2d635d  48 83 ec 28                       sub        rsp, 0x28
0x000078a47f2d6361  f7 05 35 67 03 00 7f ff ff ff     test       dword ptr [rip + 0x36735], 0xffffff7f
0x000078a47f2d636b  75 23                             jne        0x78a47f2d6390
0x000078a47f2d636d  48 8b 05 9c 7d 03 00              mov        rax, qword ptr [rip + 0x37d9c]
0x000078a47f2d6374  48 85 c0                          test       rax, rax
0x000078a47f2d6377  74 59                             je         0x78a47f2d63d2
0x000078a47f2d6379  44 89 e7                          mov        edi, r12d
0x000078a47f2d637c  48 89 ca                          mov        rdx, rcx
0x000078a47f2d637f  4c 8b 65 f8                       mov        r12, qword ptr [rbp - 8]
0x000078a47f2d6383  c9                                leave      
0x000078a47f2d6384  ff e0                             jmp        rax
0x000078a47f2d6386  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078a47f2d6390  48 83 3d 78 7d 03 00 00           cmp        qword ptr [rip + 0x37d78], 0
0x000078a47f2d6398  48 8d 05 37 c8 02 00              lea        rax, [rip + 0x2c837]
0x000078a47f2d639f  48 89 4d d8                       mov        qword ptr [rbp - 0x28], rcx
0x000078a47f2d63a3  4c 8d 05 36 c8 02 00              lea        r8, [rip + 0x2c836]
0x000078a47f2d63aa  4c 0f 45 c0                       cmovne     r8, rax
0x000078a47f2d63ae  48 8d 3d 31 c8 02 00              lea        rdi, [rip + 0x2c831]
0x000078a47f2d63b5  31 c0                             xor        eax, eax
0x000078a47f2d63b7  48 89 55 e0                       mov        qword ptr [rbp - 0x20], rdx
0x000078a47f2d63bb  48 89 75 e8                       mov        qword ptr [rbp - 0x18], rsi
0x000078a47f2d63bf  e8 3c d7 00 00                    call       0x78a47f2e3b00
0x000078a47f2d63c4  48 8b 4d d8                       mov        rcx, qword ptr [rbp - 0x28]
0x000078a47f2d63c8  48 8b 55 e0                       mov        rdx, qword ptr [rbp - 0x20]
0x000078a47f2d63cc  48 8b 75 e8                       mov        rsi, qword ptr [rbp - 0x18]
0x000078a47f2d63d0  eb 9b                             jmp        0x78a47f2d636d
0x000078a47f2d63d2  44 89 e7                          mov        edi, r12d
0x000078a47f2d63d5  e8 76 fe ff ff                    call       0x78a47f2d6250
0x000078a47f2d63da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078a47f2d63e0  f3 0f 1e fa                       endbr64    
0x000078a47f2d63e4  55                                push       rbp
0x000078a47f2d63e5  80 3d 44 7e 03 00 00              cmp        byte ptr [rip + 0x37e44], 0
0x000078a47f2d63ec  48 89 f8                          mov        rax, rdi
0x000078a47f2d63ef  48 89 d7                          mov        rdi, rdx
0x000078a47f2d63f2  48 89 e5                          mov        rbp, rsp
0x000078a47f2d63f5  41 54                             push       r12
0x000078a47f2d63f7  4c 8b 25 12 7d 03 00              mov        r12, qword ptr [rip + 0x37d12]
0x000078a47f2d63fe  53                                push       rbx
0x000078a47f2d63ff  75 3f                             jne        0x78a47f2d6440
0x000078a47f2d6401  48 8b 1d 10 7d 03 00              mov        rbx, qword ptr [rip + 0x37d10]
0x000078a47f2d6408  48 c7 05 05 7d 03 00 00 00 00 00  mov        qword ptr [rip + 0x37d05], 0
0x000078a47f2d6413  48 89 05 f6 7c 03 00              mov        qword ptr [rip + 0x37cf6], rax
0x000078a47f2d641a  ff d6                             call       rsi
0x000078a47f2d641c  80 3d 0d 7e 03 00 00              cmp        byte ptr [rip + 0x37e0d], 0
0x000078a47f2d6423  75 3b                             jne        0x78a47f2d6460
0x000078a47f2d6425  48 89 1d ec 7c 03 00              mov        qword ptr [rip + 0x37cec], rbx
0x000078a47f2d642c  5b                                pop        rbx
0x000078a47f2d642d  4c 89 25 dc 7c 03 00              mov        qword ptr [rip + 0x37cdc], r12
0x000078a47f2d6434  41 5c                             pop        r12
0x000078a47f2d6436  5d                                pop        rbp
0x000078a47f2d6437  c3                                ret        
0x000078a47f2d6438  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078a47f2d6440  64 48 8b 1c 25 f8 08 00 00        mov        rbx, qword ptr fs:[0x8f8]
0x000078a47f2d6449  64 48 c7 04 25 f8 08 00 00 00 00 00 00  mov        qword ptr fs:[0x8f8], 0
0x000078a47f2d6456  eb bb                             jmp        0x78a47f2d6413
0x000078a47f2d6458  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078a47f2d6460  64 48 89 1c 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rbx
0x000078a47f2d6469  5b                                pop        rbx
0x000078a47f2d646a  4c 89 25 9f 7c 03 00              mov        qword ptr [rip + 0x37c9f], r12
0x000078a47f2d6471  41 5c                             pop        r12
0x000078a47f2d6473  5d                                pop        rbp
0x000078a47f2d6474  c3                                ret        
0x000078a47f2d6475  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000078a47f2d6480  f3 0f 1e fa                       endbr64    
0x000078a47f2d6484  55                                push       rbp
0x000078a47f2d6485  48 89 e5                          mov        rbp, rsp
0x000078a47f2d6488  53                                push       rbx
0x000078a47f2d6489  48 81 ec 18 01 00 00              sub        rsp, 0x118
0x000078a47f2d6490  48 89 bd f8 fe ff ff              mov        qword ptr [rbp - 0x108], rdi
0x000078a47f2d6497  0f b6 05 92 7d 03 00              movzx      eax, byte ptr [rip + 0x37d92]
0x000078a47f2d649e  48 89 b5 f0 fe ff ff              mov        qword ptr [rbp - 0x110], rsi
0x000078a47f2d64a5  48 89 95 e8 fe ff ff              mov        qword ptr [rbp - 0x118], rdx
0x000078a47f2d64ac  48 85 ff                          test       rdi, rdi
0x000078a47f2d64af  0f 84 db 00 00 00                 je         0x78a47f2d6590
0x000078a47f2d64b5  48 8d 95 0c ff ff ff              lea        rdx, [rbp - 0xf4]
0x000078a47f2d64bc  48 89 bd 10 ff ff ff              mov        qword ptr [rbp - 0xf0], rdi
0x000078a47f2d64c3  48 89 95 18 ff ff ff              mov        qword ptr [rbp - 0xe8], rdx
0x000078a47f2d64ca  84 c0                             test       al, al
0x000078a47f2d64cc  0f 84 86 00 00 00                 je         0x78a47f2d6558
0x000078a47f2d64d2  64 48 8b 04 25 f8 08 00 00        mov        rax, qword ptr fs:[0x8f8]
0x000078a47f2d64db  48 89 85 e0 fe ff ff              mov        qword ptr [rbp - 0x120], rax
0x000078a47f2d64e2  48 8d 85 10 ff ff ff              lea        rax, [rbp - 0xf0]
0x000078a47f2d64e9  64 48 89 04 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rax
0x000078a47f2d64f2  48 8d bd 20 ff ff ff              lea        rdi, [rbp - 0xe0]
0x000078a47f2d64f9  31 f6                             xor        esi, esi
0x000078a47f2d64fb  e8 00 4b 02 00                    call       0x78a47f2fb000
0x000078a47f2d6500  f3 0f 1e fa                       endbr64    
0x000078a47f2d6504  85 c0                             test       eax, eax
0x000078a47f2d6506  0f 85 f4 00 00 00                 jne        0x78a47f2d6600
0x000078a47f2d650c  48 8b 85 f0 fe ff ff              mov        rax, qword ptr [rbp - 0x110]
0x000078a47f2d6513  48 8b bd e8 fe ff ff              mov        rdi, qword ptr [rbp - 0x118]
0x000078a47f2d651a  ff d0                             call       rax
0x000078a47f2d651c  80 3d 0d 7d 03 00 00              cmp        byte ptr [rip + 0x37d0d], 0
0x000078a47f2d6523  48 8b 85 e0 fe ff ff              mov        rax, qword ptr [rbp - 0x120]
0x000078a47f2d652a  75 54                             jne        0x78a47f2d6580
0x000078a47f2d652c  48 89 05 e5 7b 03 00              mov        qword ptr [rip + 0x37be5], rax
0x000078a47f2d6533  48 8b 85 f8 fe ff ff              mov        rax, qword ptr [rbp - 0x108]
0x000078a47f2d653a  66 0f ef c0                       pxor       xmm0, xmm0
0x000078a47f2d653e  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x000078a47f2d6546  0f 11 00                          movups     xmmword ptr [rax], xmm0
0x000078a47f2d6549  31 c0                             xor        eax, eax
0x000078a47f2d654b  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000078a47f2d654f  c9                                leave      
0x000078a47f2d6550  c3                                ret        
0x000078a47f2d6551  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d6558  48 8b 05 b9 7b 03 00              mov        rax, qword ptr [rip + 0x37bb9]
0x000078a47f2d655f  48 89 85 e0 fe ff ff              mov        qword ptr [rbp - 0x120], rax
0x000078a47f2d6566  48 8d 85 10 ff ff ff              lea        rax, [rbp - 0xf0]
0x000078a47f2d656d  48 89 05 a4 7b 03 00              mov        qword ptr [rip + 0x37ba4], rax
0x000078a47f2d6574  e9 79 ff ff ff                    jmp        0x78a47f2d64f2
0x000078a47f2d6579  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d6580  64 48 89 04 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rax
0x000078a47f2d6589  eb a8                             jmp        0x78a47f2d6533
0x000078a47f2d658b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d6590  84 c0                             test       al, al
0x000078a47f2d6592  74 34                             je         0x78a47f2d65c8
0x000078a47f2d6594  64 48 8b 1c 25 f8 08 00 00        mov        rbx, qword ptr fs:[0x8f8]
0x000078a47f2d659d  64 48 c7 04 25 f8 08 00 00 00 00 00 00  mov        qword ptr fs:[0x8f8], 0
0x000078a47f2d65aa  48 89 d7                          mov        rdi, rdx
0x000078a47f2d65ad  48 89 f0                          mov        rax, rsi
0x000078a47f2d65b0  ff d0                             call       rax
0x000078a47f2d65b2  80 3d 77 7c 03 00 00              cmp        byte ptr [rip + 0x37c77], 0
0x000078a47f2d65b9  75 30                             jne        0x78a47f2d65eb
0x000078a47f2d65bb  48 89 1d 56 7b 03 00              mov        qword ptr [rip + 0x37b56], rbx
0x000078a47f2d65c2  eb 85                             jmp        0x78a47f2d6549
0x000078a47f2d65c4  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d65c8  48 8b 1d 49 7b 03 00              mov        rbx, qword ptr [rip + 0x37b49]
0x000078a47f2d65cf  48 89 d7                          mov        rdi, rdx
0x000078a47f2d65d2  48 89 f0                          mov        rax, rsi
0x000078a47f2d65d5  48 c7 05 38 7b 03 00 00 00 00 00  mov        qword ptr [rip + 0x37b38], 0
0x000078a47f2d65e0  ff d0                             call       rax
0x000078a47f2d65e2  80 3d 47 7c 03 00 00              cmp        byte ptr [rip + 0x37c47], 0
0x000078a47f2d65e9  74 d0                             je         0x78a47f2d65bb
0x000078a47f2d65eb  64 48 89 1c 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rbx
0x000078a47f2d65f4  e9 50 ff ff ff                    jmp        0x78a47f2d6549
0x000078a47f2d65f9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d6600  80 3d 29 7c 03 00 00              cmp        byte ptr [rip + 0x37c29], 0
0x000078a47f2d6607  48 8b 85 e0 fe ff ff              mov        rax, qword ptr [rbp - 0x120]
0x000078a47f2d660e  74 18                             je         0x78a47f2d6628
0x000078a47f2d6610  64 48 89 04 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rax
0x000078a47f2d6619  8b 85 0c ff ff ff                 mov        eax, dword ptr [rbp - 0xf4]
0x000078a47f2d661f  e9 27 ff ff ff                    jmp        0x78a47f2d654b
0x000078a47f2d6624  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d6628  48 89 05 e9 7a 03 00              mov        qword ptr [rip + 0x37ae9], rax
0x000078a47f2d662f  eb e8                             jmp        0x78a47f2d6619
0x000078a47f2d6631  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000078a47f2d663c  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d6640  f3 0f 1e fa                       endbr64    
0x000078a47f2d6644  55                                push       rbp
0x000078a47f2d6645  48 89 e5                          mov        rbp, rsp
0x000078a47f2d6648  41 55                             push       r13
0x000078a47f2d664a  49 89 fd                          mov        r13, rdi
0x000078a47f2d664d  41 54                             push       r12
0x000078a47f2d664f  48 8d 7d c0                       lea        rdi, [rbp - 0x40]
0x000078a47f2d6653  49 89 f4                          mov        r12, rsi
0x000078a47f2d6656  48 89 ce                          mov        rsi, rcx
0x000078a47f2d6659  53                                push       rbx
0x000078a47f2d665a  48 89 d3                          mov        rbx, rdx
0x000078a47f2d665d  4c 89 c2                          mov        rdx, r8
0x000078a47f2d6660  48 83 ec 28                       sub        rsp, 0x28
0x000078a47f2d6664  e8 17 fe ff ff                    call       0x78a47f2d6480
0x000078a47f2d6669  48 8b 55 c0                       mov        rdx, qword ptr [rbp - 0x40]
0x000078a47f2d666d  49 89 55 00                       mov        qword ptr [r13], rdx
0x000078a47f2d6671  48 8b 55 c8                       mov        rdx, qword ptr [rbp - 0x38]
0x000078a47f2d6675  48 39 55 d0                       cmp        qword ptr [rbp - 0x30], rdx
0x000078a47f2d6679  49 89 14 24                       mov        qword ptr [r12], rdx
0x000078a47f2d667d  0f 94 03                          sete       byte ptr [rbx]
0x000078a47f2d6680  48 83 c4 28                       add        rsp, 0x28
0x000078a47f2d6684  5b                                pop        rbx
0x000078a47f2d6685  41 5c                             pop        r12
0x000078a47f2d6687  41 5d                             pop        r13
0x000078a47f2d6689  5d                                pop        rbp
0x000078a47f2d668a  c3                                ret        
0x000078a47f2d668b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d6690  55                                push       rbp
0x000078a47f2d6691  48 89 f8                          mov        rax, rdi
0x000078a47f2d6694  48 89 e5                          mov        rbp, rsp
0x000078a47f2d6697  41 54                             push       r12
0x000078a47f2d6699  49 89 d4                          mov        r12, rdx
0x000078a47f2d669c  53                                push       rbx
0x000078a47f2d669d  48 89 f3                          mov        rbx, rsi
0x000078a47f2d66a0  48 89 fe                          mov        rsi, rdi
0x000078a47f2d66a3  48 29 d6                          sub        rsi, rdx
0x000078a47f2d66a6  48 8b 13                          mov        rdx, qword ptr [rbx]
0x000078a47f2d66a9  48 39 d6                          cmp        rsi, rdx
0x000078a47f2d66ac  72 72                             jb         0x78a47f2d6720
0x000078a47f2d66ae  48 8b 73 08                       mov        rsi, qword ptr [rbx + 8]
0x000078a47f2d66b2  48 85 f6                          test       rsi, rsi
0x000078a47f2d66b5  0f 84 ad 00 00 00                 je         0x78a47f2d6768
0x000078a47f2d66bb  4c 01 e2                          add        rdx, r12
0x000078a47f2d66be  0f b6 c9                          movzx      ecx, cl
0x000078a47f2d66c1  e8 ca ff ff ff                    call       0x78a47f2d6690
0x000078a47f2d66c6  84 c0                             test       al, al
0x000078a47f2d66c8  0f 85 8a 00 00 00                 jne        0x78a47f2d6758
0x000078a47f2d66ce  48 8b 03                          mov        rax, qword ptr [rbx]
0x000078a47f2d66d1  4c 01 e0                          add        rax, r12
0x000078a47f2d66d4  48 8b 3d ad 79 03 00              mov        rdi, qword ptr [rip + 0x379ad]
0x000078a47f2d66db  31 d2                             xor        edx, edx
0x000078a47f2d66dd  4d 85 e4                          test       r12, r12
0x000078a47f2d66e0  48 8d 77 01                       lea        rsi, [rdi + 1]
0x000078a47f2d66e4  48 0f 45 f2                       cmovne     rsi, rdx
0x000078a47f2d66e8  4c 29 e0                          sub        rax, r12
0x000078a47f2d66eb  eb 1d                             jmp        0x78a47f2d670a
0x000078a47f2d66ed  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d66f0  48 8d 50 ff                       lea        rdx, [rax - 1]
0x000078a47f2d66f4  48 89 d1                          mov        rcx, rdx
0x000078a47f2d66f7  48 c1 e1 04                       shl        rcx, 4
0x000078a47f2d66fb  48 83 7c 0b 18 00                 cmp        qword ptr [rbx + rcx + 0x18], 0
0x000078a47f2d6701  0f 85 89 00 00 00                 jne        0x78a47f2d6790
0x000078a47f2d6707  48 89 d0                          mov        rax, rdx
0x000078a47f2d670a  48 39 c6                          cmp        rsi, rax
0x000078a47f2d670d  72 e1                             jb         0x78a47f2d66f0
0x000078a47f2d670f  5b                                pop        rbx
0x000078a47f2d6710  31 c0                             xor        eax, eax
0x000078a47f2d6712  41 5c                             pop        r12
0x000078a47f2d6714  5d                                pop        rbp
0x000078a47f2d6715  c3                                ret        
0x000078a47f2d6716  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078a47f2d6720  48 83 c6 01                       add        rsi, 1
0x000078a47f2d6724  48 c1 e6 04                       shl        rsi, 4
0x000078a47f2d6728  48 83 7c 33 08 00                 cmp        qword ptr [rbx + rsi + 8], 0
0x000078a47f2d672e  74 18                             je         0x78a47f2d6748
0x000078a47f2d6730  48 8b 3d 71 79 03 00              mov        rdi, qword ptr [rip + 0x37971]
0x000078a47f2d6737  48 8d 57 01                       lea        rdx, [rdi + 1]
0x000078a47f2d673b  48 89 14 33                       mov        qword ptr [rbx + rsi], rdx
0x000078a47f2d673f  48 c7 44 33 08 00 00 00 00        mov        qword ptr [rbx + rsi + 8], 0
0x000078a47f2d6748  48 39 05 29 79 03 00              cmp        qword ptr [rip + 0x37929], rax
0x000078a47f2d674f  74 83                             je         0x78a47f2d66d4
0x000078a47f2d6751  c6 05 1c 79 03 00 01              mov        byte ptr [rip + 0x3791c], 1
0x000078a47f2d6758  5b                                pop        rbx
0x000078a47f2d6759  b8 01 00 00 00                    mov        eax, 1
0x000078a47f2d675e  41 5c                             pop        r12
0x000078a47f2d6760  5d                                pop        rbp
0x000078a47f2d6761  c3                                ret        
0x000078a47f2d6762  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078a47f2d6768  84 c9                             test       cl, cl
0x000078a47f2d676a  0f 84 64 ff ff ff                 je         0x78a47f2d66d4
0x000078a47f2d6770  48 8d 0d 69 d9 02 00              lea        rcx, [rip + 0x2d969]
0x000078a47f2d6777  ba 37 00 00 00                    mov        edx, 0x37
0x000078a47f2d677c  48 8d 35 7b c4 02 00              lea        rsi, [rip + 0x2c47b]
0x000078a47f2d6783  48 8d 3d 7f c4 02 00              lea        rdi, [rip + 0x2c47f]
0x000078a47f2d678a  e8 e1 bb 01 00                    call       0x78a47f2f2370
0x000078a47f2d678f  90                                nop        
0x000078a47f2d6790  4a 8d 44 20 ff                    lea        rax, [rax + r12 - 1]
0x000078a47f2d6795  48 89 05 dc 78 03 00              mov        qword ptr [rip + 0x378dc], rax
0x000078a47f2d679c  eb ba                             jmp        0x78a47f2d6758
0x000078a47f2d679e  66 90                             nop        
0x000078a47f2d67a0  55                                push       rbp
0x000078a47f2d67a1  48 89 fa                          mov        rdx, rdi
0x000078a47f2d67a4  48 89 e5                          mov        rbp, rsp
0x000078a47f2d67a7  41 57                             push       r15
0x000078a47f2d67a9  41 56                             push       r14
0x000078a47f2d67ab  41 55                             push       r13
0x000078a47f2d67ad  41 54                             push       r12
0x000078a47f2d67af  53                                push       rbx
0x000078a47f2d67b0  48 8d 1d 49 68 03 00              lea        rbx, [rip + 0x36849]
0x000078a47f2d67b7  48 83 ec 78                       sub        rsp, 0x78
0x000078a47f2d67bb  4c 8b 7f 30                       mov        r15, qword ptr [rdi + 0x30]
0x000078a47f2d67bf  40 88 75 96                       mov        byte ptr [rbp - 0x6a], sil
0x000078a47f2d67c3  4a 8d 04 bd 00 00 00 00           lea        rax, [r15*4]
0x000078a47f2d67cb  48 89 85 78 ff ff ff              mov        qword ptr [rbp - 0x88], rax
0x000078a47f2d67d2  4c 01 f8                          add        rax, r15
0x000078a47f2d67d5  48 c1 e0 05                       shl        rax, 5
0x000078a47f2d67d9  48 01 d8                          add        rax, rbx
0x000078a47f2d67dc  48 89 45 80                       mov        qword ptr [rbp - 0x80], rax
0x000078a47f2d67e0  48 8b 45 80                       mov        rax, qword ptr [rbp - 0x80]
0x000078a47f2d67e4  48 89 e1                          mov        rcx, rsp
0x000078a47f2d67e7  48 89 65 88                       mov        qword ptr [rbp - 0x78], rsp
0x000078a47f2d67eb  c7 05 2b 79 03 00 01 00 00 00     mov        dword ptr [rip + 0x3792b], 1
0x000078a47f2d67f5  8b 40 08                          mov        eax, dword ptr [rax + 8]
0x000078a47f2d67f8  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x000078a47f2d67fc  48 89 c3                          mov        rbx, rax
0x000078a47f2d67ff  48 8d 04 c5 0f 00 00 00           lea        rax, [rax*8 + 0xf]
0x000078a47f2d6807  48 c1 e8 04                       shr        rax, 4
0x000078a47f2d680b  48 c1 e0 04                       shl        rax, 4
0x000078a47f2d680f  48 89 c6                          mov        rsi, rax
0x000078a47f2d6812  48 81 e6 00 f0 ff ff              and        rsi, 0xfffffffffffff000
0x000078a47f2d6819  48 29 f1                          sub        rcx, rsi
0x000078a47f2d681c  48 39 cc                          cmp        rsp, rcx
0x000078a47f2d681f  74 15                             je         0x78a47f2d6836
0x000078a47f2d6821  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x000078a47f2d6828  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x000078a47f2d6831  48 39 cc                          cmp        rsp, rcx
0x000078a47f2d6834  75 eb                             jne        0x78a47f2d6821
0x000078a47f2d6836  25 ff 0f 00 00                    and        eax, 0xfff
0x000078a47f2d683b  48 29 c4                          sub        rsp, rax
0x000078a47f2d683e  48 85 c0                          test       rax, rax
0x000078a47f2d6841  0f 85 d5 08 00 00                 jne        0x78a47f2d711c
0x000078a47f2d6847  48 8d 44 24 07                    lea        rax, [rsp + 7]
0x000078a47f2d684c  48 89 c7                          mov        rdi, rax
0x000078a47f2d684f  48 83 e0 f8                       and        rax, 0xfffffffffffffff8
0x000078a47f2d6853  49 89 c6                          mov        r14, rax
0x000078a47f2d6856  48 8b 45 80                       mov        rax, qword ptr [rbp - 0x80]
0x000078a47f2d685a  48 c1 ef 03                       shr        rdi, 3
0x000078a47f2d685e  48 8b 00                          mov        rax, qword ptr [rax]
0x000078a47f2d6861  48 85 c0                          test       rax, rax
0x000078a47f2d6864  0f 84 1b 0a 00 00                 je         0x78a47f2d7285
0x000078a47f2d686a  4c 89 f6                          mov        rsi, r14
0x000078a47f2d686d  31 c9                             xor        ecx, ecx
0x000078a47f2d686f  90                                nop        
0x000078a47f2d6870  89 88 24 04 00 00                 mov        dword ptr [rax + 0x424], ecx
0x000078a47f2d6876  48 83 c6 08                       add        rsi, 8
0x000078a47f2d687a  83 c1 01                          add        ecx, 1
0x000078a47f2d687d  80 a0 55 03 00 00 f3              and        byte ptr [rax + 0x355], 0xf3
0x000078a47f2d6884  48 89 46 f8                       mov        qword ptr [rsi - 8], rax
0x000078a47f2d6888  48 8b 40 18                       mov        rax, qword ptr [rax + 0x18]
0x000078a47f2d688c  48 85 c0                          test       rax, rax
0x000078a47f2d688f  75 df                             jne        0x78a47f2d6870
0x000078a47f2d6891  39 d9                             cmp        ecx, ebx
0x000078a47f2d6893  0f 85 73 0d 00 00                 jne        0x78a47f2d760c
0x000078a47f2d6899  48 85 d2                          test       rdx, rdx
0x000078a47f2d689c  74 2b                             je         0x78a47f2d68c9
0x000078a47f2d689e  48 63 b2 24 04 00 00              movsxd     rsi, dword ptr [rdx + 0x424]
0x000078a47f2d68a5  48 8b 04 fd 00 00 00 00           mov        rax, qword ptr [rdi*8]
0x000078a47f2d68ad  49 89 04 f6                       mov        qword ptr [r14 + rsi*8], rax
0x000078a47f2d68b1  89 b0 24 04 00 00                 mov        dword ptr [rax + 0x424], esi
0x000078a47f2d68b7  48 89 14 fd 00 00 00 00           mov        qword ptr [rdi*8], rdx
0x000078a47f2d68bf  c7 82 24 04 00 00 00 00 00 00     mov        dword ptr [rdx + 0x424], 0
0x000078a47f2d68c9  49 bb ff ff ff ff 03 00 00 00     movabs     r11, 0x3ffffffff
0x000078a47f2d68d3  31 ff                             xor        edi, edi
0x000078a47f2d68d5  49 ba 00 00 00 00 02 00 00 00     movabs     r10, 0x200000000
0x000078a47f2d68df  eb 22                             jmp        0x78a47f2d6903
0x000078a47f2d68e1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d68e8  49 8b 80 08 04 00 00              mov        rax, qword ptr [r8 + 0x408]
0x000078a47f2d68ef  48 85 c0                          test       rax, rax
0x000078a47f2d68f2  0f 85 d0 00 00 00                 jne        0x78a47f2d69c8
0x000078a47f2d68f8  83 c7 01                          add        edi, 1
0x000078a47f2d68fb  39 df                             cmp        edi, ebx
0x000078a47f2d68fd  0f 83 7c 01 00 00                 jae        0x78a47f2d6a7f
0x000078a47f2d6903  48 63 c7                          movsxd     rax, edi
0x000078a47f2d6906  4d 8b 04 c6                       mov        r8, qword ptr [r14 + rax*8]
0x000078a47f2d690a  41 f6 80 55 03 00 00 08           test       byte ptr [r8 + 0x355], 8
0x000078a47f2d6912  75 e4                             jne        0x78a47f2d68f8
0x000078a47f2d6914  49 8b 80 50 03 00 00              mov        rax, qword ptr [r8 + 0x350]
0x000078a47f2d691b  4c 21 d8                          and        rax, r11
0x000078a47f2d691e  4c 39 d0                          cmp        rax, r10
0x000078a47f2d6921  0f 84 21 01 00 00                 je         0x78a47f2d6a48
0x000078a47f2d6927  49 8b 80 00 04 00 00              mov        rax, qword ptr [r8 + 0x400]
0x000078a47f2d692e  41 80 88 55 03 00 00 0c           or         byte ptr [r8 + 0x355], 0xc
0x000078a47f2d6936  41 c7 80 24 04 00 00 ff ff ff ff  mov        dword ptr [r8 + 0x424], 0xffffffff
0x000078a47f2d6941  48 85 c0                          test       rax, rax
0x000078a47f2d6944  74 a2                             je         0x78a47f2d68e8
0x000078a47f2d6946  48 8d 48 08                       lea        rcx, [rax + 8]
0x000078a47f2d694a  48 8b 40 08                       mov        rax, qword ptr [rax + 8]
0x000078a47f2d694e  48 85 c0                          test       rax, rax
0x000078a47f2d6951  75 42                             jne        0x78a47f2d6995
0x000078a47f2d6953  eb 93                             jmp        0x78a47f2d68e8
0x000078a47f2d6955  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d6958  39 de                             cmp        esi, ebx
0x000078a47f2d695a  73 48                             jae        0x78a47f2d69a4
0x000078a47f2d695c  0f b6 b0 55 03 00 00              movzx      esi, byte ptr [rax + 0x355]
0x000078a47f2d6963  40 f6 c6 04                       test       sil, 4
0x000078a47f2d6967  75 1b                             jne        0x78a47f2d6984
0x000078a47f2d6969  83 ce 04                          or         esi, 4
0x000078a47f2d696c  40 88 b0 55 03 00 00              mov        byte ptr [rax + 0x355], sil
0x000078a47f2d6973  48 8b 01                          mov        rax, qword ptr [rcx]
0x000078a47f2d6976  8b 80 24 04 00 00                 mov        eax, dword ptr [rax + 0x424]
0x000078a47f2d697c  8d 70 ff                          lea        esi, [rax - 1]
0x000078a47f2d697f  39 f8                             cmp        eax, edi
0x000078a47f2d6981  0f 4e fe                          cmovle     edi, esi
0x000078a47f2d6984  48 8b 41 08                       mov        rax, qword ptr [rcx + 8]
0x000078a47f2d6988  48 83 c1 08                       add        rcx, 8
0x000078a47f2d698c  48 85 c0                          test       rax, rax
0x000078a47f2d698f  0f 84 53 ff ff ff                 je         0x78a47f2d68e8
0x000078a47f2d6995  8b b0 24 04 00 00                 mov        esi, dword ptr [rax + 0x424]
0x000078a47f2d699b  83 fe ff                          cmp        esi, -1
0x000078a47f2d699e  74 e4                             je         0x78a47f2d6984
0x000078a47f2d69a0  85 f6                             test       esi, esi
0x000078a47f2d69a2  79 b4                             jns        0x78a47f2d6958
0x000078a47f2d69a4  48 8d 0d 45 d7 02 00              lea        rcx, [rip + 0x2d745]
0x000078a47f2d69ab  ba ca 00 00 00                    mov        edx, 0xca
0x000078a47f2d69b0  48 8d 35 47 c2 02 00              lea        rsi, [rip + 0x2c247]
0x000078a47f2d69b7  48 8d 3d 3a dc 02 00              lea        rdi, [rip + 0x2dc3a]
0x000078a47f2d69be  e8 ad b9 01 00                    call       0x78a47f2f2370
0x000078a47f2d69c3  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d69c8  8b 08                             mov        ecx, dword ptr [rax]
0x000078a47f2d69ca  85 c9                             test       ecx, ecx
0x000078a47f2d69cc  0f 84 26 ff ff ff                 je         0x78a47f2d68f8
0x000078a47f2d69d2  4c 8d 0c c8                       lea        r9, [rax + rcx*8]
0x000078a47f2d69d6  eb 3a                             jmp        0x78a47f2d6a12
0x000078a47f2d69d8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078a47f2d69e0  39 d9                             cmp        ecx, ebx
0x000078a47f2d69e2  73 41                             jae        0x78a47f2d6a25
0x000078a47f2d69e4  44 0f b6 86 55 03 00 00           movzx      r8d, byte ptr [rsi + 0x355]
0x000078a47f2d69ec  41 f6 c0 04                       test       r8b, 4
0x000078a47f2d69f0  75 13                             jne        0x78a47f2d6a05
0x000078a47f2d69f2  41 83 c8 04                       or         r8d, 4
0x000078a47f2d69f6  39 f9                             cmp        ecx, edi
0x000078a47f2d69f8  44 88 86 55 03 00 00              mov        byte ptr [rsi + 0x355], r8b
0x000078a47f2d69ff  8d 71 ff                          lea        esi, [rcx - 1]
0x000078a47f2d6a02  0f 4e fe                          cmovle     edi, esi
0x000078a47f2d6a05  48 83 c0 08                       add        rax, 8
0x000078a47f2d6a09  4c 39 c8                          cmp        rax, r9
0x000078a47f2d6a0c  0f 84 e6 fe ff ff                 je         0x78a47f2d68f8
0x000078a47f2d6a12  48 8b 70 08                       mov        rsi, qword ptr [rax + 8]
0x000078a47f2d6a16  8b 8e 24 04 00 00                 mov        ecx, dword ptr [rsi + 0x424]
0x000078a47f2d6a1c  83 f9 ff                          cmp        ecx, -1
0x000078a47f2d6a1f  74 e4                             je         0x78a47f2d6a05
0x000078a47f2d6a21  85 c9                             test       ecx, ecx
0x000078a47f2d6a23  79 bb                             jns        0x78a47f2d69e0
0x000078a47f2d6a25  48 8d 0d c4 d6 02 00              lea        rcx, [rip + 0x2d6c4]
0x000078a47f2d6a2c  ba e3 00 00 00                    mov        edx, 0xe3
0x000078a47f2d6a31  48 8d 35 c6 c1 02 00              lea        rsi, [rip + 0x2c1c6]
0x000078a47f2d6a38  48 8d 3d e9 db 02 00              lea        rdi, [rip + 0x2dbe9]
0x000078a47f2d6a3f  e8 2c b9 01 00                    call       0x78a47f2f2370
0x000078a47f2d6a44  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d6a48  41 80 b8 57 03 00 00 00           cmp        byte ptr [r8 + 0x357], 0
0x000078a47f2d6a50  0f 85 d1 fe ff ff                 jne        0x78a47f2d6927
0x000078a47f2d6a56  49 8b 80 98 04 00 00              mov        rax, qword ptr [r8 + 0x498]
0x000078a47f2d6a5d  48 85 c0                          test       rax, rax
0x000078a47f2d6a60  0f 85 c1 fe ff ff                 jne        0x78a47f2d6927
0x000078a47f2d6a66  41 f6 80 55 03 00 00 04           test       byte ptr [r8 + 0x355], 4
0x000078a47f2d6a6e  0f 85 b3 fe ff ff                 jne        0x78a47f2d6927
0x000078a47f2d6a74  83 c7 01                          add        edi, 1
0x000078a47f2d6a77  39 df                             cmp        edi, ebx
0x000078a47f2d6a79  0f 82 84 fe ff ff                 jb         0x78a47f2d6903
0x000078a47f2d6a7f  48 85 d2                          test       rdx, rdx
0x000078a47f2d6a82  4c 89 f7                          mov        rdi, r14
0x000078a47f2d6a85  b9 01 00 00 00                    mov        ecx, 1
0x000078a47f2d6a8a  89 de                             mov        esi, ebx
0x000078a47f2d6a8c  0f 95 c2                          setne      dl
0x000078a47f2d6a8f  41 bd ff ff ff ff                 mov        r13d, 0xffffffff
0x000078a47f2d6a95  0f b6 d2                          movzx      edx, dl
0x000078a47f2d6a98  e8 03 19 01 00                    call       0x78a47f2e83a0
0x000078a47f2d6a9d  45 31 c0                          xor        r8d, r8d
0x000078a47f2d6aa0  4c 89 75 c8                       mov        qword ptr [rbp - 0x38], r14
0x000078a47f2d6aa4  45 31 d2                          xor        r10d, r10d
0x000078a47f2d6aa7  c6 45 97 00                       mov        byte ptr [rbp - 0x69], 0
0x000078a47f2d6aab  4d 89 c4                          mov        r12, r8
0x000078a47f2d6aae  45 89 ee                          mov        r14d, r13d
0x000078a47f2d6ab1  c7 45 b8 00 00 00 00              mov        dword ptr [rbp - 0x48], 0
0x000078a47f2d6ab8  89 5d 90                          mov        dword ptr [rbp - 0x70], ebx
0x000078a47f2d6abb  eb 5b                             jmp        0x78a47f2d6b18
0x000078a47f2d6abd  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d6ac0  80 fa 02                          cmp        dl, 2
0x000078a47f2d6ac3  0f 85 e6 0a 00 00                 jne        0x78a47f2d75af
0x000078a47f2d6ac9  80 bb 57 03 00 00 00              cmp        byte ptr [rbx + 0x357], 0
0x000078a47f2d6ad0  0f 85 d9 0a 00 00                 jne        0x78a47f2d75af
0x000078a47f2d6ad6  a8 10                             test       al, 0x10
0x000078a47f2d6ad8  0f 85 4a 02 00 00                 jne        0x78a47f2d6d28
0x000078a47f2d6ade  48 89 df                          mov        rdi, rbx
0x000078a47f2d6ae1  e8 ea 91 01 00                    call       0x78a47f2efcd0
0x000078a47f2d6ae6  0f b6 83 54 03 00 00              movzx      eax, byte ptr [rbx + 0x354]
0x000078a47f2d6aed  80 8b 56 03 00 00 04              or         byte ptr [rbx + 0x356], 4
0x000078a47f2d6af4  41 ba 01 00 00 00                 mov        r10d, 1
0x000078a47f2d6afa  83 e0 20                          and        eax, 0x20
0x000078a47f2d6afd  3c 01                             cmp        al, 1
0x000078a47f2d6aff  83 5d b8 ff                       sbb        dword ptr [rbp - 0x48], -1
0x000078a47f2d6b03  45 39 ee                          cmp        r14d, r13d
0x000078a47f2d6b06  45 0f 47 f5                       cmova      r14d, r13d
0x000078a47f2d6b0a  49 83 c4 01                       add        r12, 1
0x000078a47f2d6b0e  4c 39 65 c0                       cmp        qword ptr [rbp - 0x40], r12
0x000078a47f2d6b12  0f 84 da 01 00 00                 je         0x78a47f2d6cf2
0x000078a47f2d6b18  48 8b 45 c8                       mov        rax, qword ptr [rbp - 0x38]
0x000078a47f2d6b1c  45 89 e5                          mov        r13d, r12d
0x000078a47f2d6b1f  4a 8b 1c e0                       mov        rbx, qword ptr [rax + r12*8]
0x000078a47f2d6b23  4c 3b 7b 30                       cmp        r15, qword ptr [rbx + 0x30]
0x000078a47f2d6b27  0f 85 a1 0a 00 00                 jne        0x78a47f2d75ce
0x000078a47f2d6b2d  0f b6 83 54 03 00 00              movzx      eax, byte ptr [rbx + 0x354]
0x000078a47f2d6b34  89 c2                             mov        edx, eax
0x000078a47f2d6b36  83 e2 03                          and        edx, 3
0x000078a47f2d6b39  f6 83 55 03 00 00 04              test       byte ptr [rbx + 0x355], 4
0x000078a47f2d6b40  0f 84 7a ff ff ff                 je         0x78a47f2d6ac0
0x000078a47f2d6b46  80 fa 02                          cmp        dl, 2
0x000078a47f2d6b49  75 bf                             jne        0x78a47f2d6b0a
0x000078a47f2d6b4b  48 83 bb f8 02 00 00 00           cmp        qword ptr [rbx + 0x2f8], 0
0x000078a47f2d6b53  0f 84 08 02 00 00                 je         0x78a47f2d6d61
0x000078a47f2d6b59  48 8b 83 c8 03 00 00              mov        rax, qword ptr [rbx + 0x3c8]
0x000078a47f2d6b60  31 c9                             xor        ecx, ecx
0x000078a47f2d6b62  bf 01 00 00 00                    mov        edi, 1
0x000078a47f2d6b67  48 89 45 b0                       mov        qword ptr [rbp - 0x50], rax
0x000078a47f2d6b6b  48 8b 00                          mov        rax, qword ptr [rax]
0x000078a47f2d6b6e  48 85 c0                          test       rax, rax
0x000078a47f2d6b71  0f 84 46 01 00 00                 je         0x78a47f2d6cbd
0x000078a47f2d6b77  48 8b 55 b0                       mov        rdx, qword ptr [rbp - 0x50]
0x000078a47f2d6b7b  48 89 c6                          mov        rsi, rax
0x000078a47f2d6b7e  45 31 c0                          xor        r8d, r8d
0x000078a47f2d6b81  48 83 c2 08                       add        rdx, 8
0x000078a47f2d6b85  48 89 55 a8                       mov        qword ptr [rbp - 0x58], rdx
0x000078a47f2d6b89  49 89 d1                          mov        r9, rdx
0x000078a47f2d6b8c  48 8d 93 08 03 00 00              lea        rdx, [rbx + 0x308]
0x000078a47f2d6b93  eb 2b                             jmp        0x78a47f2d6bc0
0x000078a47f2d6b95  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d6b98  4c 3b be 38 fd ff ff              cmp        r15, qword ptr [rsi - 0x2c8]
0x000078a47f2d6b9f  0f 85 8b 0a 00 00                 jne        0x78a47f2d7630
0x000078a47f2d6ba5  83 be 2c 01 00 00 ff              cmp        dword ptr [rsi + 0x12c], -1
0x000078a47f2d6bac  74 17                             je         0x78a47f2d6bc5
0x000078a47f2d6bae  49 8b 31                          mov        rsi, qword ptr [r9]
0x000078a47f2d6bb1  49 83 c1 08                       add        r9, 8
0x000078a47f2d6bb5  41 b8 01 00 00 00                 mov        r8d, 1
0x000078a47f2d6bbb  48 85 f6                          test       rsi, rsi
0x000078a47f2d6bbe  74 15                             je         0x78a47f2d6bd5
0x000078a47f2d6bc0  48 39 f2                          cmp        rdx, rsi
0x000078a47f2d6bc3  75 d3                             jne        0x78a47f2d6b98
0x000078a47f2d6bc5  49 8b 31                          mov        rsi, qword ptr [r9]
0x000078a47f2d6bc8  49 83 c1 08                       add        r9, 8
0x000078a47f2d6bcc  48 83 c7 01                       add        rdi, 1
0x000078a47f2d6bd0  48 85 f6                          test       rsi, rsi
0x000078a47f2d6bd3  75 eb                             jne        0x78a47f2d6bc0
0x000078a47f2d6bd5  45 84 c0                          test       r8b, r8b
0x000078a47f2d6bd8  0f 84 60 01 00 00                 je         0x78a47f2d6d3e
0x000078a47f2d6bde  4c 8b 5d b0                       mov        r11, qword ptr [rbp - 0x50]
0x000078a47f2d6be2  48 8d b3 a0 03 00 00              lea        rsi, [rbx + 0x3a0]
0x000078a47f2d6be9  48 89 75 a0                       mov        qword ptr [rbp - 0x60], rsi
0x000078a47f2d6bed  4c 39 de                          cmp        rsi, r11
0x000078a47f2d6bf0  0f 84 e0 01 00 00                 je         0x78a47f2d6dd6
0x000078a47f2d6bf6  48 c7 45 98 04 00 00 00           mov        qword ptr [rbp - 0x68], 4
0x000078a47f2d6bfe  49 89 f3                          mov        r11, rsi
0x000078a47f2d6c01  48 83 ff 03                       cmp        rdi, 3
0x000078a47f2d6c05  0f 87 cb 01 00 00                 ja         0x78a47f2d6dd6
0x000078a47f2d6c0b  48 8b 75 a8                       mov        rsi, qword ptr [rbp - 0x58]
0x000078a47f2d6c0f  31 ff                             xor        edi, edi
0x000078a47f2d6c11  4c 89 7d a8                       mov        qword ptr [rbp - 0x58], r15
0x000078a47f2d6c15  45 31 c9                          xor        r9d, r9d
0x000078a47f2d6c18  eb 28                             jmp        0x78a47f2d6c42
0x000078a47f2d6c1a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078a47f2d6c20  48 85 c9                          test       rcx, rcx
0x000078a47f2d6c23  74 11                             je         0x78a47f2d6c36
0x000078a47f2d6c25  48 83 c7 01                       add        rdi, 1
0x000078a47f2d6c29  49 89 0f                          mov        qword ptr [r15], rcx
0x000078a47f2d6c2c  31 c9                             xor        ecx, ecx
0x000078a47f2d6c2e  4c 8d 0c fd 00 00 00 00           lea        r9, [rdi*8]
0x000078a47f2d6c36  48 8b 06                          mov        rax, qword ptr [rsi]
0x000078a47f2d6c39  48 83 c6 08                       add        rsi, 8
0x000078a47f2d6c3d  48 85 c0                          test       rax, rax
0x000078a47f2d6c40  74 2e                             je         0x78a47f2d6c70
0x000078a47f2d6c42  4f 8d 3c 0b                       lea        r15, [r11 + r9]
0x000078a47f2d6c46  48 39 c2                          cmp        rdx, rax
0x000078a47f2d6c49  74 09                             je         0x78a47f2d6c54
0x000078a47f2d6c4b  83 b8 2c 01 00 00 ff              cmp        dword ptr [rax + 0x12c], -1
0x000078a47f2d6c52  75 cc                             jne        0x78a47f2d6c20
0x000078a47f2d6c54  48 83 c6 08                       add        rsi, 8
0x000078a47f2d6c58  49 89 07                          mov        qword ptr [r15], rax
0x000078a47f2d6c5b  48 83 c7 01                       add        rdi, 1
0x000078a47f2d6c5f  48 8b 46 f8                       mov        rax, qword ptr [rsi - 8]
0x000078a47f2d6c63  4c 8d 0c fd 00 00 00 00           lea        r9, [rdi*8]
0x000078a47f2d6c6b  48 85 c0                          test       rax, rax
0x000078a47f2d6c6e  75 d2                             jne        0x78a47f2d6c42
0x000078a47f2d6c70  4c 8b 7d a8                       mov        r15, qword ptr [rbp - 0x58]
0x000078a47f2d6c74  4d 01 d9                          add        r9, r11
0x000078a47f2d6c77  49 c7 01 00 00 00 00              mov        qword ptr [r9], 0
0x000078a47f2d6c7e  48 8b 7d b0                       mov        rdi, qword ptr [rbp - 0x50]
0x000078a47f2d6c82  4c 89 9b c8 03 00 00              mov        qword ptr [rbx + 0x3c8], r11
0x000078a47f2d6c89  48 39 7d a0                       cmp        qword ptr [rbp - 0x60], rdi
0x000078a47f2d6c8d  0f 84 bd 01 00 00                 je         0x78a47f2d6e50
0x000078a47f2d6c93  44 88 55 b0                       mov        byte ptr [rbp - 0x50], r10b
0x000078a47f2d6c97  e8 44 14 01 00                    call       0x78a47f2e80e0
0x000078a47f2d6c9c  ba 00 00 00 00                    mov        edx, 0
0x000078a47f2d6ca1  44 0f b6 55 b0                    movzx      r10d, byte ptr [rbp - 0x50]
0x000078a47f2d6ca6  85 c0                             test       eax, eax
0x000078a47f2d6ca8  0f b6 45 97                       movzx      eax, byte ptr [rbp - 0x69]
0x000078a47f2d6cac  0f 45 c2                          cmovne     eax, edx
0x000078a47f2d6caf  88 45 97                          mov        byte ptr [rbp - 0x69], al
0x000078a47f2d6cb2  48 8b 45 98                       mov        rax, qword ptr [rbp - 0x68]
0x000078a47f2d6cb6  48 89 83 c0 03 00 00              mov        qword ptr [rbx + 0x3c0], rax
0x000078a47f2d6cbd  48 8b 83 18 03 00 00              mov        rax, qword ptr [rbx + 0x318]
0x000078a47f2d6cc4  48 85 c0                          test       rax, rax
0x000078a47f2d6cc7  74 14                             je         0x78a47f2d6cdd
0x000078a47f2d6cc9  83 b8 24 04 00 00 ff              cmp        dword ptr [rax + 0x424], -1
0x000078a47f2d6cd0  74 0b                             je         0x78a47f2d6cdd
0x000078a47f2d6cd2  48 c7 83 18 03 00 00 00 00 00 00  mov        qword ptr [rbx + 0x318], 0
0x000078a47f2d6cdd  45 39 ee                          cmp        r14d, r13d
0x000078a47f2d6ce0  45 0f 47 f5                       cmova      r14d, r13d
0x000078a47f2d6ce4  49 83 c4 01                       add        r12, 1
0x000078a47f2d6ce8  4c 39 65 c0                       cmp        qword ptr [rbp - 0x40], r12
0x000078a47f2d6cec  0f 85 26 fe ff ff                 jne        0x78a47f2d6b18
0x000078a47f2d6cf2  45 89 f5                          mov        r13d, r14d
0x000078a47f2d6cf5  8b 5d 90                          mov        ebx, dword ptr [rbp - 0x70]
0x000078a47f2d6cf8  4c 8b 75 c8                       mov        r14, qword ptr [rbp - 0x38]
0x000078a47f2d6cfc  44 88 55 b0                       mov        byte ptr [rbp - 0x50], r10b
0x000078a47f2d6d00  45 84 d2                          test       r10b, r10b
0x000078a47f2d6d03  0f 85 50 01 00 00                 jne        0x78a47f2d6e59
0x000078a47f2d6d09  83 3d 10 74 03 00 02              cmp        dword ptr [rip + 0x37410], 2
0x000078a47f2d6d10  0f 85 80 08 00 00                 jne        0x78a47f2d7596
0x000078a47f2d6d16  31 d2                             xor        edx, edx
0x000078a47f2d6d18  48 8b 65 88                       mov        rsp, qword ptr [rbp - 0x78]
0x000078a47f2d6d1c  e9 bf fa ff ff                    jmp        0x78a47f2d67e0
0x000078a47f2d6d21  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d6d28  48 89 da                          mov        rdx, rbx
0x000078a47f2d6d2b  48 8d 35 5e f3 ff ff              lea        rsi, [rip - 0xca2]
0x000078a47f2d6d32  31 ff                             xor        edi, edi
0x000078a47f2d6d34  e8 47 f7 ff ff                    call       0x78a47f2d6480
0x000078a47f2d6d39  e9 a0 fd ff ff                    jmp        0x78a47f2d6ade
0x000078a47f2d6d3e  48 85 c9                          test       rcx, rcx
0x000078a47f2d6d41  0f 84 76 ff ff ff                 je         0x78a47f2d6cbd
0x000078a47f2d6d47  48 c7 83 f8 02 00 00 00 00 00 00  mov        qword ptr [rbx + 0x2f8], 0
0x000078a47f2d6d52  c7 83 00 03 00 00 00 00 00 00     mov        dword ptr [rbx + 0x300], 0
0x000078a47f2d6d5c  e9 5c ff ff ff                    jmp        0x78a47f2d6cbd
0x000078a47f2d6d61  48 8b b3 00 04 00 00              mov        rsi, qword ptr [rbx + 0x400]
0x000078a47f2d6d68  48 85 f6                          test       rsi, rsi
0x000078a47f2d6d6b  0f 84 e8 fd ff ff                 je         0x78a47f2d6b59
0x000078a47f2d6d71  48 83 7e 08 00                    cmp        qword ptr [rsi + 8], 0
0x000078a47f2d6d76  0f 84 3b 06 00 00                 je         0x78a47f2d73b7
0x000078a47f2d6d7c  b8 01 00 00 00                    mov        eax, 1
0x000078a47f2d6d81  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d6d88  8d 50 01                          lea        edx, [rax + 1]
0x000078a47f2d6d8b  89 c7                             mov        edi, eax
0x000078a47f2d6d8d  48 83 3c d6 00                    cmp        qword ptr [rsi + rdx*8], 0
0x000078a47f2d6d92  48 89 d0                          mov        rax, rdx
0x000078a47f2d6d95  75 f1                             jne        0x78a47f2d6d88
0x000078a47f2d6d97  8d 57 02                          lea        edx, [rdi + 2]
0x000078a47f2d6d9a  48 c1 e2 03                       shl        rdx, 3
0x000078a47f2d6d9e  89 83 00 03 00 00                 mov        dword ptr [rbx + 0x300], eax
0x000078a47f2d6da4  48 8b 83 c8 03 00 00              mov        rax, qword ptr [rbx + 0x3c8]
0x000078a47f2d6dab  48 01 d6                          add        rsi, rdx
0x000078a47f2d6dae  48 8d 8b f8 02 00 00              lea        rcx, [rbx + 0x2f8]
0x000078a47f2d6db5  48 89 b3 f8 02 00 00              mov        qword ptr [rbx + 0x2f8], rsi
0x000078a47f2d6dbc  48 89 45 b0                       mov        qword ptr [rbp - 0x50], rax
0x000078a47f2d6dc0  48 8b 00                          mov        rax, qword ptr [rax]
0x000078a47f2d6dc3  48 85 c0                          test       rax, rax
0x000078a47f2d6dc6  0f 84 7b ff ff ff                 je         0x78a47f2d6d47
0x000078a47f2d6dcc  bf 02 00 00 00                    mov        edi, 2
0x000078a47f2d6dd1  e9 a1 fd ff ff                    jmp        0x78a47f2d6b77
0x000078a47f2d6dd6  48 8b 83 c0 03 00 00              mov        rax, qword ptr [rbx + 0x3c0]
0x000078a47f2d6ddd  44 88 55 94                       mov        byte ptr [rbp - 0x6c], r10b
0x000078a47f2d6de1  48 89 95 68 ff ff ff              mov        qword ptr [rbp - 0x98], rdx
0x000078a47f2d6de8  48 89 8d 70 ff ff ff              mov        qword ptr [rbp - 0x90], rcx
0x000078a47f2d6def  48 8d 3c c5 00 00 00 00           lea        rdi, [rax*8]
0x000078a47f2d6df7  44 88 45 95                       mov        byte ptr [rbp - 0x6b], r8b
0x000078a47f2d6dfb  48 89 45 98                       mov        qword ptr [rbp - 0x68], rax
0x000078a47f2d6dff  ff 15 0b 5c 03 00                 call       qword ptr [rip + 0x35c0b]
0x000078a47f2d6e05  49 89 c3                          mov        r11, rax
0x000078a47f2d6e08  48 85 c0                          test       rax, rax
0x000078a47f2d6e0b  0f 84 3e 08 00 00                 je         0x78a47f2d764f
0x000078a47f2d6e11  48 8b 93 c8 03 00 00              mov        rdx, qword ptr [rbx + 0x3c8]
0x000078a47f2d6e18  44 0f b6 45 95                    movzx      r8d, byte ptr [rbp - 0x6b]
0x000078a47f2d6e1d  4d 89 d9                          mov        r9, r11
0x000078a47f2d6e20  48 8b 8d 70 ff ff ff              mov        rcx, qword ptr [rbp - 0x90]
0x000078a47f2d6e27  44 0f b6 55 94                    movzx      r10d, byte ptr [rbp - 0x6c]
0x000078a47f2d6e2c  48 8b 02                          mov        rax, qword ptr [rdx]
0x000078a47f2d6e2f  48 89 55 b0                       mov        qword ptr [rbp - 0x50], rdx
0x000078a47f2d6e33  48 83 c2 08                       add        rdx, 8
0x000078a47f2d6e37  48 89 55 a8                       mov        qword ptr [rbp - 0x58], rdx
0x000078a47f2d6e3b  48 8b 95 68 ff ff ff              mov        rdx, qword ptr [rbp - 0x98]
0x000078a47f2d6e42  48 85 c0                          test       rax, rax
0x000078a47f2d6e45  0f 85 c0 fd ff ff                 jne        0x78a47f2d6c0b
0x000078a47f2d6e4b  e9 27 fe ff ff                    jmp        0x78a47f2d6c77
0x000078a47f2d6e50  44 88 45 97                       mov        byte ptr [rbp - 0x69], r8b
0x000078a47f2d6e54  e9 59 fe ff ff                    jmp        0x78a47f2d6cb2
0x000078a47f2d6e59  be 02 00 00 00                    mov        esi, 2
0x000078a47f2d6e5e  4c 89 ff                          mov        rdi, r15
0x000078a47f2d6e61  e8 7a 8b 01 00                    call       0x78a47f2ef9e0
0x000078a47f2d6e66  4c 89 ff                          mov        rdi, r15
0x000078a47f2d6e69  e8 c2 09 00 00                    call       0x78a47f2d7830
0x000078a47f2d6e6e  c7 40 18 02 00 00 00              mov        dword ptr [rax + 0x18], 2
0x000078a47f2d6e75  49 89 c4                          mov        r12, rax
0x000078a47f2d6e78  48 89 45 a0                       mov        qword ptr [rbp - 0x60], rax
0x000078a47f2d6e7c  e8 9f 09 00 00                    call       0x78a47f2d7820
0x000078a47f2d6e81  90                                nop        
0x000078a47f2d6e82  8b 55 b8                          mov        edx, dword ptr [rbp - 0x48]
0x000078a47f2d6e85  85 d2                             test       edx, edx
0x000078a47f2d6e87  0f 85 4d 04 00 00                 jne        0x78a47f2d72da
0x000078a47f2d6e8d  64 8b 04 25 18 00 00 00           mov        eax, dword ptr fs:[0x18]
0x000078a47f2d6e95  85 c0                             test       eax, eax
0x000078a47f2d6e97  0f 85 94 04 00 00                 jne        0x78a47f2d7331
0x000078a47f2d6e9d  48 8d 3d b4 6b 03 00              lea        rdi, [rip + 0x36bb4]
0x000078a47f2d6ea4  ff 15 86 5b 03 00                 call       qword ptr [rip + 0x35b86]
0x000078a47f2d6eaa  48 8d 3d 7f 6b 03 00              lea        rdi, [rip + 0x36b7f]
0x000078a47f2d6eb1  ff 15 79 5b 03 00                 call       qword ptr [rip + 0x35b79]
0x000078a47f2d6eb7  41 39 dd                          cmp        r13d, ebx
0x000078a47f2d6eba  0f 83 b0 07 00 00                 jae        0x78a47f2d7670
0x000078a47f2d6ec0  48 8b 85 78 ff ff ff              mov        rax, qword ptr [rbp - 0x88]
0x000078a47f2d6ec7  48 8d 3d 32 61 03 00              lea        rdi, [rip + 0x36132]
0x000078a47f2d6ece  44 89 e9                          mov        ecx, r13d
0x000078a47f2d6ed1  c6 45 a8 00                       mov        byte ptr [rbp - 0x58], 0
0x000078a47f2d6ed5  48 c7 45 c0 00 00 00 00           mov        qword ptr [rbp - 0x40], 0
0x000078a47f2d6edd  4d 8d 24 ce                       lea        r12, [r14 + rcx*8]
0x000078a47f2d6ee1  4a 8d 14 38                       lea        rdx, [rax + r15]
0x000078a47f2d6ee5  48 c7 45 b8 00 00 00 00           mov        qword ptr [rbp - 0x48], 0
0x000078a47f2d6eed  48 c1 e2 05                       shl        rdx, 5
0x000078a47f2d6ef1  4c 89 7d 98                       mov        qword ptr [rbp - 0x68], r15
0x000078a47f2d6ef5  48 8d 44 17 28                    lea        rax, [rdi + rdx + 0x28]
0x000078a47f2d6efa  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x000078a47f2d6efe  8d 43 ff                          lea        eax, [rbx - 1]
0x000078a47f2d6f01  48 8d 1c 17                       lea        rbx, [rdi + rdx]
0x000078a47f2d6f05  44 29 e8                          sub        eax, r13d
0x000078a47f2d6f08  48 01 c8                          add        rax, rcx
0x000078a47f2d6f0b  4d 8d 6c c6 08                    lea        r13, [r14 + rax*8 + 8]
0x000078a47f2d6f10  4d 8b 3c 24                       mov        r15, qword ptr [r12]
0x000078a47f2d6f14  41 f6 87 55 03 00 00 04           test       byte ptr [r15 + 0x355], 4
0x000078a47f2d6f1c  0f 85 60 01 00 00                 jne        0x78a47f2d7082
0x000078a47f2d6f22  41 0f b6 87 54 03 00 00           movzx      eax, byte ptr [r15 + 0x354]
0x000078a47f2d6f2a  89 c2                             mov        edx, eax
0x000078a47f2d6f2c  83 e2 03                          and        edx, 3
0x000078a47f2d6f2f  80 fa 02                          cmp        dl, 2
0x000078a47f2d6f32  0f 85 4a 07 00 00                 jne        0x78a47f2d7682
0x000078a47f2d6f38  49 83 bf 70 04 00 00 00           cmp        qword ptr [r15 + 0x470], 0
0x000078a47f2d6f40  0f 85 74 02 00 00                 jne        0x78a47f2d71ba
0x000078a47f2d6f46  80 7d 96 00                       cmp        byte ptr [rbp - 0x6a], 0
0x000078a47f2d6f4a  74 21                             je         0x78a47f2d6f6d
0x000078a47f2d6f4c  48 8b 7d c8                       mov        rdi, qword ptr [rbp - 0x38]
0x000078a47f2d6f50  ff 15 da 5a 03 00                 call       qword ptr [rip + 0x35ada]
0x000078a47f2d6f56  48 8b 43 50                       mov        rax, qword ptr [rbx + 0x50]
0x000078a47f2d6f5a  48 85 c0                          test       rax, rax
0x000078a47f2d6f5d  0f 85 f3 01 00 00                 jne        0x78a47f2d7156
0x000078a47f2d6f63  48 8b 7d c8                       mov        rdi, qword ptr [rbp - 0x38]
0x000078a47f2d6f67  ff 15 bb 5a 03 00                 call       qword ptr [rip + 0x35abb]
0x000078a47f2d6f6d  4c 89 ff                          mov        rdi, r15
0x000078a47f2d6f70  e8 3b 57 01 00                    call       0x78a47f2ec6b0
0x000078a47f2d6f75  49 8b 57 20                       mov        rdx, qword ptr [r15 + 0x20]
0x000078a47f2d6f79  48 85 d2                          test       rdx, rdx
0x000078a47f2d6f7c  0f 84 b5 01 00 00                 je         0x78a47f2d7137
0x000078a47f2d6f82  49 8b 47 18                       mov        rax, qword ptr [r15 + 0x18]
0x000078a47f2d6f86  48 89 42 18                       mov        qword ptr [rdx + 0x18], rax
0x000078a47f2d6f8a  83 6b 08 01                       sub        dword ptr [rbx + 8], 1
0x000078a47f2d6f8e  48 85 c0                          test       rax, rax
0x000078a47f2d6f91  74 04                             je         0x78a47f2d6f97
0x000078a47f2d6f93  48 89 50 20                       mov        qword ptr [rax + 0x20], rdx
0x000078a47f2d6f97  4c 89 ff                          mov        rdi, r15
0x000078a47f2d6f9a  e8 91 32 00 00                    call       0x78a47f2da230
0x000078a47f2d6f9f  49 8b bf 20 03 00 00              mov        rdi, qword ptr [r15 + 0x320]
0x000078a47f2d6fa6  ff 15 6c 5a 03 00                 call       qword ptr [rip + 0x35a6c]
0x000078a47f2d6fac  49 8b bf 88 03 00 00              mov        rdi, qword ptr [r15 + 0x388]
0x000078a47f2d6fb3  48 83 ff ff                       cmp        rdi, -1
0x000078a47f2d6fb7  74 06                             je         0x78a47f2d6fbf
0x000078a47f2d6fb9  ff 15 59 5a 03 00                 call       qword ptr [rip + 0x35a59]
0x000078a47f2d6fbf  49 8b bf 08 04 00 00              mov        rdi, qword ptr [r15 + 0x408]
0x000078a47f2d6fc6  ff 15 4c 5a 03 00                 call       qword ptr [rip + 0x35a4c]
0x000078a47f2d6fcc  f6 05 cd 5a 03 00 40              test       byte ptr [rip + 0x35acd], 0x40
0x000078a47f2d6fd3  0f 85 c6 01 00 00                 jne        0x78a47f2d719f
0x000078a47f2d6fd9  49 8b 7f 08                       mov        rdi, qword ptr [r15 + 8]
0x000078a47f2d6fdd  ff 15 35 5a 03 00                 call       qword ptr [rip + 0x35a35]
0x000078a47f2d6fe3  4d 8b 77 38                       mov        r14, qword ptr [r15 + 0x38]
0x000078a47f2d6fe7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078a47f2d6ff0  4c 89 f7                          mov        rdi, r14
0x000078a47f2d6ff3  4d 8b 76 08                       mov        r14, qword ptr [r14 + 8]
0x000078a47f2d6ff7  8b 47 10                          mov        eax, dword ptr [rdi + 0x10]
0x000078a47f2d6ffa  85 c0                             test       eax, eax
0x000078a47f2d6ffc  75 06                             jne        0x78a47f2d7004
0x000078a47f2d6ffe  ff 15 14 5a 03 00                 call       qword ptr [rip + 0x35a14]
0x000078a47f2d7004  4d 85 f6                          test       r14, r14
0x000078a47f2d7007  75 e7                             jne        0x78a47f2d6ff0
0x000078a47f2d7009  49 8b bf 00 04 00 00              mov        rdi, qword ptr [r15 + 0x400]
0x000078a47f2d7010  ff 15 02 5a 03 00                 call       qword ptr [rip + 0x35a02]
0x000078a47f2d7016  49 8b bf c8 03 00 00              mov        rdi, qword ptr [r15 + 0x3c8]
0x000078a47f2d701d  49 8d 87 a0 03 00 00              lea        rax, [r15 + 0x3a0]
0x000078a47f2d7024  48 39 c7                          cmp        rdi, rax
0x000078a47f2d7027  74 06                             je         0x78a47f2d702f
0x000078a47f2d7029  ff 15 e9 59 03 00                 call       qword ptr [rip + 0x359e9]
0x000078a47f2d702f  41 f6 87 55 03 00 00 10           test       byte ptr [r15 + 0x355], 0x10
0x000078a47f2d7037  74 0d                             je         0x78a47f2d7046
0x000078a47f2d7039  49 8b bf e0 02 00 00              mov        rdi, qword ptr [r15 + 0x2e0]
0x000078a47f2d7040  ff 15 d2 59 03 00                 call       qword ptr [rip + 0x359d2]
0x000078a47f2d7046  49 8b bf 68 03 00 00              mov        rdi, qword ptr [r15 + 0x368]
0x000078a47f2d704d  48 83 ff ff                       cmp        rdi, -1
0x000078a47f2d7051  74 06                             je         0x78a47f2d7059
0x000078a47f2d7053  ff 15 bf 59 03 00                 call       qword ptr [rip + 0x359bf]
0x000078a47f2d7059  49 8b bf f0 03 00 00              mov        rdi, qword ptr [r15 + 0x3f0]
0x000078a47f2d7060  48 83 ff ff                       cmp        rdi, -1
0x000078a47f2d7064  74 06                             je         0x78a47f2d706c
0x000078a47f2d7066  ff 15 ac 59 03 00                 call       qword ptr [rip + 0x359ac]
0x000078a47f2d706c  4c 3b 3d 15 6a 03 00              cmp        r15, qword ptr [rip + 0x36a15]
0x000078a47f2d7073  0f 84 ae 00 00 00                 je         0x78a47f2d7127
0x000078a47f2d7079  4c 89 ff                          mov        rdi, r15
0x000078a47f2d707c  ff 15 96 59 03 00                 call       qword ptr [rip + 0x35996]
0x000078a47f2d7082  49 83 c4 08                       add        r12, 8
0x000078a47f2d7086  4d 39 e5                          cmp        r13, r12
0x000078a47f2d7089  0f 85 81 fe ff ff                 jne        0x78a47f2d6f10
0x000078a47f2d708f  4c 8b 7d 98                       mov        r15, qword ptr [rbp - 0x68]
0x000078a47f2d7093  48 8d 3d 96 69 03 00              lea        rdi, [rip + 0x36996]
0x000078a47f2d709a  ff 15 88 59 03 00                 call       qword ptr [rip + 0x35988]
0x000078a47f2d70a0  80 7d a8 00                       cmp        byte ptr [rbp - 0x58], 0
0x000078a47f2d70a4  74 29                             je         0x78a47f2d70cf
0x000078a47f2d70a6  48 8b 05 fb 6f 03 00              mov        rax, qword ptr [rip + 0x36ffb]
0x000078a47f2d70ad  48 83 c0 01                       add        rax, 1
0x000078a47f2d70b1  0f 84 ea 05 00 00                 je         0x78a47f2d76a1
0x000078a47f2d70b7  48 89 05 ea 6f 03 00              mov        qword ptr [rip + 0x36fea], rax
0x000078a47f2d70be  48 8b 45 c0                       mov        rax, qword ptr [rbp - 0x40]
0x000078a47f2d70c2  48 39 05 c7 6f 03 00              cmp        qword ptr [rip + 0x36fc7], rax
0x000078a47f2d70c9  0f 84 c5 02 00 00                 je         0x78a47f2d7394
0x000078a47f2d70cf  48 8d 3d 82 69 03 00              lea        rdi, [rip + 0x36982]
0x000078a47f2d70d6  ff 15 4c 59 03 00                 call       qword ptr [rip + 0x3594c]
0x000078a47f2d70dc  31 f6                             xor        esi, esi
0x000078a47f2d70de  4c 89 ff                          mov        rdi, r15
0x000078a47f2d70e1  e8 fa 88 01 00                    call       0x78a47f2ef9e0
0x000078a47f2d70e6  48 8b 85 78 ff ff ff              mov        rax, qword ptr [rbp - 0x88]
0x000078a47f2d70ed  48 8d 15 0c 5f 03 00              lea        rdx, [rip + 0x35f0c]
0x000078a47f2d70f4  4c 01 f8                          add        rax, r15
0x000078a47f2d70f7  48 c1 e0 05                       shl        rax, 5
0x000078a47f2d70fb  48 83 3c 02 00                    cmp        qword ptr [rdx + rax], 0
0x000078a47f2d7100  0f 84 11 03 00 00                 je         0x78a47f2d7417
0x000078a47f2d7106  48 8b 5d a0                       mov        rbx, qword ptr [rbp - 0x60]
0x000078a47f2d710a  c7 43 18 00 00 00 00              mov        dword ptr [rbx + 0x18], 0
0x000078a47f2d7111  e8 0a 07 00 00                    call       0x78a47f2d7820
0x000078a47f2d7116  90                                nop        
0x000078a47f2d7117  e9 ed fb ff ff                    jmp        0x78a47f2d6d09
0x000078a47f2d711c  48 83 4c 04 f8 00                 or         qword ptr [rsp + rax - 8], 0
0x000078a47f2d7122  e9 20 f7 ff ff                    jmp        0x78a47f2d6847
0x000078a47f2d7127  48 c7 05 56 69 03 00 00 00 00 00  mov        qword ptr [rip + 0x36956], 0
0x000078a47f2d7132  e9 42 ff ff ff                    jmp        0x78a47f2d7079
0x000078a47f2d7137  48 83 7d 98 00                    cmp        qword ptr [rbp - 0x68], 0
0x000078a47f2d713c  0f 84 ab 04 00 00                 je         0x78a47f2d75ed
0x000078a47f2d7142  49 8b 47 18                       mov        rax, qword ptr [r15 + 0x18]
0x000078a47f2d7146  48 8b 7d a0                       mov        rdi, qword ptr [rbp - 0x60]
0x000078a47f2d714a  48 89 03                          mov        qword ptr [rbx], rax
0x000078a47f2d714d  48 89 47 08                       mov        qword ptr [rdi + 8], rax
0x000078a47f2d7151  e9 34 fe ff ff                    jmp        0x78a47f2d6f8a
0x000078a47f2d7156  48 8b 53 58                       mov        rdx, qword ptr [rbx + 0x58]
0x000078a47f2d715a  48 85 d2                          test       rdx, rdx
0x000078a47f2d715d  0f 84 00 fe ff ff                 je         0x78a47f2d6f63
0x000078a47f2d7163  48 c1 e2 05                       shl        rdx, 5
0x000078a47f2d7167  48 01 c2                          add        rdx, rax
0x000078a47f2d716a  eb 11                             jmp        0x78a47f2d717d
0x000078a47f2d716c  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d7170  48 83 c0 20                       add        rax, 0x20
0x000078a47f2d7174  48 39 d0                          cmp        rax, rdx
0x000078a47f2d7177  0f 84 e6 fd ff ff                 je         0x78a47f2d6f63
0x000078a47f2d717d  48 83 78 08 00                    cmp        qword ptr [rax + 8], 0
0x000078a47f2d7182  74 ec                             je         0x78a47f2d7170
0x000078a47f2d7184  4c 3b 78 18                       cmp        r15, qword ptr [rax + 0x18]
0x000078a47f2d7188  75 e6                             jne        0x78a47f2d7170
0x000078a47f2d718a  48 c7 40 08 00 00 00 00           mov        qword ptr [rax + 8], 0
0x000078a47f2d7192  c7 00 00 00 00 00                 mov        dword ptr [rax], 0
0x000078a47f2d7198  48 83 6b 60 01                    sub        qword ptr [rbx + 0x60], 1
0x000078a47f2d719d  eb d1                             jmp        0x78a47f2d7170
0x000078a47f2d719f  49 8b 57 30                       mov        rdx, qword ptr [r15 + 0x30]
0x000078a47f2d71a3  49 8b 77 08                       mov        rsi, qword ptr [r15 + 8]
0x000078a47f2d71a7  48 8d 3d e2 d4 02 00              lea        rdi, [rip + 0x2d4e2]
0x000078a47f2d71ae  31 c0                             xor        eax, eax
0x000078a47f2d71b0  e8 4b c9 00 00                    call       0x78a47f2e3b00
0x000078a47f2d71b5  e9 1f fe ff ff                    jmp        0x78a47f2d6fd9
0x000078a47f2d71ba  48 8b 35 bf 6e 03 00              mov        rsi, qword ptr [rip + 0x36ebf]
0x000078a47f2d71c1  48 85 f6                          test       rsi, rsi
0x000078a47f2d71c4  74 1e                             je         0x78a47f2d71e4
0x000078a47f2d71c6  c0 e8 04                          shr        al, 4
0x000078a47f2d71c9  49 8b bf 90 04 00 00              mov        rdi, qword ptr [r15 + 0x490]
0x000078a47f2d71d0  31 d2                             xor        edx, edx
0x000078a47f2d71d2  89 c1                             mov        ecx, eax
0x000078a47f2d71d4  83 e1 01                          and        ecx, 1
0x000078a47f2d71d7  e8 b4 f4 ff ff                    call       0x78a47f2d6690
0x000078a47f2d71dc  84 c0                             test       al, al
0x000078a47f2d71de  0f 84 c0 01 00 00                 je         0x78a47f2d73a4
0x000078a47f2d71e4  49 8b 87 88 04 00 00              mov        rax, qword ptr [r15 + 0x488]
0x000078a47f2d71eb  0f b6 7d b0                       movzx      edi, byte ptr [rbp - 0x50]
0x000078a47f2d71ef  48 8d 50 01                       lea        rdx, [rax + 1]
0x000078a47f2d71f3  40 88 7d a8                       mov        byte ptr [rbp - 0x58], dil
0x000078a47f2d71f7  48 83 fa 01                       cmp        rdx, 1
0x000078a47f2d71fb  0f 86 45 fd ff ff                 jbe        0x78a47f2d6f46
0x000078a47f2d7201  48 8b 55 b8                       mov        rdx, qword ptr [rbp - 0x48]
0x000078a47f2d7205  48 85 d2                          test       rdx, rdx
0x000078a47f2d7208  74 56                             je         0x78a47f2d7260
0x000078a47f2d720a  48 39 d0                          cmp        rax, rdx
0x000078a47f2d720d  74 51                             je         0x78a47f2d7260
0x000078a47f2d720f  48 8b 7d c0                       mov        rdi, qword ptr [rbp - 0x40]
0x000078a47f2d7213  48 89 c2                          mov        rdx, rax
0x000078a47f2d7216  49 2b 97 70 04 00 00              sub        rdx, qword ptr [r15 + 0x470]
0x000078a47f2d721d  48 39 fa                          cmp        rdx, rdi
0x000078a47f2d7220  0f 84 67 03 00 00                 je         0x78a47f2d758d
0x000078a47f2d7226  48 8b 0d 63 6e 03 00              mov        rcx, qword ptr [rip + 0x36e63]
0x000078a47f2d722d  48 39 f9                          cmp        rcx, rdi
0x000078a47f2d7230  0f 84 85 04 00 00                 je         0x78a47f2d76bb
0x000078a47f2d7236  48 39 c8                          cmp        rax, rcx
0x000078a47f2d7239  0f 84 70 04 00 00                 je         0x78a47f2d76af
0x000078a47f2d723f  48 39 45 c0                       cmp        qword ptr [rbp - 0x40], rax
0x000078a47f2d7243  0f 83 fd fc ff ff                 jae        0x78a47f2d6f46
0x000078a47f2d7249  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x000078a47f2d724d  48 89 55 b8                       mov        qword ptr [rbp - 0x48], rdx
0x000078a47f2d7251  e9 f0 fc ff ff                    jmp        0x78a47f2d6f46
0x000078a47f2d7256  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078a47f2d7260  48 89 c2                          mov        rdx, rax
0x000078a47f2d7263  49 2b 97 70 04 00 00              sub        rdx, qword ptr [r15 + 0x470]
0x000078a47f2d726a  48 83 7d c0 00                    cmp        qword ptr [rbp - 0x40], 0
0x000078a47f2d726f  48 89 55 b8                       mov        qword ptr [rbp - 0x48], rdx
0x000078a47f2d7273  75 04                             jne        0x78a47f2d7279
0x000078a47f2d7275  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x000078a47f2d7279  0f b6 45 b0                       movzx      eax, byte ptr [rbp - 0x50]
0x000078a47f2d727d  88 45 a8                          mov        byte ptr [rbp - 0x58], al
0x000078a47f2d7280  e9 c1 fc ff ff                    jmp        0x78a47f2d6f46
0x000078a47f2d7285  85 db                             test       ebx, ebx
0x000078a47f2d7287  0f 85 7f 03 00 00                 jne        0x78a47f2d760c
0x000078a47f2d728d  48 85 d2                          test       rdx, rdx
0x000078a47f2d7290  0f 84 30 01 00 00                 je         0x78a47f2d73c6
0x000078a47f2d7296  48 63 b2 24 04 00 00              movsxd     rsi, dword ptr [rdx + 0x424]
0x000078a47f2d729d  48 8b 04 fd 00 00 00 00           mov        rax, qword ptr [rdi*8]
0x000078a47f2d72a5  b9 01 00 00 00                    mov        ecx, 1
0x000078a47f2d72aa  49 89 04 f6                       mov        qword ptr [r14 + rsi*8], rax
0x000078a47f2d72ae  89 b0 24 04 00 00                 mov        dword ptr [rax + 0x424], esi
0x000078a47f2d72b4  31 f6                             xor        esi, esi
0x000078a47f2d72b6  48 89 14 fd 00 00 00 00           mov        qword ptr [rdi*8], rdx
0x000078a47f2d72be  4c 89 f7                          mov        rdi, r14
0x000078a47f2d72c1  c7 82 24 04 00 00 00 00 00 00     mov        dword ptr [rdx + 0x424], 0
0x000078a47f2d72cb  ba 01 00 00 00                    mov        edx, 1
0x000078a47f2d72d0  e8 cb 10 01 00                    call       0x78a47f2e83a0
0x000078a47f2d72d5  e9 2f fa ff ff                    jmp        0x78a47f2d6d09
0x000078a47f2d72da  48 8b 85 78 ff ff ff              mov        rax, qword ptr [rbp - 0x88]
0x000078a47f2d72e1  48 8d 15 18 5d 03 00              lea        rdx, [rip + 0x35d18]
0x000078a47f2d72e8  4c 01 f8                          add        rax, r15
0x000078a47f2d72eb  48 c1 e0 05                       shl        rax, 5
0x000078a47f2d72ef  48 8b 54 02 10                    mov        rdx, qword ptr [rdx + rax + 0x10]
0x000078a47f2d72f4  8b 72 08                          mov        esi, dword ptr [rdx + 8]
0x000078a47f2d72f7  89 f0                             mov        eax, esi
0x000078a47f2d72f9  eb 1e                             jmp        0x78a47f2d7319
0x000078a47f2d72fb  48 8b 0a                          mov        rcx, qword ptr [rdx]
0x000078a47f2d72fe  44 8d 40 ff                       lea        r8d, [rax - 1]
0x000078a47f2d7302  4c 89 c7                          mov        rdi, r8
0x000078a47f2d7305  4e 8b 04 c1                       mov        r8, qword ptr [rcx + r8*8]
0x000078a47f2d7309  41 f6 80 56 03 00 00 04           test       byte ptr [r8 + 0x356], 4
0x000078a47f2d7311  0f 84 c3 00 00 00                 je         0x78a47f2d73da
0x000078a47f2d7317  89 f8                             mov        eax, edi
0x000078a47f2d7319  85 c0                             test       eax, eax
0x000078a47f2d731b  75 de                             jne        0x78a47f2d72fb
0x000078a47f2d731d  89 42 08                          mov        dword ptr [rdx + 8], eax
0x000078a47f2d7320  64 8b 04 25 18 00 00 00           mov        eax, dword ptr fs:[0x18]
0x000078a47f2d7328  85 c0                             test       eax, eax
0x000078a47f2d732a  75 25                             jne        0x78a47f2d7351
0x000078a47f2d732c  e9 6c fb ff ff                    jmp        0x78a47f2d6e9d
0x000078a47f2d7331  80 7d 97 00                       cmp        byte ptr [rbp - 0x69], 0
0x000078a47f2d7335  75 1a                             jne        0x78a47f2d7351
0x000078a47f2d7337  48 8b 05 72 6d 03 00              mov        rax, qword ptr [rip + 0x36d72]
0x000078a47f2d733e  48 85 c0                          test       rax, rax
0x000078a47f2d7341  0f 84 56 fb ff ff                 je         0x78a47f2d6e9d
0x000078a47f2d7347  48 83 38 00                       cmp        qword ptr [rax], 0
0x000078a47f2d734b  0f 84 4c fb ff ff                 je         0x78a47f2d6e9d
0x000078a47f2d7351  e8 6a 15 01 00                    call       0x78a47f2e88c0
0x000078a47f2d7356  4c 8b 25 53 6d 03 00              mov        r12, qword ptr [rip + 0x36d53]
0x000078a47f2d735d  4d 85 e4                          test       r12, r12
0x000078a47f2d7360  0f 84 37 fb ff ff                 je         0x78a47f2d6e9d
0x000078a47f2d7366  49 8b 04 24                       mov        rax, qword ptr [r12]
0x000078a47f2d736a  48 85 c0                          test       rax, rax
0x000078a47f2d736d  0f 84 2a fb ff ff                 je         0x78a47f2d6e9d
0x000078a47f2d7373  48 83 e8 01                       sub        rax, 1
0x000078a47f2d7377  49 89 04 24                       mov        qword ptr [r12], rax
0x000078a47f2d737b  49 8b 7c c4 08                    mov        rdi, qword ptr [r12 + rax*8 + 8]
0x000078a47f2d7380  ff 15 92 56 03 00                 call       qword ptr [rip + 0x35692]
0x000078a47f2d7386  49 8b 04 24                       mov        rax, qword ptr [r12]
0x000078a47f2d738a  48 85 c0                          test       rax, rax
0x000078a47f2d738d  75 e4                             jne        0x78a47f2d7373
0x000078a47f2d738f  e9 09 fb ff ff                    jmp        0x78a47f2d6e9d
0x000078a47f2d7394  48 8b 45 b8                       mov        rax, qword ptr [rbp - 0x48]
0x000078a47f2d7398  48 89 05 f1 6c 03 00              mov        qword ptr [rip + 0x36cf1], rax
0x000078a47f2d739f  e9 2b fd ff ff                    jmp        0x78a47f2d70cf
0x000078a47f2d73a4  48 8b 05 dd 6c 03 00              mov        rax, qword ptr [rip + 0x36cdd]
0x000078a47f2d73ab  48 89 05 c6 6c 03 00              mov        qword ptr [rip + 0x36cc6], rax
0x000078a47f2d73b2  e9 2d fe ff ff                    jmp        0x78a47f2d71e4
0x000078a47f2d73b7  ba 10 00 00 00                    mov        edx, 0x10
0x000078a47f2d73bc  b8 01 00 00 00                    mov        eax, 1
0x000078a47f2d73c1  e9 d8 f9 ff ff                    jmp        0x78a47f2d6d9e
0x000078a47f2d73c6  b9 01 00 00 00                    mov        ecx, 1
0x000078a47f2d73cb  31 f6                             xor        esi, esi
0x000078a47f2d73cd  4c 89 f7                          mov        rdi, r14
0x000078a47f2d73d0  e8 cb 0f 01 00                    call       0x78a47f2e83a0
0x000078a47f2d73d5  e9 2f f9 ff ff                    jmp        0x78a47f2d6d09
0x000078a47f2d73da  8b 7d b8                          mov        edi, dword ptr [rbp - 0x48]
0x000078a47f2d73dd  01 c7                             add        edi, eax
0x000078a47f2d73df  39 fe                             cmp        esi, edi
0x000078a47f2d73e1  0f 84 36 ff ff ff                 je         0x78a47f2d731d
0x000078a47f2d73e7  41 89 c1                          mov        r9d, eax
0x000078a47f2d73ea  31 f6                             xor        esi, esi
0x000078a47f2d73ec  31 c0                             xor        eax, eax
0x000078a47f2d73ee  48 8b 3c f1                       mov        rdi, qword ptr [rcx + rsi*8]
0x000078a47f2d73f2  f6 87 56 03 00 00 04              test       byte ptr [rdi + 0x356], 4
0x000078a47f2d73f9  75 0e                             jne        0x78a47f2d7409
0x000078a47f2d73fb  39 f0                             cmp        eax, esi
0x000078a47f2d73fd  74 07                             je         0x78a47f2d7406
0x000078a47f2d73ff  41 89 c0                          mov        r8d, eax
0x000078a47f2d7402  4a 89 3c c1                       mov        qword ptr [rcx + r8*8], rdi
0x000078a47f2d7406  83 c0 01                          add        eax, 1
0x000078a47f2d7409  48 83 c6 01                       add        rsi, 1
0x000078a47f2d740d  49 39 f1                          cmp        r9, rsi
0x000078a47f2d7410  75 dc                             jne        0x78a47f2d73ee
0x000078a47f2d7412  e9 06 ff ff ff                    jmp        0x78a47f2d731d
0x000078a47f2d7417  48 8b 15 e2 65 03 00              mov        rdx, qword ptr [rip + 0x365e2]
0x000078a47f2d741e  48 8d 42 ff                       lea        rax, [rdx - 1]
0x000078a47f2d7422  4c 39 f8                          cmp        rax, r15
0x000078a47f2d7425  0f 85 db fc ff ff                 jne        0x78a47f2d7106
0x000078a47f2d742b  48 8d 4a fe                       lea        rcx, [rdx - 2]
0x000078a47f2d742f  48 8d 1d ca 5b 03 00              lea        rbx, [rip + 0x35bca]
0x000078a47f2d7436  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x000078a47f2d743a  48 c1 e6 05                       shl        rsi, 5
0x000078a47f2d743e  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078a47f2d7443  0f 85 38 01 00 00                 jne        0x78a47f2d7581
0x000078a47f2d7449  48 8d 42 fd                       lea        rax, [rdx - 3]
0x000078a47f2d744d  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x000078a47f2d7451  48 c1 e6 05                       shl        rsi, 5
0x000078a47f2d7455  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078a47f2d745a  0f 85 73 02 00 00                 jne        0x78a47f2d76d3
0x000078a47f2d7460  48 8d 4a fc                       lea        rcx, [rdx - 4]
0x000078a47f2d7464  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x000078a47f2d7468  48 c1 e6 05                       shl        rsi, 5
0x000078a47f2d746c  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078a47f2d7471  0f 85 0a 01 00 00                 jne        0x78a47f2d7581
0x000078a47f2d7477  48 8d 42 fb                       lea        rax, [rdx - 5]
0x000078a47f2d747b  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x000078a47f2d747f  48 c1 e6 05                       shl        rsi, 5
0x000078a47f2d7483  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078a47f2d7488  0f 85 45 02 00 00                 jne        0x78a47f2d76d3
0x000078a47f2d748e  48 8d 4a fa                       lea        rcx, [rdx - 6]
0x000078a47f2d7492  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x000078a47f2d7496  48 c1 e6 05                       shl        rsi, 5
0x000078a47f2d749a  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078a47f2d749f  0f 85 dc 00 00 00                 jne        0x78a47f2d7581
0x000078a47f2d74a5  48 8d 42 f9                       lea        rax, [rdx - 7]
0x000078a47f2d74a9  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x000078a47f2d74ad  48 c1 e6 05                       shl        rsi, 5
0x000078a47f2d74b1  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078a47f2d74b6  0f 85 17 02 00 00                 jne        0x78a47f2d76d3
0x000078a47f2d74bc  48 8d 4a f8                       lea        rcx, [rdx - 8]
0x000078a47f2d74c0  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x000078a47f2d74c4  48 c1 e6 05                       shl        rsi, 5
0x000078a47f2d74c8  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078a47f2d74cd  0f 85 ae 00 00 00                 jne        0x78a47f2d7581
0x000078a47f2d74d3  48 8d 42 f7                       lea        rax, [rdx - 9]
0x000078a47f2d74d7  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x000078a47f2d74db  48 c1 e6 05                       shl        rsi, 5
0x000078a47f2d74df  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078a47f2d74e4  0f 85 e9 01 00 00                 jne        0x78a47f2d76d3
0x000078a47f2d74ea  48 8d 4a f6                       lea        rcx, [rdx - 0xa]
0x000078a47f2d74ee  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x000078a47f2d74f2  48 c1 e6 05                       shl        rsi, 5
0x000078a47f2d74f6  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078a47f2d74fb  0f 85 80 00 00 00                 jne        0x78a47f2d7581
0x000078a47f2d7501  48 8d 42 f5                       lea        rax, [rdx - 0xb]
0x000078a47f2d7505  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x000078a47f2d7509  48 c1 e6 05                       shl        rsi, 5
0x000078a47f2d750d  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078a47f2d7512  0f 85 bb 01 00 00                 jne        0x78a47f2d76d3
0x000078a47f2d7518  48 8d 4a f4                       lea        rcx, [rdx - 0xc]
0x000078a47f2d751c  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x000078a47f2d7520  48 c1 e6 05                       shl        rsi, 5
0x000078a47f2d7524  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078a47f2d7529  75 56                             jne        0x78a47f2d7581
0x000078a47f2d752b  48 8d 42 f3                       lea        rax, [rdx - 0xd]
0x000078a47f2d752f  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x000078a47f2d7533  48 c1 e6 05                       shl        rsi, 5
0x000078a47f2d7537  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078a47f2d753c  0f 85 91 01 00 00                 jne        0x78a47f2d76d3
0x000078a47f2d7542  48 8d 4a f2                       lea        rcx, [rdx - 0xe]
0x000078a47f2d7546  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x000078a47f2d754a  48 c1 e6 05                       shl        rsi, 5
0x000078a47f2d754e  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078a47f2d7553  75 2c                             jne        0x78a47f2d7581
0x000078a47f2d7555  48 8d 42 f1                       lea        rax, [rdx - 0xf]
0x000078a47f2d7559  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x000078a47f2d755d  48 c1 e6 05                       shl        rsi, 5
0x000078a47f2d7561  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x000078a47f2d7566  0f 85 67 01 00 00                 jne        0x78a47f2d76d3
0x000078a47f2d756c  48 83 ea 10                       sub        rdx, 0x10
0x000078a47f2d7570  48 8d 0c 92                       lea        rcx, [rdx + rdx*4]
0x000078a47f2d7574  48 c1 e1 05                       shl        rcx, 5
0x000078a47f2d7578  48 83 3c 0b 00                    cmp        qword ptr [rbx + rcx], 0
0x000078a47f2d757d  48 0f 44 c2                       cmove      rax, rdx
0x000078a47f2d7581  48 89 05 78 64 03 00              mov        qword ptr [rip + 0x36478], rax
0x000078a47f2d7588  e9 79 fb ff ff                    jmp        0x78a47f2d7106
0x000078a47f2d758d  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x000078a47f2d7591  e9 b0 f9 ff ff                    jmp        0x78a47f2d6f46
0x000078a47f2d7596  c7 05 80 6b 03 00 00 00 00 00     mov        dword ptr [rip + 0x36b80], 0
0x000078a47f2d75a0  48 8d 65 d8                       lea        rsp, [rbp - 0x28]
0x000078a47f2d75a4  5b                                pop        rbx
0x000078a47f2d75a5  41 5c                             pop        r12
0x000078a47f2d75a7  41 5d                             pop        r13
0x000078a47f2d75a9  41 5e                             pop        r14
0x000078a47f2d75ab  41 5f                             pop        r15
0x000078a47f2d75ad  5d                                pop        rbp
0x000078a47f2d75ae  c3                                ret        
0x000078a47f2d75af  48 8d 0d 3a cb 02 00              lea        rcx, [rip + 0x2cb3a]
0x000078a47f2d75b6  ba 02 01 00 00                    mov        edx, 0x102
0x000078a47f2d75bb  48 8d 35 3c b6 02 00              lea        rsi, [rip + 0x2b63c]
0x000078a47f2d75c2  48 8d 3d 8f d0 02 00              lea        rdi, [rip + 0x2d08f]
0x000078a47f2d75c9  e8 a2 ad 01 00                    call       0x78a47f2f2370
0x000078a47f2d75ce  48 8d 0d 1b cb 02 00              lea        rcx, [rip + 0x2cb1b]
0x000078a47f2d75d5  ba fe 00 00 00                    mov        edx, 0xfe
0x000078a47f2d75da  48 8d 35 1d b6 02 00              lea        rsi, [rip + 0x2b61d]
0x000078a47f2d75e1  48 8d 3d 42 b6 02 00              lea        rdi, [rip + 0x2b642]
0x000078a47f2d75e8  e8 83 ad 01 00                    call       0x78a47f2f2370
0x000078a47f2d75ed  48 8d 0d fc ca 02 00              lea        rcx, [rip + 0x2cafc]
0x000078a47f2d75f4  ba 82 02 00 00                    mov        edx, 0x282
0x000078a47f2d75f9  48 8d 35 fe b5 02 00              lea        rsi, [rip + 0x2b5fe]
0x000078a47f2d7600  48 8d 3d 84 b6 02 00              lea        rdi, [rip + 0x2b684]
0x000078a47f2d7607  e8 64 ad 01 00                    call       0x78a47f2f2370
0x000078a47f2d760c  48 8d 0d dd ca 02 00              lea        rcx, [rip + 0x2cadd]
0x000078a47f2d7613  ba 9a 00 00 00                    mov        edx, 0x9a
0x000078a47f2d7618  48 8d 35 df b5 02 00              lea        rsi, [rip + 0x2b5df]
0x000078a47f2d761f  48 8d 3d f5 b5 02 00              lea        rdi, [rip + 0x2b5f5]
0x000078a47f2d7626  e8 45 ad 01 00                    call       0x78a47f2f2370
0x000078a47f2d762b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d7630  48 8d 0d b9 ca 02 00              lea        rcx, [rip + 0x2cab9]
0x000078a47f2d7637  ba 43 01 00 00                    mov        edx, 0x143
0x000078a47f2d763c  48 8d 35 bb b5 02 00              lea        rsi, [rip + 0x2b5bb]
0x000078a47f2d7643  48 8d 3d f3 b5 02 00              lea        rdi, [rip + 0x2b5f3]
0x000078a47f2d764a  e8 21 ad 01 00                    call       0x78a47f2f2370
0x000078a47f2d764f  48 8d 0d fa b5 02 00              lea        rcx, [rip + 0x2b5fa]
0x000078a47f2d7656  31 d2                             xor        edx, edx
0x000078a47f2d7658  bf 0c 00 00 00                    mov        edi, 0xc
0x000078a47f2d765d  48 8d 35 05 b6 02 00              lea        rsi, [rip + 0x2b605]
0x000078a47f2d7664  e8 e7 eb ff ff                    call       0x78a47f2d6250
0x000078a47f2d7669  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d7670  48 8d 3d b9 63 03 00              lea        rdi, [rip + 0x363b9]
0x000078a47f2d7677  ff 15 ab 53 03 00                 call       qword ptr [rip + 0x353ab]
0x000078a47f2d767d  e9 4d fa ff ff                    jmp        0x78a47f2d70cf
0x000078a47f2d7682  48 8d 0d 67 ca 02 00              lea        rcx, [rip + 0x2ca67]
0x000078a47f2d7689  ba ef 01 00 00                    mov        edx, 0x1ef
0x000078a47f2d768e  48 8d 35 69 b5 02 00              lea        rsi, [rip + 0x2b569]
0x000078a47f2d7695  48 8d 3d d5 b5 02 00              lea        rdi, [rip + 0x2b5d5]
0x000078a47f2d769c  e8 cf ac 01 00                    call       0x78a47f2f2370
0x000078a47f2d76a1  48 8d 3d 10 d0 02 00              lea        rdi, [rip + 0x2d010]
0x000078a47f2d76a8  31 c0                             xor        eax, eax
0x000078a47f2d76aa  e8 61 c7 00 00                    call       0x78a47f2e3e10
0x000078a47f2d76af  48 89 15 da 69 03 00              mov        qword ptr [rip + 0x369da], rdx
0x000078a47f2d76b6  e9 8b f8 ff ff                    jmp        0x78a47f2d6f46
0x000078a47f2d76bb  48 8b 7d b8                       mov        rdi, qword ptr [rbp - 0x48]
0x000078a47f2d76bf  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x000078a47f2d76c3  48 89 55 b8                       mov        qword ptr [rbp - 0x48], rdx
0x000078a47f2d76c7  48 89 3d c2 69 03 00              mov        qword ptr [rip + 0x369c2], rdi
0x000078a47f2d76ce  e9 73 f8 ff ff                    jmp        0x78a47f2d6f46
0x000078a47f2d76d3  48 89 c8                          mov        rax, rcx
0x000078a47f2d76d6  e9 a6 fe ff ff                    jmp        0x78a47f2d7581
0x000078a47f2d76db  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d76e0  f3 0f 1e fa                       endbr64    
0x000078a47f2d76e4  48 b9 00 00 00 00 02 00 00 00     movabs     rcx, 0x200000000
0x000078a47f2d76ee  8b 87 50 03 00 00                 mov        eax, dword ptr [rdi + 0x350]
0x000078a47f2d76f4  8d 50 ff                          lea        edx, [rax - 1]
0x000078a47f2d76f7  48 b8 ff ff ff ff 03 00 00 00     movabs     rax, 0x3ffffffff
0x000078a47f2d7701  89 97 50 03 00 00                 mov        dword ptr [rdi + 0x350], edx
0x000078a47f2d7707  48 23 87 50 03 00 00              and        rax, qword ptr [rdi + 0x350]
0x000078a47f2d770e  48 39 c8                          cmp        rax, rcx
0x000078a47f2d7711  75 1d                             jne        0x78a47f2d7730
0x000078a47f2d7713  8b 05 07 6a 03 00                 mov        eax, dword ptr [rip + 0x36a07]
0x000078a47f2d7719  85 c0                             test       eax, eax
0x000078a47f2d771b  75 09                             jne        0x78a47f2d7726
0x000078a47f2d771d  40 0f b6 f6                       movzx      esi, sil
0x000078a47f2d7721  e9 7a f0 ff ff                    jmp        0x78a47f2d67a0
0x000078a47f2d7726  c7 05 f0 69 03 00 02 00 00 00     mov        dword ptr [rip + 0x369f0], 2
0x000078a47f2d7730  f6 05 69 53 03 00 40              test       byte ptr [rip + 0x35369], 0x40
0x000078a47f2d7737  75 01                             jne        0x78a47f2d773a
0x000078a47f2d7739  c3                                ret        
0x000078a47f2d773a  48 8b 77 08                       mov        rsi, qword ptr [rdi + 8]
0x000078a47f2d773e  31 c0                             xor        eax, eax
0x000078a47f2d7740  48 8d 3d f1 cf 02 00              lea        rdi, [rip + 0x2cff1]
0x000078a47f2d7747  e9 b4 c3 00 00                    jmp        0x78a47f2e3b00
0x000078a47f2d774c  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d7750  f3 0f 1e fa                       endbr64    
0x000078a47f2d7754  55                                push       rbp
0x000078a47f2d7755  48 89 e5                          mov        rbp, rsp
0x000078a47f2d7758  41 54                             push       r12
0x000078a47f2d775a  4c 8d 25 a7 62 03 00              lea        r12, [rip + 0x362a7]
0x000078a47f2d7761  53                                push       rbx
0x000078a47f2d7762  48 89 fb                          mov        rbx, rdi
0x000078a47f2d7765  4c 89 e7                          mov        rdi, r12
0x000078a47f2d7768  ff 15 c2 52 03 00                 call       qword ptr [rip + 0x352c2]
0x000078a47f2d776e  80 bb 57 03 00 00 00              cmp        byte ptr [rbx + 0x357], 0
0x000078a47f2d7775  75 47                             jne        0x78a47f2d77be
0x000078a47f2d7777  8b 93 50 03 00 00                 mov        edx, dword ptr [rbx + 0x350]
0x000078a47f2d777d  85 d2                             test       edx, edx
0x000078a47f2d777f  74 7f                             je         0x78a47f2d7800
0x000078a47f2d7781  48 b8 ff ff ff ff 03 00 00 00     movabs     rax, 0x3ffffffff
0x000078a47f2d778b  83 ea 01                          sub        edx, 1
0x000078a47f2d778e  48 b9 00 00 00 00 02 00 00 00     movabs     rcx, 0x200000000
0x000078a47f2d7798  89 93 50 03 00 00                 mov        dword ptr [rbx + 0x350], edx
0x000078a47f2d779e  48 23 83 50 03 00 00              and        rax, qword ptr [rbx + 0x350]
0x000078a47f2d77a5  48 39 c8                          cmp        rax, rcx
0x000078a47f2d77a8  75 30                             jne        0x78a47f2d77da
0x000078a47f2d77aa  8b 05 70 69 03 00                 mov        eax, dword ptr [rip + 0x36970]
0x000078a47f2d77b0  85 c0                             test       eax, eax
0x000078a47f2d77b2  75 1c                             jne        0x78a47f2d77d0
0x000078a47f2d77b4  31 f6                             xor        esi, esi
0x000078a47f2d77b6  48 89 df                          mov        rdi, rbx
0x000078a47f2d77b9  e8 e2 ef ff ff                    call       0x78a47f2d67a0
0x000078a47f2d77be  5b                                pop        rbx
0x000078a47f2d77bf  4c 89 e7                          mov        rdi, r12
0x000078a47f2d77c2  41 5c                             pop        r12
0x000078a47f2d77c4  5d                                pop        rbp
0x000078a47f2d77c5  ff 25 5d 52 03 00                 jmp        qword ptr [rip + 0x3525d]
0x000078a47f2d77cb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d77d0  c7 05 46 69 03 00 02 00 00 00     mov        dword ptr [rip + 0x36946], 2
0x000078a47f2d77da  f6 05 bf 52 03 00 40              test       byte ptr [rip + 0x352bf], 0x40
0x000078a47f2d77e1  74 db                             je         0x78a47f2d77be
0x000078a47f2d77e3  48 8b 73 08                       mov        rsi, qword ptr [rbx + 8]
0x000078a47f2d77e7  48 8d 3d 4a cf 02 00              lea        rdi, [rip + 0x2cf4a]
0x000078a47f2d77ee  31 c0                             xor        eax, eax
0x000078a47f2d77f0  e8 0b c3 00 00                    call       0x78a47f2e3b00
0x000078a47f2d77f5  eb c7                             jmp        0x78a47f2d77be
0x000078a47f2d77f7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078a47f2d7800  4c 89 e7                          mov        rdi, r12
0x000078a47f2d7803  ff 15 1f 52 03 00                 call       qword ptr [rip + 0x3521f]
0x000078a47f2d7809  48 8b 73 08                       mov        rsi, qword ptr [rbx + 8]
0x000078a47f2d780d  31 d2                             xor        edx, edx
0x000078a47f2d780f  31 ff                             xor        edi, edi
0x000078a47f2d7811  48 8d 0d 86 b4 02 00              lea        rcx, [rip + 0x2b486]
0x000078a47f2d7818  e8 33 ea ff ff                    call       0x78a47f2d6250
0x000078a47f2d781d  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d7820  f3 0f 1e fa                       endbr64    
0x000078a47f2d7824  c3                                ret        
0x000078a47f2d7825  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000078a47f2d7830  f3 0f 1e fa                       endbr64    
0x000078a47f2d7834  48 8d 05 ed 68 03 00              lea        rax, [rip + 0x368ed]
0x000078a47f2d783b  48 85 ff                          test       rdi, rdi
0x000078a47f2d783e  74 14                             je         0x78a47f2d7854
0x000078a47f2d7840  48 8d 04 bf                       lea        rax, [rdi + rdi*4]
0x000078a47f2d7844  48 8d 15 b5 57 03 00              lea        rdx, [rip + 0x357b5]
0x000078a47f2d784b  48 c1 e0 05                       shl        rax, 5
0x000078a47f2d784f  48 8d 44 02 70                    lea        rax, [rdx + rax + 0x70]
0x000078a47f2d7854  48 83 78 08 00                    cmp        qword ptr [rax + 8], 0
0x000078a47f2d7859  74 05                             je         0x78a47f2d7860
0x000078a47f2d785b  c3                                ret        
0x000078a47f2d785c  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d7860  48 8d 14 bf                       lea        rdx, [rdi + rdi*4]
0x000078a47f2d7864  48 8d 0d 95 57 03 00              lea        rcx, [rip + 0x35795]
0x000078a47f2d786b  48 c1 e2 05                       shl        rdx, 5
0x000078a47f2d786f  48 8b 14 11                       mov        rdx, qword ptr [rcx + rdx]
0x000078a47f2d7873  48 89 50 08                       mov        qword ptr [rax + 8], rdx
0x000078a47f2d7877  c3                                ret        
0x000078a47f2d7878  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078a47f2d7880  f3 0f 1e fa                       endbr64    
0x000078a47f2d7884  49 89 f8                          mov        r8, rdi
0x000078a47f2d7887  48 89 f2                          mov        rdx, rsi
0x000078a47f2d788a  48 85 f6                          test       rsi, rsi
0x000078a47f2d788d  75 49                             jne        0x78a47f2d78d8
0x000078a47f2d788f  8b 35 93 68 03 00                 mov        esi, dword ptr [rip + 0x36893]
0x000078a47f2d7895  48 8b 05 9c 68 03 00              mov        rax, qword ptr [rip + 0x3689c]
0x000078a47f2d789c  48 8b 0d 8d 68 03 00              mov        rcx, qword ptr [rip + 0x3688d]
0x000078a47f2d78a3  85 f6                             test       esi, esi
0x000078a47f2d78a5  0f 85 d5 00 00 00                 jne        0x78a47f2d7980
0x000078a47f2d78ab  c7 05 73 68 03 00 01 00 00 00     mov        dword ptr [rip + 0x36873], 1
0x000078a47f2d78b5  48 85 c0                          test       rax, rax
0x000078a47f2d78b8  0f 84 cb 00 00 00                 je         0x78a47f2d7989
0x000078a47f2d78be  48 85 c9                          test       rcx, rcx
0x000078a47f2d78c1  0f 84 09 01 00 00                 je         0x78a47f2d79d0
0x000078a47f2d78c7  48 8d 0d 5a 68 03 00              lea        rcx, [rip + 0x3685a]
0x000078a47f2d78ce  48 89 c8                          mov        rax, rcx
0x000078a47f2d78d1  c3                                ret        
0x000078a47f2d78d2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078a47f2d78d8  48 8d 3c b5 00 00 00 00           lea        rdi, [rsi*4]
0x000078a47f2d78e0  4c 8d 0d 19 57 03 00              lea        r9, [rip + 0x35719]
0x000078a47f2d78e7  48 8d 04 37                       lea        rax, [rdi + rsi]
0x000078a47f2d78eb  48 c1 e0 05                       shl        rax, 5
0x000078a47f2d78ef  49 8d 34 01                       lea        rsi, [r9 + rax]
0x000078a47f2d78f3  49 8d 4c 01 70                    lea        rcx, [r9 + rax + 0x70]
0x000078a47f2d78f8  48 83 be 80 00 00 00 00           cmp        qword ptr [rsi + 0x80], 0
0x000078a47f2d7900  0f 85 92 00 00 00                 jne        0x78a47f2d7998
0x000078a47f2d7906  48 8b 05 43 68 03 00              mov        rax, qword ptr [rip + 0x36843]
0x000078a47f2d790d  48 8d 35 3c 68 03 00              lea        rsi, [rip + 0x3683c]
0x000078a47f2d7914  48 85 c0                          test       rax, rax
0x000078a47f2d7917  74 17                             je         0x78a47f2d7930
0x000078a47f2d7919  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d7920  48 89 c6                          mov        rsi, rax
0x000078a47f2d7923  48 8b 40 28                       mov        rax, qword ptr [rax + 0x28]
0x000078a47f2d7927  48 85 c0                          test       rax, rax
0x000078a47f2d792a  75 f4                             jne        0x78a47f2d7920
0x000078a47f2d792c  48 83 c6 28                       add        rsi, 0x28
0x000078a47f2d7930  48 01 d7                          add        rdi, rdx
0x000078a47f2d7933  48 c1 e7 05                       shl        rdi, 5
0x000078a47f2d7937  41 c7 44 39 70 02 00 00 00        mov        dword ptr [r9 + rdi + 0x70], 2
0x000078a47f2d7940  4d 85 c0                          test       r8, r8
0x000078a47f2d7943  4c 0f 44 05 fd 67 03 00           cmove      r8, qword ptr [rip + 0x367fd]
0x000078a47f2d794b  48 8d 05 ce fe ff ff              lea        rax, [rip - 0x132]
0x000078a47f2d7952  48 83 79 08 00                    cmp        qword ptr [rcx + 8], 0
0x000078a47f2d7957  48 89 41 10                       mov        qword ptr [rcx + 0x10], rax
0x000078a47f2d795b  4c 89 41 20                       mov        qword ptr [rcx + 0x20], r8
0x000078a47f2d795f  48 c7 41 28 00 00 00 00           mov        qword ptr [rcx + 0x28], 0
0x000078a47f2d7967  74 47                             je         0x78a47f2d79b0
0x000078a47f2d7969  48 85 f6                          test       rsi, rsi
0x000078a47f2d796c  74 0d                             je         0x78a47f2d797b
0x000078a47f2d796e  48 89 0e                          mov        qword ptr [rsi], rcx
0x000078a47f2d7971  c7 05 ad 67 03 00 02 00 00 00     mov        dword ptr [rip + 0x367ad], 2
0x000078a47f2d797b  48 89 c8                          mov        rax, rcx
0x000078a47f2d797e  c3                                ret        
0x000078a47f2d797f  90                                nop        
0x000078a47f2d7980  48 85 c0                          test       rax, rax
0x000078a47f2d7983  0f 85 35 ff ff ff                 jne        0x78a47f2d78be
0x000078a47f2d7989  31 f6                             xor        esi, esi
0x000078a47f2d798b  48 8d 0d 96 67 03 00              lea        rcx, [rip + 0x36796]
0x000078a47f2d7992  eb ac                             jmp        0x78a47f2d7940
0x000078a47f2d7994  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d7998  48 83 7e 78 00                    cmp        qword ptr [rsi + 0x78], 0
0x000078a47f2d799d  75 dc                             jne        0x78a47f2d797b
0x000078a47f2d799f  48 8b 36                          mov        rsi, qword ptr [rsi]
0x000078a47f2d79a2  4a 89 74 08 78                    mov        qword ptr [rax + r9 + 0x78], rsi
0x000078a47f2d79a7  eb d2                             jmp        0x78a47f2d797b
0x000078a47f2d79a9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d79b0  48 8d 04 92                       lea        rax, [rdx + rdx*4]
0x000078a47f2d79b4  48 8d 15 45 56 03 00              lea        rdx, [rip + 0x35645]
0x000078a47f2d79bb  48 c1 e0 05                       shl        rax, 5
0x000078a47f2d79bf  48 8b 04 02                       mov        rax, qword ptr [rdx + rax]
0x000078a47f2d79c3  48 89 41 08                       mov        qword ptr [rcx + 8], rax
0x000078a47f2d79c7  eb a0                             jmp        0x78a47f2d7969
0x000078a47f2d79c9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d79d0  48 8b 05 29 56 03 00              mov        rax, qword ptr [rip + 0x35629]
0x000078a47f2d79d7  48 89 05 52 67 03 00              mov        qword ptr [rip + 0x36752], rax
0x000078a47f2d79de  e9 e4 fe ff ff                    jmp        0x78a47f2d78c7
0x000078a47f2d79e3  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078a47f2d79ed  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d79f0  f3 0f 1e fa                       endbr64    
0x000078a47f2d79f4  55                                push       rbp
0x000078a47f2d79f5  48 89 e5                          mov        rbp, rsp
0x000078a47f2d79f8  53                                push       rbx
0x000078a47f2d79f9  48 89 fb                          mov        rbx, rdi
0x000078a47f2d79fc  48 83 ec 08                       sub        rsp, 8
0x000078a47f2d7a00  48 8b 3f                          mov        rdi, qword ptr [rdi]
0x000078a47f2d7a03  8b 4b 08                          mov        ecx, dword ptr [rbx + 8]
0x000078a47f2d7a06  48 8b 73 18                       mov        rsi, qword ptr [rbx + 0x18]
0x000078a47f2d7a0a  44 8b 43 0c                       mov        r8d, dword ptr [rbx + 0xc]
0x000078a47f2d7a0e  0f b6 87 54 03 00 00              movzx      eax, byte ptr [rdi + 0x354]
0x000078a47f2d7a15  4c 8b 4f 30                       mov        r9, qword ptr [rdi + 0x30]
0x000078a47f2d7a19  89 c2                             mov        edx, eax
0x000078a47f2d7a1b  83 e2 03                          and        edx, 3
0x000078a47f2d7a1e  a8 03                             test       al, 3
0x000078a47f2d7a20  b8 01 00 00 00                    mov        eax, 1
0x000078a47f2d7a25  0f 44 d0                          cmove      edx, eax
0x000078a47f2d7a28  e8 c3 68 00 00                    call       0x78a47f2de2f0
0x000078a47f2d7a2d  48 89 43 20                       mov        qword ptr [rbx + 0x20], rax
0x000078a47f2d7a31  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000078a47f2d7a35  c9                                leave      
0x000078a47f2d7a36  c3                                ret        
0x000078a47f2d7a37  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078a47f2d7a40  f3 0f 1e fa                       endbr64    
0x000078a47f2d7a44  55                                push       rbp
0x000078a47f2d7a45  41 89 d1                          mov        r9d, edx
0x000078a47f2d7a48  49 89 fb                          mov        r11, rdi
0x000078a47f2d7a4b  41 8d 41 02                       lea        eax, [r9 + 2]
0x000078a47f2d7a4f  48 8d 04 40                       lea        rax, [rax + rax*2]
0x000078a47f2d7a53  48 89 e5                          mov        rbp, rsp
0x000078a47f2d7a56  48 8d 04 c5 17 00 00 00           lea        rax, [rax*8 + 0x17]
0x000078a47f2d7a5e  41 57                             push       r15
0x000078a47f2d7a60  41 56                             push       r14
0x000078a47f2d7a62  48 c1 e8 04                       shr        rax, 4
0x000078a47f2d7a66  41 55                             push       r13
0x000078a47f2d7a68  48 c1 e0 04                       shl        rax, 4
0x000078a47f2d7a6c  41 54                             push       r12
0x000078a47f2d7a6e  53                                push       rbx
0x000078a47f2d7a6f  48 81 ec d8 04 00 00              sub        rsp, 0x4d8
0x000078a47f2d7a76  89 8d 38 fb ff ff                 mov        dword ptr [rbp - 0x4c8], ecx
0x000078a47f2d7a7c  48 89 c1                          mov        rcx, rax
0x000078a47f2d7a7f  48 81 e1 00 f0 ff ff              and        rcx, 0xfffffffffffff000
0x000078a47f2d7a86  48 89 e2                          mov        rdx, rsp
0x000078a47f2d7a89  44 89 85 40 fb ff ff              mov        dword ptr [rbp - 0x4c0], r8d
0x000078a47f2d7a90  48 29 ca                          sub        rdx, rcx
0x000078a47f2d7a93  48 39 d4                          cmp        rsp, rdx
0x000078a47f2d7a96  74 15                             je         0x78a47f2d7aad
0x000078a47f2d7a98  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x000078a47f2d7a9f  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x000078a47f2d7aa8  48 39 d4                          cmp        rsp, rdx
0x000078a47f2d7aab  75 eb                             jne        0x78a47f2d7a98
0x000078a47f2d7aad  25 ff 0f 00 00                    and        eax, 0xfff
0x000078a47f2d7ab2  48 29 c4                          sub        rsp, rax
0x000078a47f2d7ab5  48 85 c0                          test       rax, rax
0x000078a47f2d7ab8  0f 85 92 0d 00 00                 jne        0x78a47f2d8850
0x000078a47f2d7abe  41 0f b6 83 54 03 00 00           movzx      eax, byte ptr [r11 + 0x354]
0x000078a47f2d7ac6  48 8d 7c 24 0f                    lea        rdi, [rsp + 0xf]
0x000078a47f2d7acb  48 83 e7 f0                       and        rdi, 0xfffffffffffffff0
0x000078a47f2d7acf  83 e0 3f                          and        eax, 0x3f
0x000078a47f2d7ad2  48 8d 57 18                       lea        rdx, [rdi + 0x18]
0x000078a47f2d7ad6  c7 07 00 00 00 00                 mov        dword ptr [rdi], 0
0x000078a47f2d7adc  49 89 fe                          mov        r14, rdi
0x000078a47f2d7adf  83 c8 40                          or         eax, 0x40
0x000078a47f2d7ae2  4c 89 5f 08                       mov        qword ptr [rdi + 8], r11
0x000078a47f2d7ae6  48 89 57 10                       mov        qword ptr [rdi + 0x10], rdx
0x000078a47f2d7aea  41 88 83 54 03 00 00              mov        byte ptr [r11 + 0x354], al
0x000078a47f2d7af1  45 85 c9                          test       r9d, r9d
0x000078a47f2d7af4  0f 84 f8 0d 00 00                 je         0x78a47f2d88f2
0x000078a47f2d7afa  41 8d 41 01                       lea        eax, [r9 + 1]
0x000078a47f2d7afe  49 89 f0                          mov        r8, rsi
0x000078a47f2d7b01  b9 01 00 00 00                    mov        ecx, 1
0x000078a47f2d7b06  89 85 44 fb ff ff                 mov        dword ptr [rbp - 0x4bc], eax
0x000078a47f2d7b0c  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d7b10  8d 41 01                          lea        eax, [rcx + 1]
0x000078a47f2d7b13  49 8b 30                          mov        rsi, qword ptr [r8]
0x000078a47f2d7b16  41 89 ca                          mov        r10d, ecx
0x000078a47f2d7b19  c7 02 00 00 00 00                 mov        dword ptr [rdx], 0
0x000078a47f2d7b1f  48 89 c1                          mov        rcx, rax
0x000078a47f2d7b22  48 8d 04 40                       lea        rax, [rax + rax*2]
0x000078a47f2d7b26  49 83 c0 08                       add        r8, 8
0x000078a47f2d7b2a  48 83 c2 18                       add        rdx, 0x18
0x000078a47f2d7b2e  48 8d 04 c7                       lea        rax, [rdi + rax*8]
0x000078a47f2d7b32  66 48 0f 6e c6                    movq       xmm0, rsi
0x000078a47f2d7b37  66 48 0f 6e c8                    movq       xmm1, rax
0x000078a47f2d7b3c  66 0f 6c c1                       punpcklqdq xmm0, xmm1
0x000078a47f2d7b40  0f 11 42 f0                       movups     xmmword ptr [rdx - 0x10], xmm0
0x000078a47f2d7b44  0f b6 86 54 03 00 00              movzx      eax, byte ptr [rsi + 0x354]
0x000078a47f2d7b4b  83 e0 3f                          and        eax, 0x3f
0x000078a47f2d7b4e  83 c8 40                          or         eax, 0x40
0x000078a47f2d7b51  88 86 54 03 00 00                 mov        byte ptr [rsi + 0x354], al
0x000078a47f2d7b57  45 39 d1                          cmp        r9d, r10d
0x000078a47f2d7b5a  75 b4                             jne        0x78a47f2d7b10
0x000078a47f2d7b5c  4b 8d 04 49                       lea        rax, [r9 + r9*2]
0x000078a47f2d7b60  4c 8b 6f 08                       mov        r13, qword ptr [rdi + 8]
0x000078a47f2d7b64  48 8d 04 c7                       lea        rax, [rdi + rax*8]
0x000078a47f2d7b68  48 89 85 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rax
0x000078a47f2d7b6f  44 8b 25 2a 67 03 00              mov        r12d, dword ptr [rip + 0x3672a]
0x000078a47f2d7b76  48 89 f9                          mov        rcx, rdi
0x000078a47f2d7b79  4c 8d bd d0 fb ff ff              lea        r15, [rbp - 0x430]
0x000078a47f2d7b80  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x000078a47f2d7b88  4c 89 bd c0 fb ff ff              mov        qword ptr [rbp - 0x440], r15
0x000078a47f2d7b8f  48 c7 85 c8 fb ff ff 00 04 00 00  mov        qword ptr [rbp - 0x438], 0x400
0x000078a47f2d7b9a  c7 05 fc 66 03 00 00 00 00 00     mov        dword ptr [rip + 0x366fc], 0
0x000078a47f2d7ba4  44 89 a5 1c fb ff ff              mov        dword ptr [rbp - 0x4e4], r12d
0x000078a47f2d7bab  4c 89 b5 10 fb ff ff              mov        qword ptr [rbp - 0x4f0], r14
0x000078a47f2d7bb2  4c 89 9d 30 fb ff ff              mov        qword ptr [rbp - 0x4d0], r11
0x000078a47f2d7bb9  4c 89 bd 20 fb ff ff              mov        qword ptr [rbp - 0x4e0], r15
0x000078a47f2d7bc0  49 8b b5 f8 02 00 00              mov        rsi, qword ptr [r13 + 0x2f8]
0x000078a47f2d7bc7  c7 01 01 00 00 00                 mov        dword ptr [rcx], 1
0x000078a47f2d7bcd  48 85 f6                          test       rsi, rsi
0x000078a47f2d7bd0  0f 84 b2 09 00 00                 je         0x78a47f2d8588
0x000078a47f2d7bd6  31 f6                             xor        esi, esi
0x000078a47f2d7bd8  49 83 7d 48 00                    cmp        qword ptr [r13 + 0x48], 0
0x000078a47f2d7bdd  0f 85 fd 00 00 00                 jne        0x78a47f2d7ce0
0x000078a47f2d7be3  49 83 bd 20 02 00 00 00           cmp        qword ptr [r13 + 0x220], 0
0x000078a47f2d7beb  0f 85 ef 00 00 00                 jne        0x78a47f2d7ce0
0x000078a47f2d7bf1  45 31 f6                          xor        r14d, r14d
0x000078a47f2d7bf4  49 83 bd 10 02 00 00 00           cmp        qword ptr [r13 + 0x210], 0
0x000078a47f2d7bfc  0f 85 de 00 00 00                 jne        0x78a47f2d7ce0
0x000078a47f2d7c02  48 85 f6                          test       rsi, rsi
0x000078a47f2d7c05  0f 84 89 00 00 00                 je         0x78a47f2d7c94
0x000078a47f2d7c0b  44 89 f0                          mov        eax, r14d
0x000078a47f2d7c0e  43 8d 7c 36 03                    lea        edi, [r14 + r14 + 3]
0x000078a47f2d7c13  41 8d 5e 01                       lea        ebx, [r14 + 1]
0x000078a47f2d7c17  48 89 8d 60 fb ff ff              mov        qword ptr [rbp - 0x4a0], rcx
0x000078a47f2d7c1e  48 c7 04 c6 00 00 00 00           mov        qword ptr [rsi + rax*8], 0
0x000078a47f2d7c26  48 c1 e7 03                       shl        rdi, 3
0x000078a47f2d7c2a  48 89 b5 68 fb ff ff              mov        qword ptr [rbp - 0x498], rsi
0x000078a47f2d7c31  ff 15 d9 4d 03 00                 call       qword ptr [rip + 0x34dd9]
0x000078a47f2d7c37  48 8b b5 68 fb ff ff              mov        rsi, qword ptr [rbp - 0x498]
0x000078a47f2d7c3e  48 8b 8d 60 fb ff ff              mov        rcx, qword ptr [rbp - 0x4a0]
0x000078a47f2d7c45  48 85 c0                          test       rax, rax
0x000078a47f2d7c48  49 89 c4                          mov        r12, rax
0x000078a47f2d7c4b  0f 84 b4 0e 00 00                 je         0x78a47f2d8b05
0x000078a47f2d7c51  4c 89 28                          mov        qword ptr [rax], r13
0x000078a47f2d7c54  48 c1 e3 03                       shl        rbx, 3
0x000078a47f2d7c58  48 8d 78 08                       lea        rdi, [rax + 8]
0x000078a47f2d7c5c  48 89 da                          mov        rdx, rbx
0x000078a47f2d7c5f  48 89 8d 68 fb ff ff              mov        qword ptr [rbp - 0x498], rcx
0x000078a47f2d7c66  e8 b5 3c 02 00                    call       0x78a47f2fb920
0x000078a47f2d7c6b  41 8d 46 02                       lea        eax, [r14 + 2]
0x000078a47f2d7c6f  48 89 da                          mov        rdx, rbx
0x000078a47f2d7c72  4c 89 e6                          mov        rsi, r12
0x000078a47f2d7c75  49 8d 3c c4                       lea        rdi, [r12 + rax*8]
0x000078a47f2d7c79  e8 a2 3c 02 00                    call       0x78a47f2fb920
0x000078a47f2d7c7e  4d 89 a5 00 04 00 00              mov        qword ptr [r13 + 0x400], r12
0x000078a47f2d7c85  41 80 8d 56 03 00 00 10           or         byte ptr [r13 + 0x356], 0x10
0x000078a47f2d7c8d  48 8b 8d 68 fb ff ff              mov        rcx, qword ptr [rbp - 0x498]
0x000078a47f2d7c94  8b 39                             mov        edi, dword ptr [rcx]
0x000078a47f2d7c96  85 ff                             test       edi, edi
0x000078a47f2d7c98  75 14                             jne        0x78a47f2d7cae
0x000078a47f2d7c9a  4c 8b 69 08                       mov        r13, qword ptr [rcx + 8]
0x000078a47f2d7c9e  e9 1d ff ff ff                    jmp        0x78a47f2d7bc0
0x000078a47f2d7ca3  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d7ca8  8b 31                             mov        esi, dword ptr [rcx]
0x000078a47f2d7caa  85 f6                             test       esi, esi
0x000078a47f2d7cac  74 ec                             je         0x78a47f2d7c9a
0x000078a47f2d7cae  48 8b 49 10                       mov        rcx, qword ptr [rcx + 0x10]
0x000078a47f2d7cb2  48 85 c9                          test       rcx, rcx
0x000078a47f2d7cb5  75 f1                             jne        0x78a47f2d7ca8
0x000078a47f2d7cb7  44 8b a5 1c fb ff ff              mov        r12d, dword ptr [rbp - 0x4e4]
0x000078a47f2d7cbe  4c 8b b5 10 fb ff ff              mov        r14, qword ptr [rbp - 0x4f0]
0x000078a47f2d7cc5  45 31 c9                          xor        r9d, r9d
0x000078a47f2d7cc8  4c 8b 9d 30 fb ff ff              mov        r11, qword ptr [rbp - 0x4d0]
0x000078a47f2d7ccf  4c 8b bd 20 fb ff ff              mov        r15, qword ptr [rbp - 0x4e0]
0x000078a47f2d7cd6  e9 2e 04 00 00                    jmp        0x78a47f2d8109
0x000078a47f2d7cdb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d7ce0  49 8b 45 68                       mov        rax, qword ptr [r13 + 0x68]
0x000078a47f2d7ce4  4c 8b 40 08                       mov        r8, qword ptr [rax + 8]
0x000078a47f2d7ce8  41 f6 85 56 03 00 00 20           test       byte ptr [r13 + 0x356], 0x20
0x000078a47f2d7cf0  74 04                             je         0x78a47f2d7cf6
0x000078a47f2d7cf2  4d 03 45 00                       add        r8, qword ptr [r13]
0x000078a47f2d7cf6  8b 85 38 fb ff ff                 mov        eax, dword ptr [rbp - 0x4c8]
0x000078a47f2d7cfc  49 8b 5d 10                       mov        rbx, qword ptr [r13 + 0x10]
0x000078a47f2d7d00  4c 89 85 a0 fb ff ff              mov        qword ptr [rbp - 0x460], r8
0x000078a47f2d7d07  4c 89 ad 90 fb ff ff              mov        qword ptr [rbp - 0x470], r13
0x000078a47f2d7d0e  89 85 98 fb ff ff                 mov        dword ptr [rbp - 0x468], eax
0x000078a47f2d7d14  8b 85 40 fb ff ff                 mov        eax, dword ptr [rbp - 0x4c0]
0x000078a47f2d7d1a  89 85 9c fb ff ff                 mov        dword ptr [rbp - 0x464], eax
0x000078a47f2d7d20  48 8b 03                          mov        rax, qword ptr [rbx]
0x000078a47f2d7d23  48 85 c0                          test       rax, rax
0x000078a47f2d7d26  0f 84 6e 0d 00 00                 je         0x78a47f2d8a9a
0x000078a47f2d7d2c  48 89 8d 28 fb ff ff              mov        qword ptr [rbp - 0x4d8], rcx
0x000078a47f2d7d33  45 31 f6                          xor        r14d, r14d
0x000078a47f2d7d36  48 89 b5 60 fb ff ff              mov        qword ptr [rbp - 0x4a0], rsi
0x000078a47f2d7d3d  4c 89 85 68 fb ff ff              mov        qword ptr [rbp - 0x498], r8
0x000078a47f2d7d44  48 89 8d 08 fb ff ff              mov        qword ptr [rbp - 0x4f8], rcx
0x000078a47f2d7d4b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d7d50  48 83 f8 01                       cmp        rax, 1
0x000078a47f2d7d54  0f 85 36 02 00 00                 jne        0x78a47f2d7f90
0x000078a47f2d7d5a  4c 8b bd 68 fb ff ff              mov        r15, qword ptr [rbp - 0x498]
0x000078a47f2d7d61  4c 03 7b 08                       add        r15, qword ptr [rbx + 8]
0x000078a47f2d7d65  4c 89 ff                          mov        rdi, r15
0x000078a47f2d7d68  e8 e3 3d 00 00                    call       0x78a47f2dbb50
0x000078a47f2d7d6d  49 89 c4                          mov        r12, rax
0x000078a47f2d7d70  48 85 c0                          test       rax, rax
0x000078a47f2d7d73  0f 84 b7 01 00 00                 je         0x78a47f2d7f30
0x000078a47f2d7d79  44 8b 0d c8 4c 03 00              mov        r9d, dword ptr [rip + 0x34cc8]
0x000078a47f2d7d80  45 85 c9                          test       r9d, r9d
0x000078a47f2d7d83  0f 85 37 0d 00 00                 jne        0x78a47f2d8ac0
0x000078a47f2d7d89  4c 89 ff                          mov        rdi, r15
0x000078a47f2d7d8c  e8 6f 5d 02 00                    call       0x78a47f2fdb00
0x000078a47f2d7d91  49 8b bd 88 03 00 00              mov        rdi, qword ptr [r13 + 0x388]
0x000078a47f2d7d98  48 89 c6                          mov        rsi, rax
0x000078a47f2d7d9b  48 85 ff                          test       rdi, rdi
0x000078a47f2d7d9e  0f 84 9c 01 00 00                 je         0x78a47f2d7f40
0x000078a47f2d7da4  48 83 ff ff                       cmp        rdi, -1
0x000078a47f2d7da8  0f 84 d6 01 00 00                 je         0x78a47f2d7f84
0x000078a47f2d7dae  48 89 b5 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rsi
0x000078a47f2d7db5  e8 46 5d 02 00                    call       0x78a47f2fdb00
0x000078a47f2d7dba  48 8b b5 50 fb ff ff              mov        rsi, qword ptr [rbp - 0x4b0]
0x000078a47f2d7dc1  48 8b 15 e8 4c 03 00              mov        rdx, qword ptr [rip + 0x34ce8]
0x000078a47f2d7dc8  bf 14 00 00 00                    mov        edi, 0x14
0x000078a47f2d7dcd  48 89 e1                          mov        rcx, rsp
0x000078a47f2d7dd0  48 39 fa                          cmp        rdx, rdi
0x000078a47f2d7dd3  48 0f 42 d7                       cmovb      rdx, rdi
0x000078a47f2d7dd7  48 39 c2                          cmp        rdx, rax
0x000078a47f2d7dda  48 0f 42 d0                       cmovb      rdx, rax
0x000078a47f2d7dde  48 83 ea 04                       sub        rdx, 4
0x000078a47f2d7de2  49 0f af d4                       imul       rdx, r12
0x000078a47f2d7de6  48 8d 44 16 17                    lea        rax, [rsi + rdx + 0x17]
0x000078a47f2d7deb  48 89 c2                          mov        rdx, rax
0x000078a47f2d7dee  48 25 00 f0 ff ff                 and        rax, 0xfffffffffffff000
0x000078a47f2d7df4  48 29 c1                          sub        rcx, rax
0x000078a47f2d7df7  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x000078a47f2d7dfb  48 39 cc                          cmp        rsp, rcx
0x000078a47f2d7dfe  74 15                             je         0x78a47f2d7e15
0x000078a47f2d7e00  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x000078a47f2d7e07  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x000078a47f2d7e10  48 39 cc                          cmp        rsp, rcx
0x000078a47f2d7e13  75 eb                             jne        0x78a47f2d7e00
0x000078a47f2d7e15  81 e2 ff 0f 00 00                 and        edx, 0xfff
0x000078a47f2d7e1b  48 29 d4                          sub        rsp, rdx
0x000078a47f2d7e1e  48 85 d2                          test       rdx, rdx
0x000078a47f2d7e21  74 06                             je         0x78a47f2d7e29
0x000078a47f2d7e23  48 83 4c 14 f8 00                 or         qword ptr [rsp + rdx - 8], 0
0x000078a47f2d7e29  48 8d 54 24 0f                    lea        rdx, [rsp + 0xf]
0x000078a47f2d7e2e  4c 89 fe                          mov        rsi, r15
0x000078a47f2d7e31  4c 89 ef                          mov        rdi, r13
0x000078a47f2d7e34  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x000078a47f2d7e38  e8 c3 3d 00 00                    call       0x78a47f2dbc00
0x000078a47f2d7e3d  80 38 00                          cmp        byte ptr [rax], 0
0x000078a47f2d7e40  0f 84 72 02 00 00                 je         0x78a47f2d80b8
0x000078a47f2d7e46  48 8d 95 90 fb ff ff              lea        rdx, [rbp - 0x470]
0x000078a47f2d7e4d  48 8d bd 70 fb ff ff              lea        rdi, [rbp - 0x490]
0x000078a47f2d7e54  48 89 85 a8 fb ff ff              mov        qword ptr [rbp - 0x458], rax
0x000078a47f2d7e5b  48 8d 35 8e fb ff ff              lea        rsi, [rip - 0x472]
0x000078a47f2d7e62  e8 19 e6 ff ff                    call       0x78a47f2d6480
0x000078a47f2d7e67  48 83 bd 78 fb ff ff 00           cmp        qword ptr [rbp - 0x488], 0
0x000078a47f2d7e6f  0f 85 6b 02 00 00                 jne        0x78a47f2d80e0
0x000078a47f2d7e75  48 8b 85 b0 fb ff ff              mov        rax, qword ptr [rbp - 0x450]
0x000078a47f2d7e7c  80 b8 54 03 00 00 3f              cmp        byte ptr [rax + 0x354], 0x3f
0x000078a47f2d7e83  77 6e                             ja         0x78a47f2d7ef3
0x000078a47f2d7e85  48 89 e2                          mov        rdx, rsp
0x000078a47f2d7e88  48 39 d4                          cmp        rsp, rdx
0x000078a47f2d7e8b  74 15                             je         0x78a47f2d7ea2
0x000078a47f2d7e8d  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x000078a47f2d7e94  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x000078a47f2d7e9d  48 39 d4                          cmp        rsp, rdx
0x000078a47f2d7ea0  75 eb                             jne        0x78a47f2d7e8d
0x000078a47f2d7ea2  48 83 ec 20                       sub        rsp, 0x20
0x000078a47f2d7ea6  48 83 4c 24 18 00                 or         qword ptr [rsp + 0x18], 0
0x000078a47f2d7eac  48 8b b5 48 fb ff ff              mov        rsi, qword ptr [rbp - 0x4b8]
0x000078a47f2d7eb3  83 85 44 fb ff ff 01              add        dword ptr [rbp - 0x4bc], 1
0x000078a47f2d7eba  48 8d 54 24 0f                    lea        rdx, [rsp + 0xf]
0x000078a47f2d7ebf  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x000078a47f2d7ec3  48 89 42 08                       mov        qword ptr [rdx + 8], rax
0x000078a47f2d7ec7  c7 02 00 00 00 00                 mov        dword ptr [rdx], 0
0x000078a47f2d7ecd  48 c7 42 10 00 00 00 00           mov        qword ptr [rdx + 0x10], 0
0x000078a47f2d7ed5  48 89 56 10                       mov        qword ptr [rsi + 0x10], rdx
0x000078a47f2d7ed9  0f b6 88 54 03 00 00              movzx      ecx, byte ptr [rax + 0x354]
0x000078a47f2d7ee0  48 89 95 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rdx
0x000078a47f2d7ee7  83 e1 3f                          and        ecx, 0x3f
0x000078a47f2d7eea  83 c9 40                          or         ecx, 0x40
0x000078a47f2d7eed  88 88 54 03 00 00                 mov        byte ptr [rax + 0x354], cl
0x000078a47f2d7ef3  48 8b 8d 60 fb ff ff              mov        rcx, qword ptr [rbp - 0x4a0]
0x000078a47f2d7efa  48 85 c9                          test       rcx, rcx
0x000078a47f2d7efd  74 0b                             je         0x78a47f2d7f0a
0x000078a47f2d7eff  44 89 f2                          mov        edx, r14d
0x000078a47f2d7f02  41 83 c6 01                       add        r14d, 1
0x000078a47f2d7f06  48 89 04 d1                       mov        qword ptr [rcx + rdx*8], rax
0x000078a47f2d7f0a  48 8b 43 10                       mov        rax, qword ptr [rbx + 0x10]
0x000078a47f2d7f0e  48 83 c3 10                       add        rbx, 0x10
0x000078a47f2d7f12  48 85 c0                          test       rax, rax
0x000078a47f2d7f15  0f 85 35 fe ff ff                 jne        0x78a47f2d7d50
0x000078a47f2d7f1b  48 8b b5 60 fb ff ff              mov        rsi, qword ptr [rbp - 0x4a0]
0x000078a47f2d7f22  48 8b 8d 08 fb ff ff              mov        rcx, qword ptr [rbp - 0x4f8]
0x000078a47f2d7f29  e9 d4 fc ff ff                    jmp        0x78a47f2d7c02
0x000078a47f2d7f2e  66 90                             nop        
0x000078a47f2d7f30  4c 89 f8                          mov        rax, r15
0x000078a47f2d7f33  e9 0e ff ff ff                    jmp        0x78a47f2d7e46
0x000078a47f2d7f38  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078a47f2d7f40  49 8b 45 08                       mov        rax, qword ptr [r13 + 8]
0x000078a47f2d7f44  80 38 00                          cmp        byte ptr [rax], 0
0x000078a47f2d7f47  74 10                             je         0x78a47f2d7f59
0x000078a47f2d7f49  48 8d 05 60 5b 03 00              lea        rax, [rip + 0x35b60]
0x000078a47f2d7f50  49 39 c5                          cmp        r13, rax
0x000078a47f2d7f53  0f 85 8d 0b 00 00                 jne        0x78a47f2d8ae6
0x000078a47f2d7f59  48 89 b5 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rsi
0x000078a47f2d7f60  e8 1b b3 00 00                    call       0x78a47f2e3280
0x000078a47f2d7f65  48 8b b5 50 fb ff ff              mov        rsi, qword ptr [rbp - 0x4b0]
0x000078a47f2d7f6c  49 89 85 88 03 00 00              mov        qword ptr [r13 + 0x388], rax
0x000078a47f2d7f73  48 89 c7                          mov        rdi, rax
0x000078a47f2d7f76  48 8d 40 ff                       lea        rax, [rax - 1]
0x000078a47f2d7f7a  48 83 f8 fd                       cmp        rax, -3
0x000078a47f2d7f7e  0f 86 2a fe ff ff                 jbe        0x78a47f2d7dae
0x000078a47f2d7f84  31 c0                             xor        eax, eax
0x000078a47f2d7f86  e9 36 fe ff ff                    jmp        0x78a47f2d7dc1
0x000078a47f2d7f8b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d7f90  48 83 e0 fd                       and        rax, 0xfffffffffffffffd
0x000078a47f2d7f94  48 3d fd ff ff 7f                 cmp        rax, 0x7ffffffd
0x000078a47f2d7f9a  0f 85 6a ff ff ff                 jne        0x78a47f2d7f0a
0x000078a47f2d7fa0  4c 8b bd 68 fb ff ff              mov        r15, qword ptr [rbp - 0x498]
0x000078a47f2d7fa7  4c 03 7b 08                       add        r15, qword ptr [rbx + 8]
0x000078a47f2d7fab  4c 89 ff                          mov        rdi, r15
0x000078a47f2d7fae  e8 9d 3b 00 00                    call       0x78a47f2dbb50
0x000078a47f2d7fb3  48 85 c0                          test       rax, rax
0x000078a47f2d7fb6  0f 84 31 06 00 00                 je         0x78a47f2d85ed
0x000078a47f2d7fbc  44 8b 05 85 4a 03 00              mov        r8d, dword ptr [rip + 0x34a85]
0x000078a47f2d7fc3  45 85 c0                          test       r8d, r8d
0x000078a47f2d7fc6  0f 85 f4 0a 00 00                 jne        0x78a47f2d8ac0
0x000078a47f2d7fcc  4c 89 ff                          mov        rdi, r15
0x000078a47f2d7fcf  48 89 85 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rax
0x000078a47f2d7fd6  e8 25 5b 02 00                    call       0x78a47f2fdb00
0x000078a47f2d7fdb  49 8b bd 88 03 00 00              mov        rdi, qword ptr [r13 + 0x388]
0x000078a47f2d7fe2  48 8b 8d 50 fb ff ff              mov        rcx, qword ptr [rbp - 0x4b0]
0x000078a47f2d7fe9  48 89 c6                          mov        rsi, rax
0x000078a47f2d7fec  48 85 ff                          test       rdi, rdi
0x000078a47f2d7fef  0f 84 66 08 00 00                 je         0x78a47f2d885b
0x000078a47f2d7ff5  48 83 ff ff                       cmp        rdi, -1
0x000078a47f2d7ff9  0f 84 ec 08 00 00                 je         0x78a47f2d88eb
0x000078a47f2d7fff  48 89 8d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rcx
0x000078a47f2d8006  48 89 85 00 fb ff ff              mov        qword ptr [rbp - 0x500], rax
0x000078a47f2d800d  e8 ee 5a 02 00                    call       0x78a47f2fdb00
0x000078a47f2d8012  48 8b b5 00 fb ff ff              mov        rsi, qword ptr [rbp - 0x500]
0x000078a47f2d8019  48 8b 8d 50 fb ff ff              mov        rcx, qword ptr [rbp - 0x4b0]
0x000078a47f2d8020  48 8b 15 89 4a 03 00              mov        rdx, qword ptr [rip + 0x34a89]
0x000078a47f2d8027  bf 14 00 00 00                    mov        edi, 0x14
0x000078a47f2d802c  48 39 fa                          cmp        rdx, rdi
0x000078a47f2d802f  48 0f 42 d7                       cmovb      rdx, rdi
0x000078a47f2d8033  48 39 c2                          cmp        rdx, rax
0x000078a47f2d8036  48 0f 42 d0                       cmovb      rdx, rax
0x000078a47f2d803a  48 83 ea 04                       sub        rdx, 4
0x000078a47f2d803e  48 0f af d1                       imul       rdx, rcx
0x000078a47f2d8042  48 89 e1                          mov        rcx, rsp
0x000078a47f2d8045  48 8d 44 16 17                    lea        rax, [rsi + rdx + 0x17]
0x000078a47f2d804a  48 89 c2                          mov        rdx, rax
0x000078a47f2d804d  48 25 00 f0 ff ff                 and        rax, 0xfffffffffffff000
0x000078a47f2d8053  48 29 c1                          sub        rcx, rax
0x000078a47f2d8056  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x000078a47f2d805a  48 39 cc                          cmp        rsp, rcx
0x000078a47f2d805d  74 15                             je         0x78a47f2d8074
0x000078a47f2d805f  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x000078a47f2d8066  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x000078a47f2d806f  48 39 cc                          cmp        rsp, rcx
0x000078a47f2d8072  75 eb                             jne        0x78a47f2d805f
0x000078a47f2d8074  81 e2 ff 0f 00 00                 and        edx, 0xfff
0x000078a47f2d807a  48 29 d4                          sub        rsp, rdx
0x000078a47f2d807d  48 85 d2                          test       rdx, rdx
0x000078a47f2d8080  74 06                             je         0x78a47f2d8088
0x000078a47f2d8082  48 83 4c 14 f8 00                 or         qword ptr [rsp + rdx - 8], 0
0x000078a47f2d8088  48 8d 54 24 0f                    lea        rdx, [rsp + 0xf]
0x000078a47f2d808d  4c 89 fe                          mov        rsi, r15
0x000078a47f2d8090  4c 89 ef                          mov        rdi, r13
0x000078a47f2d8093  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x000078a47f2d8097  e8 64 3b 00 00                    call       0x78a47f2dbc00
0x000078a47f2d809c  80 38 00                          cmp        byte ptr [rax], 0
0x000078a47f2d809f  0f 85 45 05 00 00                 jne        0x78a47f2d85ea
0x000078a47f2d80a5  48 81 3b fd ff ff 7f              cmp        qword ptr [rbx], 0x7ffffffd
0x000078a47f2d80ac  0f 84 21 0a 00 00                 je         0x78a47f2d8ad3
0x000078a47f2d80b2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078a47f2d80b8  f6 05 e1 49 03 00 01              test       byte ptr [rip + 0x349e1], 1
0x000078a47f2d80bf  0f 84 45 fe ff ff                 je         0x78a47f2d7f0a
0x000078a47f2d80c5  4c 89 fe                          mov        rsi, r15
0x000078a47f2d80c8  48 8d 3d 09 c7 02 00              lea        rdi, [rip + 0x2c709]
0x000078a47f2d80cf  31 c0                             xor        eax, eax
0x000078a47f2d80d1  e8 2a ba 00 00                    call       0x78a47f2e3b00
0x000078a47f2d80d6  e9 2f fe ff ff                    jmp        0x78a47f2d7f0a
0x000078a47f2d80db  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d80e0  44 8b a5 1c fb ff ff              mov        r12d, dword ptr [rbp - 0x4e4]
0x000078a47f2d80e7  4c 8b b5 10 fb ff ff              mov        r14, qword ptr [rbp - 0x4f0]
0x000078a47f2d80ee  41 89 c1                          mov        r9d, eax
0x000078a47f2d80f1  4c 8b 9d 30 fb ff ff              mov        r11, qword ptr [rbp - 0x4d0]
0x000078a47f2d80f8  4c 8b bd 20 fb ff ff              mov        r15, qword ptr [rbp - 0x4e0]
0x000078a47f2d80ff  85 c0                             test       eax, eax
0x000078a47f2d8101  75 06                             jne        0x78a47f2d8109
0x000078a47f2d8103  41 b9 ff ff ff ff                 mov        r9d, 0xffffffff
0x000078a47f2d8109  48 8b bd c0 fb ff ff              mov        rdi, qword ptr [rbp - 0x440]
0x000078a47f2d8110  4c 39 ff                          cmp        rdi, r15
0x000078a47f2d8113  74 22                             je         0x78a47f2d8137
0x000078a47f2d8115  4c 89 9d 60 fb ff ff              mov        qword ptr [rbp - 0x4a0], r11
0x000078a47f2d811c  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x000078a47f2d8123  ff 15 ef 48 03 00                 call       qword ptr [rip + 0x348ef]
0x000078a47f2d8129  4c 8b 9d 60 fb ff ff              mov        r11, qword ptr [rbp - 0x4a0]
0x000078a47f2d8130  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x000078a47f2d8137  8b 15 63 61 03 00                 mov        edx, dword ptr [rip + 0x36163]
0x000078a47f2d813d  85 d2                             test       edx, edx
0x000078a47f2d813f  75 0c                             jne        0x78a47f2d814d
0x000078a47f2d8141  45 85 e4                          test       r12d, r12d
0x000078a47f2d8144  74 07                             je         0x78a47f2d814d
0x000078a47f2d8146  44 89 25 53 61 03 00              mov        dword ptr [rip + 0x36153], r12d
0x000078a47f2d814d  49 8b 83 00 04 00 00              mov        rax, qword ptr [r11 + 0x400]
0x000078a47f2d8154  48 89 85 60 fb ff ff              mov        qword ptr [rbp - 0x4a0], rax
0x000078a47f2d815b  48 85 c0                          test       rax, rax
0x000078a47f2d815e  74 1e                             je         0x78a47f2d817e
0x000078a47f2d8160  41 0f b6 83 54 03 00 00           movzx      eax, byte ptr [r11 + 0x354]
0x000078a47f2d8168  83 e0 03                          and        eax, 3
0x000078a47f2d816b  3c 02                             cmp        al, 2
0x000078a47f2d816d  0f 84 ad 06 00 00                 je         0x78a47f2d8820
0x000078a47f2d8173  48 c7 85 60 fb ff ff 00 00 00 00  mov        qword ptr [rbp - 0x4a0], 0
0x000078a47f2d817e  8b 85 44 fb ff ff                 mov        eax, dword ptr [rbp - 0x4bc]
0x000078a47f2d8184  4c 89 9d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], r11
0x000078a47f2d818b  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x000078a47f2d8192  8d 7c 00 01                       lea        edi, [rax + rax + 1]
0x000078a47f2d8196  48 c1 e7 03                       shl        rdi, 3
0x000078a47f2d819a  ff 15 70 48 03 00                 call       qword ptr [rip + 0x34870]
0x000078a47f2d81a0  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x000078a47f2d81a7  4c 8b 9d 50 fb ff ff              mov        r11, qword ptr [rbp - 0x4b0]
0x000078a47f2d81ae  48 85 c0                          test       rax, rax
0x000078a47f2d81b1  49 89 c5                          mov        r13, rax
0x000078a47f2d81b4  0f 84 aa 09 00 00                 je         0x78a47f2d8b64
0x000078a47f2d81ba  8b 9d 44 fb ff ff                 mov        ebx, dword ptr [rbp - 0x4bc]
0x000078a47f2d81c0  8d 43 01                          lea        eax, [rbx + 1]
0x000078a47f2d81c3  41 89 9b 00 03 00 00              mov        dword ptr [r11 + 0x300], ebx
0x000078a47f2d81ca  49 8d 74 c5 00                    lea        rsi, [r13 + rax*8]
0x000078a47f2d81cf  8b 85 38 fb ff ff                 mov        eax, dword ptr [rbp - 0x4c8]
0x000078a47f2d81d5  49 89 b3 f8 02 00 00              mov        qword ptr [r11 + 0x2f8], rsi
0x000078a47f2d81dc  85 c0                             test       eax, eax
0x000078a47f2d81de  0f 85 2a 07 00 00                 jne        0x78a47f2d890e
0x000078a47f2d81e4  31 c0                             xor        eax, eax
0x000078a47f2d81e6  41 bf ff ff ff ff                 mov        r15d, 0xffffffff
0x000078a47f2d81ec  eb 19                             jmp        0x78a47f2d8207
0x000078a47f2d81ee  66 90                             nop        
0x000078a47f2d81f0  48 89 14 c6                       mov        qword ptr [rsi + rax*8], rdx
0x000078a47f2d81f4  80 a2 54 03 00 00 3f              and        byte ptr [rdx + 0x354], 0x3f
0x000078a47f2d81fb  4d 8b 76 10                       mov        r14, qword ptr [r14 + 0x10]
0x000078a47f2d81ff  4d 85 f6                          test       r14, r14
0x000078a47f2d8202  74 2a                             je         0x78a47f2d822e
0x000078a47f2d8204  44 89 e0                          mov        eax, r12d
0x000078a47f2d8207  49 8b 56 08                       mov        rdx, qword ptr [r14 + 8]
0x000078a47f2d820b  44 8d 60 01                       lea        r12d, [rax + 1]
0x000078a47f2d820f  49 39 d3                          cmp        r11, rdx
0x000078a47f2d8212  75 dc                             jne        0x78a47f2d81f0
0x000078a47f2d8214  89 c2                             mov        edx, eax
0x000078a47f2d8216  41 89 c7                          mov        r15d, eax
0x000078a47f2d8219  4c 89 1c d6                       mov        qword ptr [rsi + rdx*8], r11
0x000078a47f2d821d  41 80 a3 54 03 00 00 3f           and        byte ptr [r11 + 0x354], 0x3f
0x000078a47f2d8225  4d 8b 76 10                       mov        r14, qword ptr [r14 + 0x10]
0x000078a47f2d8229  4d 85 f6                          test       r14, r14
0x000078a47f2d822c  75 d6                             jne        0x78a47f2d8204
0x000078a47f2d822e  49 8b 8b 08 04 00 00              mov        rcx, qword ptr [r11 + 0x408]
0x000078a47f2d8235  48 85 c9                          test       rcx, rcx
0x000078a47f2d8238  0f 84 32 05 00 00                 je         0x78a47f2d8770
0x000078a47f2d823e  8b 39                             mov        edi, dword ptr [rcx]
0x000078a47f2d8240  45 85 e4                          test       r12d, r12d
0x000078a47f2d8243  0f 84 87 07 00 00                 je         0x78a47f2d89d0
0x000078a47f2d8249  44 89 e2                          mov        edx, r12d
0x000078a47f2d824c  4c 8d 14 d6                       lea        r10, [rsi + rdx*8]
0x000078a47f2d8250  4c 8b 06                          mov        r8, qword ptr [rsi]
0x000078a47f2d8253  48 83 c6 08                       add        rsi, 8
0x000078a47f2d8257  41 0f b6 80 54 03 00 00           movzx      eax, byte ptr [r8 + 0x354]
0x000078a47f2d825f  83 e0 3f                          and        eax, 0x3f
0x000078a47f2d8262  83 c8 40                          or         eax, 0x40
0x000078a47f2d8265  41 88 80 54 03 00 00              mov        byte ptr [r8 + 0x354], al
0x000078a47f2d826c  49 39 f2                          cmp        r10, rsi
0x000078a47f2d826f  75 df                             jne        0x78a47f2d8250
0x000078a47f2d8271  41 80 a3 54 03 00 00 3f           and        byte ptr [r11 + 0x354], 0x3f
0x000078a47f2d8279  4c 8d 41 08                       lea        r8, [rcx + 8]
0x000078a47f2d827d  85 ff                             test       edi, edi
0x000078a47f2d827f  0f 84 bc 07 00 00                 je         0x78a47f2d8a41
0x000078a47f2d8285  45 31 f6                          xor        r14d, r14d
0x000078a47f2d8288  49 8d 40 10                       lea        rax, [r8 + 0x10]
0x000078a47f2d828c  44 89 bd 44 fb ff ff              mov        dword ptr [rbp - 0x4bc], r15d
0x000078a47f2d8293  31 db                             xor        ebx, ebx
0x000078a47f2d8295  4c 89 ad 38 fb ff ff              mov        qword ptr [rbp - 0x4c8], r13
0x000078a47f2d829c  4d 89 df                          mov        r15, r11
0x000078a47f2d829f  4d 89 f5                          mov        r13, r14
0x000078a47f2d82a2  44 89 a5 30 fb ff ff              mov        dword ptr [rbp - 0x4d0], r12d
0x000078a47f2d82a9  4d 89 c4                          mov        r12, r8
0x000078a47f2d82ac  48 89 85 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rax
0x000078a47f2d82b3  44 89 8d 48 fb ff ff              mov        dword ptr [rbp - 0x4b8], r9d
0x000078a47f2d82ba  eb 16                             jmp        0x78a47f2d82d2
0x000078a47f2d82bc  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d82c0  49 8b 8f 08 04 00 00              mov        rcx, qword ptr [r15 + 0x408]
0x000078a47f2d82c7  83 c3 01                          add        ebx, 1
0x000078a47f2d82ca  3b 19                             cmp        ebx, dword ptr [rcx]
0x000078a47f2d82cc  0f 83 ce 00 00 00                 jae        0x78a47f2d83a0
0x000078a47f2d82d2  41 89 de                          mov        r14d, ebx
0x000078a47f2d82d5  4b 8b 04 f4                       mov        rax, qword ptr [r12 + r14*8]
0x000078a47f2d82d9  4a 8d 14 f5 00 00 00 00           lea        rdx, [r14*8]
0x000078a47f2d82e1  48 89 95 68 fb ff ff              mov        qword ptr [rbp - 0x498], rdx
0x000078a47f2d82e8  80 b8 54 03 00 00 3f              cmp        byte ptr [rax + 0x354], 0x3f
0x000078a47f2d82ef  76 d6                             jbe        0x78a47f2d82c7
0x000078a47f2d82f1  41 8b 87 10 04 00 00              mov        eax, dword ptr [r15 + 0x410]
0x000078a47f2d82f8  48 8d 3c c5 08 00 00 00           lea        rdi, [rax*8 + 8]
0x000078a47f2d8300  ff 15 0a 47 03 00                 call       qword ptr [rip + 0x3470a]
0x000078a47f2d8306  48 8b 95 68 fb ff ff              mov        rdx, qword ptr [rbp - 0x498]
0x000078a47f2d830d  48 85 c0                          test       rax, rax
0x000078a47f2d8310  49 89 c5                          mov        r13, rax
0x000078a47f2d8313  74 ab                             je         0x78a47f2d82c0
0x000078a47f2d8315  44 8d 53 01                       lea        r10d, [rbx + 1]
0x000078a47f2d8319  48 8d 78 08                       lea        rdi, [rax + 8]
0x000078a47f2d831d  4c 89 e6                          mov        rsi, r12
0x000078a47f2d8320  44 89 95 68 fb ff ff              mov        dword ptr [rbp - 0x498], r10d
0x000078a47f2d8327  e8 f4 35 02 00                    call       0x78a47f2fb920
0x000078a47f2d832c  49 8b 8f 08 04 00 00              mov        rcx, qword ptr [r15 + 0x408]
0x000078a47f2d8333  44 8b 95 68 fb ff ff              mov        r10d, dword ptr [rbp - 0x498]
0x000078a47f2d833a  44 8b 19                          mov        r11d, dword ptr [rcx]
0x000078a47f2d833d  45 39 da                          cmp        r10d, r11d
0x000078a47f2d8340  0f 83 36 06 00 00                 jae        0x78a47f2d897c
0x000078a47f2d8346  41 8d 53 fe                       lea        edx, [r11 - 2]
0x000078a47f2d834a  48 8b b5 50 fb ff ff              mov        rsi, qword ptr [rbp - 0x4b0]
0x000078a47f2d8351  44 89 d0                          mov        eax, r10d
0x000078a47f2d8354  29 da                             sub        edx, ebx
0x000078a47f2d8356  49 8d 04 c4                       lea        rax, [r12 + rax*8]
0x000078a47f2d835a  4c 01 f2                          add        rdx, r14
0x000078a47f2d835d  48 8d 3c d6                       lea        rdi, [rsi + rdx*8]
0x000078a47f2d8361  89 de                             mov        esi, ebx
0x000078a47f2d8363  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d8368  48 8b 10                          mov        rdx, qword ptr [rax]
0x000078a47f2d836b  80 ba 54 03 00 00 3f              cmp        byte ptr [rdx + 0x354], 0x3f
0x000078a47f2d8372  77 0b                             ja         0x78a47f2d837f
0x000078a47f2d8374  41 89 f0                          mov        r8d, esi
0x000078a47f2d8377  83 c6 01                          add        esi, 1
0x000078a47f2d837a  4b 89 54 c5 08                    mov        qword ptr [r13 + r8*8 + 8], rdx
0x000078a47f2d837f  48 83 c0 08                       add        rax, 8
0x000078a47f2d8383  48 39 f8                          cmp        rax, rdi
0x000078a47f2d8386  75 e0                             jne        0x78a47f2d8368
0x000078a47f2d8388  43 8d 44 13 ff                    lea        eax, [r11 + r10 - 1]
0x000078a47f2d838d  29 d8                             sub        eax, ebx
0x000078a47f2d838f  89 c3                             mov        ebx, eax
0x000078a47f2d8391  41 89 75 00                       mov        dword ptr [r13], esi
0x000078a47f2d8395  83 c3 01                          add        ebx, 1
0x000078a47f2d8398  3b 19                             cmp        ebx, dword ptr [rcx]
0x000078a47f2d839a  0f 82 32 ff ff ff                 jb         0x78a47f2d82d2
0x000078a47f2d83a0  44 8b a5 30 fb ff ff              mov        r12d, dword ptr [rbp - 0x4d0]
0x000078a47f2d83a7  4d 89 ee                          mov        r14, r13
0x000078a47f2d83aa  4d 89 fb                          mov        r11, r15
0x000078a47f2d83ad  44 8b 8d 48 fb ff ff              mov        r9d, dword ptr [rbp - 0x4b8]
0x000078a47f2d83b4  4c 8b ad 38 fb ff ff              mov        r13, qword ptr [rbp - 0x4c8]
0x000078a47f2d83bb  44 8b bd 44 fb ff ff              mov        r15d, dword ptr [rbp - 0x4bc]
0x000078a47f2d83c2  44 89 e2                          mov        edx, r12d
0x000078a47f2d83c5  45 85 e4                          test       r12d, r12d
0x000078a47f2d83c8  0f 84 16 06 00 00                 je         0x78a47f2d89e4
0x000078a47f2d83ce  49 8b b3 f8 02 00 00              mov        rsi, qword ptr [r11 + 0x2f8]
0x000078a47f2d83d5  48 89 f0                          mov        rax, rsi
0x000078a47f2d83d8  48 8d 0c d6                       lea        rcx, [rsi + rdx*8]
0x000078a47f2d83dc  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d83e0  48 8b 10                          mov        rdx, qword ptr [rax]
0x000078a47f2d83e3  48 83 c0 08                       add        rax, 8
0x000078a47f2d83e7  80 a2 54 03 00 00 3f              and        byte ptr [rdx + 0x354], 0x3f
0x000078a47f2d83ee  48 39 c1                          cmp        rcx, rax
0x000078a47f2d83f1  75 ed                             jne        0x78a47f2d83e0
0x000078a47f2d83f3  45 39 e7                          cmp        r15d, r12d
0x000078a47f2d83f6  0f 83 e8 05 00 00                 jae        0x78a47f2d89e4
0x000078a47f2d83fc  44 89 e3                          mov        ebx, r12d
0x000078a47f2d83ff  48 8d 14 dd 00 00 00 00           lea        rdx, [rbx*8]
0x000078a47f2d8407  45 85 ff                          test       r15d, r15d
0x000078a47f2d840a  0f 84 30 03 00 00                 je         0x78a47f2d8740
0x000078a47f2d8410  44 89 f8                          mov        eax, r15d
0x000078a47f2d8413  48 8d 0c c5 00 00 00 00           lea        rcx, [rax*8]
0x000078a47f2d841b  48 8b 04 c6                       mov        rax, qword ptr [rsi + rax*8]
0x000078a47f2d841f  49 89 45 00                       mov        qword ptr [r13], rax
0x000078a47f2d8423  41 8d 47 ff                       lea        eax, [r15 - 1]
0x000078a47f2d8427  83 f8 02                          cmp        eax, 2
0x000078a47f2d842a  b8 00 00 00 00                    mov        eax, 0
0x000078a47f2d842f  76 0f                             jbe        0x78a47f2d8440
0x000078a47f2d8431  49 39 f5                          cmp        r13, rsi
0x000078a47f2d8434  0f 85 46 03 00 00                 jne        0x78a47f2d8780
0x000078a47f2d843a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078a47f2d8440  48 8b 14 06                       mov        rdx, qword ptr [rsi + rax]
0x000078a47f2d8444  49 89 54 05 08                    mov        qword ptr [r13 + rax + 8], rdx
0x000078a47f2d8449  48 83 c0 08                       add        rax, 8
0x000078a47f2d844d  48 39 c1                          cmp        rcx, rax
0x000078a47f2d8450  75 ee                             jne        0x78a47f2d8440
0x000078a47f2d8452  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078a47f2d8458  41 8d 7f 01                       lea        edi, [r15 + 1]
0x000078a47f2d845c  44 39 e7                          cmp        edi, r12d
0x000078a47f2d845f  73 67                             jae        0x78a47f2d84c8
0x000078a47f2d8461  44 89 e1                          mov        ecx, r12d
0x000078a47f2d8464  41 89 f8                          mov        r8d, edi
0x000078a47f2d8467  44 29 f9                          sub        ecx, r15d
0x000078a47f2d846a  8d 41 fe                          lea        eax, [rcx - 2]
0x000078a47f2d846d  83 f8 02                          cmp        eax, 2
0x000078a47f2d8470  76 1b                             jbe        0x78a47f2d848d
0x000078a47f2d8472  4a 8d 04 c5 00 00 00 00           lea        rax, [r8*8]
0x000078a47f2d847a  49 8d 54 05 00                    lea        rdx, [r13 + rax]
0x000078a47f2d847f  4c 8d 54 06 08                    lea        r10, [rsi + rax + 8]
0x000078a47f2d8484  4c 39 d2                          cmp        rdx, r10
0x000078a47f2d8487  0f 85 43 03 00 00                 jne        0x78a47f2d87d0
0x000078a47f2d848d  41 8d 54 24 fe                    lea        edx, [r12 - 2]
0x000078a47f2d8492  4a 8d 04 c5 00 00 00 00           lea        rax, [r8*8]
0x000078a47f2d849a  44 29 fa                          sub        edx, r15d
0x000078a47f2d849d  4a 8d 4c 02 01                    lea        rcx, [rdx + r8 + 1]
0x000078a47f2d84a2  48 c1 e1 03                       shl        rcx, 3
0x000078a47f2d84a6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078a47f2d84b0  48 8b 14 06                       mov        rdx, qword ptr [rsi + rax]
0x000078a47f2d84b4  49 89 54 05 00                    mov        qword ptr [r13 + rax], rdx
0x000078a47f2d84b9  48 83 c0 08                       add        rax, 8
0x000078a47f2d84bd  48 39 c1                          cmp        rcx, rax
0x000078a47f2d84c0  75 ee                             jne        0x78a47f2d84b0
0x000078a47f2d84c2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078a47f2d84c8  49 8b 55 00                       mov        rdx, qword ptr [r13]
0x000078a47f2d84cc  48 8d 0d 2d 4b 03 00              lea        rcx, [rip + 0x34b2d]
0x000078a47f2d84d3  44 89 e6                          mov        esi, r12d
0x000078a47f2d84d6  4c 89 ef                          mov        rdi, r13
0x000078a47f2d84d9  4c 89 9d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], r11
0x000078a47f2d84e0  48 8b 42 30                       mov        rax, qword ptr [rdx + 0x30]
0x000078a47f2d84e4  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x000078a47f2d84eb  48 8d 04 80                       lea        rax, [rax + rax*4]
0x000078a47f2d84ef  48 c1 e0 05                       shl        rax, 5
0x000078a47f2d84f3  48 39 54 01 20                    cmp        qword ptr [rcx + rax + 0x20], rdx
0x000078a47f2d84f8  0f 95 c2                          setne      dl
0x000078a47f2d84fb  31 c9                             xor        ecx, ecx
0x000078a47f2d84fd  0f b6 d2                          movzx      edx, dl
0x000078a47f2d8500  e8 9b fe 00 00                    call       0x78a47f2e83a0
0x000078a47f2d8505  49 c7 44 dd 00 00 00 00 00        mov        qword ptr [r13 + rbx*8], 0
0x000078a47f2d850e  4c 8b 9d 50 fb ff ff              mov        r11, qword ptr [rbp - 0x4b0]
0x000078a47f2d8515  41 80 8b 56 03 00 00 10           or         byte ptr [r11 + 0x356], 0x10
0x000078a47f2d851d  4d 85 f6                          test       r14, r14
0x000078a47f2d8520  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x000078a47f2d8527  4d 89 ab 00 04 00 00              mov        qword ptr [r11 + 0x400], r13
0x000078a47f2d852e  74 1a                             je         0x78a47f2d854a
0x000078a47f2d8530  49 8b bb 08 04 00 00              mov        rdi, qword ptr [r11 + 0x408]
0x000078a47f2d8537  4d 89 b3 08 04 00 00              mov        qword ptr [r11 + 0x408], r14
0x000078a47f2d853e  e8 9d fb 00 00                    call       0x78a47f2e80e0
0x000078a47f2d8543  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x000078a47f2d854a  48 8b bd 60 fb ff ff              mov        rdi, qword ptr [rbp - 0x4a0]
0x000078a47f2d8551  48 85 ff                          test       rdi, rdi
0x000078a47f2d8554  74 13                             je         0x78a47f2d8569
0x000078a47f2d8556  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x000078a47f2d855d  e8 7e fb 00 00                    call       0x78a47f2e80e0
0x000078a47f2d8562  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x000078a47f2d8569  45 85 c9                          test       r9d, r9d
0x000078a47f2d856c  0f 85 d8 05 00 00                 jne        0x78a47f2d8b4a
0x000078a47f2d8572  48 8d 65 d8                       lea        rsp, [rbp - 0x28]
0x000078a47f2d8576  5b                                pop        rbx
0x000078a47f2d8577  41 5c                             pop        r12
0x000078a47f2d8579  41 5d                             pop        r13
0x000078a47f2d857b  41 5e                             pop        r14
0x000078a47f2d857d  41 5f                             pop        r15
0x000078a47f2d857f  5d                                pop        rbp
0x000078a47f2d8580  c3                                ret        
0x000078a47f2d8581  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d8588  49 83 bd 00 04 00 00 00           cmp        qword ptr [r13 + 0x400], 0
0x000078a47f2d8590  0f 85 42 f6 ff ff                 jne        0x78a47f2d7bd8
0x000078a47f2d8596  4c 39 ad 30 fb ff ff              cmp        qword ptr [rbp - 0x4d0], r13
0x000078a47f2d859d  0f 84 35 f6 ff ff                 je         0x78a47f2d7bd8
0x000078a47f2d85a3  41 0f b7 85 f2 02 00 00           movzx      eax, word ptr [r13 + 0x2f2]
0x000078a47f2d85ab  66 85 c0                          test       ax, ax
0x000078a47f2d85ae  0f 84 24 f6 ff ff                 je         0x78a47f2d7bd8
0x000078a47f2d85b4  0f b7 f0                          movzx      esi, ax
0x000078a47f2d85b7  48 8d bd c0 fb ff ff              lea        rdi, [rbp - 0x440]
0x000078a47f2d85be  ba 08 00 00 00                    mov        edx, 8
0x000078a47f2d85c3  48 89 8d 68 fb ff ff              mov        qword ptr [rbp - 0x498], rcx
0x000078a47f2d85ca  e8 71 26 02 00                    call       0x78a47f2fac40
0x000078a47f2d85cf  48 8b 8d 68 fb ff ff              mov        rcx, qword ptr [rbp - 0x498]
0x000078a47f2d85d6  84 c0                             test       al, al
0x000078a47f2d85d8  0f 84 c4 04 00 00                 je         0x78a47f2d8aa2
0x000078a47f2d85de  48 8b b5 c0 fb ff ff              mov        rsi, qword ptr [rbp - 0x440]
0x000078a47f2d85e5  e9 ee f5 ff ff                    jmp        0x78a47f2d7bd8
0x000078a47f2d85ea  49 89 c7                          mov        r15, rax
0x000078a47f2d85ed  4c 89 bd a8 fb ff ff              mov        qword ptr [rbp - 0x458], r15
0x000078a47f2d85f4  f6 05 a5 44 03 00 01              test       byte ptr [rip + 0x344a5], 1
0x000078a47f2d85fb  0f 85 48 04 00 00                 jne        0x78a47f2d8a49
0x000078a47f2d8601  4c 8d bd 70 fb ff ff              lea        r15, [rbp - 0x490]
0x000078a47f2d8608  48 8d 95 90 fb ff ff              lea        rdx, [rbp - 0x470]
0x000078a47f2d860f  48 8d 35 da f3 ff ff              lea        rsi, [rip - 0xc26]
0x000078a47f2d8616  4c 89 ff                          mov        rdi, r15
0x000078a47f2d8619  e8 62 de ff ff                    call       0x78a47f2d6480
0x000078a47f2d861e  48 83 bd 78 fb ff ff 00           cmp        qword ptr [rbp - 0x488], 0
0x000078a47f2d8626  48 89 e2                          mov        rdx, rsp
0x000078a47f2d8629  0f 85 51 04 00 00                 jne        0x78a47f2d8a80
0x000078a47f2d862f  48 39 d4                          cmp        rsp, rdx
0x000078a47f2d8632  74 15                             je         0x78a47f2d8649
0x000078a47f2d8634  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x000078a47f2d863b  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x000078a47f2d8644  48 39 d4                          cmp        rsp, rdx
0x000078a47f2d8647  75 eb                             jne        0x78a47f2d8634
0x000078a47f2d8649  48 83 ec 20                       sub        rsp, 0x20
0x000078a47f2d864d  48 83 4c 24 18 00                 or         qword ptr [rsp + 0x18], 0
0x000078a47f2d8653  48 8b b5 28 fb ff ff              mov        rsi, qword ptr [rbp - 0x4d8]
0x000078a47f2d865a  f3 0f 6f 26                       movdqu     xmm4, xmmword ptr [rsi]
0x000078a47f2d865e  48 8d 4c 24 0f                    lea        rcx, [rsp + 0xf]
0x000078a47f2d8663  0f 29 a5 50 fb ff ff              movaps     xmmword ptr [rbp - 0x4b0], xmm4
0x000078a47f2d866a  48 83 e1 f0                       and        rcx, 0xfffffffffffffff0
0x000078a47f2d866e  0f 29 21                          movaps     xmmword ptr [rcx], xmm4
0x000078a47f2d8671  48 8b 46 10                       mov        rax, qword ptr [rsi + 0x10]
0x000078a47f2d8675  48 89 41 10                       mov        qword ptr [rcx + 0x10], rax
0x000078a47f2d8679  48 8b 85 b0 fb ff ff              mov        rax, qword ptr [rbp - 0x450]
0x000078a47f2d8680  c7 06 00 00 00 00                 mov        dword ptr [rsi], 0
0x000078a47f2d8686  48 89 46 08                       mov        qword ptr [rsi + 8], rax
0x000078a47f2d868a  48 8b b5 60 fb ff ff              mov        rsi, qword ptr [rbp - 0x4a0]
0x000078a47f2d8691  48 85 f6                          test       rsi, rsi
0x000078a47f2d8694  74 12                             je         0x78a47f2d86a8
0x000078a47f2d8696  44 89 f2                          mov        edx, r14d
0x000078a47f2d8699  41 83 c6 01                       add        r14d, 1
0x000078a47f2d869d  48 89 04 d6                       mov        qword ptr [rsi + rdx*8], rax
0x000078a47f2d86a1  48 8b 85 b0 fb ff ff              mov        rax, qword ptr [rbp - 0x450]
0x000078a47f2d86a8  80 b8 54 03 00 00 3f              cmp        byte ptr [rax + 0x354], 0x3f
0x000078a47f2d86af  0f 87 e4 02 00 00                 ja         0x78a47f2d8999
0x000078a47f2d86b5  48 8b b5 28 fb ff ff              mov        rsi, qword ptr [rbp - 0x4d8]
0x000078a47f2d86bc  83 85 44 fb ff ff 01              add        dword ptr [rbp - 0x4bc], 1
0x000078a47f2d86c3  48 89 4e 10                       mov        qword ptr [rsi + 0x10], rcx
0x000078a47f2d86c7  0f b6 90 54 03 00 00              movzx      edx, byte ptr [rax + 0x354]
0x000078a47f2d86ce  83 e2 3f                          and        edx, 0x3f
0x000078a47f2d86d1  83 ca 40                          or         edx, 0x40
0x000078a47f2d86d4  88 90 54 03 00 00                 mov        byte ptr [rax + 0x354], dl
0x000078a47f2d86da  48 8b 50 20                       mov        rdx, qword ptr [rax + 0x20]
0x000078a47f2d86de  48 85 d2                          test       rdx, rdx
0x000078a47f2d86e1  74 08                             je         0x78a47f2d86eb
0x000078a47f2d86e3  48 8b 70 18                       mov        rsi, qword ptr [rax + 0x18]
0x000078a47f2d86e7  48 89 72 18                       mov        qword ptr [rdx + 0x18], rsi
0x000078a47f2d86eb  48 8b 70 18                       mov        rsi, qword ptr [rax + 0x18]
0x000078a47f2d86ef  48 85 f6                          test       rsi, rsi
0x000078a47f2d86f2  74 04                             je         0x78a47f2d86f8
0x000078a47f2d86f4  48 89 56 20                       mov        qword ptr [rsi + 0x20], rdx
0x000078a47f2d86f8  48 8b 51 08                       mov        rdx, qword ptr [rcx + 8]
0x000078a47f2d86fc  48 8b 72 20                       mov        rsi, qword ptr [rdx + 0x20]
0x000078a47f2d8700  48 89 70 20                       mov        qword ptr [rax + 0x20], rsi
0x000078a47f2d8704  48 89 42 20                       mov        qword ptr [rdx + 0x20], rax
0x000078a47f2d8708  48 8b 70 20                       mov        rsi, qword ptr [rax + 0x20]
0x000078a47f2d870c  48 85 f6                          test       rsi, rsi
0x000078a47f2d870f  74 04                             je         0x78a47f2d8715
0x000078a47f2d8711  48 89 46 18                       mov        qword ptr [rsi + 0x18], rax
0x000078a47f2d8715  48 89 50 18                       mov        qword ptr [rax + 0x18], rdx
0x000078a47f2d8719  48 8b b5 28 fb ff ff              mov        rsi, qword ptr [rbp - 0x4d8]
0x000078a47f2d8720  48 39 b5 48 fb ff ff              cmp        qword ptr [rbp - 0x4b8], rsi
0x000078a47f2d8727  0f 84 59 02 00 00                 je         0x78a47f2d8986
0x000078a47f2d872d  48 89 8d 28 fb ff ff              mov        qword ptr [rbp - 0x4d8], rcx
0x000078a47f2d8734  e9 d1 f7 ff ff                    jmp        0x78a47f2d7f0a
0x000078a47f2d8739  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d8740  4c 89 ef                          mov        rdi, r13
0x000078a47f2d8743  4c 89 9d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], r11
0x000078a47f2d874a  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x000078a47f2d8751  e8 ca 31 02 00                    call       0x78a47f2fb920
0x000078a47f2d8756  4c 8b 9d 50 fb ff ff              mov        r11, qword ptr [rbp - 0x4b0]
0x000078a47f2d875d  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x000078a47f2d8764  e9 5f fd ff ff                    jmp        0x78a47f2d84c8
0x000078a47f2d8769  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d8770  45 31 f6                          xor        r14d, r14d
0x000078a47f2d8773  e9 7b fc ff ff                    jmp        0x78a47f2d83f3
0x000078a47f2d8778  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078a47f2d8780  44 89 fa                          mov        edx, r15d
0x000078a47f2d8783  d1 ea                             shr        edx, 1
0x000078a47f2d8785  48 c1 e2 04                       shl        rdx, 4
0x000078a47f2d8789  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d8790  f3 0f 6f 14 06                    movdqu     xmm2, xmmword ptr [rsi + rax]
0x000078a47f2d8795  41 0f 11 54 05 08                 movups     xmmword ptr [r13 + rax + 8], xmm2
0x000078a47f2d879b  48 83 c0 10                       add        rax, 0x10
0x000078a47f2d879f  48 39 c2                          cmp        rdx, rax
0x000078a47f2d87a2  75 ec                             jne        0x78a47f2d8790
0x000078a47f2d87a4  44 89 f8                          mov        eax, r15d
0x000078a47f2d87a7  83 e0 fe                          and        eax, 0xfffffffe
0x000078a47f2d87aa  41 f6 c7 01                       test       r15b, 1
0x000078a47f2d87ae  0f 84 a4 fc ff ff                 je         0x78a47f2d8458
0x000078a47f2d87b4  89 c2                             mov        edx, eax
0x000078a47f2d87b6  83 c0 01                          add        eax, 1
0x000078a47f2d87b9  48 8b 14 d6                       mov        rdx, qword ptr [rsi + rdx*8]
0x000078a47f2d87bd  49 89 54 c5 00                    mov        qword ptr [r13 + rax*8], rdx
0x000078a47f2d87c2  e9 91 fc ff ff                    jmp        0x78a47f2d8458
0x000078a47f2d87c7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078a47f2d87d0  83 e9 01                          sub        ecx, 1
0x000078a47f2d87d3  48 01 f0                          add        rax, rsi
0x000078a47f2d87d6  45 31 c0                          xor        r8d, r8d
0x000078a47f2d87d9  41 89 ca                          mov        r10d, ecx
0x000078a47f2d87dc  41 d1 ea                          shr        r10d, 1
0x000078a47f2d87df  49 c1 e2 04                       shl        r10, 4
0x000078a47f2d87e3  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d87e8  f3 42 0f 6f 1c 00                 movdqu     xmm3, xmmword ptr [rax + r8]
0x000078a47f2d87ee  42 0f 11 1c 02                    movups     xmmword ptr [rdx + r8], xmm3
0x000078a47f2d87f3  49 83 c0 10                       add        r8, 0x10
0x000078a47f2d87f7  4d 39 d0                          cmp        r8, r10
0x000078a47f2d87fa  75 ec                             jne        0x78a47f2d87e8
0x000078a47f2d87fc  89 c8                             mov        eax, ecx
0x000078a47f2d87fe  83 e0 fe                          and        eax, 0xfffffffe
0x000078a47f2d8801  01 f8                             add        eax, edi
0x000078a47f2d8803  83 e1 01                          and        ecx, 1
0x000078a47f2d8806  0f 84 bc fc ff ff                 je         0x78a47f2d84c8
0x000078a47f2d880c  48 8b 14 c6                       mov        rdx, qword ptr [rsi + rax*8]
0x000078a47f2d8810  49 89 54 c5 00                    mov        qword ptr [r13 + rax*8], rdx
0x000078a47f2d8815  e9 ae fc ff ff                    jmp        0x78a47f2d84c8
0x000078a47f2d881a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078a47f2d8820  49 83 bb f8 02 00 00 00           cmp        qword ptr [r11 + 0x2f8], 0
0x000078a47f2d8828  0f 84 50 f9 ff ff                 je         0x78a47f2d817e
0x000078a47f2d882e  48 8d 0d db b8 02 00              lea        rcx, [rip + 0x2b8db]
0x000078a47f2d8835  ba c8 01 00 00                    mov        edx, 0x1c8
0x000078a47f2d883a  48 8d 35 83 a4 02 00              lea        rsi, [rip + 0x2a483]
0x000078a47f2d8841  48 8d 3d 58 c0 02 00              lea        rdi, [rip + 0x2c058]
0x000078a47f2d8848  e8 23 9b 01 00                    call       0x78a47f2f2370
0x000078a47f2d884d  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d8850  48 83 4c 04 f8 00                 or         qword ptr [rsp + rax - 8], 0
0x000078a47f2d8856  e9 63 f2 ff ff                    jmp        0x78a47f2d7abe
0x000078a47f2d885b  49 8b 45 08                       mov        rax, qword ptr [r13 + 8]
0x000078a47f2d885f  80 38 00                          cmp        byte ptr [rax], 0
0x000078a47f2d8862  74 2c                             je         0x78a47f2d8890
0x000078a47f2d8864  48 8d 05 45 52 03 00              lea        rax, [rip + 0x35245]
0x000078a47f2d886b  49 39 c5                          cmp        r13, rax
0x000078a47f2d886e  74 20                             je         0x78a47f2d8890
0x000078a47f2d8870  48 8d 0d 99 b8 02 00              lea        rcx, [rip + 0x2b899]
0x000078a47f2d8877  ba 0f 01 00 00                    mov        edx, 0x10f
0x000078a47f2d887c  48 8d 35 41 a4 02 00              lea        rsi, [rip + 0x2a441]
0x000078a47f2d8883  48 8d 3d 26 bf 02 00              lea        rdi, [rip + 0x2bf26]
0x000078a47f2d888a  e8 e1 9a 01 00                    call       0x78a47f2f2370
0x000078a47f2d888f  90                                nop        
0x000078a47f2d8890  48 89 b5 00 fb ff ff              mov        qword ptr [rbp - 0x500], rsi
0x000078a47f2d8897  48 89 8d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rcx
0x000078a47f2d889e  e8 dd a9 00 00                    call       0x78a47f2e3280
0x000078a47f2d88a3  48 8b 8d 50 fb ff ff              mov        rcx, qword ptr [rbp - 0x4b0]
0x000078a47f2d88aa  48 8b b5 00 fb ff ff              mov        rsi, qword ptr [rbp - 0x500]
0x000078a47f2d88b1  49 89 85 88 03 00 00              mov        qword ptr [r13 + 0x388], rax
0x000078a47f2d88b8  48 89 c7                          mov        rdi, rax
0x000078a47f2d88bb  48 8d 40 ff                       lea        rax, [rax - 1]
0x000078a47f2d88bf  48 83 f8 fd                       cmp        rax, -3
0x000078a47f2d88c3  77 26                             ja         0x78a47f2d88eb
0x000078a47f2d88c5  48 89 b5 00 fb ff ff              mov        qword ptr [rbp - 0x500], rsi
0x000078a47f2d88cc  48 89 8d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rcx
0x000078a47f2d88d3  e8 28 52 02 00                    call       0x78a47f2fdb00
0x000078a47f2d88d8  48 8b 8d 50 fb ff ff              mov        rcx, qword ptr [rbp - 0x4b0]
0x000078a47f2d88df  48 8b b5 00 fb ff ff              mov        rsi, qword ptr [rbp - 0x500]
0x000078a47f2d88e6  e9 35 f7 ff ff                    jmp        0x78a47f2d8020
0x000078a47f2d88eb  31 c0                             xor        eax, eax
0x000078a47f2d88ed  e9 2e f7 ff ff                    jmp        0x78a47f2d8020
0x000078a47f2d88f2  48 89 bd 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rdi
0x000078a47f2d88f9  4d 89 dd                          mov        r13, r11
0x000078a47f2d88fc  48 89 f8                          mov        rax, rdi
0x000078a47f2d88ff  c7 85 44 fb ff ff 01 00 00 00     mov        dword ptr [rbp - 0x4bc], 1
0x000078a47f2d8909  e9 61 f2 ff ff                    jmp        0x78a47f2d7b6f
0x000078a47f2d890e  49 8b 46 08                       mov        rax, qword ptr [r14 + 8]
0x000078a47f2d8912  45 31 e4                          xor        r12d, r12d
0x000078a47f2d8915  41 bf ff ff ff ff                 mov        r15d, 0xffffffff
0x000078a47f2d891b  f6 80 55 03 00 00 40              test       byte ptr [rax + 0x355], 0x40
0x000078a47f2d8922  74 31                             je         0x78a47f2d8955
0x000078a47f2d8924  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d8928  41 83 ab 00 03 00 00 01           sub        dword ptr [r11 + 0x300], 1
0x000078a47f2d8930  80 a0 54 03 00 00 3f              and        byte ptr [rax + 0x354], 0x3f
0x000078a47f2d8937  4d 8b 76 10                       mov        r14, qword ptr [r14 + 0x10]
0x000078a47f2d893b  4d 85 f6                          test       r14, r14
0x000078a47f2d893e  0f 84 ea f8 ff ff                 je         0x78a47f2d822e
0x000078a47f2d8944  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d8948  49 8b 46 08                       mov        rax, qword ptr [r14 + 8]
0x000078a47f2d894c  f6 80 55 03 00 00 40              test       byte ptr [rax + 0x355], 0x40
0x000078a47f2d8953  75 d3                             jne        0x78a47f2d8928
0x000078a47f2d8955  49 39 c3                          cmp        r11, rax
0x000078a47f2d8958  44 89 e2                          mov        edx, r12d
0x000078a47f2d895b  45 0f 44 fc                       cmove      r15d, r12d
0x000078a47f2d895f  48 89 04 d6                       mov        qword ptr [rsi + rdx*8], rax
0x000078a47f2d8963  41 83 c4 01                       add        r12d, 1
0x000078a47f2d8967  80 a0 54 03 00 00 3f              and        byte ptr [rax + 0x354], 0x3f
0x000078a47f2d896e  4d 8b 76 10                       mov        r14, qword ptr [r14 + 0x10]
0x000078a47f2d8972  4d 85 f6                          test       r14, r14
0x000078a47f2d8975  75 d1                             jne        0x78a47f2d8948
0x000078a47f2d8977  e9 b2 f8 ff ff                    jmp        0x78a47f2d822e
0x000078a47f2d897c  89 de                             mov        esi, ebx
0x000078a47f2d897e  44 89 d3                          mov        ebx, r10d
0x000078a47f2d8981  e9 0b fa ff ff                    jmp        0x78a47f2d8391
0x000078a47f2d8986  48 89 8d 28 fb ff ff              mov        qword ptr [rbp - 0x4d8], rcx
0x000078a47f2d898d  48 89 8d 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rcx
0x000078a47f2d8994  e9 71 f5 ff ff                    jmp        0x78a47f2d7f0a
0x000078a47f2d8999  48 89 ca                          mov        rdx, rcx
0x000078a47f2d899c  eb 08                             jmp        0x78a47f2d89a6
0x000078a47f2d899e  66 90                             nop        
0x000078a47f2d89a0  48 39 42 08                       cmp        qword ptr [rdx + 8], rax
0x000078a47f2d89a4  74 5d                             je         0x78a47f2d8a03
0x000078a47f2d89a6  48 89 d6                          mov        rsi, rdx
0x000078a47f2d89a9  48 8b 52 10                       mov        rdx, qword ptr [rdx + 0x10]
0x000078a47f2d89ad  48 85 d2                          test       rdx, rdx
0x000078a47f2d89b0  75 ee                             jne        0x78a47f2d89a0
0x000078a47f2d89b2  48 8b b5 28 fb ff ff              mov        rsi, qword ptr [rbp - 0x4d8]
0x000078a47f2d89b9  66 0f 6f 31                       movdqa     xmm6, xmmword ptr [rcx]
0x000078a47f2d89bd  0f 11 36                          movups     xmmword ptr [rsi], xmm6
0x000078a47f2d89c0  48 8b 41 10                       mov        rax, qword ptr [rcx + 0x10]
0x000078a47f2d89c4  48 89 46 10                       mov        qword ptr [rsi + 0x10], rax
0x000078a47f2d89c8  e9 3d f5 ff ff                    jmp        0x78a47f2d7f0a
0x000078a47f2d89cd  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d89d0  41 80 a3 54 03 00 00 3f           and        byte ptr [r11 + 0x354], 0x3f
0x000078a47f2d89d8  4c 8d 41 08                       lea        r8, [rcx + 8]
0x000078a47f2d89dc  85 ff                             test       edi, edi
0x000078a47f2d89de  0f 85 a1 f8 ff ff                 jne        0x78a47f2d8285
0x000078a47f2d89e4  48 8d 0d 25 b7 02 00              lea        rcx, [rip + 0x2b725]
0x000078a47f2d89eb  ba 14 02 00 00                    mov        edx, 0x214
0x000078a47f2d89f0  48 8d 35 cd a2 02 00              lea        rsi, [rip + 0x2a2cd]
0x000078a47f2d89f7  48 8d 3d d0 a2 02 00              lea        rdi, [rip + 0x2a2d0]
0x000078a47f2d89fe  e8 6d 99 01 00                    call       0x78a47f2f2370
0x000078a47f2d8a03  48 8b bd 28 fb ff ff              mov        rdi, qword ptr [rbp - 0x4d8]
0x000078a47f2d8a0a  48 89 4f 10                       mov        qword ptr [rdi + 0x10], rcx
0x000078a47f2d8a0e  48 8b bd 48 fb ff ff              mov        rdi, qword ptr [rbp - 0x4b8]
0x000078a47f2d8a15  48 8b 56 10                       mov        rdx, qword ptr [rsi + 0x10]
0x000078a47f2d8a19  48 39 fa                          cmp        rdx, rdi
0x000078a47f2d8a1c  48 8b 52 10                       mov        rdx, qword ptr [rdx + 0x10]
0x000078a47f2d8a20  48 0f 44 fe                       cmove      rdi, rsi
0x000078a47f2d8a24  48 89 56 10                       mov        qword ptr [rsi + 0x10], rdx
0x000078a47f2d8a28  48 8b 50 20                       mov        rdx, qword ptr [rax + 0x20]
0x000078a47f2d8a2c  48 89 bd 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rdi
0x000078a47f2d8a33  48 85 d2                          test       rdx, rdx
0x000078a47f2d8a36  0f 85 a7 fc ff ff                 jne        0x78a47f2d86e3
0x000078a47f2d8a3c  e9 aa fc ff ff                    jmp        0x78a47f2d86eb
0x000078a47f2d8a41  45 31 f6                          xor        r14d, r14d
0x000078a47f2d8a44  e9 85 f9 ff ff                    jmp        0x78a47f2d83ce
0x000078a47f2d8a49  49 8b 55 08                       mov        rdx, qword ptr [r13 + 8]
0x000078a47f2d8a4d  80 3a 00                          cmp        byte ptr [rdx], 0
0x000078a47f2d8a50  75 18                             jne        0x78a47f2d8a6a
0x000078a47f2d8a52  48 8b 05 1f 40 03 00              mov        rax, qword ptr [rip + 0x3401f]
0x000078a47f2d8a59  48 8b 10                          mov        rdx, qword ptr [rax]
0x000078a47f2d8a5c  48 8d 05 52 a2 02 00              lea        rax, [rip + 0x2a252]
0x000078a47f2d8a63  48 85 d2                          test       rdx, rdx
0x000078a47f2d8a66  48 0f 44 d0                       cmove      rdx, rax
0x000078a47f2d8a6a  4c 89 fe                          mov        rsi, r15
0x000078a47f2d8a6d  48 8d 3d dc bd 02 00              lea        rdi, [rip + 0x2bddc]
0x000078a47f2d8a74  31 c0                             xor        eax, eax
0x000078a47f2d8a76  e8 85 b0 00 00                    call       0x78a47f2e3b00
0x000078a47f2d8a7b  e9 81 fb ff ff                    jmp        0x78a47f2d8601
0x000078a47f2d8a80  48 81 3b fd ff ff 7f              cmp        qword ptr [rbx], 0x7ffffffd
0x000078a47f2d8a87  0f 85 53 f6 ff ff                 jne        0x78a47f2d80e0
0x000078a47f2d8a8d  4c 89 ff                          mov        rdi, r15
0x000078a47f2d8a90  e8 bb 06 00 00                    call       0x78a47f2d9150
0x000078a47f2d8a95  e9 70 f4 ff ff                    jmp        0x78a47f2d7f0a
0x000078a47f2d8a9a  45 31 f6                          xor        r14d, r14d
0x000078a47f2d8a9d  e9 60 f1 ff ff                    jmp        0x78a47f2d7c02
0x000078a47f2d8aa2  4c 8b 9d 30 fb ff ff              mov        r11, qword ptr [rbp - 0x4d0]
0x000078a47f2d8aa9  48 8d 0d b0 bc 02 00              lea        rcx, [rip + 0x2bcb0]
0x000078a47f2d8ab0  31 d2                             xor        edx, edx
0x000078a47f2d8ab2  bf 0c 00 00 00                    mov        edi, 0xc
0x000078a47f2d8ab7  49 8b 73 08                       mov        rsi, qword ptr [r11 + 8]
0x000078a47f2d8abb  e8 90 d7 ff ff                    call       0x78a47f2d6250
0x000078a47f2d8ac0  48 8d 0d c1 bc 02 00              lea        rcx, [rip + 0x2bcc1]
0x000078a47f2d8ac7  31 d2                             xor        edx, edx
0x000078a47f2d8ac9  4c 89 fe                          mov        rsi, r15
0x000078a47f2d8acc  31 ff                             xor        edi, edi
0x000078a47f2d8ace  e8 7d d7 ff ff                    call       0x78a47f2d6250
0x000078a47f2d8ad3  48 8d 0d 4e bd 02 00              lea        rcx, [rip + 0x2bd4e]
0x000078a47f2d8ada  31 d2                             xor        edx, edx
0x000078a47f2d8adc  4c 89 fe                          mov        rsi, r15
0x000078a47f2d8adf  31 ff                             xor        edi, edi
0x000078a47f2d8ae1  e8 6a d7 ff ff                    call       0x78a47f2d6250
0x000078a47f2d8ae6  48 8d 0d 23 b6 02 00              lea        rcx, [rip + 0x2b623]
0x000078a47f2d8aed  ba e4 00 00 00                    mov        edx, 0xe4
0x000078a47f2d8af2  48 8d 35 cb a1 02 00              lea        rsi, [rip + 0x2a1cb]
0x000078a47f2d8af9  48 8d 3d b0 bc 02 00              lea        rdi, [rip + 0x2bcb0]
0x000078a47f2d8b00  e8 6b 98 01 00                    call       0x78a47f2f2370
0x000078a47f2d8b05  4c 8b bd 20 fb ff ff              mov        r15, qword ptr [rbp - 0x4e0]
0x000078a47f2d8b0c  48 8b bd c0 fb ff ff              mov        rdi, qword ptr [rbp - 0x440]
0x000078a47f2d8b13  4c 8b 9d 30 fb ff ff              mov        r11, qword ptr [rbp - 0x4d0]
0x000078a47f2d8b1a  4c 39 ff                          cmp        rdi, r15
0x000078a47f2d8b1d  74 14                             je         0x78a47f2d8b33
0x000078a47f2d8b1f  4c 89 9d 68 fb ff ff              mov        qword ptr [rbp - 0x498], r11
0x000078a47f2d8b26  ff 15 ec 3e 03 00                 call       qword ptr [rip + 0x33eec]
0x000078a47f2d8b2c  4c 8b 9d 68 fb ff ff              mov        r11, qword ptr [rbp - 0x498]
0x000078a47f2d8b33  49 8b 73 08                       mov        rsi, qword ptr [r11 + 8]
0x000078a47f2d8b37  48 8d 0d 42 bd 02 00              lea        rcx, [rip + 0x2bd42]
0x000078a47f2d8b3e  31 d2                             xor        edx, edx
0x000078a47f2d8b40  bf 0c 00 00 00                    mov        edi, 0xc
0x000078a47f2d8b45  e8 06 d7 ff ff                    call       0x78a47f2d6250
0x000078a47f2d8b4a  41 83 f9 ff                       cmp        r9d, -1
0x000078a47f2d8b4e  75 03                             jne        0x78a47f2d8b53
0x000078a47f2d8b50  45 31 c9                          xor        r9d, r9d
0x000078a47f2d8b53  48 8d b5 70 fb ff ff              lea        rsi, [rbp - 0x490]
0x000078a47f2d8b5a  31 d2                             xor        edx, edx
0x000078a47f2d8b5c  44 89 cf                          mov        edi, r9d
0x000078a47f2d8b5f  e8 8c d6 ff ff                    call       0x78a47f2d61f0
0x000078a47f2d8b64  49 8b 73 08                       mov        rsi, qword ptr [r11 + 8]
0x000078a47f2d8b68  48 8d 0d 59 bd 02 00              lea        rcx, [rip + 0x2bd59]
0x000078a47f2d8b6f  31 d2                             xor        edx, edx
0x000078a47f2d8b71  bf 0c 00 00 00                    mov        edi, 0xc
0x000078a47f2d8b76  e8 d5 d6 ff ff                    call       0x78a47f2d6250
0x000078a47f2d8b7b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d8b80  55                                push       rbp
0x000078a47f2d8b81  48 8d 3d 68 bd 02 00              lea        rdi, [rip + 0x2bd68]
0x000078a47f2d8b88  31 c0                             xor        eax, eax
0x000078a47f2d8b8a  48 89 e5                          mov        rbp, rsp
0x000078a47f2d8b8d  e8 7e b2 00 00                    call       0x78a47f2e3e10
0x000078a47f2d8b92  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000078a47f2d8b9d  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d8ba0  f3 0f 1e fa                       endbr64    
0x000078a47f2d8ba4  48 8d 05 bd bd 02 00              lea        rax, [rip + 0x2bdbd]
0x000078a47f2d8bab  48 39 c7                          cmp        rdi, rax
0x000078a47f2d8bae  74 10                             je         0x78a47f2d8bc0
0x000078a47f2d8bb0  ff 25 62 3e 03 00                 jmp        qword ptr [rip + 0x33e62]
0x000078a47f2d8bb6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078a47f2d8bc0  c3                                ret        
0x000078a47f2d8bc1  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000078a47f2d8bcc  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d8bd0  f3 0f 1e fa                       endbr64    
0x000078a47f2d8bd4  55                                push       rbp
0x000078a47f2d8bd5  48 89 e5                          mov        rbp, rsp
0x000078a47f2d8bd8  41 57                             push       r15
0x000078a47f2d8bda  41 bf 01 00 00 00                 mov        r15d, 1
0x000078a47f2d8be0  41 56                             push       r14
0x000078a47f2d8be2  49 89 d6                          mov        r14, rdx
0x000078a47f2d8be5  41 55                             push       r13
0x000078a47f2d8be7  49 89 fd                          mov        r13, rdi
0x000078a47f2d8bea  41 54                             push       r12
0x000078a47f2d8bec  4c 8d 25 b4 b3 02 00              lea        r12, [rip + 0x2b3b4]
0x000078a47f2d8bf3  53                                push       rbx
0x000078a47f2d8bf4  48 83 ec 18                       sub        rsp, 0x18
0x000078a47f2d8bf8  48 85 f6                          test       rsi, rsi
0x000078a47f2d8bfb  74 0f                             je         0x78a47f2d8c0c
0x000078a47f2d8bfd  48 89 f7                          mov        rdi, rsi
0x000078a47f2d8c00  49 89 f4                          mov        r12, rsi
0x000078a47f2d8c03  e8 f8 4e 02 00                    call       0x78a47f2fdb00
0x000078a47f2d8c08  4c 8d 78 01                       lea        r15, [rax + 1]
0x000078a47f2d8c0c  4c 89 f7                          mov        rdi, r14
0x000078a47f2d8c0f  e8 ec 4e 02 00                    call       0x78a47f2fdb00
0x000078a47f2d8c14  48 8d 50 01                       lea        rdx, [rax + 1]
0x000078a47f2d8c18  48 89 55 c8                       mov        qword ptr [rbp - 0x38], rdx
0x000078a47f2d8c1c  4a 8d 3c 3a                       lea        rdi, [rdx + r15]
0x000078a47f2d8c20  ff 15 ea 3d 03 00                 call       qword ptr [rip + 0x33dea]
0x000078a47f2d8c26  48 89 c3                          mov        rbx, rax
0x000078a47f2d8c29  48 85 c0                          test       rax, rax
0x000078a47f2d8c2c  74 52                             je         0x78a47f2d8c80
0x000078a47f2d8c2e  48 8b 55 c8                       mov        rdx, qword ptr [rbp - 0x38]
0x000078a47f2d8c32  4c 89 f6                          mov        rsi, r14
0x000078a47f2d8c35  48 89 c7                          mov        rdi, rax
0x000078a47f2d8c38  e8 d3 2c 02 00                    call       0x78a47f2fb910
0x000078a47f2d8c3d  4c 89 fa                          mov        rdx, r15
0x000078a47f2d8c40  4c 89 e6                          mov        rsi, r12
0x000078a47f2d8c43  48 89 c7                          mov        rdi, rax
0x000078a47f2d8c46  e8 d5 2c 02 00                    call       0x78a47f2fb920
0x000078a47f2d8c4b  49 89 5d 08                       mov        qword ptr [r13 + 8], rbx
0x000078a47f2d8c4f  49 89 45 00                       mov        qword ptr [r13], rax
0x000078a47f2d8c53  48 8b 05 a6 43 03 00              mov        rax, qword ptr [rip + 0x343a6]
0x000078a47f2d8c5a  48 85 c0                          test       rax, rax
0x000078a47f2d8c5d  74 42                             je         0x78a47f2d8ca1
0x000078a47f2d8c5f  f6 80 54 03 00 00 08              test       byte ptr [rax + 0x354], 8
0x000078a47f2d8c66  74 39                             je         0x78a47f2d8ca1
0x000078a47f2d8c68  49 89 5d 10                       mov        qword ptr [r13 + 0x10], rbx
0x000078a47f2d8c6c  48 83 c4 18                       add        rsp, 0x18
0x000078a47f2d8c70  5b                                pop        rbx
0x000078a47f2d8c71  41 5c                             pop        r12
0x000078a47f2d8c73  41 5d                             pop        r13
0x000078a47f2d8c75  41 5e                             pop        r14
0x000078a47f2d8c77  41 5f                             pop        r15
0x000078a47f2d8c79  5d                                pop        rbp
0x000078a47f2d8c7a  c3                                ret        
0x000078a47f2d8c7b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d8c80  48 8d 05 e1 bc 02 00              lea        rax, [rip + 0x2bce1]
0x000078a47f2d8c87  48 8d 0d 19 b3 02 00              lea        rcx, [rip + 0x2b319]
0x000078a47f2d8c8e  66 48 0f 6e c1                    movq       xmm0, rcx
0x000078a47f2d8c93  66 48 0f 6e c8                    movq       xmm1, rax
0x000078a47f2d8c98  66 0f 6c c1                       punpcklqdq xmm0, xmm1
0x000078a47f2d8c9c  41 0f 11 45 00                    movups     xmmword ptr [r13], xmm0
0x000078a47f2d8ca1  31 db                             xor        ebx, ebx
0x000078a47f2d8ca3  eb c3                             jmp        0x78a47f2d8c68
0x000078a47f2d8ca5  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000078a47f2d8cb0  f3 0f 1e fa                       endbr64    
0x000078a47f2d8cb4  55                                push       rbp
0x000078a47f2d8cb5  48 89 e5                          mov        rbp, rsp
0x000078a47f2d8cb8  41 57                             push       r15
0x000078a47f2d8cba  49 89 d7                          mov        r15, rdx
0x000078a47f2d8cbd  41 56                             push       r14
0x000078a47f2d8cbf  41 55                             push       r13
0x000078a47f2d8cc1  41 54                             push       r12
0x000078a47f2d8cc3  53                                push       rbx
0x000078a47f2d8cc4  48 83 ec 78                       sub        rsp, 0x78
0x000078a47f2d8cc8  48 89 bd 70 ff ff ff              mov        qword ptr [rbp - 0x90], rdi
0x000078a47f2d8ccf  48 89 b5 68 ff ff ff              mov        qword ptr [rbp - 0x98], rsi
0x000078a47f2d8cd6  48 89 4d b8                       mov        qword ptr [rbp - 0x48], rcx
0x000078a47f2d8cda  4c 89 45 c0                       mov        qword ptr [rbp - 0x40], r8
0x000078a47f2d8cde  4c 89 4d c8                       mov        qword ptr [rbp - 0x38], r9
0x000078a47f2d8ce2  48 85 f6                          test       rsi, rsi
0x000078a47f2d8ce5  0f 84 35 04 00 00                 je         0x78a47f2d9120
0x000078a47f2d8ceb  48 89 f7                          mov        rdi, rsi
0x000078a47f2d8cee  e8 0d 4e 02 00                    call       0x78a47f2fdb00
0x000078a47f2d8cf3  48 89 c1                          mov        rcx, rax
0x000078a47f2d8cf6  48 8d 40 01                       lea        rax, [rax + 1]
0x000078a47f2d8cfa  48 89 85 60 ff ff ff              mov        qword ptr [rbp - 0xa0], rax
0x000078a47f2d8d01  4c 8d 71 02                       lea        r14, [rcx + 2]
0x000078a47f2d8d05  48 8d 45 10                       lea        rax, [rbp + 0x10]
0x000078a47f2d8d09  c7 45 88 18 00 00 00              mov        dword ptr [rbp - 0x78], 0x18
0x000078a47f2d8d10  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x000078a47f2d8d14  48 8d 45 a0                       lea        rax, [rbp - 0x60]
0x000078a47f2d8d18  48 89 45 98                       mov        qword ptr [rbp - 0x68], rax
0x000078a47f2d8d1c  41 0f b6 07                       movzx      eax, byte ptr [r15]
0x000078a47f2d8d20  84 c0                             test       al, al
0x000078a47f2d8d22  0f 84 81 00 00 00                 je         0x78a47f2d8da9
0x000078a47f2d8d28  4c 89 fa                          mov        rdx, r15
0x000078a47f2d8d2b  eb 16                             jmp        0x78a47f2d8d43
0x000078a47f2d8d2d  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d8d30  49 83 c6 01                       add        r14, 1
0x000078a47f2d8d34  48 89 d3                          mov        rbx, rdx
0x000078a47f2d8d37  0f b6 43 01                       movzx      eax, byte ptr [rbx + 1]
0x000078a47f2d8d3b  48 8d 53 01                       lea        rdx, [rbx + 1]
0x000078a47f2d8d3f  84 c0                             test       al, al
0x000078a47f2d8d41  74 5d                             je         0x78a47f2d8da0
0x000078a47f2d8d43  48 8d 5a 01                       lea        rbx, [rdx + 1]
0x000078a47f2d8d47  3c 25                             cmp        al, 0x25
0x000078a47f2d8d49  75 e5                             jne        0x78a47f2d8d30
0x000078a47f2d8d4b  0f b6 42 01                       movzx      eax, byte ptr [rdx + 1]
0x000078a47f2d8d4f  3c 78                             cmp        al, 0x78
0x000078a47f2d8d51  0f 84 8b 01 00 00                 je         0x78a47f2d8ee2
0x000078a47f2d8d57  0f 8f 73 01 00 00                 jg         0x78a47f2d8ed0
0x000078a47f2d8d5d  3c 6c                             cmp        al, 0x6c
0x000078a47f2d8d5f  0f 84 73 01 00 00                 je         0x78a47f2d8ed8
0x000078a47f2d8d65  3c 73                             cmp        al, 0x73
0x000078a47f2d8d67  0f 85 3b 03 00 00                 jne        0x78a47f2d90a8
0x000078a47f2d8d6d  8b 45 88                          mov        eax, dword ptr [rbp - 0x78]
0x000078a47f2d8d70  83 f8 2f                          cmp        eax, 0x2f
0x000078a47f2d8d73  0f 87 3f 03 00 00                 ja         0x78a47f2d90b8
0x000078a47f2d8d79  89 c2                             mov        edx, eax
0x000078a47f2d8d7b  83 c0 08                          add        eax, 8
0x000078a47f2d8d7e  48 03 55 98                       add        rdx, qword ptr [rbp - 0x68]
0x000078a47f2d8d82  89 45 88                          mov        dword ptr [rbp - 0x78], eax
0x000078a47f2d8d85  48 8b 3a                          mov        rdi, qword ptr [rdx]
0x000078a47f2d8d88  e8 73 4d 02 00                    call       0x78a47f2fdb00
0x000078a47f2d8d8d  48 8d 53 01                       lea        rdx, [rbx + 1]
0x000078a47f2d8d91  49 01 c6                          add        r14, rax
0x000078a47f2d8d94  0f b6 43 01                       movzx      eax, byte ptr [rbx + 1]
0x000078a47f2d8d98  84 c0                             test       al, al
0x000078a47f2d8d9a  75 a7                             jne        0x78a47f2d8d43
0x000078a47f2d8d9c  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d8da0  4d 85 f6                          test       r14, r14
0x000078a47f2d8da3  0f 88 37 03 00 00                 js         0x78a47f2d90e0
0x000078a47f2d8da9  4c 89 f7                          mov        rdi, r14
0x000078a47f2d8dac  ff 15 5e 3c 03 00                 call       qword ptr [rip + 0x33c5e]
0x000078a47f2d8db2  48 89 c3                          mov        rbx, rax
0x000078a47f2d8db5  48 85 c0                          test       rax, rax
0x000078a47f2d8db8  0f 84 22 03 00 00                 je         0x78a47f2d90e0
0x000078a47f2d8dbe  48 8b 85 70 ff ff ff              mov        rax, qword ptr [rbp - 0x90]
0x000078a47f2d8dc5  48 8b 15 34 42 03 00              mov        rdx, qword ptr [rip + 0x34234]
0x000078a47f2d8dcc  48 89 58 08                       mov        qword ptr [rax + 8], rbx
0x000078a47f2d8dd0  31 c0                             xor        eax, eax
0x000078a47f2d8dd2  48 85 d2                          test       rdx, rdx
0x000078a47f2d8dd5  74 0b                             je         0x78a47f2d8de2
0x000078a47f2d8dd7  f6 82 54 03 00 00 08              test       byte ptr [rdx + 0x354], 8
0x000078a47f2d8dde  48 0f 45 c3                       cmovne     rax, rbx
0x000078a47f2d8de2  48 8b 8d 70 ff ff ff              mov        rcx, qword ptr [rbp - 0x90]
0x000078a47f2d8de9  c7 45 88 18 00 00 00              mov        dword ptr [rbp - 0x78], 0x18
0x000078a47f2d8df0  49 01 de                          add        r14, rbx
0x000078a47f2d8df3  48 89 41 10                       mov        qword ptr [rcx + 0x10], rax
0x000078a47f2d8df7  48 8d 45 10                       lea        rax, [rbp + 0x10]
0x000078a47f2d8dfb  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x000078a47f2d8dff  48 8d 45 a0                       lea        rax, [rbp - 0x60]
0x000078a47f2d8e03  48 89 45 98                       mov        qword ptr [rbp - 0x68], rax
0x000078a47f2d8e07  41 0f b6 07                       movzx      eax, byte ptr [r15]
0x000078a47f2d8e0b  84 c0                             test       al, al
0x000078a47f2d8e0d  74 71                             je         0x78a47f2d8e80
0x000078a47f2d8e0f  4c 8d 25 9a b6 02 00              lea        r12, [rip + 0x2b69a]
0x000078a47f2d8e16  eb 27                             jmp        0x78a47f2d8e3f
0x000078a47f2d8e18  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078a47f2d8e20  49 39 de                          cmp        r14, rbx
0x000078a47f2d8e23  0f 84 1b 03 00 00                 je         0x78a47f2d9144
0x000078a47f2d8e29  88 03                             mov        byte ptr [rbx], al
0x000078a47f2d8e2b  4d 89 fd                          mov        r13, r15
0x000078a47f2d8e2e  48 83 c3 01                       add        rbx, 1
0x000078a47f2d8e32  41 0f b6 45 01                    movzx      eax, byte ptr [r13 + 1]
0x000078a47f2d8e37  4d 8d 7d 01                       lea        r15, [r13 + 1]
0x000078a47f2d8e3b  84 c0                             test       al, al
0x000078a47f2d8e3d  74 41                             je         0x78a47f2d8e80
0x000078a47f2d8e3f  3c 25                             cmp        al, 0x25
0x000078a47f2d8e41  75 dd                             jne        0x78a47f2d8e20
0x000078a47f2d8e43  41 0f b6 47 01                    movzx      eax, byte ptr [r15 + 1]
0x000078a47f2d8e48  4d 8d 6f 01                       lea        r13, [r15 + 1]
0x000078a47f2d8e4c  3c 73                             cmp        al, 0x73
0x000078a47f2d8e4e  0f 84 0c 01 00 00                 je         0x78a47f2d8f60
0x000078a47f2d8e54  0f 8f 96 00 00 00                 jg         0x78a47f2d8ef0
0x000078a47f2d8e5a  3c 25                             cmp        al, 0x25
0x000078a47f2d8e5c  0f 85 4e 01 00 00                 jne        0x78a47f2d8fb0
0x000078a47f2d8e62  49 39 de                          cmp        r14, rbx
0x000078a47f2d8e65  0f 84 d9 02 00 00                 je         0x78a47f2d9144
0x000078a47f2d8e6b  c6 03 25                          mov        byte ptr [rbx], 0x25
0x000078a47f2d8e6e  41 0f b6 45 01                    movzx      eax, byte ptr [r13 + 1]
0x000078a47f2d8e73  48 83 c3 01                       add        rbx, 1
0x000078a47f2d8e77  4d 8d 7d 01                       lea        r15, [r13 + 1]
0x000078a47f2d8e7b  84 c0                             test       al, al
0x000078a47f2d8e7d  75 c0                             jne        0x78a47f2d8e3f
0x000078a47f2d8e7f  90                                nop        
0x000078a47f2d8e80  49 39 de                          cmp        r14, rbx
0x000078a47f2d8e83  0f 84 bb 02 00 00                 je         0x78a47f2d9144
0x000078a47f2d8e89  48 8d 7b 01                       lea        rdi, [rbx + 1]
0x000078a47f2d8e8d  4c 89 f1                          mov        rcx, r14
0x000078a47f2d8e90  48 8b 85 60 ff ff ff              mov        rax, qword ptr [rbp - 0xa0]
0x000078a47f2d8e97  c6 03 00                          mov        byte ptr [rbx], 0
0x000078a47f2d8e9a  48 29 f9                          sub        rcx, rdi
0x000078a47f2d8e9d  48 39 c1                          cmp        rcx, rax
0x000078a47f2d8ea0  0f 85 9e 02 00 00                 jne        0x78a47f2d9144
0x000078a47f2d8ea6  48 8b b5 68 ff ff ff              mov        rsi, qword ptr [rbp - 0x98]
0x000078a47f2d8ead  48 89 c2                          mov        rdx, rax
0x000078a47f2d8eb0  e8 6b 2a 02 00                    call       0x78a47f2fb920
0x000078a47f2d8eb5  48 8b 8d 70 ff ff ff              mov        rcx, qword ptr [rbp - 0x90]
0x000078a47f2d8ebc  48 89 01                          mov        qword ptr [rcx], rax
0x000078a47f2d8ebf  48 83 c4 78                       add        rsp, 0x78
0x000078a47f2d8ec3  5b                                pop        rbx
0x000078a47f2d8ec4  41 5c                             pop        r12
0x000078a47f2d8ec6  41 5d                             pop        r13
0x000078a47f2d8ec8  41 5e                             pop        r14
0x000078a47f2d8eca  41 5f                             pop        r15
0x000078a47f2d8ecc  5d                                pop        rbp
0x000078a47f2d8ecd  c3                                ret        
0x000078a47f2d8ece  66 90                             nop        
0x000078a47f2d8ed0  3c 7a                             cmp        al, 0x7a
0x000078a47f2d8ed2  0f 85 d0 01 00 00                 jne        0x78a47f2d90a8
0x000078a47f2d8ed8  80 7a 02 78                       cmp        byte ptr [rdx + 2], 0x78
0x000078a47f2d8edc  0f 84 e7 01 00 00                 je         0x78a47f2d90c9
0x000078a47f2d8ee2  49 83 c6 08                       add        r14, 8
0x000078a47f2d8ee6  e9 4c fe ff ff                    jmp        0x78a47f2d8d37
0x000078a47f2d8eeb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d8ef0  3c 78                             cmp        al, 0x78
0x000078a47f2d8ef2  0f 85 48 01 00 00                 jne        0x78a47f2d9040
0x000078a47f2d8ef8  8b 45 88                          mov        eax, dword ptr [rbp - 0x78]
0x000078a47f2d8efb  83 f8 2f                          cmp        eax, 0x2f
0x000078a47f2d8efe  0f 87 5c 01 00 00                 ja         0x78a47f2d9060
0x000078a47f2d8f04  89 c2                             mov        edx, eax
0x000078a47f2d8f06  83 c0 08                          add        eax, 8
0x000078a47f2d8f09  48 03 55 98                       add        rdx, qword ptr [rbp - 0x68]
0x000078a47f2d8f0d  89 45 88                          mov        dword ptr [rbp - 0x78], eax
0x000078a47f2d8f10  4c 8d 7b 08                       lea        r15, [rbx + 8]
0x000078a47f2d8f14  8b 02                             mov        eax, dword ptr [rdx]
0x000078a47f2d8f16  4c 89 fa                          mov        rdx, r15
0x000078a47f2d8f19  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d8f20  48 89 c6                          mov        rsi, rax
0x000078a47f2d8f23  48 83 ea 01                       sub        rdx, 1
0x000078a47f2d8f27  83 e6 0f                          and        esi, 0xf
0x000078a47f2d8f2a  41 0f b6 34 34                    movzx      esi, byte ptr [r12 + rsi]
0x000078a47f2d8f2f  40 88 32                          mov        byte ptr [rdx], sil
0x000078a47f2d8f32  48 89 c6                          mov        rsi, rax
0x000078a47f2d8f35  48 c1 e8 04                       shr        rax, 4
0x000078a47f2d8f39  48 83 fe 0f                       cmp        rsi, 0xf
0x000078a47f2d8f3d  77 e1                             ja         0x78a47f2d8f20
0x000078a47f2d8f3f  48 39 da                          cmp        rdx, rbx
0x000078a47f2d8f42  74 10                             je         0x78a47f2d8f54
0x000078a47f2d8f44  48 29 da                          sub        rdx, rbx
0x000078a47f2d8f47  be 30 00 00 00                    mov        esi, 0x30
0x000078a47f2d8f4c  48 89 df                          mov        rdi, rbx
0x000078a47f2d8f4f  e8 bc 2b 02 00                    call       0x78a47f2fbb10
0x000078a47f2d8f54  4c 89 fb                          mov        rbx, r15
0x000078a47f2d8f57  e9 d6 fe ff ff                    jmp        0x78a47f2d8e32
0x000078a47f2d8f5c  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d8f60  8b 45 88                          mov        eax, dword ptr [rbp - 0x78]
0x000078a47f2d8f63  83 f8 2f                          cmp        eax, 0x2f
0x000078a47f2d8f66  0f 87 24 01 00 00                 ja         0x78a47f2d9090
0x000078a47f2d8f6c  89 c2                             mov        edx, eax
0x000078a47f2d8f6e  83 c0 08                          add        eax, 8
0x000078a47f2d8f71  48 03 55 98                       add        rdx, qword ptr [rbp - 0x68]
0x000078a47f2d8f75  89 45 88                          mov        dword ptr [rbp - 0x78], eax
0x000078a47f2d8f78  4c 8b 3a                          mov        r15, qword ptr [rdx]
0x000078a47f2d8f7b  4c 89 ff                          mov        rdi, r15
0x000078a47f2d8f7e  e8 7d 4b 02 00                    call       0x78a47f2fdb00
0x000078a47f2d8f83  48 89 c2                          mov        rdx, rax
0x000078a47f2d8f86  4c 89 f0                          mov        rax, r14
0x000078a47f2d8f89  48 29 d8                          sub        rax, rbx
0x000078a47f2d8f8c  48 39 d0                          cmp        rax, rdx
0x000078a47f2d8f8f  0f 82 af 01 00 00                 jb         0x78a47f2d9144
0x000078a47f2d8f95  48 89 df                          mov        rdi, rbx
0x000078a47f2d8f98  4c 89 fe                          mov        rsi, r15
0x000078a47f2d8f9b  e8 70 29 02 00                    call       0x78a47f2fb910
0x000078a47f2d8fa0  48 89 c3                          mov        rbx, rax
0x000078a47f2d8fa3  e9 8a fe ff ff                    jmp        0x78a47f2d8e32
0x000078a47f2d8fa8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078a47f2d8fb0  3c 6c                             cmp        al, 0x6c
0x000078a47f2d8fb2  0f 85 90 00 00 00                 jne        0x78a47f2d9048
0x000078a47f2d8fb8  41 80 7f 02 78                    cmp        byte ptr [r15 + 2], 0x78
0x000078a47f2d8fbd  0f 85 85 00 00 00                 jne        0x78a47f2d9048
0x000078a47f2d8fc3  8b 45 88                          mov        eax, dword ptr [rbp - 0x78]
0x000078a47f2d8fc6  83 f8 2f                          cmp        eax, 0x2f
0x000078a47f2d8fc9  0f 87 a9 00 00 00                 ja         0x78a47f2d9078
0x000078a47f2d8fcf  89 c2                             mov        edx, eax
0x000078a47f2d8fd1  83 c0 08                          add        eax, 8
0x000078a47f2d8fd4  48 03 55 98                       add        rdx, qword ptr [rbp - 0x68]
0x000078a47f2d8fd8  89 45 88                          mov        dword ptr [rbp - 0x78], eax
0x000078a47f2d8fdb  4c 8d 53 10                       lea        r10, [rbx + 0x10]
0x000078a47f2d8fdf  48 8b 02                          mov        rax, qword ptr [rdx]
0x000078a47f2d8fe2  4c 89 d2                          mov        rdx, r10
0x000078a47f2d8fe5  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d8fe8  48 89 c6                          mov        rsi, rax
0x000078a47f2d8feb  48 83 ea 01                       sub        rdx, 1
0x000078a47f2d8fef  83 e6 0f                          and        esi, 0xf
0x000078a47f2d8ff2  41 0f b6 34 34                    movzx      esi, byte ptr [r12 + rsi]
0x000078a47f2d8ff7  40 88 32                          mov        byte ptr [rdx], sil
0x000078a47f2d8ffa  48 89 c6                          mov        rsi, rax
0x000078a47f2d8ffd  48 c1 e8 04                       shr        rax, 4
0x000078a47f2d9001  48 83 fe 0f                       cmp        rsi, 0xf
0x000078a47f2d9005  77 e1                             ja         0x78a47f2d8fe8
0x000078a47f2d9007  48 39 da                          cmp        rdx, rbx
0x000078a47f2d900a  74 1e                             je         0x78a47f2d902a
0x000078a47f2d900c  48 29 da                          sub        rdx, rbx
0x000078a47f2d900f  be 30 00 00 00                    mov        esi, 0x30
0x000078a47f2d9014  48 89 df                          mov        rdi, rbx
0x000078a47f2d9017  4c 89 95 78 ff ff ff              mov        qword ptr [rbp - 0x88], r10
0x000078a47f2d901e  e8 ed 2a 02 00                    call       0x78a47f2fbb10
0x000078a47f2d9023  4c 8b 95 78 ff ff ff              mov        r10, qword ptr [rbp - 0x88]
0x000078a47f2d902a  4d 8d 6f 02                       lea        r13, [r15 + 2]
0x000078a47f2d902e  4c 89 d3                          mov        rbx, r10
0x000078a47f2d9031  e9 fc fd ff ff                    jmp        0x78a47f2d8e32
0x000078a47f2d9036  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078a47f2d9040  3c 7a                             cmp        al, 0x7a
0x000078a47f2d9042  0f 84 70 ff ff ff                 je         0x78a47f2d8fb8
0x000078a47f2d9048  48 8d 3d e1 b8 02 00              lea        rdi, [rip + 0x2b8e1]
0x000078a47f2d904f  31 c0                             xor        eax, eax
0x000078a47f2d9051  e8 ba ad 00 00                    call       0x78a47f2e3e10
0x000078a47f2d9056  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078a47f2d9060  48 8b 55 90                       mov        rdx, qword ptr [rbp - 0x70]
0x000078a47f2d9064  48 8d 42 08                       lea        rax, [rdx + 8]
0x000078a47f2d9068  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x000078a47f2d906c  e9 9f fe ff ff                    jmp        0x78a47f2d8f10
0x000078a47f2d9071  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d9078  48 8b 55 90                       mov        rdx, qword ptr [rbp - 0x70]
0x000078a47f2d907c  48 8d 42 08                       lea        rax, [rdx + 8]
0x000078a47f2d9080  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x000078a47f2d9084  e9 52 ff ff ff                    jmp        0x78a47f2d8fdb
0x000078a47f2d9089  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d9090  48 8b 55 90                       mov        rdx, qword ptr [rbp - 0x70]
0x000078a47f2d9094  48 8d 42 08                       lea        rax, [rdx + 8]
0x000078a47f2d9098  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x000078a47f2d909c  e9 d7 fe ff ff                    jmp        0x78a47f2d8f78
0x000078a47f2d90a1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d90a8  49 83 c6 01                       add        r14, 1
0x000078a47f2d90ac  e9 86 fc ff ff                    jmp        0x78a47f2d8d37
0x000078a47f2d90b1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d90b8  48 8b 55 90                       mov        rdx, qword ptr [rbp - 0x70]
0x000078a47f2d90bc  48 8d 42 08                       lea        rax, [rdx + 8]
0x000078a47f2d90c0  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x000078a47f2d90c4  e9 bc fc ff ff                    jmp        0x78a47f2d8d85
0x000078a47f2d90c9  49 83 c6 10                       add        r14, 0x10
0x000078a47f2d90cd  48 8d 5a 02                       lea        rbx, [rdx + 2]
0x000078a47f2d90d1  e9 61 fc ff ff                    jmp        0x78a47f2d8d37
0x000078a47f2d90d6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078a47f2d90e0  48 8d 05 81 b8 02 00              lea        rax, [rip + 0x2b881]
0x000078a47f2d90e7  48 8d 0d b9 ae 02 00              lea        rcx, [rip + 0x2aeb9]
0x000078a47f2d90ee  66 48 0f 6e c8                    movq       xmm1, rax
0x000078a47f2d90f3  66 48 0f 6e c1                    movq       xmm0, rcx
0x000078a47f2d90f8  48 8b 85 70 ff ff ff              mov        rax, qword ptr [rbp - 0x90]
0x000078a47f2d90ff  66 0f 6c c1                       punpcklqdq xmm0, xmm1
0x000078a47f2d9103  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x000078a47f2d910b  0f 11 00                          movups     xmmword ptr [rax], xmm0
0x000078a47f2d910e  48 83 c4 78                       add        rsp, 0x78
0x000078a47f2d9112  5b                                pop        rbx
0x000078a47f2d9113  41 5c                             pop        r12
0x000078a47f2d9115  41 5d                             pop        r13
0x000078a47f2d9117  41 5e                             pop        r14
0x000078a47f2d9119  41 5f                             pop        r15
0x000078a47f2d911b  5d                                pop        rbp
0x000078a47f2d911c  c3                                ret        
0x000078a47f2d911d  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d9120  48 8d 05 80 ae 02 00              lea        rax, [rip + 0x2ae80]
0x000078a47f2d9127  41 be 02 00 00 00                 mov        r14d, 2
0x000078a47f2d912d  48 c7 85 60 ff ff ff 01 00 00 00  mov        qword ptr [rbp - 0xa0], 1
0x000078a47f2d9138  48 89 85 68 ff ff ff              mov        qword ptr [rbp - 0x98], rax
0x000078a47f2d913f  e9 c1 fb ff ff                    jmp        0x78a47f2d8d05
0x000078a47f2d9144  e8 37 fa ff ff                    call       0x78a47f2d8b80
0x000078a47f2d9149  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d9150  f3 0f 1e fa                       endbr64    
0x000078a47f2d9154  55                                push       rbp
0x000078a47f2d9155  48 89 e5                          mov        rbp, rsp
0x000078a47f2d9158  53                                push       rbx
0x000078a47f2d9159  48 89 fb                          mov        rbx, rdi
0x000078a47f2d915c  48 83 ec 08                       sub        rsp, 8
0x000078a47f2d9160  48 8b 7f 10                       mov        rdi, qword ptr [rdi + 0x10]
0x000078a47f2d9164  ff 15 ae 38 03 00                 call       qword ptr [rip + 0x338ae]
0x000078a47f2d916a  66 0f ef c0                       pxor       xmm0, xmm0
0x000078a47f2d916e  48 c7 43 10 00 00 00 00           mov        qword ptr [rbx + 0x10], 0
0x000078a47f2d9176  0f 11 03                          movups     xmmword ptr [rbx], xmm0
0x000078a47f2d9179  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000078a47f2d917d  c9                                leave      
0x000078a47f2d917e  c3                                ret        
0x000078a47f2d917f  90                                nop        
0x000078a47f2d9180  f3 0f 1e fa                       endbr64    
0x000078a47f2d9184  55                                push       rbp
0x000078a47f2d9185  48 89 e5                          mov        rbp, rsp
0x000078a47f2d9188  41 54                             push       r12
0x000078a47f2d918a  53                                push       rbx
0x000078a47f2d918b  48 89 fb                          mov        rbx, rdi
0x000078a47f2d918e  48 83 ec 10                       sub        rsp, 0x10
0x000078a47f2d9192  48 8b 35 1f 39 03 00              mov        rsi, qword ptr [rip + 0x3391f]
0x000078a47f2d9199  8b 15 81 22 03 00                 mov        edx, dword ptr [rip + 0x32281]
0x000078a47f2d919f  48 89 f7                          mov        rdi, rsi
0x000078a47f2d91a2  48 f7 df                          neg        rdi
0x000078a47f2d91a5  48 23 3b                          and        rdi, qword ptr [rbx]
0x000078a47f2d91a8  e8 03 1c 02 00                    call       0x78a47f2fadb0
0x000078a47f2d91ad  85 c0                             test       eax, eax
0x000078a47f2d91af  0f 85 f3 00 00 00                 jne        0x78a47f2d92a8
0x000078a47f2d91b5  48 c7 03 00 00 00 00              mov        qword ptr [rbx], 0
0x000078a47f2d91bc  83 0d ad 4e 03 00 01              or         dword ptr [rip + 0x34ead], 1
0x000078a47f2d91c3  31 c0                             xor        eax, eax
0x000078a47f2d91c5  ba 01 00 00 00                    mov        edx, 1
0x000078a47f2d91ca  f0 0f b1 15 26 4f 03 00           lock cmpxchg dword ptr [rip + 0x34f26], edx
0x000078a47f2d91d2  0f 85 e8 00 00 00                 jne        0x78a47f2d92c0
0x000078a47f2d91d8  48 8b 1d d9 4e 03 00              mov        rbx, qword ptr [rip + 0x34ed9]
0x000078a47f2d91df  4c 8d 25 d2 4e 03 00              lea        r12, [rip + 0x34ed2]
0x000078a47f2d91e6  4c 39 e3                          cmp        rbx, r12
0x000078a47f2d91e9  75 0d                             jne        0x78a47f2d91f8
0x000078a47f2d91eb  eb 5b                             jmp        0x78a47f2d9248
0x000078a47f2d91ed  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d91f0  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x000078a47f2d91f3  4c 39 e3                          cmp        rbx, r12
0x000078a47f2d91f6  74 50                             je         0x78a47f2d9248
0x000078a47f2d91f8  48 8b bb e0 03 00 00              mov        rdi, qword ptr [rbx + 0x3e0]
0x000078a47f2d91ff  48 8b b3 d8 03 00 00              mov        rsi, qword ptr [rbx + 0x3d8]
0x000078a47f2d9206  ba 07 00 00 00                    mov        edx, 7
0x000078a47f2d920b  48 29 fe                          sub        rsi, rdi
0x000078a47f2d920e  48 03 bb d0 03 00 00              add        rdi, qword ptr [rbx + 0x3d0]
0x000078a47f2d9215  e8 96 1b 02 00                    call       0x78a47f2fadb0
0x000078a47f2d921a  85 c0                             test       eax, eax
0x000078a47f2d921c  74 d2                             je         0x78a47f2d91f0
0x000078a47f2d921e  8b 05 7c 50 03 00                 mov        eax, dword ptr [rip + 0x3507c]
0x000078a47f2d9224  85 c0                             test       eax, eax
0x000078a47f2d9226  74 c8                             je         0x78a47f2d91f0
0x000078a47f2d9228  31 d2                             xor        edx, edx
0x000078a47f2d922a  87 15 c8 4e 03 00                 xchg       dword ptr [rip + 0x34ec8], edx
0x000078a47f2d9230  83 fa 01                          cmp        edx, 1
0x000078a47f2d9233  0f 8f 9f 00 00 00                 jg         0x78a47f2d92d8
0x000078a47f2d9239  48 83 c4 10                       add        rsp, 0x10
0x000078a47f2d923d  5b                                pop        rbx
0x000078a47f2d923e  41 5c                             pop        r12
0x000078a47f2d9240  5d                                pop        rbp
0x000078a47f2d9241  c3                                ret        
0x000078a47f2d9242  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078a47f2d9248  48 8b 1d 89 4e 03 00              mov        rbx, qword ptr [rip + 0x34e89]
0x000078a47f2d924f  4c 8d 25 82 4e 03 00              lea        r12, [rip + 0x34e82]
0x000078a47f2d9256  4c 39 e3                          cmp        rbx, r12
0x000078a47f2d9259  75 0d                             jne        0x78a47f2d9268
0x000078a47f2d925b  eb 43                             jmp        0x78a47f2d92a0
0x000078a47f2d925d  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d9260  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x000078a47f2d9263  4c 39 e3                          cmp        rbx, r12
0x000078a47f2d9266  74 38                             je         0x78a47f2d92a0
0x000078a47f2d9268  48 8b bb e0 03 00 00              mov        rdi, qword ptr [rbx + 0x3e0]
0x000078a47f2d926f  48 8b b3 d8 03 00 00              mov        rsi, qword ptr [rbx + 0x3d8]
0x000078a47f2d9276  ba 07 00 00 00                    mov        edx, 7
0x000078a47f2d927b  48 29 fe                          sub        rsi, rdi
0x000078a47f2d927e  48 03 bb d0 03 00 00              add        rdi, qword ptr [rbx + 0x3d0]
0x000078a47f2d9285  e8 26 1b 02 00                    call       0x78a47f2fadb0
0x000078a47f2d928a  85 c0                             test       eax, eax
0x000078a47f2d928c  74 d2                             je         0x78a47f2d9260
0x000078a47f2d928e  8b 05 0c 50 03 00                 mov        eax, dword ptr [rip + 0x3500c]
0x000078a47f2d9294  85 c0                             test       eax, eax
0x000078a47f2d9296  75 90                             jne        0x78a47f2d9228
0x000078a47f2d9298  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x000078a47f2d929b  4c 39 e3                          cmp        rbx, r12
0x000078a47f2d929e  75 c8                             jne        0x78a47f2d9268
0x000078a47f2d92a0  31 c0                             xor        eax, eax
0x000078a47f2d92a2  eb 84                             jmp        0x78a47f2d9228
0x000078a47f2d92a4  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d92a8  8b 05 f2 4f 03 00                 mov        eax, dword ptr [rip + 0x34ff2]
0x000078a47f2d92ae  85 c0                             test       eax, eax
0x000078a47f2d92b0  75 87                             jne        0x78a47f2d9239
0x000078a47f2d92b2  e9 0c ff ff ff                    jmp        0x78a47f2d91c3
0x000078a47f2d92b7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078a47f2d92c0  48 8d 3d 31 4e 03 00              lea        rdi, [rip + 0x34e31]
0x000078a47f2d92c7  e8 c4 1b 02 00                    call       0x78a47f2fae90
0x000078a47f2d92cc  e9 07 ff ff ff                    jmp        0x78a47f2d91d8
0x000078a47f2d92d1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d92d8  48 8d 3d 19 4e 03 00              lea        rdi, [rip + 0x34e19]
0x000078a47f2d92df  89 45 ec                          mov        dword ptr [rbp - 0x14], eax
0x000078a47f2d92e2  e8 69 1c 02 00                    call       0x78a47f2faf50
0x000078a47f2d92e7  8b 45 ec                          mov        eax, dword ptr [rbp - 0x14]
0x000078a47f2d92ea  e9 4a ff ff ff                    jmp        0x78a47f2d9239
0x000078a47f2d92ef  90                                nop        
0x000078a47f2d92f0  f3 0f 1e fa                       endbr64    
0x000078a47f2d92f4  55                                push       rbp
0x000078a47f2d92f5  48 89 f8                          mov        rax, rdi
0x000078a47f2d92f8  48 8b bf a0 06 00 00              mov        rdi, qword ptr [rdi + 0x6a0]
0x000078a47f2d92ff  ba 07 00 00 00                    mov        edx, 7
0x000078a47f2d9304  48 8b b0 98 06 00 00              mov        rsi, qword ptr [rax + 0x698]
0x000078a47f2d930b  48 89 e5                          mov        rbp, rsp
0x000078a47f2d930e  48 29 fe                          sub        rsi, rdi
0x000078a47f2d9311  48 03 b8 90 06 00 00              add        rdi, qword ptr [rax + 0x690]
0x000078a47f2d9318  e8 93 1a 02 00                    call       0x78a47f2fadb0
0x000078a47f2d931d  5d                                pop        rbp
0x000078a47f2d931e  85 c0                             test       eax, eax
0x000078a47f2d9320  0f 45 05 79 4f 03 00              cmovne     eax, dword ptr [rip + 0x34f79]
0x000078a47f2d9327  c3                                ret        
0x000078a47f2d9328  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078a47f2d9330  48 8b 87 90 03 00 00              mov        rax, qword ptr [rdi + 0x390]
0x000078a47f2d9337  48 89 06                          mov        qword ptr [rsi], rax
0x000078a47f2d933a  48 8b 87 98 03 00 00              mov        rax, qword ptr [rdi + 0x398]
0x000078a47f2d9341  48 89 46 08                       mov        qword ptr [rsi + 8], rax
0x000078a47f2d9345  48 89 7e 10                       mov        qword ptr [rsi + 0x10], rdi
0x000078a47f2d9349  0f b7 8f f0 02 00 00              movzx      ecx, word ptr [rdi + 0x2f0]
0x000078a47f2d9350  48 8b 87 e0 02 00 00              mov        rax, qword ptr [rdi + 0x2e0]
0x000078a47f2d9357  48 8d 14 cd 00 00 00 00           lea        rdx, [rcx*8]
0x000078a47f2d935f  48 29 ca                          sub        rdx, rcx
0x000078a47f2d9362  48 8d 14 d0                       lea        rdx, [rax + rdx*8]
0x000078a47f2d9366  48 39 d0                          cmp        rax, rdx
0x000078a47f2d9369  72 0e                             jb         0x78a47f2d9379
0x000078a47f2d936b  eb 23                             jmp        0x78a47f2d9390
0x000078a47f2d936d  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d9370  48 83 c0 38                       add        rax, 0x38
0x000078a47f2d9374  48 39 d0                          cmp        rax, rdx
0x000078a47f2d9377  73 17                             jae        0x78a47f2d9390
0x000078a47f2d9379  81 38 50 e5 74 64                 cmp        dword ptr [rax], 0x6474e550
0x000078a47f2d937f  75 ef                             jne        0x78a47f2d9370
0x000078a47f2d9381  48 8b 17                          mov        rdx, qword ptr [rdi]
0x000078a47f2d9384  48 03 50 10                       add        rdx, qword ptr [rax + 0x10]
0x000078a47f2d9388  48 89 56 18                       mov        qword ptr [rsi + 0x18], rdx
0x000078a47f2d938c  c3                                ret        
0x000078a47f2d938d  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d9390  48 c7 46 18 00 00 00 00           mov        qword ptr [rsi + 0x18], 0
0x000078a47f2d9398  c3                                ret        
0x000078a47f2d9399  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d93a0  55                                push       rbp
0x000078a47f2d93a1  45 31 c9                          xor        r9d, r9d
0x000078a47f2d93a4  48 89 e5                          mov        rbp, rsp
0x000078a47f2d93a7  53                                push       rbx
0x000078a47f2d93a8  48 83 ec 38                       sub        rsp, 0x38
0x000078a47f2d93ac  4c 8b 05 4d 3c 03 00              mov        r8, qword ptr [rip + 0x33c4d]
0x000078a47f2d93b3  41 f6 80 56 03 00 00 08           test       byte ptr [r8 + 0x356], 8
0x000078a47f2d93bb  0f 84 e3 00 00 00                 je         0x78a47f2d94a4
0x000078a47f2d93c1  48 8b 05 38 46 03 00              mov        rax, qword ptr [rip + 0x34638]
0x000078a47f2d93c8  48 85 c0                          test       rax, rax
0x000078a47f2d93cb  0f 84 6e 01 00 00                 je         0x78a47f2d953f
0x000078a47f2d93d1  4c 8d 1d 28 3c 03 00              lea        r11, [rip + 0x33c28]
0x000078a47f2d93d8  45 31 d2                          xor        r10d, r10d
0x000078a47f2d93db  31 db                             xor        ebx, ebx
0x000078a47f2d93dd  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d93e0  49 8b 3b                          mov        rdi, qword ptr [r11]
0x000078a47f2d93e3  48 85 ff                          test       rdi, rdi
0x000078a47f2d93e6  75 11                             jne        0x78a47f2d93f9
0x000078a47f2d93e8  eb 6d                             jmp        0x78a47f2d9457
0x000078a47f2d93ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078a47f2d93f0  48 8b 7f 18                       mov        rdi, qword ptr [rdi + 0x18]
0x000078a47f2d93f4  48 85 ff                          test       rdi, rdi
0x000078a47f2d93f7  74 57                             je         0x78a47f2d9450
0x000078a47f2d93f9  49 39 f8                          cmp        r8, rdi
0x000078a47f2d93fc  74 f2                             je         0x78a47f2d93f0
0x000078a47f2d93fe  48 39 7f 28                       cmp        qword ptr [rdi + 0x28], rdi
0x000078a47f2d9402  75 ec                             jne        0x78a47f2d93f0
0x000078a47f2d9404  0f b6 87 54 03 00 00              movzx      eax, byte ptr [rdi + 0x354]
0x000078a47f2d940b  83 e0 03                          and        eax, 3
0x000078a47f2d940e  3c 01                             cmp        al, 1
0x000078a47f2d9410  74 6e                             je         0x78a47f2d9480
0x000078a47f2d9412  80 bf 57 03 00 00 00              cmp        byte ptr [rdi + 0x357], 0
0x000078a47f2d9419  75 65                             jne        0x78a47f2d9480
0x000078a47f2d941b  3c 02                             cmp        al, 2
0x000078a47f2d941d  75 d1                             jne        0x78a47f2d93f0
0x000078a47f2d941f  48 8b 05 4a 4d 03 00              mov        rax, qword ptr [rip + 0x34d4a]
0x000078a47f2d9426  48 83 c3 01                       add        rbx, 1
0x000078a47f2d942a  48 85 c0                          test       rax, rax
0x000078a47f2d942d  74 c1                             je         0x78a47f2d93f0
0x000078a47f2d942f  48 89 da                          mov        rdx, rbx
0x000078a47f2d9432  48 c1 e2 05                       shl        rdx, 5
0x000078a47f2d9436  48 8d 34 10                       lea        rsi, [rax + rdx]
0x000078a47f2d943a  e8 f1 fe ff ff                    call       0x78a47f2d9330
0x000078a47f2d943f  48 8b 7f 18                       mov        rdi, qword ptr [rdi + 0x18]
0x000078a47f2d9443  48 85 ff                          test       rdi, rdi
0x000078a47f2d9446  75 b1                             jne        0x78a47f2d93f9
0x000078a47f2d9448  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078a47f2d9450  48 8b 05 a9 45 03 00              mov        rax, qword ptr [rip + 0x345a9]
0x000078a47f2d9457  49 83 c2 01                       add        r10, 1
0x000078a47f2d945b  49 81 c3 a0 00 00 00              add        r11, 0xa0
0x000078a47f2d9462  49 39 c2                          cmp        r10, rax
0x000078a47f2d9465  0f 82 75 ff ff ff                 jb         0x78a47f2d93e0
0x000078a47f2d946b  48 89 d8                          mov        rax, rbx
0x000078a47f2d946e  4c 89 0d 33 1f 03 00              mov        qword ptr [rip + 0x31f33], r9
0x000078a47f2d9475  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000078a47f2d9479  c9                                leave      
0x000078a47f2d947a  c3                                ret        
0x000078a47f2d947b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d9480  48 8b 35 19 1f 03 00              mov        rsi, qword ptr [rip + 0x31f19]
0x000078a47f2d9487  48 85 f6                          test       rsi, rsi
0x000078a47f2d948a  74 0f                             je         0x78a47f2d949b
0x000078a47f2d948c  4c 89 c8                          mov        rax, r9
0x000078a47f2d948f  48 c1 e0 05                       shl        rax, 5
0x000078a47f2d9493  48 01 c6                          add        rsi, rax
0x000078a47f2d9496  e8 95 fe ff ff                    call       0x78a47f2d9330
0x000078a47f2d949b  49 83 c1 01                       add        r9, 1
0x000078a47f2d949f  e9 4c ff ff ff                    jmp        0x78a47f2d93f0
0x000078a47f2d94a4  48 8d 75 d0                       lea        rsi, [rbp - 0x30]
0x000078a47f2d94a8  4c 89 c7                          mov        rdi, r8
0x000078a47f2d94ab  e8 80 fe ff ff                    call       0x78a47f2d9330
0x000078a47f2d94b0  41 0f b7 90 f0 02 00 00           movzx      edx, word ptr [r8 + 0x2f0]
0x000078a47f2d94b8  49 8b 88 e0 02 00 00              mov        rcx, qword ptr [r8 + 0x2e0]
0x000078a47f2d94bf  48 8d 04 d5 00 00 00 00           lea        rax, [rdx*8]
0x000078a47f2d94c7  48 29 d0                          sub        rax, rdx
0x000078a47f2d94ca  48 c1 e0 03                       shl        rax, 3
0x000078a47f2d94ce  48 8d 34 01                       lea        rsi, [rcx + rax]
0x000078a47f2d94d2  48 39 f1                          cmp        rcx, rsi
0x000078a47f2d94d5  0f 83 e6 fe ff ff                 jae        0x78a47f2d93c1
0x000078a47f2d94db  48 8b 3d be 1e 03 00              mov        rdi, qword ptr [rip + 0x31ebe]
0x000078a47f2d94e2  48 85 ff                          test       rdi, rdi
0x000078a47f2d94e5  74 6a                             je         0x78a47f2d9551
0x000078a47f2d94e7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078a47f2d94f0  83 39 01                          cmp        dword ptr [rcx], 1
0x000078a47f2d94f3  75 31                             jne        0x78a47f2d9526
0x000078a47f2d94f5  4c 89 c8                          mov        rax, r9
0x000078a47f2d94f8  66 0f 6f 7d d0                    movdqa     xmm7, xmmword ptr [rbp - 0x30]
0x000078a47f2d94fd  49 8b 10                          mov        rdx, qword ptr [r8]
0x000078a47f2d9500  49 83 c1 01                       add        r9, 1
0x000078a47f2d9504  48 c1 e0 05                       shl        rax, 5
0x000078a47f2d9508  48 01 f8                          add        rax, rdi
0x000078a47f2d950b  0f 11 38                          movups     xmmword ptr [rax], xmm7
0x000078a47f2d950e  66 0f 6f 65 e0                    movdqa     xmm4, xmmword ptr [rbp - 0x20]
0x000078a47f2d9513  0f 11 60 10                       movups     xmmword ptr [rax + 0x10], xmm4
0x000078a47f2d9517  48 03 51 10                       add        rdx, qword ptr [rcx + 0x10]
0x000078a47f2d951b  48 89 10                          mov        qword ptr [rax], rdx
0x000078a47f2d951e  48 03 51 28                       add        rdx, qword ptr [rcx + 0x28]
0x000078a47f2d9522  48 89 50 08                       mov        qword ptr [rax + 8], rdx
0x000078a47f2d9526  48 83 c1 38                       add        rcx, 0x38
0x000078a47f2d952a  48 39 f1                          cmp        rcx, rsi
0x000078a47f2d952d  72 c1                             jb         0x78a47f2d94f0
0x000078a47f2d952f  48 8b 05 ca 44 03 00              mov        rax, qword ptr [rip + 0x344ca]
0x000078a47f2d9536  48 85 c0                          test       rax, rax
0x000078a47f2d9539  0f 85 92 fe ff ff                 jne        0x78a47f2d93d1
0x000078a47f2d953f  31 db                             xor        ebx, ebx
0x000078a47f2d9541  4c 89 0d 60 1e 03 00              mov        qword ptr [rip + 0x31e60], r9
0x000078a47f2d9548  48 89 d8                          mov        rax, rbx
0x000078a47f2d954b  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000078a47f2d954f  c9                                leave      
0x000078a47f2d9550  c3                                ret        
0x000078a47f2d9551  48 8d 78 ff                       lea        rdi, [rax - 1]
0x000078a47f2d9555  48 b8 93 24 49 92 24 49 92 24     movabs     rax, 0x2492492492492493
0x000078a47f2d955f  48 89 fa                          mov        rdx, rdi
0x000078a47f2d9562  48 c1 ea 03                       shr        rdx, 3
0x000078a47f2d9566  48 f7 e2                          mul        rdx
0x000078a47f2d9569  4c 8d 52 01                       lea        r10, [rdx + 1]
0x000078a47f2d956d  48 81 ff bf 01 00 00              cmp        rdi, 0x1bf
0x000078a47f2d9574  0f 86 d7 00 00 00                 jbe        0x78a47f2d9651
0x000078a47f2d957a  4c 89 d0                          mov        rax, r10
0x000078a47f2d957d  66 0f ef db                       pxor       xmm3, xmm3
0x000078a47f2d9581  66 0f ef e4                       pxor       xmm4, xmm4
0x000078a47f2d9585  48 89 ca                          mov        rdx, rcx
0x000078a47f2d9588  48 c1 e8 02                       shr        rax, 2
0x000078a47f2d958c  66 0f 6f 35 cc de 02 00           movdqa     xmm6, xmmword ptr [rip + 0x2decc]
0x000078a47f2d9594  66 0f 6f 2d d4 de 02 00           movdqa     xmm5, xmmword ptr [rip + 0x2ded4]
0x000078a47f2d959c  49 bb 00 00 00 00 ff ff ff ff     movabs     r11, 0xffffffff00000000
0x000078a47f2d95a6  4c 8d 0c c5 00 00 00 00           lea        r9, [rax*8]
0x000078a47f2d95ae  49 29 c1                          sub        r9, rax
0x000078a47f2d95b1  49 c1 e1 05                       shl        r9, 5
0x000078a47f2d95b5  49 01 c9                          add        r9, rcx
0x000078a47f2d95b8  8b 42 38                          mov        eax, dword ptr [rdx + 0x38]
0x000078a47f2d95bb  8b 3a                             mov        edi, dword ptr [rdx]
0x000078a47f2d95bd  66 0f ef ff                       pxor       xmm7, xmm7
0x000078a47f2d95c1  66 0f 6f d4                       movdqa     xmm2, xmm4
0x000078a47f2d95c5  0f 29 7d c0                       movaps     xmmword ptr [rbp - 0x40], xmm7
0x000078a47f2d95c9  48 81 c2 e0 00 00 00              add        rdx, 0xe0
0x000078a47f2d95d0  48 c1 e0 20                       shl        rax, 0x20
0x000078a47f2d95d4  48 09 c7                          or         rdi, rax
0x000078a47f2d95d7  48 8b 45 c8                       mov        rax, qword ptr [rbp - 0x38]
0x000078a47f2d95db  48 89 7d c0                       mov        qword ptr [rbp - 0x40], rdi
0x000078a47f2d95df  8b 7a 90                          mov        edi, dword ptr [rdx - 0x70]
0x000078a47f2d95e2  4c 21 d8                          and        rax, r11
0x000078a47f2d95e5  48 09 f8                          or         rax, rdi
0x000078a47f2d95e8  8b 7a c8                          mov        edi, dword ptr [rdx - 0x38]
0x000078a47f2d95eb  89 c0                             mov        eax, eax
0x000078a47f2d95ed  48 c1 e7 20                       shl        rdi, 0x20
0x000078a47f2d95f1  48 09 f8                          or         rax, rdi
0x000078a47f2d95f4  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x000078a47f2d95f8  66 0f 6f 45 c0                    movdqa     xmm0, xmmword ptr [rbp - 0x40]
0x000078a47f2d95fd  66 0f 76 c6                       pcmpeqd    xmm0, xmm6
0x000078a47f2d9601  66 0f 66 d0                       pcmpgtd    xmm2, xmm0
0x000078a47f2d9605  66 0f 6f c8                       movdqa     xmm1, xmm0
0x000078a47f2d9609  66 0f 6a ca                       punpckhdq  xmm1, xmm2
0x000078a47f2d960d  66 0f 62 c2                       punpckldq  xmm0, xmm2
0x000078a47f2d9611  66 0f db cd                       pand       xmm1, xmm5
0x000078a47f2d9615  66 0f fb c8                       psubq      xmm1, xmm0
0x000078a47f2d9619  66 0f d4 d9                       paddq      xmm3, xmm1
0x000078a47f2d961d  49 39 d1                          cmp        r9, rdx
0x000078a47f2d9620  75 96                             jne        0x78a47f2d95b8
0x000078a47f2d9622  66 0f 6f c3                       movdqa     xmm0, xmm3
0x000078a47f2d9626  66 0f 73 d8 08                    psrldq     xmm0, 8
0x000078a47f2d962b  66 0f d4 d8                       paddq      xmm3, xmm0
0x000078a47f2d962f  66 49 0f 7e d9                    movq       r9, xmm3
0x000078a47f2d9634  41 f6 c2 03                       test       r10b, 3
0x000078a47f2d9638  0f 84 83 fd ff ff                 je         0x78a47f2d93c1
0x000078a47f2d963e  49 83 e2 fc                       and        r10, 0xfffffffffffffffc
0x000078a47f2d9642  4a 8d 04 d5 00 00 00 00           lea        rax, [r10*8]
0x000078a47f2d964a  4c 29 d0                          sub        rax, r10
0x000078a47f2d964d  48 8d 0c c1                       lea        rcx, [rcx + rax*8]
0x000078a47f2d9651  31 c0                             xor        eax, eax
0x000078a47f2d9653  83 39 01                          cmp        dword ptr [rcx], 1
0x000078a47f2d9656  0f 94 c0                          sete       al
0x000078a47f2d9659  49 01 c1                          add        r9, rax
0x000078a47f2d965c  48 8d 41 38                       lea        rax, [rcx + 0x38]
0x000078a47f2d9660  48 39 f0                          cmp        rax, rsi
0x000078a47f2d9663  0f 83 58 fd ff ff                 jae        0x78a47f2d93c1
0x000078a47f2d9669  83 79 38 01                       cmp        dword ptr [rcx + 0x38], 1
0x000078a47f2d966d  0f 84 ba 00 00 00                 je         0x78a47f2d972d
0x000078a47f2d9673  48 8d 41 70                       lea        rax, [rcx + 0x70]
0x000078a47f2d9677  48 39 f0                          cmp        rax, rsi
0x000078a47f2d967a  0f 83 41 fd ff ff                 jae        0x78a47f2d93c1
0x000078a47f2d9680  83 79 70 01                       cmp        dword ptr [rcx + 0x70], 1
0x000078a47f2d9684  0f 84 9a 00 00 00                 je         0x78a47f2d9724
0x000078a47f2d968a  48 8d 81 a8 00 00 00              lea        rax, [rcx + 0xa8]
0x000078a47f2d9691  48 39 f0                          cmp        rax, rsi
0x000078a47f2d9694  0f 83 27 fd ff ff                 jae        0x78a47f2d93c1
0x000078a47f2d969a  83 b9 a8 00 00 00 01              cmp        dword ptr [rcx + 0xa8], 1
0x000078a47f2d96a1  75 04                             jne        0x78a47f2d96a7
0x000078a47f2d96a3  49 83 c1 01                       add        r9, 1
0x000078a47f2d96a7  48 8d 81 e0 00 00 00              lea        rax, [rcx + 0xe0]
0x000078a47f2d96ae  48 39 f0                          cmp        rax, rsi
0x000078a47f2d96b1  0f 83 0a fd ff ff                 jae        0x78a47f2d93c1
0x000078a47f2d96b7  83 b9 e0 00 00 00 01              cmp        dword ptr [rcx + 0xe0], 1
0x000078a47f2d96be  75 04                             jne        0x78a47f2d96c4
0x000078a47f2d96c0  49 83 c1 01                       add        r9, 1
0x000078a47f2d96c4  48 8d 81 18 01 00 00              lea        rax, [rcx + 0x118]
0x000078a47f2d96cb  48 39 f0                          cmp        rax, rsi
0x000078a47f2d96ce  0f 83 ed fc ff ff                 jae        0x78a47f2d93c1
0x000078a47f2d96d4  83 b9 18 01 00 00 01              cmp        dword ptr [rcx + 0x118], 1
0x000078a47f2d96db  75 04                             jne        0x78a47f2d96e1
0x000078a47f2d96dd  49 83 c1 01                       add        r9, 1
0x000078a47f2d96e1  48 8d 81 50 01 00 00              lea        rax, [rcx + 0x150]
0x000078a47f2d96e8  48 39 f0                          cmp        rax, rsi
0x000078a47f2d96eb  0f 83 d0 fc ff ff                 jae        0x78a47f2d93c1
0x000078a47f2d96f1  83 b9 50 01 00 00 01              cmp        dword ptr [rcx + 0x150], 1
0x000078a47f2d96f8  75 04                             jne        0x78a47f2d96fe
0x000078a47f2d96fa  49 83 c1 01                       add        r9, 1
0x000078a47f2d96fe  48 8d 81 88 01 00 00              lea        rax, [rcx + 0x188]
0x000078a47f2d9705  48 39 f0                          cmp        rax, rsi
0x000078a47f2d9708  0f 83 b3 fc ff ff                 jae        0x78a47f2d93c1
0x000078a47f2d970e  83 b9 88 01 00 00 01              cmp        dword ptr [rcx + 0x188], 1
0x000078a47f2d9715  0f 85 a6 fc ff ff                 jne        0x78a47f2d93c1
0x000078a47f2d971b  49 83 c1 01                       add        r9, 1
0x000078a47f2d971f  e9 9d fc ff ff                    jmp        0x78a47f2d93c1
0x000078a47f2d9724  49 83 c1 01                       add        r9, 1
0x000078a47f2d9728  e9 5d ff ff ff                    jmp        0x78a47f2d968a
0x000078a47f2d972d  49 83 c1 01                       add        r9, 1
0x000078a47f2d9731  e9 3d ff ff ff                    jmp        0x78a47f2d9673
0x000078a47f2d9736  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078a47f2d9740  f3 0f 1e fa                       endbr64    
0x000078a47f2d9744  55                                push       rbp
0x000078a47f2d9745  48 89 e5                          mov        rbp, rsp
0x000078a47f2d9748  41 57                             push       r15
0x000078a47f2d974a  41 56                             push       r14
0x000078a47f2d974c  41 55                             push       r13
0x000078a47f2d974e  41 54                             push       r12
0x000078a47f2d9750  49 89 f4                          mov        r12, rsi
0x000078a47f2d9753  53                                push       rbx
0x000078a47f2d9754  48 89 fb                          mov        rbx, rdi
0x000078a47f2d9757  48 83 ec 28                       sub        rsp, 0x28
0x000078a47f2d975b  48 8b 05 66 1c 03 00              mov        rax, qword ptr [rip + 0x31c66]
0x000078a47f2d9762  48 85 c0                          test       rax, rax
0x000078a47f2d9765  0f 84 44 02 00 00                 je         0x78a47f2d99af
0x000078a47f2d976b  48 8b 15 4e 1c 03 00              mov        rdx, qword ptr [rip + 0x31c4e]
0x000078a47f2d9772  48 39 c7                          cmp        rdi, rax
0x000078a47f2d9775  73 09                             jae        0x78a47f2d9780
0x000078a47f2d9777  48 39 d7                          cmp        rdi, rdx
0x000078a47f2d977a  0f 83 f6 01 00 00                 jae        0x78a47f2d9976
0x000078a47f2d9780  48 8b 05 19 1c 03 00              mov        rax, qword ptr [rip + 0x31c19]
0x000078a47f2d9787  48 3b 18                          cmp        rbx, qword ptr [rax]
0x000078a47f2d978a  0f 83 58 01 00 00                 jae        0x78a47f2d98e8
0x000078a47f2d9790  4c 8d 0d d9 49 03 00              lea        r9, [rip + 0x349d9]
0x000078a47f2d9797  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078a47f2d97a0  4c 8b 05 b9 49 03 00              mov        r8, qword ptr [rip + 0x349b9]
0x000078a47f2d97a7  4c 89 c0                          mov        rax, r8
0x000078a47f2d97aa  83 e0 01                          and        eax, 1
0x000078a47f2d97ad  49 8b 04 c1                       mov        rax, qword ptr [r9 + rax*8]
0x000078a47f2d97b1  48 85 c0                          test       rax, rax
0x000078a47f2d97b4  75 1f                             jne        0x78a47f2d97d5
0x000078a47f2d97b6  eb 26                             jmp        0x78a47f2d97de
0x000078a47f2d97b8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078a47f2d97c0  48 8b 48 20                       mov        rcx, qword ptr [rax + 0x20]
0x000078a47f2d97c4  48 8d 70 20                       lea        rsi, [rax + 0x20]
0x000078a47f2d97c8  48 39 cb                          cmp        rbx, rcx
0x000078a47f2d97cb  73 33                             jae        0x78a47f2d9800
0x000078a47f2d97cd  48 8b 00                          mov        rax, qword ptr [rax]
0x000078a47f2d97d0  48 85 c0                          test       rax, rax
0x000078a47f2d97d3  74 09                             je         0x78a47f2d97de
0x000078a47f2d97d5  48 8b 50 10                       mov        rdx, qword ptr [rax + 0x10]
0x000078a47f2d97d9  48 85 d2                          test       rdx, rdx
0x000078a47f2d97dc  75 e2                             jne        0x78a47f2d97c0
0x000078a47f2d97de  48 8b 05 7b 49 03 00              mov        rax, qword ptr [rip + 0x3497b]
0x000078a47f2d97e5  49 39 c0                          cmp        r8, rax
0x000078a47f2d97e8  75 b6                             jne        0x78a47f2d97a0
0x000078a47f2d97ea  b8 ff ff ff ff                    mov        eax, 0xffffffff
0x000078a47f2d97ef  48 83 c4 28                       add        rsp, 0x28
0x000078a47f2d97f3  5b                                pop        rbx
0x000078a47f2d97f4  41 5c                             pop        r12
0x000078a47f2d97f6  41 5d                             pop        r13
0x000078a47f2d97f8  41 5e                             pop        r14
0x000078a47f2d97fa  41 5f                             pop        r15
0x000078a47f2d97fc  5d                                pop        rbp
0x000078a47f2d97fd  c3                                ret        
0x000078a47f2d97fe  66 90                             nop        
0x000078a47f2d9800  49 89 d2                          mov        r10, rdx
0x000078a47f2d9803  49 c1 e2 05                       shl        r10, 5
0x000078a47f2d9807  49 01 f2                          add        r10, rsi
0x000078a47f2d980a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078a47f2d9810  48 89 d1                          mov        rcx, rdx
0x000078a47f2d9813  48 d1 e9                          shr        rcx, 1
0x000078a47f2d9816  48 89 c8                          mov        rax, rcx
0x000078a47f2d9819  48 c1 e0 05                       shl        rax, 5
0x000078a47f2d981d  48 01 f0                          add        rax, rsi
0x000078a47f2d9820  48 8b 38                          mov        rdi, qword ptr [rax]
0x000078a47f2d9823  48 39 df                          cmp        rdi, rbx
0x000078a47f2d9826  0f 83 84 00 00 00                 jae        0x78a47f2d98b0
0x000078a47f2d982c  48 83 ea 01                       sub        rdx, 1
0x000078a47f2d9830  48 8d 70 20                       lea        rsi, [rax + 0x20]
0x000078a47f2d9834  48 29 ca                          sub        rdx, rcx
0x000078a47f2d9837  75 d7                             jne        0x78a47f2d9810
0x000078a47f2d9839  49 39 f2                          cmp        r10, rsi
0x000078a47f2d983c  74 08                             je         0x78a47f2d9846
0x000078a47f2d983e  48 8b 06                          mov        rax, qword ptr [rsi]
0x000078a47f2d9841  48 39 c3                          cmp        rbx, rax
0x000078a47f2d9844  74 77                             je         0x78a47f2d98bd
0x000078a47f2d9846  48 8b 46 e8                       mov        rax, qword ptr [rsi - 0x18]
0x000078a47f2d984a  48 39 c3                          cmp        rbx, rax
0x000078a47f2d984d  73 8f                             jae        0x78a47f2d97de
0x000078a47f2d984f  48 83 ee 20                       sub        rsi, 0x20
0x000078a47f2d9853  48 8b 06                          mov        rax, qword ptr [rsi]
0x000078a47f2d9856  48 89 45 b0                       mov        qword ptr [rbp - 0x50], rax
0x000078a47f2d985a  48 8b 46 08                       mov        rax, qword ptr [rsi + 8]
0x000078a47f2d985e  48 89 45 b8                       mov        qword ptr [rbp - 0x48], rax
0x000078a47f2d9862  48 8b 46 10                       mov        rax, qword ptr [rsi + 0x10]
0x000078a47f2d9866  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x000078a47f2d986a  48 8b 46 18                       mov        rax, qword ptr [rsi + 0x18]
0x000078a47f2d986e  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x000078a47f2d9872  48 8b 05 e7 48 03 00              mov        rax, qword ptr [rip + 0x348e7]
0x000078a47f2d9879  49 39 c0                          cmp        r8, rax
0x000078a47f2d987c  0f 85 1e ff ff ff                 jne        0x78a47f2d97a0
0x000078a47f2d9882  66 0f 6f 7d b0                    movdqa     xmm7, xmmword ptr [rbp - 0x50]
0x000078a47f2d9887  66 0f 6f 4d c0                    movdqa     xmm1, xmmword ptr [rbp - 0x40]
0x000078a47f2d988c  49 c7 04 24 00 00 00 00           mov        qword ptr [r12], 0
0x000078a47f2d9894  31 c0                             xor        eax, eax
0x000078a47f2d9896  41 0f 11 7c 24 08                 movups     xmmword ptr [r12 + 8], xmm7
0x000078a47f2d989c  41 0f 11 4c 24 18                 movups     xmmword ptr [r12 + 0x18], xmm1
0x000078a47f2d98a2  e9 48 ff ff ff                    jmp        0x78a47f2d97ef
0x000078a47f2d98a7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078a47f2d98b0  48 85 c9                          test       rcx, rcx
0x000078a47f2d98b3  74 84                             je         0x78a47f2d9839
0x000078a47f2d98b5  48 89 ca                          mov        rdx, rcx
0x000078a47f2d98b8  e9 53 ff ff ff                    jmp        0x78a47f2d9810
0x000078a47f2d98bd  48 8b 46 08                       mov        rax, qword ptr [rsi + 8]
0x000078a47f2d98c1  48 39 c3                          cmp        rbx, rax
0x000078a47f2d98c4  0f 83 14 ff ff ff                 jae        0x78a47f2d97de
0x000078a47f2d98ca  48 85 f6                          test       rsi, rsi
0x000078a47f2d98cd  75 84                             jne        0x78a47f2d9853
0x000078a47f2d98cf  48 8b 05 8a 48 03 00              mov        rax, qword ptr [rip + 0x3488a]
0x000078a47f2d98d6  49 39 c0                          cmp        r8, rax
0x000078a47f2d98d9  0f 85 c1 fe ff ff                 jne        0x78a47f2d97a0
0x000078a47f2d98df  e9 06 ff ff ff                    jmp        0x78a47f2d97ea
0x000078a47f2d98e4  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d98e8  48 3b 1d c1 1a 03 00              cmp        rbx, qword ptr [rip + 0x31ac1]
0x000078a47f2d98ef  0f 83 9b fe ff ff                 jae        0x78a47f2d9790
0x000078a47f2d98f5  48 8b 0d ac 1a 03 00              mov        rcx, qword ptr [rip + 0x31aac]
0x000078a47f2d98fc  49 89 c8                          mov        r8, rcx
0x000078a47f2d98ff  49 c1 e0 05                       shl        r8, 5
0x000078a47f2d9903  49 01 c0                          add        r8, rax
0x000078a47f2d9906  48 85 c9                          test       rcx, rcx
0x000078a47f2d9909  74 25                             je         0x78a47f2d9930
0x000078a47f2d990b  48 89 ce                          mov        rsi, rcx
0x000078a47f2d990e  48 d1 ee                          shr        rsi, 1
0x000078a47f2d9911  48 89 f2                          mov        rdx, rsi
0x000078a47f2d9914  48 c1 e2 05                       shl        rdx, 5
0x000078a47f2d9918  48 01 c2                          add        rdx, rax
0x000078a47f2d991b  48 8b 3a                          mov        rdi, qword ptr [rdx]
0x000078a47f2d991e  48 39 df                          cmp        rdi, rbx
0x000078a47f2d9921  73 7f                             jae        0x78a47f2d99a2
0x000078a47f2d9923  48 83 e9 01                       sub        rcx, 1
0x000078a47f2d9927  48 8d 42 20                       lea        rax, [rdx + 0x20]
0x000078a47f2d992b  48 29 f1                          sub        rcx, rsi
0x000078a47f2d992e  75 db                             jne        0x78a47f2d990b
0x000078a47f2d9930  49 39 c0                          cmp        r8, rax
0x000078a47f2d9933  74 0c                             je         0x78a47f2d9941
0x000078a47f2d9935  48 8b 10                          mov        rdx, qword ptr [rax]
0x000078a47f2d9938  48 39 d3                          cmp        rbx, rdx
0x000078a47f2d993b  0f 84 26 01 00 00                 je         0x78a47f2d9a67
0x000078a47f2d9941  48 8b 50 e8                       mov        rdx, qword ptr [rax - 0x18]
0x000078a47f2d9945  48 39 d3                          cmp        rbx, rdx
0x000078a47f2d9948  0f 83 42 fe ff ff                 jae        0x78a47f2d9790
0x000078a47f2d994e  48 83 e8 20                       sub        rax, 0x20
0x000078a47f2d9952  f3 0f 6f 28                       movdqu     xmm5, xmmword ptr [rax]
0x000078a47f2d9956  49 c7 04 24 00 00 00 00           mov        qword ptr [r12], 0
0x000078a47f2d995e  41 0f 11 6c 24 08                 movups     xmmword ptr [r12 + 8], xmm5
0x000078a47f2d9964  f3 0f 6f 70 10                    movdqu     xmm6, xmmword ptr [rax + 0x10]
0x000078a47f2d9969  31 c0                             xor        eax, eax
0x000078a47f2d996b  41 0f 11 74 24 18                 movups     xmmword ptr [r12 + 0x18], xmm6
0x000078a47f2d9971  e9 79 fe ff ff                    jmp        0x78a47f2d97ef
0x000078a47f2d9976  66 48 0f 6e d8                    movq       xmm3, rax
0x000078a47f2d997b  66 48 0f 6e c2                    movq       xmm0, rdx
0x000078a47f2d9980  48 c7 06 00 00 00 00              mov        qword ptr [rsi], 0
0x000078a47f2d9987  31 c0                             xor        eax, eax
0x000078a47f2d9989  66 0f 6c c3                       punpcklqdq xmm0, xmm3
0x000078a47f2d998d  0f 11 46 08                       movups     xmmword ptr [rsi + 8], xmm0
0x000078a47f2d9991  66 0f 6f 25 37 1a 03 00           movdqa     xmm4, xmmword ptr [rip + 0x31a37]
0x000078a47f2d9999  0f 11 66 18                       movups     xmmword ptr [rsi + 0x18], xmm4
0x000078a47f2d999d  e9 4d fe ff ff                    jmp        0x78a47f2d97ef
0x000078a47f2d99a2  48 85 f6                          test       rsi, rsi
0x000078a47f2d99a5  74 89                             je         0x78a47f2d9930
0x000078a47f2d99a7  48 89 f1                          mov        rcx, rsi
0x000078a47f2d99aa  e9 5c ff ff ff                    jmp        0x78a47f2d990b
0x000078a47f2d99af  48 8b 05 4a 40 03 00              mov        rax, qword ptr [rip + 0x3404a]
0x000078a47f2d99b6  4c 8d 3d 43 36 03 00              lea        r15, [rip + 0x33643]
0x000078a47f2d99bd  45 31 f6                          xor        r14d, r14d
0x000078a47f2d99c0  48 85 c0                          test       rax, rax
0x000078a47f2d99c3  0f 84 21 fe ff ff                 je         0x78a47f2d97ea
0x000078a47f2d99c9  4d 8b 2f                          mov        r13, qword ptr [r15]
0x000078a47f2d99cc  4d 85 ed                          test       r13, r13
0x000078a47f2d99cf  74 42                             je         0x78a47f2d9a13
0x000078a47f2d99d1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d99d8  49 3b 9d 90 03 00 00              cmp        rbx, qword ptr [r13 + 0x390]
0x000078a47f2d99df  72 22                             jb         0x78a47f2d9a03
0x000078a47f2d99e1  49 3b 9d 98 03 00 00              cmp        rbx, qword ptr [r13 + 0x398]
0x000078a47f2d99e8  73 19                             jae        0x78a47f2d9a03
0x000078a47f2d99ea  41 f6 85 56 03 00 00 08           test       byte ptr [r13 + 0x356], 8
0x000078a47f2d99f2  75 3c                             jne        0x78a47f2d9a30
0x000078a47f2d99f4  48 89 de                          mov        rsi, rbx
0x000078a47f2d99f7  4c 89 ef                          mov        rdi, r13
0x000078a47f2d99fa  e8 21 0d 02 00                    call       0x78a47f2fa720
0x000078a47f2d99ff  85 c0                             test       eax, eax
0x000078a47f2d9a01  75 2d                             jne        0x78a47f2d9a30
0x000078a47f2d9a03  4d 8b 6d 18                       mov        r13, qword ptr [r13 + 0x18]
0x000078a47f2d9a07  4d 85 ed                          test       r13, r13
0x000078a47f2d9a0a  75 cc                             jne        0x78a47f2d99d8
0x000078a47f2d9a0c  48 8b 05 ed 3f 03 00              mov        rax, qword ptr [rip + 0x33fed]
0x000078a47f2d9a13  49 83 c6 01                       add        r14, 1
0x000078a47f2d9a17  49 81 c7 a0 00 00 00              add        r15, 0xa0
0x000078a47f2d9a1e  49 39 c6                          cmp        r14, rax
0x000078a47f2d9a21  72 a6                             jb         0x78a47f2d99c9
0x000078a47f2d9a23  e9 c2 fd ff ff                    jmp        0x78a47f2d97ea
0x000078a47f2d9a28  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078a47f2d9a30  4d 39 75 30                       cmp        qword ptr [r13 + 0x30], r14
0x000078a47f2d9a34  75 4c                             jne        0x78a47f2d9a82
0x000078a47f2d9a36  48 8d 75 b0                       lea        rsi, [rbp - 0x50]
0x000078a47f2d9a3a  4c 89 ef                          mov        rdi, r13
0x000078a47f2d9a3d  e8 ee f8 ff ff                    call       0x78a47f2d9330
0x000078a47f2d9a42  66 0f 6f 4d b0                    movdqa     xmm1, xmmword ptr [rbp - 0x50]
0x000078a47f2d9a47  66 0f 6f 55 c0                    movdqa     xmm2, xmmword ptr [rbp - 0x40]
0x000078a47f2d9a4c  31 c0                             xor        eax, eax
0x000078a47f2d9a4e  49 c7 04 24 00 00 00 00           mov        qword ptr [r12], 0
0x000078a47f2d9a56  41 0f 11 4c 24 08                 movups     xmmword ptr [r12 + 8], xmm1
0x000078a47f2d9a5c  41 0f 11 54 24 18                 movups     xmmword ptr [r12 + 0x18], xmm2
0x000078a47f2d9a62  e9 88 fd ff ff                    jmp        0x78a47f2d97ef
0x000078a47f2d9a67  48 8b 50 08                       mov        rdx, qword ptr [rax + 8]
0x000078a47f2d9a6b  48 85 c0                          test       rax, rax
0x000078a47f2d9a6e  0f 84 1c fd ff ff                 je         0x78a47f2d9790
0x000078a47f2d9a74  48 39 d3                          cmp        rbx, rdx
0x000078a47f2d9a77  0f 82 d5 fe ff ff                 jb         0x78a47f2d9952
0x000078a47f2d9a7d  e9 0e fd ff ff                    jmp        0x78a47f2d9790
0x000078a47f2d9a82  48 8d 0d c7 a6 02 00              lea        rcx, [rip + 0x2a6c7]
0x000078a47f2d9a89  ba 2d 00 00 00                    mov        edx, 0x2d
0x000078a47f2d9a8e  48 8d 35 4b 92 02 00              lea        rsi, [rip + 0x2924b]
0x000078a47f2d9a95  48 8d 3d 55 92 02 00              lea        rdi, [rip + 0x29255]
0x000078a47f2d9a9c  e8 cf 88 01 00                    call       0x78a47f2f2370
0x000078a47f2d9aa1  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000078a47f2d9aac  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2d9ab0  f3 0f 1e fa                       endbr64    
0x000078a47f2d9ab4  48 83 fe 01                       cmp        rsi, 1
0x000078a47f2d9ab8  0f 86 8a 00 00 00                 jbe        0x78a47f2d9b48
0x000078a47f2d9abe  4c 8d 5e ff                       lea        r11, [rsi - 1]
0x000078a47f2d9ac2  49 89 f9                          mov        r9, rdi
0x000078a47f2d9ac5  45 31 d2                          xor        r10d, r10d
0x000078a47f2d9ac8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078a47f2d9ad0  4d 89 d0                          mov        r8, r10
0x000078a47f2d9ad3  49 83 c2 01                       add        r10, 1
0x000078a47f2d9ad7  49 8b 09                          mov        rcx, qword ptr [r9]
0x000078a47f2d9ada  49 39 f2                          cmp        r10, rsi
0x000078a47f2d9add  73 71                             jae        0x78a47f2d9b50
0x000078a47f2d9adf  4c 89 d0                          mov        rax, r10
0x000078a47f2d9ae2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078a47f2d9ae8  48 89 c2                          mov        rdx, rax
0x000078a47f2d9aeb  48 c1 e2 05                       shl        rdx, 5
0x000078a47f2d9aef  48 8b 14 17                       mov        rdx, qword ptr [rdi + rdx]
0x000078a47f2d9af3  48 39 ca                          cmp        rdx, rcx
0x000078a47f2d9af6  73 06                             jae        0x78a47f2d9afe
0x000078a47f2d9af8  48 89 d1                          mov        rcx, rdx
0x000078a47f2d9afb  49 89 c0                          mov        r8, rax
0x000078a47f2d9afe  48 83 c0 01                       add        rax, 1
0x000078a47f2d9b02  48 39 c6                          cmp        rsi, rax
0x000078a47f2d9b05  75 e1                             jne        0x78a47f2d9ae8
0x000078a47f2d9b07  49 c1 e0 05                       shl        r8, 5
0x000078a47f2d9b0b  49 01 f8                          add        r8, rdi
0x000078a47f2d9b0e  49 8b 08                          mov        rcx, qword ptr [r8]
0x000078a47f2d9b11  f3 41 0f 6f 11                    movdqu     xmm2, xmmword ptr [r9]
0x000078a47f2d9b16  66 48 0f 6e c1                    movq       xmm0, rcx
0x000078a47f2d9b1b  f3 41 0f 6f 48 10                 movdqu     xmm1, xmmword ptr [r8 + 0x10]
0x000078a47f2d9b21  49 83 c1 20                       add        r9, 0x20
0x000078a47f2d9b25  41 0f 16 40 08                    movhps     xmm0, qword ptr [r8 + 8]
0x000078a47f2d9b2a  41 0f 11 10                       movups     xmmword ptr [r8], xmm2
0x000078a47f2d9b2e  f3 41 0f 6f 59 f0                 movdqu     xmm3, xmmword ptr [r9 - 0x10]
0x000078a47f2d9b34  41 0f 11 58 10                    movups     xmmword ptr [r8 + 0x10], xmm3
0x000078a47f2d9b39  41 0f 11 41 e0                    movups     xmmword ptr [r9 - 0x20], xmm0
0x000078a47f2d9b3e  41 0f 11 49 f0                    movups     xmmword ptr [r9 - 0x10], xmm1
0x000078a47f2d9b43  4d 39 d3                          cmp        r11, r10
0x000078a47f2d9b46  75 88                             jne        0x78a47f2d9ad0
0x000078a47f2d9b48  c3                                ret        
0x000078a47f2d9b49  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d9b50  4d 89 c8                          mov        r8, r9
0x000078a47f2d9b53  eb bc                             jmp        0x78a47f2d9b11
0x000078a47f2d9b55  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000078a47f2d9b60  f3 0f 1e fa                       endbr64    
0x000078a47f2d9b64  55                                push       rbp
0x000078a47f2d9b65  48 8b 3d 94 34 03 00              mov        rdi, qword ptr [rip + 0x33494]
0x000078a47f2d9b6c  48 89 e5                          mov        rbp, rsp
0x000078a47f2d9b6f  41 54                             push       r12
0x000078a47f2d9b71  53                                push       rbx
0x000078a47f2d9b72  f6 87 56 03 00 00 08              test       byte ptr [rdi + 0x356], 8
0x000078a47f2d9b79  0f 85 e1 00 00 00                 jne        0x78a47f2d9c60
0x000078a47f2d9b7f  66 0f 76 c0                       pcmpeqd    xmm0, xmm0
0x000078a47f2d9b83  0f 29 05 36 18 03 00              movaps     xmmword ptr [rip + 0x31836], xmm0
0x000078a47f2d9b8a  e8 11 f8 ff ff                    call       0x78a47f2d93a0
0x000078a47f2d9b8f  48 8b 3d 12 18 03 00              mov        rdi, qword ptr [rip + 0x31812]
0x000078a47f2d9b96  48 89 c3                          mov        rbx, rax
0x000078a47f2d9b99  48 c1 e7 05                       shl        rdi, 5
0x000078a47f2d9b9d  ff 15 6d 2e 03 00                 call       qword ptr [rip + 0x32e6d]
0x000078a47f2d9ba3  48 89 05 f6 17 03 00              mov        qword ptr [rip + 0x317f6], rax
0x000078a47f2d9baa  49 89 c4                          mov        r12, rax
0x000078a47f2d9bad  48 85 db                          test       rbx, rbx
0x000078a47f2d9bb0  75 2e                             jne        0x78a47f2d9be0
0x000078a47f2d9bb2  48 85 c0                          test       rax, rax
0x000078a47f2d9bb5  0f 84 c8 00 00 00                 je         0x78a47f2d9c83
0x000078a47f2d9bbb  48 c7 05 e2 17 03 00 00 00 00 00  mov        qword ptr [rip + 0x317e2], 0
0x000078a47f2d9bc6  e8 d5 f7 ff ff                    call       0x78a47f2d93a0
0x000078a47f2d9bcb  48 8b 35 d6 17 03 00              mov        rsi, qword ptr [rip + 0x317d6]
0x000078a47f2d9bd2  48 85 f6                          test       rsi, rsi
0x000078a47f2d9bd5  0f 85 bd 00 00 00                 jne        0x78a47f2d9c98
0x000078a47f2d9bdb  5b                                pop        rbx
0x000078a47f2d9bdc  41 5c                             pop        r12
0x000078a47f2d9bde  5d                                pop        rbp
0x000078a47f2d9bdf  c3                                ret        
0x000078a47f2d9be0  b8 3f 00 00 00                    mov        eax, 0x3f
0x000078a47f2d9be5  48 39 c3                          cmp        rbx, rax
0x000078a47f2d9be8  48 0f 42 d8                       cmovb      rbx, rax
0x000078a47f2d9bec  48 8d 7b 01                       lea        rdi, [rbx + 1]
0x000078a47f2d9bf0  48 c1 e7 05                       shl        rdi, 5
0x000078a47f2d9bf4  ff 15 16 2e 03 00                 call       qword ptr [rip + 0x32e16]
0x000078a47f2d9bfa  48 85 c0                          test       rax, rax
0x000078a47f2d9bfd  74 79                             je         0x78a47f2d9c78
0x000078a47f2d9bff  48 89 58 18                       mov        qword ptr [rax + 0x18], rbx
0x000078a47f2d9c03  48 8b 1d 96 17 03 00              mov        rbx, qword ptr [rip + 0x31796]
0x000078a47f2d9c0a  66 0f ef c0                       pxor       xmm0, xmm0
0x000078a47f2d9c0e  0f 11 00                          movups     xmmword ptr [rax], xmm0
0x000078a47f2d9c11  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x000078a47f2d9c19  48 89 05 50 45 03 00              mov        qword ptr [rip + 0x34550], rax
0x000078a47f2d9c20  48 85 db                          test       rbx, rbx
0x000078a47f2d9c23  74 5e                             je         0x78a47f2d9c83
0x000078a47f2d9c25  48 c7 05 78 17 03 00 00 00 00 00  mov        qword ptr [rip + 0x31778], 0
0x000078a47f2d9c30  e8 6b f7 ff ff                    call       0x78a47f2d93a0
0x000078a47f2d9c35  48 8b 35 6c 17 03 00              mov        rsi, qword ptr [rip + 0x3176c]
0x000078a47f2d9c3c  48 85 f6                          test       rsi, rsi
0x000078a47f2d9c3f  0f 85 8b 00 00 00                 jne        0x78a47f2d9cd0
0x000078a47f2d9c45  48 8b 3d 24 45 03 00              mov        rdi, qword ptr [rip + 0x34524]
0x000078a47f2d9c4c  5b                                pop        rbx
0x000078a47f2d9c4d  41 5c                             pop        r12
0x000078a47f2d9c4f  5d                                pop        rbp
0x000078a47f2d9c50  48 8b 77 10                       mov        rsi, qword ptr [rdi + 0x10]
0x000078a47f2d9c54  48 83 c7 20                       add        rdi, 0x20
0x000078a47f2d9c58  e9 53 fe ff ff                    jmp        0x78a47f2d9ab0
0x000078a47f2d9c5d  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d9c60  48 8d 35 59 17 03 00              lea        rsi, [rip + 0x31759]
0x000078a47f2d9c67  e8 c4 f6 ff ff                    call       0x78a47f2d9330
0x000078a47f2d9c6c  e9 19 ff ff ff                    jmp        0x78a47f2d9b8a
0x000078a47f2d9c71  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d9c78  48 c7 05 ed 44 03 00 00 00 00 00  mov        qword ptr [rip + 0x344ed], 0
0x000078a47f2d9c83  48 8d 3d ee ac 02 00              lea        rdi, [rip + 0x2acee]
0x000078a47f2d9c8a  31 c0                             xor        eax, eax
0x000078a47f2d9c8c  e8 7f a1 00 00                    call       0x78a47f2e3e10
0x000078a47f2d9c91  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d9c98  4c 89 e7                          mov        rdi, r12
0x000078a47f2d9c9b  e8 10 fe ff ff                    call       0x78a47f2d9ab0
0x000078a47f2d9ca0  48 8b 05 01 17 03 00              mov        rax, qword ptr [rip + 0x31701]
0x000078a47f2d9ca7  48 83 e8 01                       sub        rax, 1
0x000078a47f2d9cab  48 c1 e0 05                       shl        rax, 5
0x000078a47f2d9caf  48 03 05 ea 16 03 00              add        rax, qword ptr [rip + 0x316ea]
0x000078a47f2d9cb6  48 8b 40 08                       mov        rax, qword ptr [rax + 8]
0x000078a47f2d9cba  48 89 05 ef 16 03 00              mov        qword ptr [rip + 0x316ef], rax
0x000078a47f2d9cc1  e9 15 ff ff ff                    jmp        0x78a47f2d9bdb
0x000078a47f2d9cc6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078a47f2d9cd0  48 89 df                          mov        rdi, rbx
0x000078a47f2d9cd3  e8 d8 fd ff ff                    call       0x78a47f2d9ab0
0x000078a47f2d9cd8  48 8b 05 c9 16 03 00              mov        rax, qword ptr [rip + 0x316c9]
0x000078a47f2d9cdf  48 83 e8 01                       sub        rax, 1
0x000078a47f2d9ce3  48 c1 e0 05                       shl        rax, 5
0x000078a47f2d9ce7  48 03 05 b2 16 03 00              add        rax, qword ptr [rip + 0x316b2]
0x000078a47f2d9cee  48 8b 40 08                       mov        rax, qword ptr [rax + 8]
0x000078a47f2d9cf2  48 89 05 b7 16 03 00              mov        qword ptr [rip + 0x316b7], rax
0x000078a47f2d9cf9  e9 47 ff ff ff                    jmp        0x78a47f2d9c45
0x000078a47f2d9cfe  66 90                             nop        
0x000078a47f2d9d00  f3 0f 1e fa                       endbr64    
0x000078a47f2d9d04  55                                push       rbp
0x000078a47f2d9d05  48 89 e5                          mov        rbp, rsp
0x000078a47f2d9d08  41 57                             push       r15
0x000078a47f2d9d0a  41 56                             push       r14
0x000078a47f2d9d0c  41 55                             push       r13
0x000078a47f2d9d0e  41 54                             push       r12
0x000078a47f2d9d10  53                                push       rbx
0x000078a47f2d9d11  48 83 ec 28                       sub        rsp, 0x28
0x000078a47f2d9d15  48 85 ff                          test       rdi, rdi
0x000078a47f2d9d18  0f 84 2b 03 00 00                 je         0x78a47f2da049
0x000078a47f2d9d1e  48 89 fb                          mov        rbx, rdi
0x000078a47f2d9d21  48 89 f8                          mov        rax, rdi
0x000078a47f2d9d24  45 31 e4                          xor        r12d, r12d
0x000078a47f2d9d27  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078a47f2d9d30  48 39 40 28                       cmp        qword ptr [rax + 0x28], rax
0x000078a47f2d9d34  0f 84 e6 02 00 00                 je         0x78a47f2da020
0x000078a47f2d9d3a  48 8b 40 18                       mov        rax, qword ptr [rax + 0x18]
0x000078a47f2d9d3e  48 85 c0                          test       rax, rax
0x000078a47f2d9d41  75 ed                             jne        0x78a47f2d9d30
0x000078a47f2d9d43  4d 85 e4                          test       r12, r12
0x000078a47f2d9d46  0f 84 fd 02 00 00                 je         0x78a47f2da049
0x000078a47f2d9d4c  4a 8d 3c e5 00 00 00 00           lea        rdi, [r12*8]
0x000078a47f2d9d54  ff 15 b6 2c 03 00                 call       qword ptr [rip + 0x32cb6]
0x000078a47f2d9d5a  49 89 c5                          mov        r13, rax
0x000078a47f2d9d5d  48 85 c0                          test       rax, rax
0x000078a47f2d9d60  0f 84 f2 03 00 00                 je         0x78a47f2da158
0x000078a47f2d9d66  31 c0                             xor        eax, eax
0x000078a47f2d9d68  eb 0f                             jmp        0x78a47f2d9d79
0x000078a47f2d9d6a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078a47f2d9d70  48 8b 5b 18                       mov        rbx, qword ptr [rbx + 0x18]
0x000078a47f2d9d74  48 85 db                          test       rbx, rbx
0x000078a47f2d9d77  74 27                             je         0x78a47f2d9da0
0x000078a47f2d9d79  48 39 5b 28                       cmp        qword ptr [rbx + 0x28], rbx
0x000078a47f2d9d7d  75 f1                             jne        0x78a47f2d9d70
0x000078a47f2d9d7f  f6 83 56 03 00 00 40              test       byte ptr [rbx + 0x356], 0x40
0x000078a47f2d9d86  75 e8                             jne        0x78a47f2d9d70
0x000078a47f2d9d88  49 89 5c c5 00                    mov        qword ptr [r13 + rax*8], rbx
0x000078a47f2d9d8d  48 8b 5b 18                       mov        rbx, qword ptr [rbx + 0x18]
0x000078a47f2d9d91  48 83 c0 01                       add        rax, 1
0x000078a47f2d9d95  48 85 db                          test       rbx, rbx
0x000078a47f2d9d98  75 df                             jne        0x78a47f2d9d79
0x000078a47f2d9d9a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078a47f2d9da0  49 83 fc 01                       cmp        r12, 1
0x000078a47f2d9da4  74 62                             je         0x78a47f2d9e08
0x000078a47f2d9da6  4d 8d 54 24 ff                    lea        r10, [r12 - 1]
0x000078a47f2d9dab  4d 89 e8                          mov        r8, r13
0x000078a47f2d9dae  31 f6                             xor        esi, esi
0x000078a47f2d9db0  4d 8b 08                          mov        r9, qword ptr [r8]
0x000078a47f2d9db3  48 89 f7                          mov        rdi, rsi
0x000078a47f2d9db6  48 83 c6 01                       add        rsi, 1
0x000078a47f2d9dba  49 8b 89 90 03 00 00              mov        rcx, qword ptr [r9 + 0x390]
0x000078a47f2d9dc1  4c 39 e6                          cmp        rsi, r12
0x000078a47f2d9dc4  0f 83 79 03 00 00                 jae        0x78a47f2da143
0x000078a47f2d9dca  48 89 f0                          mov        rax, rsi
0x000078a47f2d9dcd  0f 1f 00                          nop        dword ptr [rax]
0x000078a47f2d9dd0  49 8b 54 c5 00                    mov        rdx, qword ptr [r13 + rax*8]
0x000078a47f2d9dd5  48 8b 92 90 03 00 00              mov        rdx, qword ptr [rdx + 0x390]
0x000078a47f2d9ddc  48 39 ca                          cmp        rdx, rcx
0x000078a47f2d9ddf  73 06                             jae        0x78a47f2d9de7
0x000078a47f2d9de1  48 89 d1                          mov        rcx, rdx
0x000078a47f2d9de4  48 89 c7                          mov        rdi, rax
0x000078a47f2d9de7  48 83 c0 01                       add        rax, 1
0x000078a47f2d9deb  4c 39 e0                          cmp        rax, r12
0x000078a47f2d9dee  75 e0                             jne        0x78a47f2d9dd0
0x000078a47f2d9df0  49 8d 44 fd 00                    lea        rax, [r13 + rdi*8]
0x000078a47f2d9df5  48 8b 10                          mov        rdx, qword ptr [rax]
0x000078a47f2d9df8  4c 89 08                          mov        qword ptr [rax], r9
0x000078a47f2d9dfb  49 83 c0 08                       add        r8, 8
0x000078a47f2d9dff  49 89 50 f8                       mov        qword ptr [r8 - 8], rdx
0x000078a47f2d9e03  49 39 f2                          cmp        r10, rsi
0x000078a47f2d9e06  75 a8                             jne        0x78a47f2d9db0
0x000078a47f2d9e08  48 8b 05 51 43 03 00              mov        rax, qword ptr [rip + 0x34351]
0x000078a47f2d9e0f  4c 8d 3d 5a 43 03 00              lea        r15, [rip + 0x3435a]
0x000078a47f2d9e16  31 d2                             xor        edx, edx
0x000078a47f2d9e18  41 89 c0                          mov        r8d, eax
0x000078a47f2d9e1b  83 e0 01                          and        eax, 1
0x000078a47f2d9e1e  4d 8b 34 c7                       mov        r14, qword ptr [r15 + rax*8]
0x000078a47f2d9e22  41 83 e0 01                       and        r8d, 1
0x000078a47f2d9e26  4c 89 f6                          mov        rsi, r14
0x000078a47f2d9e29  4d 85 f6                          test       r14, r14
0x000078a47f2d9e2c  0f 84 2a 03 00 00                 je         0x78a47f2da15c
0x000078a47f2d9e32  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000078a47f2d9e38  48 8b 7e 10                       mov        rdi, qword ptr [rsi + 0x10]
0x000078a47f2d9e3c  48 85 ff                          test       rdi, rdi
0x000078a47f2d9e3f  74 29                             je         0x78a47f2d9e6a
0x000078a47f2d9e41  31 c0                             xor        eax, eax
0x000078a47f2d9e43  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d9e48  48 89 c1                          mov        rcx, rax
0x000078a47f2d9e4b  48 c1 e1 05                       shl        rcx, 5
0x000078a47f2d9e4f  48 83 7c 0e 30 01                 cmp        qword ptr [rsi + rcx + 0x30], 1
0x000078a47f2d9e55  48 83 da ff                       sbb        rdx, -1
0x000078a47f2d9e59  48 83 c0 01                       add        rax, 1
0x000078a47f2d9e5d  48 39 f8                          cmp        rax, rdi
0x000078a47f2d9e60  75 e6                             jne        0x78a47f2d9e48
0x000078a47f2d9e62  48 8b 36                          mov        rsi, qword ptr [rsi]
0x000078a47f2d9e65  48 85 f6                          test       rsi, rsi
0x000078a47f2d9e68  75 ce                             jne        0x78a47f2d9e38
0x000078a47f2d9e6a  44 89 c1                          mov        ecx, r8d
0x000078a47f2d9e6d  4a 8d 1c 22                       lea        rbx, [rdx + r12]
0x000078a47f2d9e71  83 f1 01                          xor        ecx, 1
0x000078a47f2d9e74  48 63 c9                          movsxd     rcx, ecx
0x000078a47f2d9e77  4d 8b 0c cf                       mov        r9, qword ptr [r15 + rcx*8]
0x000078a47f2d9e7b  4d 85 c9                          test       r9, r9
0x000078a47f2d9e7e  0f 84 ca 02 00 00                 je         0x78a47f2da14e
0x000078a47f2d9e84  4c 89 c8                          mov        rax, r9
0x000078a47f2d9e87  31 d2                             xor        edx, edx
0x000078a47f2d9e89  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2d9e90  48 03 50 18                       add        rdx, qword ptr [rax + 0x18]
0x000078a47f2d9e94  48 8b 00                          mov        rax, qword ptr [rax]
0x000078a47f2d9e97  48 85 c0                          test       rax, rax
0x000078a47f2d9e9a  75 f4                             jne        0x78a47f2d9e90
0x000078a47f2d9e9c  48 39 da                          cmp        rdx, rbx
0x000078a47f2d9e9f  0f 83 ae 02 00 00                 jae        0x78a47f2da153
0x000078a47f2d9ea5  49 8b 41 18                       mov        rax, qword ptr [r9 + 0x18]
0x000078a47f2d9ea9  48 89 de                          mov        rsi, rbx
0x000078a47f2d9eac  4d 89 c8                          mov        r8, r9
0x000078a47f2d9eaf  48 29 d6                          sub        rsi, rdx
0x000078a47f2d9eb2  48 01 c0                          add        rax, rax
0x000078a47f2d9eb5  48 39 c6                          cmp        rsi, rax
0x000078a47f2d9eb8  48 89 4d b0                       mov        qword ptr [rbp - 0x50], rcx
0x000078a47f2d9ebc  48 0f 43 c6                       cmovae     rax, rsi
0x000078a47f2d9ec0  4c 89 45 b8                       mov        qword ptr [rbp - 0x48], r8
0x000078a47f2d9ec4  48 8d 70 09                       lea        rsi, [rax + 9]
0x000078a47f2d9ec8  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x000078a47f2d9ecc  48 c1 e6 05                       shl        rsi, 5
0x000078a47f2d9ed0  48 89 75 c8                       mov        qword ptr [rbp - 0x38], rsi
0x000078a47f2d9ed4  48 89 f7                          mov        rdi, rsi
0x000078a47f2d9ed7  ff 15 33 2b 03 00                 call       qword ptr [rip + 0x32b33]
0x000078a47f2d9edd  48 85 c0                          test       rax, rax
0x000078a47f2d9ee0  0f 84 9f 02 00 00                 je         0x78a47f2da185
0x000078a47f2d9ee6  4c 8d 48 7f                       lea        r9, [rax + 0x7f]
0x000078a47f2d9eea  48 8b 75 c8                       mov        rsi, qword ptr [rbp - 0x38]
0x000078a47f2d9eee  48 8b 55 c0                       mov        rdx, qword ptr [rbp - 0x40]
0x000078a47f2d9ef2  49 83 e1 80                       and        r9, 0xffffffffffffff80
0x000078a47f2d9ef6  4c 8b 45 b8                       mov        r8, qword ptr [rbp - 0x48]
0x000078a47f2d9efa  48 8b 4d b0                       mov        rcx, qword ptr [rbp - 0x50]
0x000078a47f2d9efe  49 89 41 08                       mov        qword ptr [r9 + 8], rax
0x000078a47f2d9f02  48 01 f0                          add        rax, rsi
0x000078a47f2d9f05  48 83 e0 80                       and        rax, 0xffffffffffffff80
0x000078a47f2d9f09  4d 89 01                          mov        qword ptr [r9], r8
0x000078a47f2d9f0c  4c 29 c8                          sub        rax, r9
0x000078a47f2d9f0f  49 c7 41 10 00 00 00 00           mov        qword ptr [r9 + 0x10], 0
0x000078a47f2d9f17  48 83 e8 20                       sub        rax, 0x20
0x000078a47f2d9f1b  48 c1 e8 05                       shr        rax, 5
0x000078a47f2d9f1f  48 39 d0                          cmp        rax, rdx
0x000078a47f2d9f22  49 89 41 18                       mov        qword ptr [r9 + 0x18], rax
0x000078a47f2d9f26  0f 82 d9 02 00 00                 jb         0x78a47f2da205
0x000078a47f2d9f2c  4d 89 0c cf                       mov        qword ptr [r15 + rcx*8], r9
0x000078a47f2d9f30  4d 8b 51 18                       mov        r10, qword ptr [r9 + 0x18]
0x000078a47f2d9f34  4c 39 d3                          cmp        rbx, r10
0x000078a47f2d9f37  4c 0f 46 d3                       cmovbe     r10, rbx
0x000078a47f2d9f3b  31 d2                             xor        edx, edx
0x000078a47f2d9f3d  4d 89 51 10                       mov        qword ptr [r9 + 0x10], r10
0x000078a47f2d9f41  4d 85 f6                          test       r14, r14
0x000078a47f2d9f44  0f 84 af 00 00 00                 je         0x78a47f2d9ff9
0x000078a47f2d9f4a  49 8b 56 10                       mov        rdx, qword ptr [r14 + 0x10]
0x000078a47f2d9f4e  e9 a6 00 00 00                    jmp        0x78a47f2d9ff9
0x000078a47f2d9f53  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2d9f58  4d 85 f6                          test       r14, r14
0x000078a47f2d9f5b  0f 84 47 01 00 00                 je         0x78a47f2da0a8
0x000078a47f2d9f61  4d 8b 36                          mov        r14, qword ptr [r14]
0x000078a47f2d9f64  4d 85 f6                          test       r14, r14
0x000078a47f2d9f67  0f 84 3b 01 00 00                 je         0x78a47f2da0a8
0x000078a47f2d9f6d  49 8b 56 10                       mov        rdx, qword ptr [r14 + 0x10]
0x000078a47f2d9f71  48 85 d2                          test       rdx, rdx
0x000078a47f2d9f74  0f 84 2e 01 00 00                 je         0x78a47f2da0a8
0x000078a47f2d9f7a  4c 89 d0                          mov        rax, r10
0x000078a47f2d9f7d  49 89 d0                          mov        r8, rdx
0x000078a47f2d9f80  48 8d 52 ff                       lea        rdx, [rdx - 1]
0x000078a47f2d9f84  48 89 d1                          mov        rcx, rdx
0x000078a47f2d9f87  48 c1 e1 05                       shl        rcx, 5
0x000078a47f2d9f8b  49 83 7c 0e 30 00                 cmp        qword ptr [r14 + rcx + 0x30], 0
0x000078a47f2d9f91  0f 84 49 01 00 00                 je         0x78a47f2da0e0
0x000078a47f2d9f97  48 85 db                          test       rbx, rbx
0x000078a47f2d9f9a  0f 84 08 02 00 00                 je         0x78a47f2da1a8
0x000078a47f2d9fa0  4d 85 d2                          test       r10, r10
0x000078a47f2d9fa3  0f 84 17 01 00 00                 je         0x78a47f2da0c0
0x000078a47f2d9fa9  4c 8d 50 ff                       lea        r10, [rax - 1]
0x000078a47f2d9fad  48 c1 e0 05                       shl        rax, 5
0x000078a47f2d9fb1  49 8d 34 01                       lea        rsi, [r9 + rax]
0x000078a47f2d9fb5  4d 85 e4                          test       r12, r12
0x000078a47f2d9fb8  0f 84 9a 00 00 00                 je         0x78a47f2da058
0x000078a47f2d9fbe  4f 8d 5c e5 f8                    lea        r11, [r13 + r12*8 - 8]
0x000078a47f2d9fc3  49 8b 3b                          mov        rdi, qword ptr [r11]
0x000078a47f2d9fc6  4d 85 f6                          test       r14, r14
0x000078a47f2d9fc9  74 14                             je         0x78a47f2d9fdf
0x000078a47f2d9fcb  4c 89 c0                          mov        rax, r8
0x000078a47f2d9fce  48 c1 e0 05                       shl        rax, 5
0x000078a47f2d9fd2  49 8b 04 06                       mov        rax, qword ptr [r14 + rax]
0x000078a47f2d9fd6  48 39 87 90 03 00 00              cmp        qword ptr [rdi + 0x390], rax
0x000078a47f2d9fdd  72 79                             jb         0x78a47f2da058
0x000078a47f2d9fdf  e8 4c f3 ff ff                    call       0x78a47f2d9330
0x000078a47f2d9fe4  49 8b 03                          mov        rax, qword ptr [r11]
0x000078a47f2d9fe7  49 83 ec 01                       sub        r12, 1
0x000078a47f2d9feb  4c 89 c2                          mov        rdx, r8
0x000078a47f2d9fee  80 88 56 03 00 00 40              or         byte ptr [rax + 0x356], 0x40
0x000078a47f2d9ff5  48 83 eb 01                       sub        rbx, 1
0x000078a47f2d9ff9  48 85 d2                          test       rdx, rdx
0x000078a47f2d9ffc  0f 84 56 ff ff ff                 je         0x78a47f2d9f58
0x000078a47f2da002  4d 85 f6                          test       r14, r14
0x000078a47f2da005  0f 85 6f ff ff ff                 jne        0x78a47f2d9f7a
0x000078a47f2da00b  4c 89 d0                          mov        rax, r10
0x000078a47f2da00e  49 89 d0                          mov        r8, rdx
0x000078a47f2da011  e9 98 00 00 00                    jmp        0x78a47f2da0ae
0x000078a47f2da016  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078a47f2da020  0f b6 90 56 03 00 00              movzx      edx, byte ptr [rax + 0x356]
0x000078a47f2da027  48 8b 40 18                       mov        rax, qword ptr [rax + 0x18]
0x000078a47f2da02b  c0 ea 06                          shr        dl, 6
0x000078a47f2da02e  83 f2 01                          xor        edx, 1
0x000078a47f2da031  83 e2 01                          and        edx, 1
0x000078a47f2da034  49 01 d4                          add        r12, rdx
0x000078a47f2da037  48 85 c0                          test       rax, rax
0x000078a47f2da03a  0f 85 f0 fc ff ff                 jne        0x78a47f2d9d30
0x000078a47f2da040  4d 85 e4                          test       r12, r12
0x000078a47f2da043  0f 85 03 fd ff ff                 jne        0x78a47f2d9d4c
0x000078a47f2da049  bb 01 00 00 00                    mov        ebx, 1
0x000078a47f2da04e  e9 df 00 00 00                    jmp        0x78a47f2da132
0x000078a47f2da053  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2da058  4d 85 c0                          test       r8, r8
0x000078a47f2da05b  0f 84 28 01 00 00                 je         0x78a47f2da189
0x000078a47f2da061  49 8d 50 ff                       lea        rdx, [r8 - 1]
0x000078a47f2da065  49 c1 e0 05                       shl        r8, 5
0x000078a47f2da069  4d 01 f0                          add        r8, r14
0x000078a47f2da06c  48 89 d1                          mov        rcx, rdx
0x000078a47f2da06f  49 8b 00                          mov        rax, qword ptr [r8]
0x000078a47f2da072  48 c1 e1 05                       shl        rcx, 5
0x000078a47f2da076  48 89 06                          mov        qword ptr [rsi], rax
0x000078a47f2da079  4c 89 d0                          mov        rax, r10
0x000078a47f2da07c  48 c1 e0 05                       shl        rax, 5
0x000078a47f2da080  49 8b 74 0e 28                    mov        rsi, qword ptr [r14 + rcx + 0x28]
0x000078a47f2da085  49 89 74 01 28                    mov        qword ptr [r9 + rax + 0x28], rsi
0x000078a47f2da08a  49 8b 74 0e 30                    mov        rsi, qword ptr [r14 + rcx + 0x30]
0x000078a47f2da08f  49 89 74 01 30                    mov        qword ptr [r9 + rax + 0x30], rsi
0x000078a47f2da094  49 8b 4c 0e 38                    mov        rcx, qword ptr [r14 + rcx + 0x38]
0x000078a47f2da099  49 89 4c 01 38                    mov        qword ptr [r9 + rax + 0x38], rcx
0x000078a47f2da09e  e9 52 ff ff ff                    jmp        0x78a47f2d9ff5
0x000078a47f2da0a3  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2da0a8  4c 89 d0                          mov        rax, r10
0x000078a47f2da0ab  45 31 c0                          xor        r8d, r8d
0x000078a47f2da0ae  4d 85 e4                          test       r12, r12
0x000078a47f2da0b1  74 3d                             je         0x78a47f2da0f0
0x000078a47f2da0b3  45 31 f6                          xor        r14d, r14d
0x000078a47f2da0b6  e9 dc fe ff ff                    jmp        0x78a47f2d9f97
0x000078a47f2da0bb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000078a47f2da0c0  4d 8b 09                          mov        r9, qword ptr [r9]
0x000078a47f2da0c3  49 8b 41 18                       mov        rax, qword ptr [r9 + 0x18]
0x000078a47f2da0c7  48 39 c3                          cmp        rbx, rax
0x000078a47f2da0ca  48 0f 46 c3                       cmovbe     rax, rbx
0x000078a47f2da0ce  49 89 41 10                       mov        qword ptr [r9 + 0x10], rax
0x000078a47f2da0d2  e9 d2 fe ff ff                    jmp        0x78a47f2d9fa9
0x000078a47f2da0d7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000078a47f2da0e0  48 85 d2                          test       rdx, rdx
0x000078a47f2da0e3  0f 84 78 fe ff ff                 je         0x78a47f2d9f61
0x000078a47f2da0e9  e9 8f fe ff ff                    jmp        0x78a47f2d9f7d
0x000078a47f2da0ee  66 90                             nop        
0x000078a47f2da0f0  48 85 db                          test       rbx, rbx
0x000078a47f2da0f3  0f 85 ed 00 00 00                 jne        0x78a47f2da1e6
0x000078a47f2da0f9  4d 85 d2                          test       r10, r10
0x000078a47f2da0fc  0f 85 c5 00 00 00                 jne        0x78a47f2da1c7
0x000078a47f2da102  49 8b 01                          mov        rax, qword ptr [r9]
0x000078a47f2da105  48 85 c0                          test       rax, rax
0x000078a47f2da108  74 08                             je         0x78a47f2da112
0x000078a47f2da10a  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x000078a47f2da112  bb 01 00 00 00                    mov        ebx, 1
0x000078a47f2da117  48 8b 05 42 40 03 00              mov        rax, qword ptr [rip + 0x34042]
0x000078a47f2da11e  48 83 c0 01                       add        rax, 1
0x000078a47f2da122  48 89 05 37 40 03 00              mov        qword ptr [rip + 0x34037], rax
0x000078a47f2da129  4c 89 ef                          mov        rdi, r13
0x000078a47f2da12c  ff 15 e6 28 03 00                 call       qword ptr [rip + 0x328e6]
0x000078a47f2da132  48 83 c4 28                       add        rsp, 0x28
0x000078a47f2da136  89 d8                             mov        eax, ebx
0x000078a47f2da138  5b                                pop        rbx
0x000078a47f2da139  41 5c                             pop        r12
0x000078a47f2da13b  41 5d                             pop        r13
0x000078a47f2da13d  41 5e                             pop        r14
0x000078a47f2da13f  41 5f                             pop        r15
0x000078a47f2da141  5d                                pop        rbp
0x000078a47f2da142  c3                                ret        
0x000078a47f2da143  4c 89 ca                          mov        rdx, r9
0x000078a47f2da146  4c 89 c0                          mov        rax, r8
0x000078a47f2da149  e9 aa fc ff ff                    jmp        0x78a47f2d9df8
0x000078a47f2da14e  48 85 db                          test       rbx, rbx
0x000078a47f2da151  75 22                             jne        0x78a47f2da175
0x000078a47f2da153  e9 d8 fd ff ff                    jmp        0x78a47f2d9f30
0x000078a47f2da158  31 db                             xor        ebx, ebx
0x000078a47f2da15a  eb d6                             jmp        0x78a47f2da132
0x000078a47f2da15c  44 89 c1                          mov        ecx, r8d
0x000078a47f2da15f  4c 89 e3                          mov        rbx, r12
0x000078a47f2da162  83 f1 01                          xor        ecx, 1
0x000078a47f2da165  48 63 c9                          movsxd     rcx, ecx
0x000078a47f2da168  4d 8b 0c cf                       mov        r9, qword ptr [r15 + rcx*8]
0x000078a47f2da16c  4d 85 c9                          test       r9, r9
0x000078a47f2da16f  0f 85 0f fd ff ff                 jne        0x78a47f2d9e84
0x000078a47f2da175  45 31 c0                          xor        r8d, r8d
0x000078a47f2da178  48 89 de                          mov        rsi, rbx
0x000078a47f2da17b  b8 3f 00 00 00                    mov        eax, 0x3f
0x000078a47f2da180  e9 30 fd ff ff                    jmp        0x78a47f2d9eb5
0x000078a47f2da185  31 db                             xor        ebx, ebx
0x000078a47f2da187  eb a0                             jmp        0x78a47f2da129
0x000078a47f2da189  48 8d 0d a0 9f 02 00              lea        rcx, [rip + 0x29fa0]
0x000078a47f2da190  ba ed 02 00 00                    mov        edx, 0x2ed
0x000078a47f2da195  48 8d 35 44 8b 02 00              lea        rsi, [rip + 0x28b44]
0x000078a47f2da19c  48 8d 3d 8b 8b 02 00              lea        rdi, [rip + 0x28b8b]
0x000078a47f2da1a3  e8 c8 81 01 00                    call       0x78a47f2f2370
0x000078a47f2da1a8  48 8d 0d 81 9f 02 00              lea        rcx, [rip + 0x29f81]
0x000078a47f2da1af  ba da 02 00 00                    mov        edx, 0x2da
0x000078a47f2da1b4  48 8d 35 25 8b 02 00              lea        rsi, [rip + 0x28b25]
0x000078a47f2da1bb  48 8d 3d 57 8b 02 00              lea        rdi, [rip + 0x28b57]
0x000078a47f2da1c2  e8 a9 81 01 00                    call       0x78a47f2f2370
0x000078a47f2da1c7  48 8d 0d 62 9f 02 00              lea        rcx, [rip + 0x29f62]
0x000078a47f2da1ce  ba 05 03 00 00                    mov        edx, 0x305
0x000078a47f2da1d3  48 8d 35 06 8b 02 00              lea        rsi, [rip + 0x28b06]
0x000078a47f2da1da  48 8d 3d 7a 8b 02 00              lea        rdi, [rip + 0x28b7a]
0x000078a47f2da1e1  e8 8a 81 01 00                    call       0x78a47f2f2370
0x000078a47f2da1e6  48 8d 0d 43 9f 02 00              lea        rcx, [rip + 0x29f43]
0x000078a47f2da1ed  ba 02 03 00 00                    mov        edx, 0x302
0x000078a47f2da1f2  48 8d 35 e7 8a 02 00              lea        rsi, [rip + 0x28ae7]
0x000078a47f2da1f9  48 8d 3d 45 8b 02 00              lea        rdi, [rip + 0x28b45]
0x000078a47f2da200  e8 6b 81 01 00                    call       0x78a47f2f2370
0x000078a47f2da205  48 8d 0d f4 d1 02 00              lea        rcx, [rip + 0x2d1f4]
0x000078a47f2da20c  ba ec 00 00 00                    mov        edx, 0xec
0x000078a47f2da211  48 8d 35 c8 8a 02 00              lea        rsi, [rip + 0x28ac8]
0x000078a47f2da218  48 8d 3d e0 8a 02 00              lea        rdi, [rip + 0x28ae0]
0x000078a47f2da21f  e8 4c 81 01 00                    call       0x78a47f2f2370
0x000078a47f2da224  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000078a47f2da22f  90                                nop        
0x000078a47f2da230  f3 0f 1e fa                       endbr64    
0x000078a47f2da234  48 8b 05 25 3f 03 00              mov        rax, qword ptr [rip + 0x33f25]
0x000078a47f2da23b  48 8d 15 2e 3f 03 00              lea        rdx, [rip + 0x33f2e]
0x000078a47f2da242  48 8b 8f 90 03 00 00              mov        rcx, qword ptr [rdi + 0x390]
0x000078a47f2da249  83 e0 01                          and        eax, 1
0x000078a47f2da24c  48 8b 04 c2                       mov        rax, qword ptr [rdx + rax*8]
0x000078a47f2da250  48 85 c0                          test       rax, rax
0x000078a47f2da253  75 19                             jne        0x78a47f2da26e
0x000078a47f2da255  c3                                ret        
0x000078a47f2da256  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078a47f2da260  48 3b 48 20                       cmp        rcx, qword ptr [rax + 0x20]
0x000078a47f2da264  73 1a                             jae        0x78a47f2da280
0x000078a47f2da266  48 8b 00                          mov        rax, qword ptr [rax]
0x000078a47f2da269  48 85 c0                          test       rax, rax
0x000078a47f2da26c  74 09                             je         0x78a47f2da277
0x000078a47f2da26e  48 8b 50 10                       mov        rdx, qword ptr [rax + 0x10]
0x000078a47f2da272  48 85 d2                          test       rdx, rdx
0x000078a47f2da275  75 e9                             jne        0x78a47f2da260
0x000078a47f2da277  c3                                ret        
0x000078a47f2da278  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000078a47f2da280  49 89 d1                          mov        r9, rdx
0x000078a47f2da283  48 83 c0 20                       add        rax, 0x20
0x000078a47f2da287  49 c1 e1 05                       shl        r9, 5
0x000078a47f2da28b  49 01 c1                          add        r9, rax
0x000078a47f2da28e  66 90                             nop        
0x000078a47f2da290  48 89 d7                          mov        rdi, rdx
0x000078a47f2da293  48 d1 ef                          shr        rdi, 1
0x000078a47f2da296  48 89 fe                          mov        rsi, rdi
0x000078a47f2da299  48 c1 e6 05                       shl        rsi, 5
0x000078a47f2da29d  48 01 c6                          add        rsi, rax
0x000078a47f2da2a0  4c 8b 06                          mov        r8, qword ptr [rsi]
0x000078a47f2da2a3  49 39 c8                          cmp        r8, rcx
0x000078a47f2da2a6  73 38                             jae        0x78a47f2da2e0
0x000078a47f2da2a8  48 83 ea 01                       sub        rdx, 1
0x000078a47f2da2ac  48 8d 46 20                       lea        rax, [rsi + 0x20]
0x000078a47f2da2b0  48 29 fa                          sub        rdx, rdi
0x000078a47f2da2b3  75 db                             jne        0x78a47f2da290
0x000078a47f2da2b5  49 39 c1                          cmp        r9, rax
0x000078a47f2da2b8  74 08                             je         0x78a47f2da2c2
0x000078a47f2da2ba  48 8b 10                          mov        rdx, qword ptr [rax]
0x000078a47f2da2bd  48 39 d1                          cmp        rcx, rdx
0x000078a47f2da2c0  74 28                             je         0x78a47f2da2ea
0x000078a47f2da2c2  48 8b 50 e8                       mov        rdx, qword ptr [rax - 0x18]
0x000078a47f2da2c6  48 39 d1                          cmp        rcx, rdx
0x000078a47f2da2c9  73 ac                             jae        0x78a47f2da277
0x000078a47f2da2cb  48 83 e8 20                       sub        rax, 0x20
0x000078a47f2da2cf  48 8b 10                          mov        rdx, qword ptr [rax]
0x000078a47f2da2d2  48 89 50 08                       mov        qword ptr [rax + 8], rdx
0x000078a47f2da2d6  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x000078a47f2da2de  c3                                ret        
0x000078a47f2da2df  90                                nop        
0x000078a47f2da2e0  48 85 ff                          test       rdi, rdi
0x000078a47f2da2e3  74 d0                             je         0x78a47f2da2b5
0x000078a47f2da2e5  48 89 fa                          mov        rdx, rdi
0x000078a47f2da2e8  eb a6                             jmp        0x78a47f2da290
0x000078a47f2da2ea  48 8b 50 08                       mov        rdx, qword ptr [rax + 8]
0x000078a47f2da2ee  48 85 c0                          test       rax, rax
0x000078a47f2da2f1  74 84                             je         0x78a47f2da277
0x000078a47f2da2f3  48 39 d1                          cmp        rcx, rdx
0x000078a47f2da2f6  72 d7                             jb         0x78a47f2da2cf
0x000078a47f2da2f8  c3                                ret        
0x000078a47f2da2f9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2da300  f3 0f 1e fa                       endbr64    
0x000078a47f2da304  55                                push       rbp
0x000078a47f2da305  48 89 e5                          mov        rbp, rsp
0x000078a47f2da308  53                                push       rbx
0x000078a47f2da309  48 83 ec 08                       sub        rsp, 8
0x000078a47f2da30d  48 8b 1d 5c 3e 03 00              mov        rbx, qword ptr [rip + 0x33e5c]
0x000078a47f2da314  48 85 db                          test       rbx, rbx
0x000078a47f2da317  74 1c                             je         0x78a47f2da335
0x000078a47f2da319  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000078a47f2da320  48 89 d8                          mov        rax, rbx
0x000078a47f2da323  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x000078a47f2da326  48 8b 78 08                       mov        rdi, qword ptr [rax + 8]
0x000078a47f2da32a  ff 15 e8 26 03 00                 call       qword ptr [rip + 0x326e8]
0x000078a47f2da330  48 85 db                          test       rbx, rbx
0x000078a47f2da333  75 eb                             jne        0x78a47f2da320
0x000078a47f2da335  48 8b 1d 3c 3e 03 00              mov        rbx, qword ptr [rip + 0x33e3c]
0x000078a47f2da33c  48 c7 05 29 3e 03 00 00 00 00 00  mov        qword ptr [rip + 0x33e29], 0
0x000078a47f2da347  48 85 db                          test       rbx, rbx
0x000078a47f2da34a  74 19                             je         0x78a47f2da365
0x000078a47f2da34c  0f 1f 40 00                       nop        dword ptr [rax]
0x000078a47f2da350  48 89 d8                          mov        rax, rbx
0x000078a47f2da353  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x000078a47f2da356  48 8b 78 08                       mov        rdi, qword ptr [rax + 8]
0x000078a47f2da35a  ff 15 b8 26 03 00                 call       qword ptr [rip + 0x326b8]
0x000078a47f2da360  48 85 db                          test       rbx, rbx
0x000078a47f2da363  75 eb                             jne        0x78a47f2da350
0x000078a47f2da365  48 c7 05 08 3e 03 00 00 00 00 00  mov        qword ptr [rip + 0x33e08], 0
0x000078a47f2da370  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000078a47f2da374  c9                                leave      
0x000078a47f2da375  c3                                ret        
0x000078a47f2da376  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000078a47f2da380  f3 0f 1e fa                       endbr64    
0x000078a47f2da384  55                                push       rbp
0x000078a47f2da385  48 89 e5                          mov        rbp, rsp
0x000078a47f2da388  41 57                             push       r15
0x000078a47f2da38a  41 56                             push       r14
0x000078a47f2da38c  45 31 f6                          xor        r14d, r14d
0x000078a47f2da38f  41 55                             push       r13
0x000078a47f2da391  4c 8d 2d 70 36 03 00              lea        r13, [rip + 0x33670]
0x000078a47f2da398  41 54                             push       r12
0x000078a47f2da39a  53                                push       rbx
0x000078a47f2da39b  48 83 ec 28                       sub        rsp, 0x28
0x000078a47f2da39f  c7 45 b4 02 00 00 00              mov        dword ptr [rbp - 0x4c], 2
0x000078a47f2da3a6  48 8b 05 53 36 03 00              mov        rax, qword ptr [rip + 0x33653]
0x000078a47f2da3ad  49 89 c4                          mov        r12, rax
0x000078a47f2da3b0  49 83 ec 01                       sub        r12, 1
0x000078a47f2da3b4  0f 88 17 02 00 00                 js         0x78a47f2da5d1
0x000078a47f2da3ba  48 8d 04 80                       lea        rax, [rax + rax*4]
0x000078a47f2da3be  48 8d 35 3b 2c 03 00              lea        rsi, [rip + 0x32c3b]
0x000078a47f2da3c5  48 c1 e0 05                       shl        rax, 5