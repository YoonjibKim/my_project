; PID: 24817
; Process: safe_test_process
; Mapping: 0x7d7bc5893000-0x7d7bc58be000
; Original path: /usr/lib/x86_64-linux-gnu/ld-linux-x86-64.so.2

0x00007d7bc5893000  f3 0f 1e fa                       endbr64    
0x00007d7bc5893004  48 85 ff                          test       rdi, rdi
0x00007d7bc5893007  74 4f                             je         0x7d7bc5893058
0x00007d7bc5893009  55                                push       rbp
0x00007d7bc589300a  41 b8 85 cf 63 09                 mov        r8d, 0x963cf85
0x00007d7bc5893010  ba ac 82 96 06                    mov        edx, 0x69682ac
0x00007d7bc5893015  48 8d 0d 19 cb 02 00              lea        rcx, [rip + 0x2cb19]
0x00007d7bc589301c  48 89 e5                          mov        rbp, rsp
0x00007d7bc589301f  41 54                             push       r12
0x00007d7bc5893021  41 89 f4                          mov        r12d, esi
0x00007d7bc5893024  48 8d 35 18 cb 02 00              lea        rsi, [rip + 0x2cb18]
0x00007d7bc589302b  53                                push       rbx
0x00007d7bc589302c  48 89 fb                          mov        rbx, rdi
0x00007d7bc589302f  e8 6c ac 00 00                    call       0x7d7bc589dca0
0x00007d7bc5893034  48 85 c0                          test       rax, rax
0x00007d7bc5893037  74 2b                             je         0x7d7bc5893064
0x00007d7bc5893039  66 83 78 06 f1                    cmp        word ptr [rax + 6], -0xf
0x00007d7bc589303e  74 20                             je         0x7d7bc5893060
0x00007d7bc5893040  48 8b 13                          mov        rdx, qword ptr [rbx]
0x00007d7bc5893043  5b                                pop        rbx
0x00007d7bc5893044  41 0f b6 fc                       movzx      edi, r12b
0x00007d7bc5893048  48 03 50 08                       add        rdx, qword ptr [rax + 8]
0x00007d7bc589304c  41 5c                             pop        r12
0x00007d7bc589304e  5d                                pop        rbp
0x00007d7bc589304f  ff e2                             jmp        rdx
0x00007d7bc5893051  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5893058  c3                                ret        
0x00007d7bc5893059  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5893060  31 d2                             xor        edx, edx
0x00007d7bc5893062  eb df                             jmp        0x7d7bc5893043
0x00007d7bc5893064  48 8d 0d 55 e0 02 00              lea        rcx, [rip + 0x2e055]
0x00007d7bc589306b  ba 25 00 00 00                    mov        edx, 0x25
0x00007d7bc5893070  48 8d 35 de ca 02 00              lea        rsi, [rip + 0x2cade]
0x00007d7bc5893077  48 8d 3d f1 ca 02 00              lea        rdi, [rip + 0x2caf1]
0x00007d7bc589307e  e8 ed c2 01 00                    call       0x7d7bc58af370
0x00007d7bc5893083  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007d7bc589308d  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc5893090  f3 0f 1e fa                       endbr64    
0x00007d7bc5893094  55                                push       rbp
0x00007d7bc5893095  48 89 e5                          mov        rbp, rsp
0x00007d7bc5893098  41 55                             push       r13
0x00007d7bc589309a  41 54                             push       r12
0x00007d7bc589309c  49 89 fc                          mov        r12, rdi
0x00007d7bc589309f  53                                push       rbx
0x00007d7bc58930a0  48 83 ec 08                       sub        rsp, 8
0x00007d7bc58930a4  f6 05 f5 69 03 00 02              test       byte ptr [rip + 0x369f5], 2
0x00007d7bc58930ab  0f 85 7f 00 00 00                 jne        0x7d7bc5893130
0x00007d7bc58930b1  49 8b 84 24 10 01 00 00           mov        rax, qword ptr [r12 + 0x110]
0x00007d7bc58930b9  41 80 a4 24 54 03 00 00 ef        and        byte ptr [r12 + 0x354], 0xef
0x00007d7bc58930c2  48 85 c0                          test       rax, rax
0x00007d7bc58930c5  74 37                             je         0x7d7bc58930fe
0x00007d7bc58930c7  4c 8b 68 08                       mov        r13, qword ptr [rax + 8]
0x00007d7bc58930cb  49 8b 84 24 20 01 00 00           mov        rax, qword ptr [r12 + 0x120]
0x00007d7bc58930d3  4d 03 2c 24                       add        r13, qword ptr [r12]
0x00007d7bc58930d7  48 8b 40 08                       mov        rax, qword ptr [rax + 8]
0x00007d7bc58930db  48 c1 e8 03                       shr        rax, 3
0x00007d7bc58930df  48 8d 50 ff                       lea        rdx, [rax - 1]
0x00007d7bc58930e3  74 19                             je         0x7d7bc58930fe
0x00007d7bc58930e5  49 8d 5c d5 00                    lea        rbx, [r13 + rdx*8]
0x00007d7bc58930ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007d7bc58930f0  ff 13                             call       qword ptr [rbx]
0x00007d7bc58930f2  48 89 d8                          mov        rax, rbx
0x00007d7bc58930f5  48 83 eb 08                       sub        rbx, 8
0x00007d7bc58930f9  49 39 c5                          cmp        r13, rax
0x00007d7bc58930fc  75 f2                             jne        0x7d7bc58930f0
0x00007d7bc58930fe  49 8b 94 24 a8 00 00 00           mov        rdx, qword ptr [r12 + 0xa8]
0x00007d7bc5893106  48 85 d2                          test       rdx, rdx
0x00007d7bc5893109  74 15                             je         0x7d7bc5893120
0x00007d7bc589310b  49 8b 04 24                       mov        rax, qword ptr [r12]
0x00007d7bc589310f  48 03 42 08                       add        rax, qword ptr [rdx + 8]
0x00007d7bc5893113  48 83 c4 08                       add        rsp, 8
0x00007d7bc5893117  5b                                pop        rbx
0x00007d7bc5893118  41 5c                             pop        r12
0x00007d7bc589311a  41 5d                             pop        r13
0x00007d7bc589311c  5d                                pop        rbp
0x00007d7bc589311d  ff e0                             jmp        rax
0x00007d7bc589311f  90                                nop        
0x00007d7bc5893120  48 83 c4 08                       add        rsp, 8
0x00007d7bc5893124  5b                                pop        rbx
0x00007d7bc5893125  41 5c                             pop        r12
0x00007d7bc5893127  41 5d                             pop        r13
0x00007d7bc5893129  5d                                pop        rbp
0x00007d7bc589312a  c3                                ret        
0x00007d7bc589312b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc5893130  48 8b 57 30                       mov        rdx, qword ptr [rdi + 0x30]
0x00007d7bc5893134  48 8b 77 08                       mov        rsi, qword ptr [rdi + 8]
0x00007d7bc5893138  31 c0                             xor        eax, eax
0x00007d7bc589313a  48 8d 3d 3a ca 02 00              lea        rdi, [rip + 0x2ca3a]
0x00007d7bc5893141  e8 ba d9 00 00                    call       0x7d7bc58a0b00
0x00007d7bc5893146  e9 66 ff ff ff                    jmp        0x7d7bc58930b1
0x00007d7bc589314b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc5893150  55                                push       rbp
0x00007d7bc5893151  48 8d 05 4f de 02 00              lea        rax, [rip + 0x2de4f]
0x00007d7bc5893158  49 89 c9                          mov        r9, rcx
0x00007d7bc589315b  48 89 e5                          mov        rbp, rsp
0x00007d7bc589315e  41 54                             push       r12
0x00007d7bc5893160  49 89 f4                          mov        r12, rsi
0x00007d7bc5893163  53                                push       rbx
0x00007d7bc5893164  48 89 d3                          mov        rbx, rdx
0x00007d7bc5893167  48 89 c2                          mov        rdx, rax
0x00007d7bc589316a  48 81 ec 10 04 00 00              sub        rsp, 0x410
0x00007d7bc5893171  85 ff                             test       edi, edi
0x00007d7bc5893173  75 53                             jne        0x7d7bc58931c8
0x00007d7bc5893175  41 80 3c 24 00                    cmp        byte ptr [r12], 0
0x00007d7bc589317a  48 8d 0d 92 d1 02 00              lea        rcx, [rip + 0x2d192]
0x00007d7bc5893181  4c 8d 05 1f de 02 00              lea        r8, [rip + 0x2de1f]
0x00007d7bc5893188  4c 0f 45 c1                       cmovne     r8, rcx
0x00007d7bc589318c  48 85 db                          test       rbx, rbx
0x00007d7bc589318f  48 8d 0d 32 e4 02 00              lea        rcx, [rip + 0x2e432]
0x00007d7bc5893196  48 0f 44 d9                       cmove      rbx, rcx
0x00007d7bc589319a  48 8b 0d d7 68 03 00              mov        rcx, qword ptr [rip + 0x368d7]
0x00007d7bc58931a1  48 8d 3d 04 ca 02 00              lea        rdi, [rip + 0x2ca04]
0x00007d7bc58931a8  48 8b 31                          mov        rsi, qword ptr [rcx]
0x00007d7bc58931ab  50                                push       rax
0x00007d7bc58931ac  48 8d 0d e2 c9 02 00              lea        rcx, [rip + 0x2c9e2]
0x00007d7bc58931b3  52                                push       rdx
0x00007d7bc58931b4  48 89 da                          mov        rdx, rbx
0x00007d7bc58931b7  48 85 f6                          test       rsi, rsi
0x00007d7bc58931ba  48 0f 44 f1                       cmove      rsi, rcx
0x00007d7bc58931be  4c 89 e1                          mov        rcx, r12
0x00007d7bc58931c1  31 c0                             xor        eax, eax
0x00007d7bc58931c3  e8 48 dc 00 00                    call       0x7d7bc58a0e10
0x00007d7bc58931c8  ba 00 04 00 00                    mov        edx, 0x400
0x00007d7bc58931cd  48 8d b5 f0 fb ff ff              lea        rsi, [rbp - 0x410]
0x00007d7bc58931d4  48 89 8d e8 fb ff ff              mov        qword ptr [rbp - 0x418], rcx
0x00007d7bc58931db  e8 60 c0 01 00                    call       0x7d7bc58af240
0x00007d7bc58931e0  4c 8b 8d e8 fb ff ff              mov        r9, qword ptr [rbp - 0x418]
0x00007d7bc58931e7  48 8d 15 25 d1 02 00              lea        rdx, [rip + 0x2d125]
0x00007d7bc58931ee  eb 85                             jmp        0x7d7bc5893175
0x00007d7bc58931f0  f3 0f 1e fa                       endbr64    
0x00007d7bc58931f4  80 3d 35 80 03 00 00              cmp        byte ptr [rip + 0x38035], 0
0x00007d7bc58931fb  48 8b 05 16 7f 03 00              mov        rax, qword ptr [rip + 0x37f16]
0x00007d7bc5893202  55                                push       rbp
0x00007d7bc5893203  48 89 e5                          mov        rbp, rsp
0x00007d7bc5893206  74 09                             je         0x7d7bc5893211
0x00007d7bc5893208  64 48 8b 04 25 f8 08 00 00        mov        rax, qword ptr fs:[0x8f8]
0x00007d7bc5893211  48 85 c0                          test       rax, rax
0x00007d7bc5893214  74 26                             je         0x7d7bc589323c
0x00007d7bc5893216  48 8b 10                          mov        rdx, qword ptr [rax]
0x00007d7bc5893219  f3 0f 6f 06                       movdqu     xmm0, xmmword ptr [rsi]
0x00007d7bc589321d  0f 11 02                          movups     xmmword ptr [rdx], xmm0
0x00007d7bc5893220  48 8b 4e 10                       mov        rcx, qword ptr [rsi + 0x10]
0x00007d7bc5893224  be 01 00 00 00                    mov        esi, 1
0x00007d7bc5893229  48 89 4a 10                       mov        qword ptr [rdx + 0x10], rcx
0x00007d7bc589322d  48 8b 50 08                       mov        rdx, qword ptr [rax + 8]
0x00007d7bc5893231  89 3a                             mov        dword ptr [rdx], edi
0x00007d7bc5893233  48 8d 78 10                       lea        rdi, [rax + 0x10]
0x00007d7bc5893237  e8 24 4e 02 00                    call       0x7d7bc58b8060
0x00007d7bc589323c  48 8b 4e 08                       mov        rcx, qword ptr [rsi + 8]
0x00007d7bc5893240  48 8b 36                          mov        rsi, qword ptr [rsi]
0x00007d7bc5893243  e8 08 ff ff ff                    call       0x7d7bc5893150
0x00007d7bc5893248  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007d7bc5893250  f3 0f 1e fa                       endbr64    
0x00007d7bc5893254  55                                push       rbp
0x00007d7bc5893255  80 3d d4 7f 03 00 00              cmp        byte ptr [rip + 0x37fd4], 0
0x00007d7bc589325c  48 89 d0                          mov        rax, rdx
0x00007d7bc589325f  48 89 ca                          mov        rdx, rcx
0x00007d7bc5893262  48 89 e5                          mov        rbp, rsp
0x00007d7bc5893265  41 54                             push       r12
0x00007d7bc5893267  41 89 fc                          mov        r12d, edi
0x00007d7bc589326a  53                                push       rbx
0x00007d7bc589326b  48 8b 1d a6 7e 03 00              mov        rbx, qword ptr [rip + 0x37ea6]
0x00007d7bc5893272  74 09                             je         0x7d7bc589327d
0x00007d7bc5893274  64 48 8b 1c 25 f8 08 00 00        mov        rbx, qword ptr fs:[0x8f8]
0x00007d7bc589327d  48 85 d2                          test       rdx, rdx
0x00007d7bc5893280  48 8d 0d 39 c9 02 00              lea        rcx, [rip + 0x2c939]
0x00007d7bc5893287  48 0f 44 d1                       cmove      rdx, rcx
0x00007d7bc589328b  48 85 db                          test       rbx, rbx
0x00007d7bc589328e  74 1d                             je         0x7d7bc58932ad
0x00007d7bc5893290  48 8b 3b                          mov        rdi, qword ptr [rbx]
0x00007d7bc5893293  e8 38 29 00 00                    call       0x7d7bc5895bd0
0x00007d7bc5893298  48 8b 43 08                       mov        rax, qword ptr [rbx + 8]
0x00007d7bc589329c  48 8d 7b 10                       lea        rdi, [rbx + 0x10]
0x00007d7bc58932a0  be 01 00 00 00                    mov        esi, 1
0x00007d7bc58932a5  44 89 20                          mov        dword ptr [rax], r12d
0x00007d7bc58932a8  e8 b3 4d 02 00                    call       0x7d7bc58b8060
0x00007d7bc58932ad  48 89 d1                          mov        rcx, rdx
0x00007d7bc58932b0  44 89 e7                          mov        edi, r12d
0x00007d7bc58932b3  48 89 c2                          mov        rdx, rax
0x00007d7bc58932b6  e8 95 fe ff ff                    call       0x7d7bc5893150
0x00007d7bc58932bb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc58932c0  f3 0f 1e fa                       endbr64    
0x00007d7bc58932c4  55                                push       rbp
0x00007d7bc58932c5  48 89 e5                          mov        rbp, rsp
0x00007d7bc58932c8  41 54                             push       r12
0x00007d7bc58932ca  41 89 fc                          mov        r12d, edi
0x00007d7bc58932cd  53                                push       rbx
0x00007d7bc58932ce  48 89 f3                          mov        rbx, rsi
0x00007d7bc58932d1  48 83 ec 10                       sub        rsp, 0x10
0x00007d7bc58932d5  f7 05 c1 67 03 00 7f ff ff ff     test       dword ptr [rip + 0x367c1], 0xffffff7f
0x00007d7bc58932df  75 27                             jne        0x7d7bc5893308
0x00007d7bc58932e1  48 8b 05 28 7e 03 00              mov        rax, qword ptr [rip + 0x37e28]
0x00007d7bc58932e8  48 85 c0                          test       rax, rax
0x00007d7bc58932eb  74 54                             je         0x7d7bc5893341
0x00007d7bc58932ed  48 8b 53 08                       mov        rdx, qword ptr [rbx + 8]
0x00007d7bc58932f1  48 8b 33                          mov        rsi, qword ptr [rbx]
0x00007d7bc58932f4  48 83 c4 10                       add        rsp, 0x10
0x00007d7bc58932f8  44 89 e7                          mov        edi, r12d
0x00007d7bc58932fb  5b                                pop        rbx
0x00007d7bc58932fc  41 5c                             pop        r12
0x00007d7bc58932fe  5d                                pop        rbp
0x00007d7bc58932ff  ff e0                             jmp        rax
0x00007d7bc5893301  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5893308  48 83 3d 00 7e 03 00 00           cmp        qword ptr [rip + 0x37e00], 0
0x00007d7bc5893310  48 8d 05 bf c8 02 00              lea        rax, [rip + 0x2c8bf]
0x00007d7bc5893317  48 8b 4e 08                       mov        rcx, qword ptr [rsi + 8]
0x00007d7bc589331b  4c 8d 05 be c8 02 00              lea        r8, [rip + 0x2c8be]
0x00007d7bc5893322  4c 0f 45 c0                       cmovne     r8, rax
0x00007d7bc5893326  48 8b 36                          mov        rsi, qword ptr [rsi]
0x00007d7bc5893329  48 8d 3d b6 c8 02 00              lea        rdi, [rip + 0x2c8b6]
0x00007d7bc5893330  31 c0                             xor        eax, eax
0x00007d7bc5893332  48 89 55 e8                       mov        qword ptr [rbp - 0x18], rdx
0x00007d7bc5893336  e8 c5 d7 00 00                    call       0x7d7bc58a0b00
0x00007d7bc589333b  48 8b 55 e8                       mov        rdx, qword ptr [rbp - 0x18]
0x00007d7bc589333f  eb a0                             jmp        0x7d7bc58932e1
0x00007d7bc5893341  48 89 de                          mov        rsi, rbx
0x00007d7bc5893344  44 89 e7                          mov        edi, r12d
0x00007d7bc5893347  e8 a4 fe ff ff                    call       0x7d7bc58931f0
0x00007d7bc589334c  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc5893350  f3 0f 1e fa                       endbr64    
0x00007d7bc5893354  55                                push       rbp
0x00007d7bc5893355  48 89 e5                          mov        rbp, rsp
0x00007d7bc5893358  41 54                             push       r12
0x00007d7bc589335a  41 89 fc                          mov        r12d, edi
0x00007d7bc589335d  48 83 ec 28                       sub        rsp, 0x28
0x00007d7bc5893361  f7 05 35 67 03 00 7f ff ff ff     test       dword ptr [rip + 0x36735], 0xffffff7f
0x00007d7bc589336b  75 23                             jne        0x7d7bc5893390
0x00007d7bc589336d  48 8b 05 9c 7d 03 00              mov        rax, qword ptr [rip + 0x37d9c]
0x00007d7bc5893374  48 85 c0                          test       rax, rax
0x00007d7bc5893377  74 59                             je         0x7d7bc58933d2
0x00007d7bc5893379  44 89 e7                          mov        edi, r12d
0x00007d7bc589337c  48 89 ca                          mov        rdx, rcx
0x00007d7bc589337f  4c 8b 65 f8                       mov        r12, qword ptr [rbp - 8]
0x00007d7bc5893383  c9                                leave      
0x00007d7bc5893384  ff e0                             jmp        rax
0x00007d7bc5893386  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007d7bc5893390  48 83 3d 78 7d 03 00 00           cmp        qword ptr [rip + 0x37d78], 0
0x00007d7bc5893398  48 8d 05 37 c8 02 00              lea        rax, [rip + 0x2c837]
0x00007d7bc589339f  48 89 4d d8                       mov        qword ptr [rbp - 0x28], rcx
0x00007d7bc58933a3  4c 8d 05 36 c8 02 00              lea        r8, [rip + 0x2c836]
0x00007d7bc58933aa  4c 0f 45 c0                       cmovne     r8, rax
0x00007d7bc58933ae  48 8d 3d 31 c8 02 00              lea        rdi, [rip + 0x2c831]
0x00007d7bc58933b5  31 c0                             xor        eax, eax
0x00007d7bc58933b7  48 89 55 e0                       mov        qword ptr [rbp - 0x20], rdx
0x00007d7bc58933bb  48 89 75 e8                       mov        qword ptr [rbp - 0x18], rsi
0x00007d7bc58933bf  e8 3c d7 00 00                    call       0x7d7bc58a0b00
0x00007d7bc58933c4  48 8b 4d d8                       mov        rcx, qword ptr [rbp - 0x28]
0x00007d7bc58933c8  48 8b 55 e0                       mov        rdx, qword ptr [rbp - 0x20]
0x00007d7bc58933cc  48 8b 75 e8                       mov        rsi, qword ptr [rbp - 0x18]
0x00007d7bc58933d0  eb 9b                             jmp        0x7d7bc589336d
0x00007d7bc58933d2  44 89 e7                          mov        edi, r12d
0x00007d7bc58933d5  e8 76 fe ff ff                    call       0x7d7bc5893250
0x00007d7bc58933da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007d7bc58933e0  f3 0f 1e fa                       endbr64    
0x00007d7bc58933e4  55                                push       rbp
0x00007d7bc58933e5  80 3d 44 7e 03 00 00              cmp        byte ptr [rip + 0x37e44], 0
0x00007d7bc58933ec  48 89 f8                          mov        rax, rdi
0x00007d7bc58933ef  48 89 d7                          mov        rdi, rdx
0x00007d7bc58933f2  48 89 e5                          mov        rbp, rsp
0x00007d7bc58933f5  41 54                             push       r12
0x00007d7bc58933f7  4c 8b 25 12 7d 03 00              mov        r12, qword ptr [rip + 0x37d12]
0x00007d7bc58933fe  53                                push       rbx
0x00007d7bc58933ff  75 3f                             jne        0x7d7bc5893440
0x00007d7bc5893401  48 8b 1d 10 7d 03 00              mov        rbx, qword ptr [rip + 0x37d10]
0x00007d7bc5893408  48 c7 05 05 7d 03 00 00 00 00 00  mov        qword ptr [rip + 0x37d05], 0
0x00007d7bc5893413  48 89 05 f6 7c 03 00              mov        qword ptr [rip + 0x37cf6], rax
0x00007d7bc589341a  ff d6                             call       rsi
0x00007d7bc589341c  80 3d 0d 7e 03 00 00              cmp        byte ptr [rip + 0x37e0d], 0
0x00007d7bc5893423  75 3b                             jne        0x7d7bc5893460
0x00007d7bc5893425  48 89 1d ec 7c 03 00              mov        qword ptr [rip + 0x37cec], rbx
0x00007d7bc589342c  5b                                pop        rbx
0x00007d7bc589342d  4c 89 25 dc 7c 03 00              mov        qword ptr [rip + 0x37cdc], r12
0x00007d7bc5893434  41 5c                             pop        r12
0x00007d7bc5893436  5d                                pop        rbp
0x00007d7bc5893437  c3                                ret        
0x00007d7bc5893438  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007d7bc5893440  64 48 8b 1c 25 f8 08 00 00        mov        rbx, qword ptr fs:[0x8f8]
0x00007d7bc5893449  64 48 c7 04 25 f8 08 00 00 00 00 00 00  mov        qword ptr fs:[0x8f8], 0
0x00007d7bc5893456  eb bb                             jmp        0x7d7bc5893413
0x00007d7bc5893458  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007d7bc5893460  64 48 89 1c 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rbx
0x00007d7bc5893469  5b                                pop        rbx
0x00007d7bc589346a  4c 89 25 9f 7c 03 00              mov        qword ptr [rip + 0x37c9f], r12
0x00007d7bc5893471  41 5c                             pop        r12
0x00007d7bc5893473  5d                                pop        rbp
0x00007d7bc5893474  c3                                ret        
0x00007d7bc5893475  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x00007d7bc5893480  f3 0f 1e fa                       endbr64    
0x00007d7bc5893484  55                                push       rbp
0x00007d7bc5893485  48 89 e5                          mov        rbp, rsp
0x00007d7bc5893488  53                                push       rbx
0x00007d7bc5893489  48 81 ec 18 01 00 00              sub        rsp, 0x118
0x00007d7bc5893490  48 89 bd f8 fe ff ff              mov        qword ptr [rbp - 0x108], rdi
0x00007d7bc5893497  0f b6 05 92 7d 03 00              movzx      eax, byte ptr [rip + 0x37d92]
0x00007d7bc589349e  48 89 b5 f0 fe ff ff              mov        qword ptr [rbp - 0x110], rsi
0x00007d7bc58934a5  48 89 95 e8 fe ff ff              mov        qword ptr [rbp - 0x118], rdx
0x00007d7bc58934ac  48 85 ff                          test       rdi, rdi
0x00007d7bc58934af  0f 84 db 00 00 00                 je         0x7d7bc5893590
0x00007d7bc58934b5  48 8d 95 0c ff ff ff              lea        rdx, [rbp - 0xf4]
0x00007d7bc58934bc  48 89 bd 10 ff ff ff              mov        qword ptr [rbp - 0xf0], rdi
0x00007d7bc58934c3  48 89 95 18 ff ff ff              mov        qword ptr [rbp - 0xe8], rdx
0x00007d7bc58934ca  84 c0                             test       al, al
0x00007d7bc58934cc  0f 84 86 00 00 00                 je         0x7d7bc5893558
0x00007d7bc58934d2  64 48 8b 04 25 f8 08 00 00        mov        rax, qword ptr fs:[0x8f8]
0x00007d7bc58934db  48 89 85 e0 fe ff ff              mov        qword ptr [rbp - 0x120], rax
0x00007d7bc58934e2  48 8d 85 10 ff ff ff              lea        rax, [rbp - 0xf0]
0x00007d7bc58934e9  64 48 89 04 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rax
0x00007d7bc58934f2  48 8d bd 20 ff ff ff              lea        rdi, [rbp - 0xe0]
0x00007d7bc58934f9  31 f6                             xor        esi, esi
0x00007d7bc58934fb  e8 00 4b 02 00                    call       0x7d7bc58b8000
0x00007d7bc5893500  f3 0f 1e fa                       endbr64    
0x00007d7bc5893504  85 c0                             test       eax, eax
0x00007d7bc5893506  0f 85 f4 00 00 00                 jne        0x7d7bc5893600
0x00007d7bc589350c  48 8b 85 f0 fe ff ff              mov        rax, qword ptr [rbp - 0x110]
0x00007d7bc5893513  48 8b bd e8 fe ff ff              mov        rdi, qword ptr [rbp - 0x118]
0x00007d7bc589351a  ff d0                             call       rax
0x00007d7bc589351c  80 3d 0d 7d 03 00 00              cmp        byte ptr [rip + 0x37d0d], 0
0x00007d7bc5893523  48 8b 85 e0 fe ff ff              mov        rax, qword ptr [rbp - 0x120]
0x00007d7bc589352a  75 54                             jne        0x7d7bc5893580
0x00007d7bc589352c  48 89 05 e5 7b 03 00              mov        qword ptr [rip + 0x37be5], rax
0x00007d7bc5893533  48 8b 85 f8 fe ff ff              mov        rax, qword ptr [rbp - 0x108]
0x00007d7bc589353a  66 0f ef c0                       pxor       xmm0, xmm0
0x00007d7bc589353e  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x00007d7bc5893546  0f 11 00                          movups     xmmword ptr [rax], xmm0
0x00007d7bc5893549  31 c0                             xor        eax, eax
0x00007d7bc589354b  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x00007d7bc589354f  c9                                leave      
0x00007d7bc5893550  c3                                ret        
0x00007d7bc5893551  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5893558  48 8b 05 b9 7b 03 00              mov        rax, qword ptr [rip + 0x37bb9]
0x00007d7bc589355f  48 89 85 e0 fe ff ff              mov        qword ptr [rbp - 0x120], rax
0x00007d7bc5893566  48 8d 85 10 ff ff ff              lea        rax, [rbp - 0xf0]
0x00007d7bc589356d  48 89 05 a4 7b 03 00              mov        qword ptr [rip + 0x37ba4], rax
0x00007d7bc5893574  e9 79 ff ff ff                    jmp        0x7d7bc58934f2
0x00007d7bc5893579  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5893580  64 48 89 04 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rax
0x00007d7bc5893589  eb a8                             jmp        0x7d7bc5893533
0x00007d7bc589358b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc5893590  84 c0                             test       al, al
0x00007d7bc5893592  74 34                             je         0x7d7bc58935c8
0x00007d7bc5893594  64 48 8b 1c 25 f8 08 00 00        mov        rbx, qword ptr fs:[0x8f8]
0x00007d7bc589359d  64 48 c7 04 25 f8 08 00 00 00 00 00 00  mov        qword ptr fs:[0x8f8], 0
0x00007d7bc58935aa  48 89 d7                          mov        rdi, rdx
0x00007d7bc58935ad  48 89 f0                          mov        rax, rsi
0x00007d7bc58935b0  ff d0                             call       rax
0x00007d7bc58935b2  80 3d 77 7c 03 00 00              cmp        byte ptr [rip + 0x37c77], 0
0x00007d7bc58935b9  75 30                             jne        0x7d7bc58935eb
0x00007d7bc58935bb  48 89 1d 56 7b 03 00              mov        qword ptr [rip + 0x37b56], rbx
0x00007d7bc58935c2  eb 85                             jmp        0x7d7bc5893549
0x00007d7bc58935c4  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc58935c8  48 8b 1d 49 7b 03 00              mov        rbx, qword ptr [rip + 0x37b49]
0x00007d7bc58935cf  48 89 d7                          mov        rdi, rdx
0x00007d7bc58935d2  48 89 f0                          mov        rax, rsi
0x00007d7bc58935d5  48 c7 05 38 7b 03 00 00 00 00 00  mov        qword ptr [rip + 0x37b38], 0
0x00007d7bc58935e0  ff d0                             call       rax
0x00007d7bc58935e2  80 3d 47 7c 03 00 00              cmp        byte ptr [rip + 0x37c47], 0
0x00007d7bc58935e9  74 d0                             je         0x7d7bc58935bb
0x00007d7bc58935eb  64 48 89 1c 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rbx
0x00007d7bc58935f4  e9 50 ff ff ff                    jmp        0x7d7bc5893549
0x00007d7bc58935f9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5893600  80 3d 29 7c 03 00 00              cmp        byte ptr [rip + 0x37c29], 0
0x00007d7bc5893607  48 8b 85 e0 fe ff ff              mov        rax, qword ptr [rbp - 0x120]
0x00007d7bc589360e  74 18                             je         0x7d7bc5893628
0x00007d7bc5893610  64 48 89 04 25 f8 08 00 00        mov        qword ptr fs:[0x8f8], rax
0x00007d7bc5893619  8b 85 0c ff ff ff                 mov        eax, dword ptr [rbp - 0xf4]
0x00007d7bc589361f  e9 27 ff ff ff                    jmp        0x7d7bc589354b
0x00007d7bc5893624  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc5893628  48 89 05 e9 7a 03 00              mov        qword ptr [rip + 0x37ae9], rax
0x00007d7bc589362f  eb e8                             jmp        0x7d7bc5893619
0x00007d7bc5893631  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x00007d7bc589363c  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc5893640  f3 0f 1e fa                       endbr64    
0x00007d7bc5893644  55                                push       rbp
0x00007d7bc5893645  48 89 e5                          mov        rbp, rsp
0x00007d7bc5893648  41 55                             push       r13
0x00007d7bc589364a  49 89 fd                          mov        r13, rdi
0x00007d7bc589364d  41 54                             push       r12
0x00007d7bc589364f  48 8d 7d c0                       lea        rdi, [rbp - 0x40]
0x00007d7bc5893653  49 89 f4                          mov        r12, rsi
0x00007d7bc5893656  48 89 ce                          mov        rsi, rcx
0x00007d7bc5893659  53                                push       rbx
0x00007d7bc589365a  48 89 d3                          mov        rbx, rdx
0x00007d7bc589365d  4c 89 c2                          mov        rdx, r8
0x00007d7bc5893660  48 83 ec 28                       sub        rsp, 0x28
0x00007d7bc5893664  e8 17 fe ff ff                    call       0x7d7bc5893480
0x00007d7bc5893669  48 8b 55 c0                       mov        rdx, qword ptr [rbp - 0x40]
0x00007d7bc589366d  49 89 55 00                       mov        qword ptr [r13], rdx
0x00007d7bc5893671  48 8b 55 c8                       mov        rdx, qword ptr [rbp - 0x38]
0x00007d7bc5893675  48 39 55 d0                       cmp        qword ptr [rbp - 0x30], rdx
0x00007d7bc5893679  49 89 14 24                       mov        qword ptr [r12], rdx
0x00007d7bc589367d  0f 94 03                          sete       byte ptr [rbx]
0x00007d7bc5893680  48 83 c4 28                       add        rsp, 0x28
0x00007d7bc5893684  5b                                pop        rbx
0x00007d7bc5893685  41 5c                             pop        r12
0x00007d7bc5893687  41 5d                             pop        r13
0x00007d7bc5893689  5d                                pop        rbp
0x00007d7bc589368a  c3                                ret        
0x00007d7bc589368b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc5893690  55                                push       rbp
0x00007d7bc5893691  48 89 f8                          mov        rax, rdi
0x00007d7bc5893694  48 89 e5                          mov        rbp, rsp
0x00007d7bc5893697  41 54                             push       r12
0x00007d7bc5893699  49 89 d4                          mov        r12, rdx
0x00007d7bc589369c  53                                push       rbx
0x00007d7bc589369d  48 89 f3                          mov        rbx, rsi
0x00007d7bc58936a0  48 89 fe                          mov        rsi, rdi
0x00007d7bc58936a3  48 29 d6                          sub        rsi, rdx
0x00007d7bc58936a6  48 8b 13                          mov        rdx, qword ptr [rbx]
0x00007d7bc58936a9  48 39 d6                          cmp        rsi, rdx
0x00007d7bc58936ac  72 72                             jb         0x7d7bc5893720
0x00007d7bc58936ae  48 8b 73 08                       mov        rsi, qword ptr [rbx + 8]
0x00007d7bc58936b2  48 85 f6                          test       rsi, rsi
0x00007d7bc58936b5  0f 84 ad 00 00 00                 je         0x7d7bc5893768
0x00007d7bc58936bb  4c 01 e2                          add        rdx, r12
0x00007d7bc58936be  0f b6 c9                          movzx      ecx, cl
0x00007d7bc58936c1  e8 ca ff ff ff                    call       0x7d7bc5893690
0x00007d7bc58936c6  84 c0                             test       al, al
0x00007d7bc58936c8  0f 85 8a 00 00 00                 jne        0x7d7bc5893758
0x00007d7bc58936ce  48 8b 03                          mov        rax, qword ptr [rbx]
0x00007d7bc58936d1  4c 01 e0                          add        rax, r12
0x00007d7bc58936d4  48 8b 3d ad 79 03 00              mov        rdi, qword ptr [rip + 0x379ad]
0x00007d7bc58936db  31 d2                             xor        edx, edx
0x00007d7bc58936dd  4d 85 e4                          test       r12, r12
0x00007d7bc58936e0  48 8d 77 01                       lea        rsi, [rdi + 1]
0x00007d7bc58936e4  48 0f 45 f2                       cmovne     rsi, rdx
0x00007d7bc58936e8  4c 29 e0                          sub        rax, r12
0x00007d7bc58936eb  eb 1d                             jmp        0x7d7bc589370a
0x00007d7bc58936ed  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc58936f0  48 8d 50 ff                       lea        rdx, [rax - 1]
0x00007d7bc58936f4  48 89 d1                          mov        rcx, rdx
0x00007d7bc58936f7  48 c1 e1 04                       shl        rcx, 4
0x00007d7bc58936fb  48 83 7c 0b 18 00                 cmp        qword ptr [rbx + rcx + 0x18], 0
0x00007d7bc5893701  0f 85 89 00 00 00                 jne        0x7d7bc5893790
0x00007d7bc5893707  48 89 d0                          mov        rax, rdx
0x00007d7bc589370a  48 39 c6                          cmp        rsi, rax
0x00007d7bc589370d  72 e1                             jb         0x7d7bc58936f0
0x00007d7bc589370f  5b                                pop        rbx
0x00007d7bc5893710  31 c0                             xor        eax, eax
0x00007d7bc5893712  41 5c                             pop        r12
0x00007d7bc5893714  5d                                pop        rbp
0x00007d7bc5893715  c3                                ret        
0x00007d7bc5893716  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007d7bc5893720  48 83 c6 01                       add        rsi, 1
0x00007d7bc5893724  48 c1 e6 04                       shl        rsi, 4
0x00007d7bc5893728  48 83 7c 33 08 00                 cmp        qword ptr [rbx + rsi + 8], 0
0x00007d7bc589372e  74 18                             je         0x7d7bc5893748
0x00007d7bc5893730  48 8b 3d 71 79 03 00              mov        rdi, qword ptr [rip + 0x37971]
0x00007d7bc5893737  48 8d 57 01                       lea        rdx, [rdi + 1]
0x00007d7bc589373b  48 89 14 33                       mov        qword ptr [rbx + rsi], rdx
0x00007d7bc589373f  48 c7 44 33 08 00 00 00 00        mov        qword ptr [rbx + rsi + 8], 0
0x00007d7bc5893748  48 39 05 29 79 03 00              cmp        qword ptr [rip + 0x37929], rax
0x00007d7bc589374f  74 83                             je         0x7d7bc58936d4
0x00007d7bc5893751  c6 05 1c 79 03 00 01              mov        byte ptr [rip + 0x3791c], 1
0x00007d7bc5893758  5b                                pop        rbx
0x00007d7bc5893759  b8 01 00 00 00                    mov        eax, 1
0x00007d7bc589375e  41 5c                             pop        r12
0x00007d7bc5893760  5d                                pop        rbp
0x00007d7bc5893761  c3                                ret        
0x00007d7bc5893762  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007d7bc5893768  84 c9                             test       cl, cl
0x00007d7bc589376a  0f 84 64 ff ff ff                 je         0x7d7bc58936d4
0x00007d7bc5893770  48 8d 0d 69 d9 02 00              lea        rcx, [rip + 0x2d969]
0x00007d7bc5893777  ba 37 00 00 00                    mov        edx, 0x37
0x00007d7bc589377c  48 8d 35 7b c4 02 00              lea        rsi, [rip + 0x2c47b]
0x00007d7bc5893783  48 8d 3d 7f c4 02 00              lea        rdi, [rip + 0x2c47f]
0x00007d7bc589378a  e8 e1 bb 01 00                    call       0x7d7bc58af370
0x00007d7bc589378f  90                                nop        
0x00007d7bc5893790  4a 8d 44 20 ff                    lea        rax, [rax + r12 - 1]
0x00007d7bc5893795  48 89 05 dc 78 03 00              mov        qword ptr [rip + 0x378dc], rax
0x00007d7bc589379c  eb ba                             jmp        0x7d7bc5893758
0x00007d7bc589379e  66 90                             nop        
0x00007d7bc58937a0  55                                push       rbp
0x00007d7bc58937a1  48 89 fa                          mov        rdx, rdi
0x00007d7bc58937a4  48 89 e5                          mov        rbp, rsp
0x00007d7bc58937a7  41 57                             push       r15
0x00007d7bc58937a9  41 56                             push       r14
0x00007d7bc58937ab  41 55                             push       r13
0x00007d7bc58937ad  41 54                             push       r12
0x00007d7bc58937af  53                                push       rbx
0x00007d7bc58937b0  48 8d 1d 49 68 03 00              lea        rbx, [rip + 0x36849]
0x00007d7bc58937b7  48 83 ec 78                       sub        rsp, 0x78
0x00007d7bc58937bb  4c 8b 7f 30                       mov        r15, qword ptr [rdi + 0x30]
0x00007d7bc58937bf  40 88 75 96                       mov        byte ptr [rbp - 0x6a], sil
0x00007d7bc58937c3  4a 8d 04 bd 00 00 00 00           lea        rax, [r15*4]
0x00007d7bc58937cb  48 89 85 78 ff ff ff              mov        qword ptr [rbp - 0x88], rax
0x00007d7bc58937d2  4c 01 f8                          add        rax, r15
0x00007d7bc58937d5  48 c1 e0 05                       shl        rax, 5
0x00007d7bc58937d9  48 01 d8                          add        rax, rbx
0x00007d7bc58937dc  48 89 45 80                       mov        qword ptr [rbp - 0x80], rax
0x00007d7bc58937e0  48 8b 45 80                       mov        rax, qword ptr [rbp - 0x80]
0x00007d7bc58937e4  48 89 e1                          mov        rcx, rsp
0x00007d7bc58937e7  48 89 65 88                       mov        qword ptr [rbp - 0x78], rsp
0x00007d7bc58937eb  c7 05 2b 79 03 00 01 00 00 00     mov        dword ptr [rip + 0x3792b], 1
0x00007d7bc58937f5  8b 40 08                          mov        eax, dword ptr [rax + 8]
0x00007d7bc58937f8  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x00007d7bc58937fc  48 89 c3                          mov        rbx, rax
0x00007d7bc58937ff  48 8d 04 c5 0f 00 00 00           lea        rax, [rax*8 + 0xf]
0x00007d7bc5893807  48 c1 e8 04                       shr        rax, 4
0x00007d7bc589380b  48 c1 e0 04                       shl        rax, 4
0x00007d7bc589380f  48 89 c6                          mov        rsi, rax
0x00007d7bc5893812  48 81 e6 00 f0 ff ff              and        rsi, 0xfffffffffffff000
0x00007d7bc5893819  48 29 f1                          sub        rcx, rsi
0x00007d7bc589381c  48 39 cc                          cmp        rsp, rcx
0x00007d7bc589381f  74 15                             je         0x7d7bc5893836
0x00007d7bc5893821  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x00007d7bc5893828  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x00007d7bc5893831  48 39 cc                          cmp        rsp, rcx
0x00007d7bc5893834  75 eb                             jne        0x7d7bc5893821
0x00007d7bc5893836  25 ff 0f 00 00                    and        eax, 0xfff
0x00007d7bc589383b  48 29 c4                          sub        rsp, rax
0x00007d7bc589383e  48 85 c0                          test       rax, rax
0x00007d7bc5893841  0f 85 d5 08 00 00                 jne        0x7d7bc589411c
0x00007d7bc5893847  48 8d 44 24 07                    lea        rax, [rsp + 7]
0x00007d7bc589384c  48 89 c7                          mov        rdi, rax
0x00007d7bc589384f  48 83 e0 f8                       and        rax, 0xfffffffffffffff8
0x00007d7bc5893853  49 89 c6                          mov        r14, rax
0x00007d7bc5893856  48 8b 45 80                       mov        rax, qword ptr [rbp - 0x80]
0x00007d7bc589385a  48 c1 ef 03                       shr        rdi, 3
0x00007d7bc589385e  48 8b 00                          mov        rax, qword ptr [rax]
0x00007d7bc5893861  48 85 c0                          test       rax, rax
0x00007d7bc5893864  0f 84 1b 0a 00 00                 je         0x7d7bc5894285
0x00007d7bc589386a  4c 89 f6                          mov        rsi, r14
0x00007d7bc589386d  31 c9                             xor        ecx, ecx
0x00007d7bc589386f  90                                nop        
0x00007d7bc5893870  89 88 24 04 00 00                 mov        dword ptr [rax + 0x424], ecx
0x00007d7bc5893876  48 83 c6 08                       add        rsi, 8
0x00007d7bc589387a  83 c1 01                          add        ecx, 1
0x00007d7bc589387d  80 a0 55 03 00 00 f3              and        byte ptr [rax + 0x355], 0xf3
0x00007d7bc5893884  48 89 46 f8                       mov        qword ptr [rsi - 8], rax
0x00007d7bc5893888  48 8b 40 18                       mov        rax, qword ptr [rax + 0x18]
0x00007d7bc589388c  48 85 c0                          test       rax, rax
0x00007d7bc589388f  75 df                             jne        0x7d7bc5893870
0x00007d7bc5893891  39 d9                             cmp        ecx, ebx
0x00007d7bc5893893  0f 85 73 0d 00 00                 jne        0x7d7bc589460c
0x00007d7bc5893899  48 85 d2                          test       rdx, rdx
0x00007d7bc589389c  74 2b                             je         0x7d7bc58938c9
0x00007d7bc589389e  48 63 b2 24 04 00 00              movsxd     rsi, dword ptr [rdx + 0x424]
0x00007d7bc58938a5  48 8b 04 fd 00 00 00 00           mov        rax, qword ptr [rdi*8]
0x00007d7bc58938ad  49 89 04 f6                       mov        qword ptr [r14 + rsi*8], rax
0x00007d7bc58938b1  89 b0 24 04 00 00                 mov        dword ptr [rax + 0x424], esi
0x00007d7bc58938b7  48 89 14 fd 00 00 00 00           mov        qword ptr [rdi*8], rdx
0x00007d7bc58938bf  c7 82 24 04 00 00 00 00 00 00     mov        dword ptr [rdx + 0x424], 0
0x00007d7bc58938c9  49 bb ff ff ff ff 03 00 00 00     movabs     r11, 0x3ffffffff
0x00007d7bc58938d3  31 ff                             xor        edi, edi
0x00007d7bc58938d5  49 ba 00 00 00 00 02 00 00 00     movabs     r10, 0x200000000
0x00007d7bc58938df  eb 22                             jmp        0x7d7bc5893903
0x00007d7bc58938e1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc58938e8  49 8b 80 08 04 00 00              mov        rax, qword ptr [r8 + 0x408]
0x00007d7bc58938ef  48 85 c0                          test       rax, rax
0x00007d7bc58938f2  0f 85 d0 00 00 00                 jne        0x7d7bc58939c8
0x00007d7bc58938f8  83 c7 01                          add        edi, 1
0x00007d7bc58938fb  39 df                             cmp        edi, ebx
0x00007d7bc58938fd  0f 83 7c 01 00 00                 jae        0x7d7bc5893a7f
0x00007d7bc5893903  48 63 c7                          movsxd     rax, edi
0x00007d7bc5893906  4d 8b 04 c6                       mov        r8, qword ptr [r14 + rax*8]
0x00007d7bc589390a  41 f6 80 55 03 00 00 08           test       byte ptr [r8 + 0x355], 8
0x00007d7bc5893912  75 e4                             jne        0x7d7bc58938f8
0x00007d7bc5893914  49 8b 80 50 03 00 00              mov        rax, qword ptr [r8 + 0x350]
0x00007d7bc589391b  4c 21 d8                          and        rax, r11
0x00007d7bc589391e  4c 39 d0                          cmp        rax, r10
0x00007d7bc5893921  0f 84 21 01 00 00                 je         0x7d7bc5893a48
0x00007d7bc5893927  49 8b 80 00 04 00 00              mov        rax, qword ptr [r8 + 0x400]
0x00007d7bc589392e  41 80 88 55 03 00 00 0c           or         byte ptr [r8 + 0x355], 0xc
0x00007d7bc5893936  41 c7 80 24 04 00 00 ff ff ff ff  mov        dword ptr [r8 + 0x424], 0xffffffff
0x00007d7bc5893941  48 85 c0                          test       rax, rax
0x00007d7bc5893944  74 a2                             je         0x7d7bc58938e8
0x00007d7bc5893946  48 8d 48 08                       lea        rcx, [rax + 8]
0x00007d7bc589394a  48 8b 40 08                       mov        rax, qword ptr [rax + 8]
0x00007d7bc589394e  48 85 c0                          test       rax, rax
0x00007d7bc5893951  75 42                             jne        0x7d7bc5893995
0x00007d7bc5893953  eb 93                             jmp        0x7d7bc58938e8
0x00007d7bc5893955  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc5893958  39 de                             cmp        esi, ebx
0x00007d7bc589395a  73 48                             jae        0x7d7bc58939a4
0x00007d7bc589395c  0f b6 b0 55 03 00 00              movzx      esi, byte ptr [rax + 0x355]
0x00007d7bc5893963  40 f6 c6 04                       test       sil, 4
0x00007d7bc5893967  75 1b                             jne        0x7d7bc5893984
0x00007d7bc5893969  83 ce 04                          or         esi, 4
0x00007d7bc589396c  40 88 b0 55 03 00 00              mov        byte ptr [rax + 0x355], sil
0x00007d7bc5893973  48 8b 01                          mov        rax, qword ptr [rcx]
0x00007d7bc5893976  8b 80 24 04 00 00                 mov        eax, dword ptr [rax + 0x424]
0x00007d7bc589397c  8d 70 ff                          lea        esi, [rax - 1]
0x00007d7bc589397f  39 f8                             cmp        eax, edi
0x00007d7bc5893981  0f 4e fe                          cmovle     edi, esi
0x00007d7bc5893984  48 8b 41 08                       mov        rax, qword ptr [rcx + 8]
0x00007d7bc5893988  48 83 c1 08                       add        rcx, 8
0x00007d7bc589398c  48 85 c0                          test       rax, rax
0x00007d7bc589398f  0f 84 53 ff ff ff                 je         0x7d7bc58938e8
0x00007d7bc5893995  8b b0 24 04 00 00                 mov        esi, dword ptr [rax + 0x424]
0x00007d7bc589399b  83 fe ff                          cmp        esi, -1
0x00007d7bc589399e  74 e4                             je         0x7d7bc5893984
0x00007d7bc58939a0  85 f6                             test       esi, esi
0x00007d7bc58939a2  79 b4                             jns        0x7d7bc5893958
0x00007d7bc58939a4  48 8d 0d 45 d7 02 00              lea        rcx, [rip + 0x2d745]
0x00007d7bc58939ab  ba ca 00 00 00                    mov        edx, 0xca
0x00007d7bc58939b0  48 8d 35 47 c2 02 00              lea        rsi, [rip + 0x2c247]
0x00007d7bc58939b7  48 8d 3d 3a dc 02 00              lea        rdi, [rip + 0x2dc3a]
0x00007d7bc58939be  e8 ad b9 01 00                    call       0x7d7bc58af370
0x00007d7bc58939c3  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc58939c8  8b 08                             mov        ecx, dword ptr [rax]
0x00007d7bc58939ca  85 c9                             test       ecx, ecx
0x00007d7bc58939cc  0f 84 26 ff ff ff                 je         0x7d7bc58938f8
0x00007d7bc58939d2  4c 8d 0c c8                       lea        r9, [rax + rcx*8]
0x00007d7bc58939d6  eb 3a                             jmp        0x7d7bc5893a12
0x00007d7bc58939d8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007d7bc58939e0  39 d9                             cmp        ecx, ebx
0x00007d7bc58939e2  73 41                             jae        0x7d7bc5893a25
0x00007d7bc58939e4  44 0f b6 86 55 03 00 00           movzx      r8d, byte ptr [rsi + 0x355]
0x00007d7bc58939ec  41 f6 c0 04                       test       r8b, 4
0x00007d7bc58939f0  75 13                             jne        0x7d7bc5893a05
0x00007d7bc58939f2  41 83 c8 04                       or         r8d, 4
0x00007d7bc58939f6  39 f9                             cmp        ecx, edi
0x00007d7bc58939f8  44 88 86 55 03 00 00              mov        byte ptr [rsi + 0x355], r8b
0x00007d7bc58939ff  8d 71 ff                          lea        esi, [rcx - 1]
0x00007d7bc5893a02  0f 4e fe                          cmovle     edi, esi
0x00007d7bc5893a05  48 83 c0 08                       add        rax, 8
0x00007d7bc5893a09  4c 39 c8                          cmp        rax, r9
0x00007d7bc5893a0c  0f 84 e6 fe ff ff                 je         0x7d7bc58938f8
0x00007d7bc5893a12  48 8b 70 08                       mov        rsi, qword ptr [rax + 8]
0x00007d7bc5893a16  8b 8e 24 04 00 00                 mov        ecx, dword ptr [rsi + 0x424]
0x00007d7bc5893a1c  83 f9 ff                          cmp        ecx, -1
0x00007d7bc5893a1f  74 e4                             je         0x7d7bc5893a05
0x00007d7bc5893a21  85 c9                             test       ecx, ecx
0x00007d7bc5893a23  79 bb                             jns        0x7d7bc58939e0
0x00007d7bc5893a25  48 8d 0d c4 d6 02 00              lea        rcx, [rip + 0x2d6c4]
0x00007d7bc5893a2c  ba e3 00 00 00                    mov        edx, 0xe3
0x00007d7bc5893a31  48 8d 35 c6 c1 02 00              lea        rsi, [rip + 0x2c1c6]
0x00007d7bc5893a38  48 8d 3d e9 db 02 00              lea        rdi, [rip + 0x2dbe9]
0x00007d7bc5893a3f  e8 2c b9 01 00                    call       0x7d7bc58af370
0x00007d7bc5893a44  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc5893a48  41 80 b8 57 03 00 00 00           cmp        byte ptr [r8 + 0x357], 0
0x00007d7bc5893a50  0f 85 d1 fe ff ff                 jne        0x7d7bc5893927
0x00007d7bc5893a56  49 8b 80 98 04 00 00              mov        rax, qword ptr [r8 + 0x498]
0x00007d7bc5893a5d  48 85 c0                          test       rax, rax
0x00007d7bc5893a60  0f 85 c1 fe ff ff                 jne        0x7d7bc5893927
0x00007d7bc5893a66  41 f6 80 55 03 00 00 04           test       byte ptr [r8 + 0x355], 4
0x00007d7bc5893a6e  0f 85 b3 fe ff ff                 jne        0x7d7bc5893927
0x00007d7bc5893a74  83 c7 01                          add        edi, 1
0x00007d7bc5893a77  39 df                             cmp        edi, ebx
0x00007d7bc5893a79  0f 82 84 fe ff ff                 jb         0x7d7bc5893903
0x00007d7bc5893a7f  48 85 d2                          test       rdx, rdx
0x00007d7bc5893a82  4c 89 f7                          mov        rdi, r14
0x00007d7bc5893a85  b9 01 00 00 00                    mov        ecx, 1
0x00007d7bc5893a8a  89 de                             mov        esi, ebx
0x00007d7bc5893a8c  0f 95 c2                          setne      dl
0x00007d7bc5893a8f  41 bd ff ff ff ff                 mov        r13d, 0xffffffff
0x00007d7bc5893a95  0f b6 d2                          movzx      edx, dl
0x00007d7bc5893a98  e8 03 19 01 00                    call       0x7d7bc58a53a0
0x00007d7bc5893a9d  45 31 c0                          xor        r8d, r8d
0x00007d7bc5893aa0  4c 89 75 c8                       mov        qword ptr [rbp - 0x38], r14
0x00007d7bc5893aa4  45 31 d2                          xor        r10d, r10d
0x00007d7bc5893aa7  c6 45 97 00                       mov        byte ptr [rbp - 0x69], 0
0x00007d7bc5893aab  4d 89 c4                          mov        r12, r8
0x00007d7bc5893aae  45 89 ee                          mov        r14d, r13d
0x00007d7bc5893ab1  c7 45 b8 00 00 00 00              mov        dword ptr [rbp - 0x48], 0
0x00007d7bc5893ab8  89 5d 90                          mov        dword ptr [rbp - 0x70], ebx
0x00007d7bc5893abb  eb 5b                             jmp        0x7d7bc5893b18
0x00007d7bc5893abd  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc5893ac0  80 fa 02                          cmp        dl, 2
0x00007d7bc5893ac3  0f 85 e6 0a 00 00                 jne        0x7d7bc58945af
0x00007d7bc5893ac9  80 bb 57 03 00 00 00              cmp        byte ptr [rbx + 0x357], 0
0x00007d7bc5893ad0  0f 85 d9 0a 00 00                 jne        0x7d7bc58945af
0x00007d7bc5893ad6  a8 10                             test       al, 0x10
0x00007d7bc5893ad8  0f 85 4a 02 00 00                 jne        0x7d7bc5893d28
0x00007d7bc5893ade  48 89 df                          mov        rdi, rbx
0x00007d7bc5893ae1  e8 ea 91 01 00                    call       0x7d7bc58accd0
0x00007d7bc5893ae6  0f b6 83 54 03 00 00              movzx      eax, byte ptr [rbx + 0x354]
0x00007d7bc5893aed  80 8b 56 03 00 00 04              or         byte ptr [rbx + 0x356], 4
0x00007d7bc5893af4  41 ba 01 00 00 00                 mov        r10d, 1
0x00007d7bc5893afa  83 e0 20                          and        eax, 0x20
0x00007d7bc5893afd  3c 01                             cmp        al, 1
0x00007d7bc5893aff  83 5d b8 ff                       sbb        dword ptr [rbp - 0x48], -1
0x00007d7bc5893b03  45 39 ee                          cmp        r14d, r13d
0x00007d7bc5893b06  45 0f 47 f5                       cmova      r14d, r13d
0x00007d7bc5893b0a  49 83 c4 01                       add        r12, 1
0x00007d7bc5893b0e  4c 39 65 c0                       cmp        qword ptr [rbp - 0x40], r12
0x00007d7bc5893b12  0f 84 da 01 00 00                 je         0x7d7bc5893cf2
0x00007d7bc5893b18  48 8b 45 c8                       mov        rax, qword ptr [rbp - 0x38]
0x00007d7bc5893b1c  45 89 e5                          mov        r13d, r12d
0x00007d7bc5893b1f  4a 8b 1c e0                       mov        rbx, qword ptr [rax + r12*8]
0x00007d7bc5893b23  4c 3b 7b 30                       cmp        r15, qword ptr [rbx + 0x30]
0x00007d7bc5893b27  0f 85 a1 0a 00 00                 jne        0x7d7bc58945ce
0x00007d7bc5893b2d  0f b6 83 54 03 00 00              movzx      eax, byte ptr [rbx + 0x354]
0x00007d7bc5893b34  89 c2                             mov        edx, eax
0x00007d7bc5893b36  83 e2 03                          and        edx, 3
0x00007d7bc5893b39  f6 83 55 03 00 00 04              test       byte ptr [rbx + 0x355], 4
0x00007d7bc5893b40  0f 84 7a ff ff ff                 je         0x7d7bc5893ac0
0x00007d7bc5893b46  80 fa 02                          cmp        dl, 2
0x00007d7bc5893b49  75 bf                             jne        0x7d7bc5893b0a
0x00007d7bc5893b4b  48 83 bb f8 02 00 00 00           cmp        qword ptr [rbx + 0x2f8], 0
0x00007d7bc5893b53  0f 84 08 02 00 00                 je         0x7d7bc5893d61
0x00007d7bc5893b59  48 8b 83 c8 03 00 00              mov        rax, qword ptr [rbx + 0x3c8]
0x00007d7bc5893b60  31 c9                             xor        ecx, ecx
0x00007d7bc5893b62  bf 01 00 00 00                    mov        edi, 1
0x00007d7bc5893b67  48 89 45 b0                       mov        qword ptr [rbp - 0x50], rax
0x00007d7bc5893b6b  48 8b 00                          mov        rax, qword ptr [rax]
0x00007d7bc5893b6e  48 85 c0                          test       rax, rax
0x00007d7bc5893b71  0f 84 46 01 00 00                 je         0x7d7bc5893cbd
0x00007d7bc5893b77  48 8b 55 b0                       mov        rdx, qword ptr [rbp - 0x50]
0x00007d7bc5893b7b  48 89 c6                          mov        rsi, rax
0x00007d7bc5893b7e  45 31 c0                          xor        r8d, r8d
0x00007d7bc5893b81  48 83 c2 08                       add        rdx, 8
0x00007d7bc5893b85  48 89 55 a8                       mov        qword ptr [rbp - 0x58], rdx
0x00007d7bc5893b89  49 89 d1                          mov        r9, rdx
0x00007d7bc5893b8c  48 8d 93 08 03 00 00              lea        rdx, [rbx + 0x308]
0x00007d7bc5893b93  eb 2b                             jmp        0x7d7bc5893bc0
0x00007d7bc5893b95  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc5893b98  4c 3b be 38 fd ff ff              cmp        r15, qword ptr [rsi - 0x2c8]
0x00007d7bc5893b9f  0f 85 8b 0a 00 00                 jne        0x7d7bc5894630
0x00007d7bc5893ba5  83 be 2c 01 00 00 ff              cmp        dword ptr [rsi + 0x12c], -1
0x00007d7bc5893bac  74 17                             je         0x7d7bc5893bc5
0x00007d7bc5893bae  49 8b 31                          mov        rsi, qword ptr [r9]
0x00007d7bc5893bb1  49 83 c1 08                       add        r9, 8
0x00007d7bc5893bb5  41 b8 01 00 00 00                 mov        r8d, 1
0x00007d7bc5893bbb  48 85 f6                          test       rsi, rsi
0x00007d7bc5893bbe  74 15                             je         0x7d7bc5893bd5
0x00007d7bc5893bc0  48 39 f2                          cmp        rdx, rsi
0x00007d7bc5893bc3  75 d3                             jne        0x7d7bc5893b98
0x00007d7bc5893bc5  49 8b 31                          mov        rsi, qword ptr [r9]
0x00007d7bc5893bc8  49 83 c1 08                       add        r9, 8
0x00007d7bc5893bcc  48 83 c7 01                       add        rdi, 1
0x00007d7bc5893bd0  48 85 f6                          test       rsi, rsi
0x00007d7bc5893bd3  75 eb                             jne        0x7d7bc5893bc0
0x00007d7bc5893bd5  45 84 c0                          test       r8b, r8b
0x00007d7bc5893bd8  0f 84 60 01 00 00                 je         0x7d7bc5893d3e
0x00007d7bc5893bde  4c 8b 5d b0                       mov        r11, qword ptr [rbp - 0x50]
0x00007d7bc5893be2  48 8d b3 a0 03 00 00              lea        rsi, [rbx + 0x3a0]
0x00007d7bc5893be9  48 89 75 a0                       mov        qword ptr [rbp - 0x60], rsi
0x00007d7bc5893bed  4c 39 de                          cmp        rsi, r11
0x00007d7bc5893bf0  0f 84 e0 01 00 00                 je         0x7d7bc5893dd6
0x00007d7bc5893bf6  48 c7 45 98 04 00 00 00           mov        qword ptr [rbp - 0x68], 4
0x00007d7bc5893bfe  49 89 f3                          mov        r11, rsi
0x00007d7bc5893c01  48 83 ff 03                       cmp        rdi, 3
0x00007d7bc5893c05  0f 87 cb 01 00 00                 ja         0x7d7bc5893dd6
0x00007d7bc5893c0b  48 8b 75 a8                       mov        rsi, qword ptr [rbp - 0x58]
0x00007d7bc5893c0f  31 ff                             xor        edi, edi
0x00007d7bc5893c11  4c 89 7d a8                       mov        qword ptr [rbp - 0x58], r15
0x00007d7bc5893c15  45 31 c9                          xor        r9d, r9d
0x00007d7bc5893c18  eb 28                             jmp        0x7d7bc5893c42
0x00007d7bc5893c1a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007d7bc5893c20  48 85 c9                          test       rcx, rcx
0x00007d7bc5893c23  74 11                             je         0x7d7bc5893c36
0x00007d7bc5893c25  48 83 c7 01                       add        rdi, 1
0x00007d7bc5893c29  49 89 0f                          mov        qword ptr [r15], rcx
0x00007d7bc5893c2c  31 c9                             xor        ecx, ecx
0x00007d7bc5893c2e  4c 8d 0c fd 00 00 00 00           lea        r9, [rdi*8]
0x00007d7bc5893c36  48 8b 06                          mov        rax, qword ptr [rsi]
0x00007d7bc5893c39  48 83 c6 08                       add        rsi, 8
0x00007d7bc5893c3d  48 85 c0                          test       rax, rax
0x00007d7bc5893c40  74 2e                             je         0x7d7bc5893c70
0x00007d7bc5893c42  4f 8d 3c 0b                       lea        r15, [r11 + r9]
0x00007d7bc5893c46  48 39 c2                          cmp        rdx, rax
0x00007d7bc5893c49  74 09                             je         0x7d7bc5893c54
0x00007d7bc5893c4b  83 b8 2c 01 00 00 ff              cmp        dword ptr [rax + 0x12c], -1
0x00007d7bc5893c52  75 cc                             jne        0x7d7bc5893c20
0x00007d7bc5893c54  48 83 c6 08                       add        rsi, 8
0x00007d7bc5893c58  49 89 07                          mov        qword ptr [r15], rax
0x00007d7bc5893c5b  48 83 c7 01                       add        rdi, 1
0x00007d7bc5893c5f  48 8b 46 f8                       mov        rax, qword ptr [rsi - 8]
0x00007d7bc5893c63  4c 8d 0c fd 00 00 00 00           lea        r9, [rdi*8]
0x00007d7bc5893c6b  48 85 c0                          test       rax, rax
0x00007d7bc5893c6e  75 d2                             jne        0x7d7bc5893c42
0x00007d7bc5893c70  4c 8b 7d a8                       mov        r15, qword ptr [rbp - 0x58]
0x00007d7bc5893c74  4d 01 d9                          add        r9, r11
0x00007d7bc5893c77  49 c7 01 00 00 00 00              mov        qword ptr [r9], 0
0x00007d7bc5893c7e  48 8b 7d b0                       mov        rdi, qword ptr [rbp - 0x50]
0x00007d7bc5893c82  4c 89 9b c8 03 00 00              mov        qword ptr [rbx + 0x3c8], r11
0x00007d7bc5893c89  48 39 7d a0                       cmp        qword ptr [rbp - 0x60], rdi
0x00007d7bc5893c8d  0f 84 bd 01 00 00                 je         0x7d7bc5893e50
0x00007d7bc5893c93  44 88 55 b0                       mov        byte ptr [rbp - 0x50], r10b
0x00007d7bc5893c97  e8 44 14 01 00                    call       0x7d7bc58a50e0
0x00007d7bc5893c9c  ba 00 00 00 00                    mov        edx, 0
0x00007d7bc5893ca1  44 0f b6 55 b0                    movzx      r10d, byte ptr [rbp - 0x50]
0x00007d7bc5893ca6  85 c0                             test       eax, eax
0x00007d7bc5893ca8  0f b6 45 97                       movzx      eax, byte ptr [rbp - 0x69]
0x00007d7bc5893cac  0f 45 c2                          cmovne     eax, edx
0x00007d7bc5893caf  88 45 97                          mov        byte ptr [rbp - 0x69], al
0x00007d7bc5893cb2  48 8b 45 98                       mov        rax, qword ptr [rbp - 0x68]
0x00007d7bc5893cb6  48 89 83 c0 03 00 00              mov        qword ptr [rbx + 0x3c0], rax
0x00007d7bc5893cbd  48 8b 83 18 03 00 00              mov        rax, qword ptr [rbx + 0x318]
0x00007d7bc5893cc4  48 85 c0                          test       rax, rax
0x00007d7bc5893cc7  74 14                             je         0x7d7bc5893cdd
0x00007d7bc5893cc9  83 b8 24 04 00 00 ff              cmp        dword ptr [rax + 0x424], -1
0x00007d7bc5893cd0  74 0b                             je         0x7d7bc5893cdd
0x00007d7bc5893cd2  48 c7 83 18 03 00 00 00 00 00 00  mov        qword ptr [rbx + 0x318], 0
0x00007d7bc5893cdd  45 39 ee                          cmp        r14d, r13d
0x00007d7bc5893ce0  45 0f 47 f5                       cmova      r14d, r13d
0x00007d7bc5893ce4  49 83 c4 01                       add        r12, 1
0x00007d7bc5893ce8  4c 39 65 c0                       cmp        qword ptr [rbp - 0x40], r12
0x00007d7bc5893cec  0f 85 26 fe ff ff                 jne        0x7d7bc5893b18
0x00007d7bc5893cf2  45 89 f5                          mov        r13d, r14d
0x00007d7bc5893cf5  8b 5d 90                          mov        ebx, dword ptr [rbp - 0x70]
0x00007d7bc5893cf8  4c 8b 75 c8                       mov        r14, qword ptr [rbp - 0x38]
0x00007d7bc5893cfc  44 88 55 b0                       mov        byte ptr [rbp - 0x50], r10b
0x00007d7bc5893d00  45 84 d2                          test       r10b, r10b
0x00007d7bc5893d03  0f 85 50 01 00 00                 jne        0x7d7bc5893e59
0x00007d7bc5893d09  83 3d 10 74 03 00 02              cmp        dword ptr [rip + 0x37410], 2
0x00007d7bc5893d10  0f 85 80 08 00 00                 jne        0x7d7bc5894596
0x00007d7bc5893d16  31 d2                             xor        edx, edx
0x00007d7bc5893d18  48 8b 65 88                       mov        rsp, qword ptr [rbp - 0x78]
0x00007d7bc5893d1c  e9 bf fa ff ff                    jmp        0x7d7bc58937e0
0x00007d7bc5893d21  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5893d28  48 89 da                          mov        rdx, rbx
0x00007d7bc5893d2b  48 8d 35 5e f3 ff ff              lea        rsi, [rip - 0xca2]
0x00007d7bc5893d32  31 ff                             xor        edi, edi
0x00007d7bc5893d34  e8 47 f7 ff ff                    call       0x7d7bc5893480
0x00007d7bc5893d39  e9 a0 fd ff ff                    jmp        0x7d7bc5893ade
0x00007d7bc5893d3e  48 85 c9                          test       rcx, rcx
0x00007d7bc5893d41  0f 84 76 ff ff ff                 je         0x7d7bc5893cbd
0x00007d7bc5893d47  48 c7 83 f8 02 00 00 00 00 00 00  mov        qword ptr [rbx + 0x2f8], 0
0x00007d7bc5893d52  c7 83 00 03 00 00 00 00 00 00     mov        dword ptr [rbx + 0x300], 0
0x00007d7bc5893d5c  e9 5c ff ff ff                    jmp        0x7d7bc5893cbd
0x00007d7bc5893d61  48 8b b3 00 04 00 00              mov        rsi, qword ptr [rbx + 0x400]
0x00007d7bc5893d68  48 85 f6                          test       rsi, rsi
0x00007d7bc5893d6b  0f 84 e8 fd ff ff                 je         0x7d7bc5893b59
0x00007d7bc5893d71  48 83 7e 08 00                    cmp        qword ptr [rsi + 8], 0
0x00007d7bc5893d76  0f 84 3b 06 00 00                 je         0x7d7bc58943b7
0x00007d7bc5893d7c  b8 01 00 00 00                    mov        eax, 1
0x00007d7bc5893d81  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5893d88  8d 50 01                          lea        edx, [rax + 1]
0x00007d7bc5893d8b  89 c7                             mov        edi, eax
0x00007d7bc5893d8d  48 83 3c d6 00                    cmp        qword ptr [rsi + rdx*8], 0
0x00007d7bc5893d92  48 89 d0                          mov        rax, rdx
0x00007d7bc5893d95  75 f1                             jne        0x7d7bc5893d88
0x00007d7bc5893d97  8d 57 02                          lea        edx, [rdi + 2]
0x00007d7bc5893d9a  48 c1 e2 03                       shl        rdx, 3
0x00007d7bc5893d9e  89 83 00 03 00 00                 mov        dword ptr [rbx + 0x300], eax
0x00007d7bc5893da4  48 8b 83 c8 03 00 00              mov        rax, qword ptr [rbx + 0x3c8]
0x00007d7bc5893dab  48 01 d6                          add        rsi, rdx
0x00007d7bc5893dae  48 8d 8b f8 02 00 00              lea        rcx, [rbx + 0x2f8]
0x00007d7bc5893db5  48 89 b3 f8 02 00 00              mov        qword ptr [rbx + 0x2f8], rsi
0x00007d7bc5893dbc  48 89 45 b0                       mov        qword ptr [rbp - 0x50], rax
0x00007d7bc5893dc0  48 8b 00                          mov        rax, qword ptr [rax]
0x00007d7bc5893dc3  48 85 c0                          test       rax, rax
0x00007d7bc5893dc6  0f 84 7b ff ff ff                 je         0x7d7bc5893d47
0x00007d7bc5893dcc  bf 02 00 00 00                    mov        edi, 2
0x00007d7bc5893dd1  e9 a1 fd ff ff                    jmp        0x7d7bc5893b77
0x00007d7bc5893dd6  48 8b 83 c0 03 00 00              mov        rax, qword ptr [rbx + 0x3c0]
0x00007d7bc5893ddd  44 88 55 94                       mov        byte ptr [rbp - 0x6c], r10b
0x00007d7bc5893de1  48 89 95 68 ff ff ff              mov        qword ptr [rbp - 0x98], rdx
0x00007d7bc5893de8  48 89 8d 70 ff ff ff              mov        qword ptr [rbp - 0x90], rcx
0x00007d7bc5893def  48 8d 3c c5 00 00 00 00           lea        rdi, [rax*8]
0x00007d7bc5893df7  44 88 45 95                       mov        byte ptr [rbp - 0x6b], r8b
0x00007d7bc5893dfb  48 89 45 98                       mov        qword ptr [rbp - 0x68], rax
0x00007d7bc5893dff  ff 15 0b 5c 03 00                 call       qword ptr [rip + 0x35c0b]
0x00007d7bc5893e05  49 89 c3                          mov        r11, rax
0x00007d7bc5893e08  48 85 c0                          test       rax, rax
0x00007d7bc5893e0b  0f 84 3e 08 00 00                 je         0x7d7bc589464f
0x00007d7bc5893e11  48 8b 93 c8 03 00 00              mov        rdx, qword ptr [rbx + 0x3c8]
0x00007d7bc5893e18  44 0f b6 45 95                    movzx      r8d, byte ptr [rbp - 0x6b]
0x00007d7bc5893e1d  4d 89 d9                          mov        r9, r11
0x00007d7bc5893e20  48 8b 8d 70 ff ff ff              mov        rcx, qword ptr [rbp - 0x90]
0x00007d7bc5893e27  44 0f b6 55 94                    movzx      r10d, byte ptr [rbp - 0x6c]
0x00007d7bc5893e2c  48 8b 02                          mov        rax, qword ptr [rdx]
0x00007d7bc5893e2f  48 89 55 b0                       mov        qword ptr [rbp - 0x50], rdx
0x00007d7bc5893e33  48 83 c2 08                       add        rdx, 8
0x00007d7bc5893e37  48 89 55 a8                       mov        qword ptr [rbp - 0x58], rdx
0x00007d7bc5893e3b  48 8b 95 68 ff ff ff              mov        rdx, qword ptr [rbp - 0x98]
0x00007d7bc5893e42  48 85 c0                          test       rax, rax
0x00007d7bc5893e45  0f 85 c0 fd ff ff                 jne        0x7d7bc5893c0b
0x00007d7bc5893e4b  e9 27 fe ff ff                    jmp        0x7d7bc5893c77
0x00007d7bc5893e50  44 88 45 97                       mov        byte ptr [rbp - 0x69], r8b
0x00007d7bc5893e54  e9 59 fe ff ff                    jmp        0x7d7bc5893cb2
0x00007d7bc5893e59  be 02 00 00 00                    mov        esi, 2
0x00007d7bc5893e5e  4c 89 ff                          mov        rdi, r15
0x00007d7bc5893e61  e8 7a 8b 01 00                    call       0x7d7bc58ac9e0
0x00007d7bc5893e66  4c 89 ff                          mov        rdi, r15
0x00007d7bc5893e69  e8 c2 09 00 00                    call       0x7d7bc5894830
0x00007d7bc5893e6e  c7 40 18 02 00 00 00              mov        dword ptr [rax + 0x18], 2
0x00007d7bc5893e75  49 89 c4                          mov        r12, rax
0x00007d7bc5893e78  48 89 45 a0                       mov        qword ptr [rbp - 0x60], rax
0x00007d7bc5893e7c  e8 9f 09 00 00                    call       0x7d7bc5894820
0x00007d7bc5893e81  90                                nop        
0x00007d7bc5893e82  8b 55 b8                          mov        edx, dword ptr [rbp - 0x48]
0x00007d7bc5893e85  85 d2                             test       edx, edx
0x00007d7bc5893e87  0f 85 4d 04 00 00                 jne        0x7d7bc58942da
0x00007d7bc5893e8d  64 8b 04 25 18 00 00 00           mov        eax, dword ptr fs:[0x18]
0x00007d7bc5893e95  85 c0                             test       eax, eax
0x00007d7bc5893e97  0f 85 94 04 00 00                 jne        0x7d7bc5894331
0x00007d7bc5893e9d  48 8d 3d b4 6b 03 00              lea        rdi, [rip + 0x36bb4]
0x00007d7bc5893ea4  ff 15 86 5b 03 00                 call       qword ptr [rip + 0x35b86]
0x00007d7bc5893eaa  48 8d 3d 7f 6b 03 00              lea        rdi, [rip + 0x36b7f]
0x00007d7bc5893eb1  ff 15 79 5b 03 00                 call       qword ptr [rip + 0x35b79]
0x00007d7bc5893eb7  41 39 dd                          cmp        r13d, ebx
0x00007d7bc5893eba  0f 83 b0 07 00 00                 jae        0x7d7bc5894670
0x00007d7bc5893ec0  48 8b 85 78 ff ff ff              mov        rax, qword ptr [rbp - 0x88]
0x00007d7bc5893ec7  48 8d 3d 32 61 03 00              lea        rdi, [rip + 0x36132]
0x00007d7bc5893ece  44 89 e9                          mov        ecx, r13d
0x00007d7bc5893ed1  c6 45 a8 00                       mov        byte ptr [rbp - 0x58], 0
0x00007d7bc5893ed5  48 c7 45 c0 00 00 00 00           mov        qword ptr [rbp - 0x40], 0
0x00007d7bc5893edd  4d 8d 24 ce                       lea        r12, [r14 + rcx*8]
0x00007d7bc5893ee1  4a 8d 14 38                       lea        rdx, [rax + r15]
0x00007d7bc5893ee5  48 c7 45 b8 00 00 00 00           mov        qword ptr [rbp - 0x48], 0
0x00007d7bc5893eed  48 c1 e2 05                       shl        rdx, 5
0x00007d7bc5893ef1  4c 89 7d 98                       mov        qword ptr [rbp - 0x68], r15
0x00007d7bc5893ef5  48 8d 44 17 28                    lea        rax, [rdi + rdx + 0x28]
0x00007d7bc5893efa  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x00007d7bc5893efe  8d 43 ff                          lea        eax, [rbx - 1]
0x00007d7bc5893f01  48 8d 1c 17                       lea        rbx, [rdi + rdx]
0x00007d7bc5893f05  44 29 e8                          sub        eax, r13d
0x00007d7bc5893f08  48 01 c8                          add        rax, rcx
0x00007d7bc5893f0b  4d 8d 6c c6 08                    lea        r13, [r14 + rax*8 + 8]
0x00007d7bc5893f10  4d 8b 3c 24                       mov        r15, qword ptr [r12]
0x00007d7bc5893f14  41 f6 87 55 03 00 00 04           test       byte ptr [r15 + 0x355], 4
0x00007d7bc5893f1c  0f 85 60 01 00 00                 jne        0x7d7bc5894082
0x00007d7bc5893f22  41 0f b6 87 54 03 00 00           movzx      eax, byte ptr [r15 + 0x354]
0x00007d7bc5893f2a  89 c2                             mov        edx, eax
0x00007d7bc5893f2c  83 e2 03                          and        edx, 3
0x00007d7bc5893f2f  80 fa 02                          cmp        dl, 2
0x00007d7bc5893f32  0f 85 4a 07 00 00                 jne        0x7d7bc5894682
0x00007d7bc5893f38  49 83 bf 70 04 00 00 00           cmp        qword ptr [r15 + 0x470], 0
0x00007d7bc5893f40  0f 85 74 02 00 00                 jne        0x7d7bc58941ba
0x00007d7bc5893f46  80 7d 96 00                       cmp        byte ptr [rbp - 0x6a], 0
0x00007d7bc5893f4a  74 21                             je         0x7d7bc5893f6d
0x00007d7bc5893f4c  48 8b 7d c8                       mov        rdi, qword ptr [rbp - 0x38]
0x00007d7bc5893f50  ff 15 da 5a 03 00                 call       qword ptr [rip + 0x35ada]
0x00007d7bc5893f56  48 8b 43 50                       mov        rax, qword ptr [rbx + 0x50]
0x00007d7bc5893f5a  48 85 c0                          test       rax, rax
0x00007d7bc5893f5d  0f 85 f3 01 00 00                 jne        0x7d7bc5894156
0x00007d7bc5893f63  48 8b 7d c8                       mov        rdi, qword ptr [rbp - 0x38]
0x00007d7bc5893f67  ff 15 bb 5a 03 00                 call       qword ptr [rip + 0x35abb]
0x00007d7bc5893f6d  4c 89 ff                          mov        rdi, r15
0x00007d7bc5893f70  e8 3b 57 01 00                    call       0x7d7bc58a96b0
0x00007d7bc5893f75  49 8b 57 20                       mov        rdx, qword ptr [r15 + 0x20]
0x00007d7bc5893f79  48 85 d2                          test       rdx, rdx
0x00007d7bc5893f7c  0f 84 b5 01 00 00                 je         0x7d7bc5894137
0x00007d7bc5893f82  49 8b 47 18                       mov        rax, qword ptr [r15 + 0x18]
0x00007d7bc5893f86  48 89 42 18                       mov        qword ptr [rdx + 0x18], rax
0x00007d7bc5893f8a  83 6b 08 01                       sub        dword ptr [rbx + 8], 1
0x00007d7bc5893f8e  48 85 c0                          test       rax, rax
0x00007d7bc5893f91  74 04                             je         0x7d7bc5893f97
0x00007d7bc5893f93  48 89 50 20                       mov        qword ptr [rax + 0x20], rdx
0x00007d7bc5893f97  4c 89 ff                          mov        rdi, r15
0x00007d7bc5893f9a  e8 91 32 00 00                    call       0x7d7bc5897230
0x00007d7bc5893f9f  49 8b bf 20 03 00 00              mov        rdi, qword ptr [r15 + 0x320]
0x00007d7bc5893fa6  ff 15 6c 5a 03 00                 call       qword ptr [rip + 0x35a6c]
0x00007d7bc5893fac  49 8b bf 88 03 00 00              mov        rdi, qword ptr [r15 + 0x388]
0x00007d7bc5893fb3  48 83 ff ff                       cmp        rdi, -1
0x00007d7bc5893fb7  74 06                             je         0x7d7bc5893fbf
0x00007d7bc5893fb9  ff 15 59 5a 03 00                 call       qword ptr [rip + 0x35a59]
0x00007d7bc5893fbf  49 8b bf 08 04 00 00              mov        rdi, qword ptr [r15 + 0x408]
0x00007d7bc5893fc6  ff 15 4c 5a 03 00                 call       qword ptr [rip + 0x35a4c]
0x00007d7bc5893fcc  f6 05 cd 5a 03 00 40              test       byte ptr [rip + 0x35acd], 0x40
0x00007d7bc5893fd3  0f 85 c6 01 00 00                 jne        0x7d7bc589419f
0x00007d7bc5893fd9  49 8b 7f 08                       mov        rdi, qword ptr [r15 + 8]
0x00007d7bc5893fdd  ff 15 35 5a 03 00                 call       qword ptr [rip + 0x35a35]
0x00007d7bc5893fe3  4d 8b 77 38                       mov        r14, qword ptr [r15 + 0x38]
0x00007d7bc5893fe7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007d7bc5893ff0  4c 89 f7                          mov        rdi, r14
0x00007d7bc5893ff3  4d 8b 76 08                       mov        r14, qword ptr [r14 + 8]
0x00007d7bc5893ff7  8b 47 10                          mov        eax, dword ptr [rdi + 0x10]
0x00007d7bc5893ffa  85 c0                             test       eax, eax
0x00007d7bc5893ffc  75 06                             jne        0x7d7bc5894004
0x00007d7bc5893ffe  ff 15 14 5a 03 00                 call       qword ptr [rip + 0x35a14]
0x00007d7bc5894004  4d 85 f6                          test       r14, r14
0x00007d7bc5894007  75 e7                             jne        0x7d7bc5893ff0
0x00007d7bc5894009  49 8b bf 00 04 00 00              mov        rdi, qword ptr [r15 + 0x400]
0x00007d7bc5894010  ff 15 02 5a 03 00                 call       qword ptr [rip + 0x35a02]
0x00007d7bc5894016  49 8b bf c8 03 00 00              mov        rdi, qword ptr [r15 + 0x3c8]
0x00007d7bc589401d  49 8d 87 a0 03 00 00              lea        rax, [r15 + 0x3a0]
0x00007d7bc5894024  48 39 c7                          cmp        rdi, rax
0x00007d7bc5894027  74 06                             je         0x7d7bc589402f
0x00007d7bc5894029  ff 15 e9 59 03 00                 call       qword ptr [rip + 0x359e9]
0x00007d7bc589402f  41 f6 87 55 03 00 00 10           test       byte ptr [r15 + 0x355], 0x10
0x00007d7bc5894037  74 0d                             je         0x7d7bc5894046
0x00007d7bc5894039  49 8b bf e0 02 00 00              mov        rdi, qword ptr [r15 + 0x2e0]
0x00007d7bc5894040  ff 15 d2 59 03 00                 call       qword ptr [rip + 0x359d2]
0x00007d7bc5894046  49 8b bf 68 03 00 00              mov        rdi, qword ptr [r15 + 0x368]
0x00007d7bc589404d  48 83 ff ff                       cmp        rdi, -1
0x00007d7bc5894051  74 06                             je         0x7d7bc5894059
0x00007d7bc5894053  ff 15 bf 59 03 00                 call       qword ptr [rip + 0x359bf]
0x00007d7bc5894059  49 8b bf f0 03 00 00              mov        rdi, qword ptr [r15 + 0x3f0]
0x00007d7bc5894060  48 83 ff ff                       cmp        rdi, -1
0x00007d7bc5894064  74 06                             je         0x7d7bc589406c
0x00007d7bc5894066  ff 15 ac 59 03 00                 call       qword ptr [rip + 0x359ac]
0x00007d7bc589406c  4c 3b 3d 15 6a 03 00              cmp        r15, qword ptr [rip + 0x36a15]
0x00007d7bc5894073  0f 84 ae 00 00 00                 je         0x7d7bc5894127
0x00007d7bc5894079  4c 89 ff                          mov        rdi, r15
0x00007d7bc589407c  ff 15 96 59 03 00                 call       qword ptr [rip + 0x35996]
0x00007d7bc5894082  49 83 c4 08                       add        r12, 8
0x00007d7bc5894086  4d 39 e5                          cmp        r13, r12
0x00007d7bc5894089  0f 85 81 fe ff ff                 jne        0x7d7bc5893f10
0x00007d7bc589408f  4c 8b 7d 98                       mov        r15, qword ptr [rbp - 0x68]
0x00007d7bc5894093  48 8d 3d 96 69 03 00              lea        rdi, [rip + 0x36996]
0x00007d7bc589409a  ff 15 88 59 03 00                 call       qword ptr [rip + 0x35988]
0x00007d7bc58940a0  80 7d a8 00                       cmp        byte ptr [rbp - 0x58], 0
0x00007d7bc58940a4  74 29                             je         0x7d7bc58940cf
0x00007d7bc58940a6  48 8b 05 fb 6f 03 00              mov        rax, qword ptr [rip + 0x36ffb]
0x00007d7bc58940ad  48 83 c0 01                       add        rax, 1
0x00007d7bc58940b1  0f 84 ea 05 00 00                 je         0x7d7bc58946a1
0x00007d7bc58940b7  48 89 05 ea 6f 03 00              mov        qword ptr [rip + 0x36fea], rax
0x00007d7bc58940be  48 8b 45 c0                       mov        rax, qword ptr [rbp - 0x40]
0x00007d7bc58940c2  48 39 05 c7 6f 03 00              cmp        qword ptr [rip + 0x36fc7], rax
0x00007d7bc58940c9  0f 84 c5 02 00 00                 je         0x7d7bc5894394
0x00007d7bc58940cf  48 8d 3d 82 69 03 00              lea        rdi, [rip + 0x36982]
0x00007d7bc58940d6  ff 15 4c 59 03 00                 call       qword ptr [rip + 0x3594c]
0x00007d7bc58940dc  31 f6                             xor        esi, esi
0x00007d7bc58940de  4c 89 ff                          mov        rdi, r15
0x00007d7bc58940e1  e8 fa 88 01 00                    call       0x7d7bc58ac9e0
0x00007d7bc58940e6  48 8b 85 78 ff ff ff              mov        rax, qword ptr [rbp - 0x88]
0x00007d7bc58940ed  48 8d 15 0c 5f 03 00              lea        rdx, [rip + 0x35f0c]
0x00007d7bc58940f4  4c 01 f8                          add        rax, r15
0x00007d7bc58940f7  48 c1 e0 05                       shl        rax, 5
0x00007d7bc58940fb  48 83 3c 02 00                    cmp        qword ptr [rdx + rax], 0
0x00007d7bc5894100  0f 84 11 03 00 00                 je         0x7d7bc5894417
0x00007d7bc5894106  48 8b 5d a0                       mov        rbx, qword ptr [rbp - 0x60]
0x00007d7bc589410a  c7 43 18 00 00 00 00              mov        dword ptr [rbx + 0x18], 0
0x00007d7bc5894111  e8 0a 07 00 00                    call       0x7d7bc5894820
0x00007d7bc5894116  90                                nop        
0x00007d7bc5894117  e9 ed fb ff ff                    jmp        0x7d7bc5893d09
0x00007d7bc589411c  48 83 4c 04 f8 00                 or         qword ptr [rsp + rax - 8], 0
0x00007d7bc5894122  e9 20 f7 ff ff                    jmp        0x7d7bc5893847
0x00007d7bc5894127  48 c7 05 56 69 03 00 00 00 00 00  mov        qword ptr [rip + 0x36956], 0
0x00007d7bc5894132  e9 42 ff ff ff                    jmp        0x7d7bc5894079
0x00007d7bc5894137  48 83 7d 98 00                    cmp        qword ptr [rbp - 0x68], 0
0x00007d7bc589413c  0f 84 ab 04 00 00                 je         0x7d7bc58945ed
0x00007d7bc5894142  49 8b 47 18                       mov        rax, qword ptr [r15 + 0x18]
0x00007d7bc5894146  48 8b 7d a0                       mov        rdi, qword ptr [rbp - 0x60]
0x00007d7bc589414a  48 89 03                          mov        qword ptr [rbx], rax
0x00007d7bc589414d  48 89 47 08                       mov        qword ptr [rdi + 8], rax
0x00007d7bc5894151  e9 34 fe ff ff                    jmp        0x7d7bc5893f8a
0x00007d7bc5894156  48 8b 53 58                       mov        rdx, qword ptr [rbx + 0x58]
0x00007d7bc589415a  48 85 d2                          test       rdx, rdx
0x00007d7bc589415d  0f 84 00 fe ff ff                 je         0x7d7bc5893f63
0x00007d7bc5894163  48 c1 e2 05                       shl        rdx, 5
0x00007d7bc5894167  48 01 c2                          add        rdx, rax
0x00007d7bc589416a  eb 11                             jmp        0x7d7bc589417d
0x00007d7bc589416c  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc5894170  48 83 c0 20                       add        rax, 0x20
0x00007d7bc5894174  48 39 d0                          cmp        rax, rdx
0x00007d7bc5894177  0f 84 e6 fd ff ff                 je         0x7d7bc5893f63
0x00007d7bc589417d  48 83 78 08 00                    cmp        qword ptr [rax + 8], 0
0x00007d7bc5894182  74 ec                             je         0x7d7bc5894170
0x00007d7bc5894184  4c 3b 78 18                       cmp        r15, qword ptr [rax + 0x18]
0x00007d7bc5894188  75 e6                             jne        0x7d7bc5894170
0x00007d7bc589418a  48 c7 40 08 00 00 00 00           mov        qword ptr [rax + 8], 0
0x00007d7bc5894192  c7 00 00 00 00 00                 mov        dword ptr [rax], 0
0x00007d7bc5894198  48 83 6b 60 01                    sub        qword ptr [rbx + 0x60], 1
0x00007d7bc589419d  eb d1                             jmp        0x7d7bc5894170
0x00007d7bc589419f  49 8b 57 30                       mov        rdx, qword ptr [r15 + 0x30]
0x00007d7bc58941a3  49 8b 77 08                       mov        rsi, qword ptr [r15 + 8]
0x00007d7bc58941a7  48 8d 3d e2 d4 02 00              lea        rdi, [rip + 0x2d4e2]
0x00007d7bc58941ae  31 c0                             xor        eax, eax
0x00007d7bc58941b0  e8 4b c9 00 00                    call       0x7d7bc58a0b00
0x00007d7bc58941b5  e9 1f fe ff ff                    jmp        0x7d7bc5893fd9
0x00007d7bc58941ba  48 8b 35 bf 6e 03 00              mov        rsi, qword ptr [rip + 0x36ebf]
0x00007d7bc58941c1  48 85 f6                          test       rsi, rsi
0x00007d7bc58941c4  74 1e                             je         0x7d7bc58941e4
0x00007d7bc58941c6  c0 e8 04                          shr        al, 4
0x00007d7bc58941c9  49 8b bf 90 04 00 00              mov        rdi, qword ptr [r15 + 0x490]
0x00007d7bc58941d0  31 d2                             xor        edx, edx
0x00007d7bc58941d2  89 c1                             mov        ecx, eax
0x00007d7bc58941d4  83 e1 01                          and        ecx, 1
0x00007d7bc58941d7  e8 b4 f4 ff ff                    call       0x7d7bc5893690
0x00007d7bc58941dc  84 c0                             test       al, al
0x00007d7bc58941de  0f 84 c0 01 00 00                 je         0x7d7bc58943a4
0x00007d7bc58941e4  49 8b 87 88 04 00 00              mov        rax, qword ptr [r15 + 0x488]
0x00007d7bc58941eb  0f b6 7d b0                       movzx      edi, byte ptr [rbp - 0x50]
0x00007d7bc58941ef  48 8d 50 01                       lea        rdx, [rax + 1]
0x00007d7bc58941f3  40 88 7d a8                       mov        byte ptr [rbp - 0x58], dil
0x00007d7bc58941f7  48 83 fa 01                       cmp        rdx, 1
0x00007d7bc58941fb  0f 86 45 fd ff ff                 jbe        0x7d7bc5893f46
0x00007d7bc5894201  48 8b 55 b8                       mov        rdx, qword ptr [rbp - 0x48]
0x00007d7bc5894205  48 85 d2                          test       rdx, rdx
0x00007d7bc5894208  74 56                             je         0x7d7bc5894260
0x00007d7bc589420a  48 39 d0                          cmp        rax, rdx
0x00007d7bc589420d  74 51                             je         0x7d7bc5894260
0x00007d7bc589420f  48 8b 7d c0                       mov        rdi, qword ptr [rbp - 0x40]
0x00007d7bc5894213  48 89 c2                          mov        rdx, rax
0x00007d7bc5894216  49 2b 97 70 04 00 00              sub        rdx, qword ptr [r15 + 0x470]
0x00007d7bc589421d  48 39 fa                          cmp        rdx, rdi
0x00007d7bc5894220  0f 84 67 03 00 00                 je         0x7d7bc589458d
0x00007d7bc5894226  48 8b 0d 63 6e 03 00              mov        rcx, qword ptr [rip + 0x36e63]
0x00007d7bc589422d  48 39 f9                          cmp        rcx, rdi
0x00007d7bc5894230  0f 84 85 04 00 00                 je         0x7d7bc58946bb
0x00007d7bc5894236  48 39 c8                          cmp        rax, rcx
0x00007d7bc5894239  0f 84 70 04 00 00                 je         0x7d7bc58946af
0x00007d7bc589423f  48 39 45 c0                       cmp        qword ptr [rbp - 0x40], rax
0x00007d7bc5894243  0f 83 fd fc ff ff                 jae        0x7d7bc5893f46
0x00007d7bc5894249  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x00007d7bc589424d  48 89 55 b8                       mov        qword ptr [rbp - 0x48], rdx
0x00007d7bc5894251  e9 f0 fc ff ff                    jmp        0x7d7bc5893f46
0x00007d7bc5894256  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007d7bc5894260  48 89 c2                          mov        rdx, rax
0x00007d7bc5894263  49 2b 97 70 04 00 00              sub        rdx, qword ptr [r15 + 0x470]
0x00007d7bc589426a  48 83 7d c0 00                    cmp        qword ptr [rbp - 0x40], 0
0x00007d7bc589426f  48 89 55 b8                       mov        qword ptr [rbp - 0x48], rdx
0x00007d7bc5894273  75 04                             jne        0x7d7bc5894279
0x00007d7bc5894275  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x00007d7bc5894279  0f b6 45 b0                       movzx      eax, byte ptr [rbp - 0x50]
0x00007d7bc589427d  88 45 a8                          mov        byte ptr [rbp - 0x58], al
0x00007d7bc5894280  e9 c1 fc ff ff                    jmp        0x7d7bc5893f46
0x00007d7bc5894285  85 db                             test       ebx, ebx
0x00007d7bc5894287  0f 85 7f 03 00 00                 jne        0x7d7bc589460c
0x00007d7bc589428d  48 85 d2                          test       rdx, rdx
0x00007d7bc5894290  0f 84 30 01 00 00                 je         0x7d7bc58943c6
0x00007d7bc5894296  48 63 b2 24 04 00 00              movsxd     rsi, dword ptr [rdx + 0x424]
0x00007d7bc589429d  48 8b 04 fd 00 00 00 00           mov        rax, qword ptr [rdi*8]
0x00007d7bc58942a5  b9 01 00 00 00                    mov        ecx, 1
0x00007d7bc58942aa  49 89 04 f6                       mov        qword ptr [r14 + rsi*8], rax
0x00007d7bc58942ae  89 b0 24 04 00 00                 mov        dword ptr [rax + 0x424], esi
0x00007d7bc58942b4  31 f6                             xor        esi, esi
0x00007d7bc58942b6  48 89 14 fd 00 00 00 00           mov        qword ptr [rdi*8], rdx
0x00007d7bc58942be  4c 89 f7                          mov        rdi, r14
0x00007d7bc58942c1  c7 82 24 04 00 00 00 00 00 00     mov        dword ptr [rdx + 0x424], 0
0x00007d7bc58942cb  ba 01 00 00 00                    mov        edx, 1
0x00007d7bc58942d0  e8 cb 10 01 00                    call       0x7d7bc58a53a0
0x00007d7bc58942d5  e9 2f fa ff ff                    jmp        0x7d7bc5893d09
0x00007d7bc58942da  48 8b 85 78 ff ff ff              mov        rax, qword ptr [rbp - 0x88]
0x00007d7bc58942e1  48 8d 15 18 5d 03 00              lea        rdx, [rip + 0x35d18]
0x00007d7bc58942e8  4c 01 f8                          add        rax, r15
0x00007d7bc58942eb  48 c1 e0 05                       shl        rax, 5
0x00007d7bc58942ef  48 8b 54 02 10                    mov        rdx, qword ptr [rdx + rax + 0x10]
0x00007d7bc58942f4  8b 72 08                          mov        esi, dword ptr [rdx + 8]
0x00007d7bc58942f7  89 f0                             mov        eax, esi
0x00007d7bc58942f9  eb 1e                             jmp        0x7d7bc5894319
0x00007d7bc58942fb  48 8b 0a                          mov        rcx, qword ptr [rdx]
0x00007d7bc58942fe  44 8d 40 ff                       lea        r8d, [rax - 1]
0x00007d7bc5894302  4c 89 c7                          mov        rdi, r8
0x00007d7bc5894305  4e 8b 04 c1                       mov        r8, qword ptr [rcx + r8*8]
0x00007d7bc5894309  41 f6 80 56 03 00 00 04           test       byte ptr [r8 + 0x356], 4
0x00007d7bc5894311  0f 84 c3 00 00 00                 je         0x7d7bc58943da
0x00007d7bc5894317  89 f8                             mov        eax, edi
0x00007d7bc5894319  85 c0                             test       eax, eax
0x00007d7bc589431b  75 de                             jne        0x7d7bc58942fb
0x00007d7bc589431d  89 42 08                          mov        dword ptr [rdx + 8], eax
0x00007d7bc5894320  64 8b 04 25 18 00 00 00           mov        eax, dword ptr fs:[0x18]
0x00007d7bc5894328  85 c0                             test       eax, eax
0x00007d7bc589432a  75 25                             jne        0x7d7bc5894351
0x00007d7bc589432c  e9 6c fb ff ff                    jmp        0x7d7bc5893e9d
0x00007d7bc5894331  80 7d 97 00                       cmp        byte ptr [rbp - 0x69], 0
0x00007d7bc5894335  75 1a                             jne        0x7d7bc5894351
0x00007d7bc5894337  48 8b 05 72 6d 03 00              mov        rax, qword ptr [rip + 0x36d72]
0x00007d7bc589433e  48 85 c0                          test       rax, rax
0x00007d7bc5894341  0f 84 56 fb ff ff                 je         0x7d7bc5893e9d
0x00007d7bc5894347  48 83 38 00                       cmp        qword ptr [rax], 0
0x00007d7bc589434b  0f 84 4c fb ff ff                 je         0x7d7bc5893e9d
0x00007d7bc5894351  e8 6a 15 01 00                    call       0x7d7bc58a58c0
0x00007d7bc5894356  4c 8b 25 53 6d 03 00              mov        r12, qword ptr [rip + 0x36d53]
0x00007d7bc589435d  4d 85 e4                          test       r12, r12
0x00007d7bc5894360  0f 84 37 fb ff ff                 je         0x7d7bc5893e9d
0x00007d7bc5894366  49 8b 04 24                       mov        rax, qword ptr [r12]
0x00007d7bc589436a  48 85 c0                          test       rax, rax
0x00007d7bc589436d  0f 84 2a fb ff ff                 je         0x7d7bc5893e9d
0x00007d7bc5894373  48 83 e8 01                       sub        rax, 1
0x00007d7bc5894377  49 89 04 24                       mov        qword ptr [r12], rax
0x00007d7bc589437b  49 8b 7c c4 08                    mov        rdi, qword ptr [r12 + rax*8 + 8]
0x00007d7bc5894380  ff 15 92 56 03 00                 call       qword ptr [rip + 0x35692]
0x00007d7bc5894386  49 8b 04 24                       mov        rax, qword ptr [r12]
0x00007d7bc589438a  48 85 c0                          test       rax, rax
0x00007d7bc589438d  75 e4                             jne        0x7d7bc5894373
0x00007d7bc589438f  e9 09 fb ff ff                    jmp        0x7d7bc5893e9d
0x00007d7bc5894394  48 8b 45 b8                       mov        rax, qword ptr [rbp - 0x48]
0x00007d7bc5894398  48 89 05 f1 6c 03 00              mov        qword ptr [rip + 0x36cf1], rax
0x00007d7bc589439f  e9 2b fd ff ff                    jmp        0x7d7bc58940cf
0x00007d7bc58943a4  48 8b 05 dd 6c 03 00              mov        rax, qword ptr [rip + 0x36cdd]
0x00007d7bc58943ab  48 89 05 c6 6c 03 00              mov        qword ptr [rip + 0x36cc6], rax
0x00007d7bc58943b2  e9 2d fe ff ff                    jmp        0x7d7bc58941e4
0x00007d7bc58943b7  ba 10 00 00 00                    mov        edx, 0x10
0x00007d7bc58943bc  b8 01 00 00 00                    mov        eax, 1
0x00007d7bc58943c1  e9 d8 f9 ff ff                    jmp        0x7d7bc5893d9e
0x00007d7bc58943c6  b9 01 00 00 00                    mov        ecx, 1
0x00007d7bc58943cb  31 f6                             xor        esi, esi
0x00007d7bc58943cd  4c 89 f7                          mov        rdi, r14
0x00007d7bc58943d0  e8 cb 0f 01 00                    call       0x7d7bc58a53a0
0x00007d7bc58943d5  e9 2f f9 ff ff                    jmp        0x7d7bc5893d09
0x00007d7bc58943da  8b 7d b8                          mov        edi, dword ptr [rbp - 0x48]
0x00007d7bc58943dd  01 c7                             add        edi, eax
0x00007d7bc58943df  39 fe                             cmp        esi, edi
0x00007d7bc58943e1  0f 84 36 ff ff ff                 je         0x7d7bc589431d
0x00007d7bc58943e7  41 89 c1                          mov        r9d, eax
0x00007d7bc58943ea  31 f6                             xor        esi, esi
0x00007d7bc58943ec  31 c0                             xor        eax, eax
0x00007d7bc58943ee  48 8b 3c f1                       mov        rdi, qword ptr [rcx + rsi*8]
0x00007d7bc58943f2  f6 87 56 03 00 00 04              test       byte ptr [rdi + 0x356], 4
0x00007d7bc58943f9  75 0e                             jne        0x7d7bc5894409
0x00007d7bc58943fb  39 f0                             cmp        eax, esi
0x00007d7bc58943fd  74 07                             je         0x7d7bc5894406
0x00007d7bc58943ff  41 89 c0                          mov        r8d, eax
0x00007d7bc5894402  4a 89 3c c1                       mov        qword ptr [rcx + r8*8], rdi
0x00007d7bc5894406  83 c0 01                          add        eax, 1
0x00007d7bc5894409  48 83 c6 01                       add        rsi, 1
0x00007d7bc589440d  49 39 f1                          cmp        r9, rsi
0x00007d7bc5894410  75 dc                             jne        0x7d7bc58943ee
0x00007d7bc5894412  e9 06 ff ff ff                    jmp        0x7d7bc589431d
0x00007d7bc5894417  48 8b 15 e2 65 03 00              mov        rdx, qword ptr [rip + 0x365e2]
0x00007d7bc589441e  48 8d 42 ff                       lea        rax, [rdx - 1]
0x00007d7bc5894422  4c 39 f8                          cmp        rax, r15
0x00007d7bc5894425  0f 85 db fc ff ff                 jne        0x7d7bc5894106
0x00007d7bc589442b  48 8d 4a fe                       lea        rcx, [rdx - 2]
0x00007d7bc589442f  48 8d 1d ca 5b 03 00              lea        rbx, [rip + 0x35bca]
0x00007d7bc5894436  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x00007d7bc589443a  48 c1 e6 05                       shl        rsi, 5
0x00007d7bc589443e  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007d7bc5894443  0f 85 38 01 00 00                 jne        0x7d7bc5894581
0x00007d7bc5894449  48 8d 42 fd                       lea        rax, [rdx - 3]
0x00007d7bc589444d  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x00007d7bc5894451  48 c1 e6 05                       shl        rsi, 5
0x00007d7bc5894455  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007d7bc589445a  0f 85 73 02 00 00                 jne        0x7d7bc58946d3
0x00007d7bc5894460  48 8d 4a fc                       lea        rcx, [rdx - 4]
0x00007d7bc5894464  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x00007d7bc5894468  48 c1 e6 05                       shl        rsi, 5
0x00007d7bc589446c  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007d7bc5894471  0f 85 0a 01 00 00                 jne        0x7d7bc5894581
0x00007d7bc5894477  48 8d 42 fb                       lea        rax, [rdx - 5]
0x00007d7bc589447b  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x00007d7bc589447f  48 c1 e6 05                       shl        rsi, 5
0x00007d7bc5894483  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007d7bc5894488  0f 85 45 02 00 00                 jne        0x7d7bc58946d3
0x00007d7bc589448e  48 8d 4a fa                       lea        rcx, [rdx - 6]
0x00007d7bc5894492  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x00007d7bc5894496  48 c1 e6 05                       shl        rsi, 5
0x00007d7bc589449a  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007d7bc589449f  0f 85 dc 00 00 00                 jne        0x7d7bc5894581
0x00007d7bc58944a5  48 8d 42 f9                       lea        rax, [rdx - 7]
0x00007d7bc58944a9  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x00007d7bc58944ad  48 c1 e6 05                       shl        rsi, 5
0x00007d7bc58944b1  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007d7bc58944b6  0f 85 17 02 00 00                 jne        0x7d7bc58946d3
0x00007d7bc58944bc  48 8d 4a f8                       lea        rcx, [rdx - 8]
0x00007d7bc58944c0  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x00007d7bc58944c4  48 c1 e6 05                       shl        rsi, 5
0x00007d7bc58944c8  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007d7bc58944cd  0f 85 ae 00 00 00                 jne        0x7d7bc5894581
0x00007d7bc58944d3  48 8d 42 f7                       lea        rax, [rdx - 9]
0x00007d7bc58944d7  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x00007d7bc58944db  48 c1 e6 05                       shl        rsi, 5
0x00007d7bc58944df  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007d7bc58944e4  0f 85 e9 01 00 00                 jne        0x7d7bc58946d3
0x00007d7bc58944ea  48 8d 4a f6                       lea        rcx, [rdx - 0xa]
0x00007d7bc58944ee  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x00007d7bc58944f2  48 c1 e6 05                       shl        rsi, 5
0x00007d7bc58944f6  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007d7bc58944fb  0f 85 80 00 00 00                 jne        0x7d7bc5894581
0x00007d7bc5894501  48 8d 42 f5                       lea        rax, [rdx - 0xb]
0x00007d7bc5894505  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x00007d7bc5894509  48 c1 e6 05                       shl        rsi, 5
0x00007d7bc589450d  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007d7bc5894512  0f 85 bb 01 00 00                 jne        0x7d7bc58946d3
0x00007d7bc5894518  48 8d 4a f4                       lea        rcx, [rdx - 0xc]
0x00007d7bc589451c  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x00007d7bc5894520  48 c1 e6 05                       shl        rsi, 5
0x00007d7bc5894524  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007d7bc5894529  75 56                             jne        0x7d7bc5894581
0x00007d7bc589452b  48 8d 42 f3                       lea        rax, [rdx - 0xd]
0x00007d7bc589452f  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x00007d7bc5894533  48 c1 e6 05                       shl        rsi, 5
0x00007d7bc5894537  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007d7bc589453c  0f 85 91 01 00 00                 jne        0x7d7bc58946d3
0x00007d7bc5894542  48 8d 4a f2                       lea        rcx, [rdx - 0xe]
0x00007d7bc5894546  48 8d 34 89                       lea        rsi, [rcx + rcx*4]
0x00007d7bc589454a  48 c1 e6 05                       shl        rsi, 5
0x00007d7bc589454e  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007d7bc5894553  75 2c                             jne        0x7d7bc5894581
0x00007d7bc5894555  48 8d 42 f1                       lea        rax, [rdx - 0xf]
0x00007d7bc5894559  48 8d 34 80                       lea        rsi, [rax + rax*4]
0x00007d7bc589455d  48 c1 e6 05                       shl        rsi, 5
0x00007d7bc5894561  48 83 3c 33 00                    cmp        qword ptr [rbx + rsi], 0
0x00007d7bc5894566  0f 85 67 01 00 00                 jne        0x7d7bc58946d3
0x00007d7bc589456c  48 83 ea 10                       sub        rdx, 0x10
0x00007d7bc5894570  48 8d 0c 92                       lea        rcx, [rdx + rdx*4]
0x00007d7bc5894574  48 c1 e1 05                       shl        rcx, 5
0x00007d7bc5894578  48 83 3c 0b 00                    cmp        qword ptr [rbx + rcx], 0
0x00007d7bc589457d  48 0f 44 c2                       cmove      rax, rdx
0x00007d7bc5894581  48 89 05 78 64 03 00              mov        qword ptr [rip + 0x36478], rax
0x00007d7bc5894588  e9 79 fb ff ff                    jmp        0x7d7bc5894106
0x00007d7bc589458d  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x00007d7bc5894591  e9 b0 f9 ff ff                    jmp        0x7d7bc5893f46
0x00007d7bc5894596  c7 05 80 6b 03 00 00 00 00 00     mov        dword ptr [rip + 0x36b80], 0
0x00007d7bc58945a0  48 8d 65 d8                       lea        rsp, [rbp - 0x28]
0x00007d7bc58945a4  5b                                pop        rbx
0x00007d7bc58945a5  41 5c                             pop        r12
0x00007d7bc58945a7  41 5d                             pop        r13
0x00007d7bc58945a9  41 5e                             pop        r14
0x00007d7bc58945ab  41 5f                             pop        r15
0x00007d7bc58945ad  5d                                pop        rbp
0x00007d7bc58945ae  c3                                ret        
0x00007d7bc58945af  48 8d 0d 3a cb 02 00              lea        rcx, [rip + 0x2cb3a]
0x00007d7bc58945b6  ba 02 01 00 00                    mov        edx, 0x102
0x00007d7bc58945bb  48 8d 35 3c b6 02 00              lea        rsi, [rip + 0x2b63c]
0x00007d7bc58945c2  48 8d 3d 8f d0 02 00              lea        rdi, [rip + 0x2d08f]
0x00007d7bc58945c9  e8 a2 ad 01 00                    call       0x7d7bc58af370
0x00007d7bc58945ce  48 8d 0d 1b cb 02 00              lea        rcx, [rip + 0x2cb1b]
0x00007d7bc58945d5  ba fe 00 00 00                    mov        edx, 0xfe
0x00007d7bc58945da  48 8d 35 1d b6 02 00              lea        rsi, [rip + 0x2b61d]
0x00007d7bc58945e1  48 8d 3d 42 b6 02 00              lea        rdi, [rip + 0x2b642]
0x00007d7bc58945e8  e8 83 ad 01 00                    call       0x7d7bc58af370
0x00007d7bc58945ed  48 8d 0d fc ca 02 00              lea        rcx, [rip + 0x2cafc]
0x00007d7bc58945f4  ba 82 02 00 00                    mov        edx, 0x282
0x00007d7bc58945f9  48 8d 35 fe b5 02 00              lea        rsi, [rip + 0x2b5fe]
0x00007d7bc5894600  48 8d 3d 84 b6 02 00              lea        rdi, [rip + 0x2b684]
0x00007d7bc5894607  e8 64 ad 01 00                    call       0x7d7bc58af370
0x00007d7bc589460c  48 8d 0d dd ca 02 00              lea        rcx, [rip + 0x2cadd]
0x00007d7bc5894613  ba 9a 00 00 00                    mov        edx, 0x9a
0x00007d7bc5894618  48 8d 35 df b5 02 00              lea        rsi, [rip + 0x2b5df]
0x00007d7bc589461f  48 8d 3d f5 b5 02 00              lea        rdi, [rip + 0x2b5f5]
0x00007d7bc5894626  e8 45 ad 01 00                    call       0x7d7bc58af370
0x00007d7bc589462b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc5894630  48 8d 0d b9 ca 02 00              lea        rcx, [rip + 0x2cab9]
0x00007d7bc5894637  ba 43 01 00 00                    mov        edx, 0x143
0x00007d7bc589463c  48 8d 35 bb b5 02 00              lea        rsi, [rip + 0x2b5bb]
0x00007d7bc5894643  48 8d 3d f3 b5 02 00              lea        rdi, [rip + 0x2b5f3]
0x00007d7bc589464a  e8 21 ad 01 00                    call       0x7d7bc58af370
0x00007d7bc589464f  48 8d 0d fa b5 02 00              lea        rcx, [rip + 0x2b5fa]
0x00007d7bc5894656  31 d2                             xor        edx, edx
0x00007d7bc5894658  bf 0c 00 00 00                    mov        edi, 0xc
0x00007d7bc589465d  48 8d 35 05 b6 02 00              lea        rsi, [rip + 0x2b605]
0x00007d7bc5894664  e8 e7 eb ff ff                    call       0x7d7bc5893250
0x00007d7bc5894669  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5894670  48 8d 3d b9 63 03 00              lea        rdi, [rip + 0x363b9]
0x00007d7bc5894677  ff 15 ab 53 03 00                 call       qword ptr [rip + 0x353ab]
0x00007d7bc589467d  e9 4d fa ff ff                    jmp        0x7d7bc58940cf
0x00007d7bc5894682  48 8d 0d 67 ca 02 00              lea        rcx, [rip + 0x2ca67]
0x00007d7bc5894689  ba ef 01 00 00                    mov        edx, 0x1ef
0x00007d7bc589468e  48 8d 35 69 b5 02 00              lea        rsi, [rip + 0x2b569]
0x00007d7bc5894695  48 8d 3d d5 b5 02 00              lea        rdi, [rip + 0x2b5d5]
0x00007d7bc589469c  e8 cf ac 01 00                    call       0x7d7bc58af370
0x00007d7bc58946a1  48 8d 3d 10 d0 02 00              lea        rdi, [rip + 0x2d010]
0x00007d7bc58946a8  31 c0                             xor        eax, eax
0x00007d7bc58946aa  e8 61 c7 00 00                    call       0x7d7bc58a0e10
0x00007d7bc58946af  48 89 15 da 69 03 00              mov        qword ptr [rip + 0x369da], rdx
0x00007d7bc58946b6  e9 8b f8 ff ff                    jmp        0x7d7bc5893f46
0x00007d7bc58946bb  48 8b 7d b8                       mov        rdi, qword ptr [rbp - 0x48]
0x00007d7bc58946bf  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x00007d7bc58946c3  48 89 55 b8                       mov        qword ptr [rbp - 0x48], rdx
0x00007d7bc58946c7  48 89 3d c2 69 03 00              mov        qword ptr [rip + 0x369c2], rdi
0x00007d7bc58946ce  e9 73 f8 ff ff                    jmp        0x7d7bc5893f46
0x00007d7bc58946d3  48 89 c8                          mov        rax, rcx
0x00007d7bc58946d6  e9 a6 fe ff ff                    jmp        0x7d7bc5894581
0x00007d7bc58946db  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc58946e0  f3 0f 1e fa                       endbr64    
0x00007d7bc58946e4  48 b9 00 00 00 00 02 00 00 00     movabs     rcx, 0x200000000
0x00007d7bc58946ee  8b 87 50 03 00 00                 mov        eax, dword ptr [rdi + 0x350]
0x00007d7bc58946f4  8d 50 ff                          lea        edx, [rax - 1]
0x00007d7bc58946f7  48 b8 ff ff ff ff 03 00 00 00     movabs     rax, 0x3ffffffff
0x00007d7bc5894701  89 97 50 03 00 00                 mov        dword ptr [rdi + 0x350], edx
0x00007d7bc5894707  48 23 87 50 03 00 00              and        rax, qword ptr [rdi + 0x350]
0x00007d7bc589470e  48 39 c8                          cmp        rax, rcx
0x00007d7bc5894711  75 1d                             jne        0x7d7bc5894730
0x00007d7bc5894713  8b 05 07 6a 03 00                 mov        eax, dword ptr [rip + 0x36a07]
0x00007d7bc5894719  85 c0                             test       eax, eax
0x00007d7bc589471b  75 09                             jne        0x7d7bc5894726
0x00007d7bc589471d  40 0f b6 f6                       movzx      esi, sil
0x00007d7bc5894721  e9 7a f0 ff ff                    jmp        0x7d7bc58937a0
0x00007d7bc5894726  c7 05 f0 69 03 00 02 00 00 00     mov        dword ptr [rip + 0x369f0], 2
0x00007d7bc5894730  f6 05 69 53 03 00 40              test       byte ptr [rip + 0x35369], 0x40
0x00007d7bc5894737  75 01                             jne        0x7d7bc589473a
0x00007d7bc5894739  c3                                ret        
0x00007d7bc589473a  48 8b 77 08                       mov        rsi, qword ptr [rdi + 8]
0x00007d7bc589473e  31 c0                             xor        eax, eax
0x00007d7bc5894740  48 8d 3d f1 cf 02 00              lea        rdi, [rip + 0x2cff1]
0x00007d7bc5894747  e9 b4 c3 00 00                    jmp        0x7d7bc58a0b00
0x00007d7bc589474c  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc5894750  f3 0f 1e fa                       endbr64    
0x00007d7bc5894754  55                                push       rbp
0x00007d7bc5894755  48 89 e5                          mov        rbp, rsp
0x00007d7bc5894758  41 54                             push       r12
0x00007d7bc589475a  4c 8d 25 a7 62 03 00              lea        r12, [rip + 0x362a7]
0x00007d7bc5894761  53                                push       rbx
0x00007d7bc5894762  48 89 fb                          mov        rbx, rdi
0x00007d7bc5894765  4c 89 e7                          mov        rdi, r12
0x00007d7bc5894768  ff 15 c2 52 03 00                 call       qword ptr [rip + 0x352c2]
0x00007d7bc589476e  80 bb 57 03 00 00 00              cmp        byte ptr [rbx + 0x357], 0
0x00007d7bc5894775  75 47                             jne        0x7d7bc58947be
0x00007d7bc5894777  8b 93 50 03 00 00                 mov        edx, dword ptr [rbx + 0x350]
0x00007d7bc589477d  85 d2                             test       edx, edx
0x00007d7bc589477f  74 7f                             je         0x7d7bc5894800
0x00007d7bc5894781  48 b8 ff ff ff ff 03 00 00 00     movabs     rax, 0x3ffffffff
0x00007d7bc589478b  83 ea 01                          sub        edx, 1
0x00007d7bc589478e  48 b9 00 00 00 00 02 00 00 00     movabs     rcx, 0x200000000
0x00007d7bc5894798  89 93 50 03 00 00                 mov        dword ptr [rbx + 0x350], edx
0x00007d7bc589479e  48 23 83 50 03 00 00              and        rax, qword ptr [rbx + 0x350]
0x00007d7bc58947a5  48 39 c8                          cmp        rax, rcx
0x00007d7bc58947a8  75 30                             jne        0x7d7bc58947da
0x00007d7bc58947aa  8b 05 70 69 03 00                 mov        eax, dword ptr [rip + 0x36970]
0x00007d7bc58947b0  85 c0                             test       eax, eax
0x00007d7bc58947b2  75 1c                             jne        0x7d7bc58947d0
0x00007d7bc58947b4  31 f6                             xor        esi, esi
0x00007d7bc58947b6  48 89 df                          mov        rdi, rbx
0x00007d7bc58947b9  e8 e2 ef ff ff                    call       0x7d7bc58937a0
0x00007d7bc58947be  5b                                pop        rbx
0x00007d7bc58947bf  4c 89 e7                          mov        rdi, r12
0x00007d7bc58947c2  41 5c                             pop        r12
0x00007d7bc58947c4  5d                                pop        rbp
0x00007d7bc58947c5  ff 25 5d 52 03 00                 jmp        qword ptr [rip + 0x3525d]
0x00007d7bc58947cb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc58947d0  c7 05 46 69 03 00 02 00 00 00     mov        dword ptr [rip + 0x36946], 2
0x00007d7bc58947da  f6 05 bf 52 03 00 40              test       byte ptr [rip + 0x352bf], 0x40
0x00007d7bc58947e1  74 db                             je         0x7d7bc58947be
0x00007d7bc58947e3  48 8b 73 08                       mov        rsi, qword ptr [rbx + 8]
0x00007d7bc58947e7  48 8d 3d 4a cf 02 00              lea        rdi, [rip + 0x2cf4a]
0x00007d7bc58947ee  31 c0                             xor        eax, eax
0x00007d7bc58947f0  e8 0b c3 00 00                    call       0x7d7bc58a0b00
0x00007d7bc58947f5  eb c7                             jmp        0x7d7bc58947be
0x00007d7bc58947f7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007d7bc5894800  4c 89 e7                          mov        rdi, r12
0x00007d7bc5894803  ff 15 1f 52 03 00                 call       qword ptr [rip + 0x3521f]
0x00007d7bc5894809  48 8b 73 08                       mov        rsi, qword ptr [rbx + 8]
0x00007d7bc589480d  31 d2                             xor        edx, edx
0x00007d7bc589480f  31 ff                             xor        edi, edi
0x00007d7bc5894811  48 8d 0d 86 b4 02 00              lea        rcx, [rip + 0x2b486]
0x00007d7bc5894818  e8 33 ea ff ff                    call       0x7d7bc5893250
0x00007d7bc589481d  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc5894820  f3 0f 1e fa                       endbr64    
0x00007d7bc5894824  c3                                ret        
0x00007d7bc5894825  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x00007d7bc5894830  f3 0f 1e fa                       endbr64    
0x00007d7bc5894834  48 8d 05 ed 68 03 00              lea        rax, [rip + 0x368ed]
0x00007d7bc589483b  48 85 ff                          test       rdi, rdi
0x00007d7bc589483e  74 14                             je         0x7d7bc5894854
0x00007d7bc5894840  48 8d 04 bf                       lea        rax, [rdi + rdi*4]
0x00007d7bc5894844  48 8d 15 b5 57 03 00              lea        rdx, [rip + 0x357b5]
0x00007d7bc589484b  48 c1 e0 05                       shl        rax, 5
0x00007d7bc589484f  48 8d 44 02 70                    lea        rax, [rdx + rax + 0x70]
0x00007d7bc5894854  48 83 78 08 00                    cmp        qword ptr [rax + 8], 0
0x00007d7bc5894859  74 05                             je         0x7d7bc5894860
0x00007d7bc589485b  c3                                ret        
0x00007d7bc589485c  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc5894860  48 8d 14 bf                       lea        rdx, [rdi + rdi*4]
0x00007d7bc5894864  48 8d 0d 95 57 03 00              lea        rcx, [rip + 0x35795]
0x00007d7bc589486b  48 c1 e2 05                       shl        rdx, 5
0x00007d7bc589486f  48 8b 14 11                       mov        rdx, qword ptr [rcx + rdx]
0x00007d7bc5894873  48 89 50 08                       mov        qword ptr [rax + 8], rdx
0x00007d7bc5894877  c3                                ret        
0x00007d7bc5894878  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007d7bc5894880  f3 0f 1e fa                       endbr64    
0x00007d7bc5894884  49 89 f8                          mov        r8, rdi
0x00007d7bc5894887  48 89 f2                          mov        rdx, rsi
0x00007d7bc589488a  48 85 f6                          test       rsi, rsi
0x00007d7bc589488d  75 49                             jne        0x7d7bc58948d8
0x00007d7bc589488f  8b 35 93 68 03 00                 mov        esi, dword ptr [rip + 0x36893]
0x00007d7bc5894895  48 8b 05 9c 68 03 00              mov        rax, qword ptr [rip + 0x3689c]
0x00007d7bc589489c  48 8b 0d 8d 68 03 00              mov        rcx, qword ptr [rip + 0x3688d]
0x00007d7bc58948a3  85 f6                             test       esi, esi
0x00007d7bc58948a5  0f 85 d5 00 00 00                 jne        0x7d7bc5894980
0x00007d7bc58948ab  c7 05 73 68 03 00 01 00 00 00     mov        dword ptr [rip + 0x36873], 1
0x00007d7bc58948b5  48 85 c0                          test       rax, rax
0x00007d7bc58948b8  0f 84 cb 00 00 00                 je         0x7d7bc5894989
0x00007d7bc58948be  48 85 c9                          test       rcx, rcx
0x00007d7bc58948c1  0f 84 09 01 00 00                 je         0x7d7bc58949d0
0x00007d7bc58948c7  48 8d 0d 5a 68 03 00              lea        rcx, [rip + 0x3685a]
0x00007d7bc58948ce  48 89 c8                          mov        rax, rcx
0x00007d7bc58948d1  c3                                ret        
0x00007d7bc58948d2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007d7bc58948d8  48 8d 3c b5 00 00 00 00           lea        rdi, [rsi*4]
0x00007d7bc58948e0  4c 8d 0d 19 57 03 00              lea        r9, [rip + 0x35719]
0x00007d7bc58948e7  48 8d 04 37                       lea        rax, [rdi + rsi]
0x00007d7bc58948eb  48 c1 e0 05                       shl        rax, 5
0x00007d7bc58948ef  49 8d 34 01                       lea        rsi, [r9 + rax]
0x00007d7bc58948f3  49 8d 4c 01 70                    lea        rcx, [r9 + rax + 0x70]
0x00007d7bc58948f8  48 83 be 80 00 00 00 00           cmp        qword ptr [rsi + 0x80], 0
0x00007d7bc5894900  0f 85 92 00 00 00                 jne        0x7d7bc5894998
0x00007d7bc5894906  48 8b 05 43 68 03 00              mov        rax, qword ptr [rip + 0x36843]
0x00007d7bc589490d  48 8d 35 3c 68 03 00              lea        rsi, [rip + 0x3683c]
0x00007d7bc5894914  48 85 c0                          test       rax, rax
0x00007d7bc5894917  74 17                             je         0x7d7bc5894930
0x00007d7bc5894919  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5894920  48 89 c6                          mov        rsi, rax
0x00007d7bc5894923  48 8b 40 28                       mov        rax, qword ptr [rax + 0x28]
0x00007d7bc5894927  48 85 c0                          test       rax, rax
0x00007d7bc589492a  75 f4                             jne        0x7d7bc5894920
0x00007d7bc589492c  48 83 c6 28                       add        rsi, 0x28
0x00007d7bc5894930  48 01 d7                          add        rdi, rdx
0x00007d7bc5894933  48 c1 e7 05                       shl        rdi, 5
0x00007d7bc5894937  41 c7 44 39 70 02 00 00 00        mov        dword ptr [r9 + rdi + 0x70], 2
0x00007d7bc5894940  4d 85 c0                          test       r8, r8
0x00007d7bc5894943  4c 0f 44 05 fd 67 03 00           cmove      r8, qword ptr [rip + 0x367fd]
0x00007d7bc589494b  48 8d 05 ce fe ff ff              lea        rax, [rip - 0x132]
0x00007d7bc5894952  48 83 79 08 00                    cmp        qword ptr [rcx + 8], 0
0x00007d7bc5894957  48 89 41 10                       mov        qword ptr [rcx + 0x10], rax
0x00007d7bc589495b  4c 89 41 20                       mov        qword ptr [rcx + 0x20], r8
0x00007d7bc589495f  48 c7 41 28 00 00 00 00           mov        qword ptr [rcx + 0x28], 0
0x00007d7bc5894967  74 47                             je         0x7d7bc58949b0
0x00007d7bc5894969  48 85 f6                          test       rsi, rsi
0x00007d7bc589496c  74 0d                             je         0x7d7bc589497b
0x00007d7bc589496e  48 89 0e                          mov        qword ptr [rsi], rcx
0x00007d7bc5894971  c7 05 ad 67 03 00 02 00 00 00     mov        dword ptr [rip + 0x367ad], 2
0x00007d7bc589497b  48 89 c8                          mov        rax, rcx
0x00007d7bc589497e  c3                                ret        
0x00007d7bc589497f  90                                nop        
0x00007d7bc5894980  48 85 c0                          test       rax, rax
0x00007d7bc5894983  0f 85 35 ff ff ff                 jne        0x7d7bc58948be
0x00007d7bc5894989  31 f6                             xor        esi, esi
0x00007d7bc589498b  48 8d 0d 96 67 03 00              lea        rcx, [rip + 0x36796]
0x00007d7bc5894992  eb ac                             jmp        0x7d7bc5894940
0x00007d7bc5894994  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc5894998  48 83 7e 78 00                    cmp        qword ptr [rsi + 0x78], 0
0x00007d7bc589499d  75 dc                             jne        0x7d7bc589497b
0x00007d7bc589499f  48 8b 36                          mov        rsi, qword ptr [rsi]
0x00007d7bc58949a2  4a 89 74 08 78                    mov        qword ptr [rax + r9 + 0x78], rsi
0x00007d7bc58949a7  eb d2                             jmp        0x7d7bc589497b
0x00007d7bc58949a9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc58949b0  48 8d 04 92                       lea        rax, [rdx + rdx*4]
0x00007d7bc58949b4  48 8d 15 45 56 03 00              lea        rdx, [rip + 0x35645]
0x00007d7bc58949bb  48 c1 e0 05                       shl        rax, 5
0x00007d7bc58949bf  48 8b 04 02                       mov        rax, qword ptr [rdx + rax]
0x00007d7bc58949c3  48 89 41 08                       mov        qword ptr [rcx + 8], rax
0x00007d7bc58949c7  eb a0                             jmp        0x7d7bc5894969
0x00007d7bc58949c9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc58949d0  48 8b 05 29 56 03 00              mov        rax, qword ptr [rip + 0x35629]
0x00007d7bc58949d7  48 89 05 52 67 03 00              mov        qword ptr [rip + 0x36752], rax
0x00007d7bc58949de  e9 e4 fe ff ff                    jmp        0x7d7bc58948c7
0x00007d7bc58949e3  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007d7bc58949ed  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc58949f0  f3 0f 1e fa                       endbr64    
0x00007d7bc58949f4  55                                push       rbp
0x00007d7bc58949f5  48 89 e5                          mov        rbp, rsp
0x00007d7bc58949f8  53                                push       rbx
0x00007d7bc58949f9  48 89 fb                          mov        rbx, rdi
0x00007d7bc58949fc  48 83 ec 08                       sub        rsp, 8
0x00007d7bc5894a00  48 8b 3f                          mov        rdi, qword ptr [rdi]
0x00007d7bc5894a03  8b 4b 08                          mov        ecx, dword ptr [rbx + 8]
0x00007d7bc5894a06  48 8b 73 18                       mov        rsi, qword ptr [rbx + 0x18]
0x00007d7bc5894a0a  44 8b 43 0c                       mov        r8d, dword ptr [rbx + 0xc]
0x00007d7bc5894a0e  0f b6 87 54 03 00 00              movzx      eax, byte ptr [rdi + 0x354]
0x00007d7bc5894a15  4c 8b 4f 30                       mov        r9, qword ptr [rdi + 0x30]
0x00007d7bc5894a19  89 c2                             mov        edx, eax
0x00007d7bc5894a1b  83 e2 03                          and        edx, 3
0x00007d7bc5894a1e  a8 03                             test       al, 3
0x00007d7bc5894a20  b8 01 00 00 00                    mov        eax, 1
0x00007d7bc5894a25  0f 44 d0                          cmove      edx, eax
0x00007d7bc5894a28  e8 c3 68 00 00                    call       0x7d7bc589b2f0
0x00007d7bc5894a2d  48 89 43 20                       mov        qword ptr [rbx + 0x20], rax
0x00007d7bc5894a31  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x00007d7bc5894a35  c9                                leave      
0x00007d7bc5894a36  c3                                ret        
0x00007d7bc5894a37  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007d7bc5894a40  f3 0f 1e fa                       endbr64    
0x00007d7bc5894a44  55                                push       rbp
0x00007d7bc5894a45  41 89 d1                          mov        r9d, edx
0x00007d7bc5894a48  49 89 fb                          mov        r11, rdi
0x00007d7bc5894a4b  41 8d 41 02                       lea        eax, [r9 + 2]
0x00007d7bc5894a4f  48 8d 04 40                       lea        rax, [rax + rax*2]
0x00007d7bc5894a53  48 89 e5                          mov        rbp, rsp
0x00007d7bc5894a56  48 8d 04 c5 17 00 00 00           lea        rax, [rax*8 + 0x17]
0x00007d7bc5894a5e  41 57                             push       r15
0x00007d7bc5894a60  41 56                             push       r14
0x00007d7bc5894a62  48 c1 e8 04                       shr        rax, 4
0x00007d7bc5894a66  41 55                             push       r13
0x00007d7bc5894a68  48 c1 e0 04                       shl        rax, 4
0x00007d7bc5894a6c  41 54                             push       r12
0x00007d7bc5894a6e  53                                push       rbx
0x00007d7bc5894a6f  48 81 ec d8 04 00 00              sub        rsp, 0x4d8
0x00007d7bc5894a76  89 8d 38 fb ff ff                 mov        dword ptr [rbp - 0x4c8], ecx
0x00007d7bc5894a7c  48 89 c1                          mov        rcx, rax
0x00007d7bc5894a7f  48 81 e1 00 f0 ff ff              and        rcx, 0xfffffffffffff000
0x00007d7bc5894a86  48 89 e2                          mov        rdx, rsp
0x00007d7bc5894a89  44 89 85 40 fb ff ff              mov        dword ptr [rbp - 0x4c0], r8d
0x00007d7bc5894a90  48 29 ca                          sub        rdx, rcx
0x00007d7bc5894a93  48 39 d4                          cmp        rsp, rdx
0x00007d7bc5894a96  74 15                             je         0x7d7bc5894aad
0x00007d7bc5894a98  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x00007d7bc5894a9f  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x00007d7bc5894aa8  48 39 d4                          cmp        rsp, rdx
0x00007d7bc5894aab  75 eb                             jne        0x7d7bc5894a98
0x00007d7bc5894aad  25 ff 0f 00 00                    and        eax, 0xfff
0x00007d7bc5894ab2  48 29 c4                          sub        rsp, rax
0x00007d7bc5894ab5  48 85 c0                          test       rax, rax
0x00007d7bc5894ab8  0f 85 92 0d 00 00                 jne        0x7d7bc5895850
0x00007d7bc5894abe  41 0f b6 83 54 03 00 00           movzx      eax, byte ptr [r11 + 0x354]
0x00007d7bc5894ac6  48 8d 7c 24 0f                    lea        rdi, [rsp + 0xf]
0x00007d7bc5894acb  48 83 e7 f0                       and        rdi, 0xfffffffffffffff0
0x00007d7bc5894acf  83 e0 3f                          and        eax, 0x3f
0x00007d7bc5894ad2  48 8d 57 18                       lea        rdx, [rdi + 0x18]
0x00007d7bc5894ad6  c7 07 00 00 00 00                 mov        dword ptr [rdi], 0
0x00007d7bc5894adc  49 89 fe                          mov        r14, rdi
0x00007d7bc5894adf  83 c8 40                          or         eax, 0x40
0x00007d7bc5894ae2  4c 89 5f 08                       mov        qword ptr [rdi + 8], r11
0x00007d7bc5894ae6  48 89 57 10                       mov        qword ptr [rdi + 0x10], rdx
0x00007d7bc5894aea  41 88 83 54 03 00 00              mov        byte ptr [r11 + 0x354], al
0x00007d7bc5894af1  45 85 c9                          test       r9d, r9d
0x00007d7bc5894af4  0f 84 f8 0d 00 00                 je         0x7d7bc58958f2
0x00007d7bc5894afa  41 8d 41 01                       lea        eax, [r9 + 1]
0x00007d7bc5894afe  49 89 f0                          mov        r8, rsi
0x00007d7bc5894b01  b9 01 00 00 00                    mov        ecx, 1
0x00007d7bc5894b06  89 85 44 fb ff ff                 mov        dword ptr [rbp - 0x4bc], eax
0x00007d7bc5894b0c  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc5894b10  8d 41 01                          lea        eax, [rcx + 1]
0x00007d7bc5894b13  49 8b 30                          mov        rsi, qword ptr [r8]
0x00007d7bc5894b16  41 89 ca                          mov        r10d, ecx
0x00007d7bc5894b19  c7 02 00 00 00 00                 mov        dword ptr [rdx], 0
0x00007d7bc5894b1f  48 89 c1                          mov        rcx, rax
0x00007d7bc5894b22  48 8d 04 40                       lea        rax, [rax + rax*2]
0x00007d7bc5894b26  49 83 c0 08                       add        r8, 8
0x00007d7bc5894b2a  48 83 c2 18                       add        rdx, 0x18
0x00007d7bc5894b2e  48 8d 04 c7                       lea        rax, [rdi + rax*8]
0x00007d7bc5894b32  66 48 0f 6e c6                    movq       xmm0, rsi
0x00007d7bc5894b37  66 48 0f 6e c8                    movq       xmm1, rax
0x00007d7bc5894b3c  66 0f 6c c1                       punpcklqdq xmm0, xmm1
0x00007d7bc5894b40  0f 11 42 f0                       movups     xmmword ptr [rdx - 0x10], xmm0
0x00007d7bc5894b44  0f b6 86 54 03 00 00              movzx      eax, byte ptr [rsi + 0x354]
0x00007d7bc5894b4b  83 e0 3f                          and        eax, 0x3f
0x00007d7bc5894b4e  83 c8 40                          or         eax, 0x40
0x00007d7bc5894b51  88 86 54 03 00 00                 mov        byte ptr [rsi + 0x354], al
0x00007d7bc5894b57  45 39 d1                          cmp        r9d, r10d
0x00007d7bc5894b5a  75 b4                             jne        0x7d7bc5894b10
0x00007d7bc5894b5c  4b 8d 04 49                       lea        rax, [r9 + r9*2]
0x00007d7bc5894b60  4c 8b 6f 08                       mov        r13, qword ptr [rdi + 8]
0x00007d7bc5894b64  48 8d 04 c7                       lea        rax, [rdi + rax*8]
0x00007d7bc5894b68  48 89 85 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rax
0x00007d7bc5894b6f  44 8b 25 2a 67 03 00              mov        r12d, dword ptr [rip + 0x3672a]
0x00007d7bc5894b76  48 89 f9                          mov        rcx, rdi
0x00007d7bc5894b79  4c 8d bd d0 fb ff ff              lea        r15, [rbp - 0x430]
0x00007d7bc5894b80  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x00007d7bc5894b88  4c 89 bd c0 fb ff ff              mov        qword ptr [rbp - 0x440], r15
0x00007d7bc5894b8f  48 c7 85 c8 fb ff ff 00 04 00 00  mov        qword ptr [rbp - 0x438], 0x400
0x00007d7bc5894b9a  c7 05 fc 66 03 00 00 00 00 00     mov        dword ptr [rip + 0x366fc], 0
0x00007d7bc5894ba4  44 89 a5 1c fb ff ff              mov        dword ptr [rbp - 0x4e4], r12d
0x00007d7bc5894bab  4c 89 b5 10 fb ff ff              mov        qword ptr [rbp - 0x4f0], r14
0x00007d7bc5894bb2  4c 89 9d 30 fb ff ff              mov        qword ptr [rbp - 0x4d0], r11
0x00007d7bc5894bb9  4c 89 bd 20 fb ff ff              mov        qword ptr [rbp - 0x4e0], r15
0x00007d7bc5894bc0  49 8b b5 f8 02 00 00              mov        rsi, qword ptr [r13 + 0x2f8]
0x00007d7bc5894bc7  c7 01 01 00 00 00                 mov        dword ptr [rcx], 1
0x00007d7bc5894bcd  48 85 f6                          test       rsi, rsi
0x00007d7bc5894bd0  0f 84 b2 09 00 00                 je         0x7d7bc5895588
0x00007d7bc5894bd6  31 f6                             xor        esi, esi
0x00007d7bc5894bd8  49 83 7d 48 00                    cmp        qword ptr [r13 + 0x48], 0
0x00007d7bc5894bdd  0f 85 fd 00 00 00                 jne        0x7d7bc5894ce0
0x00007d7bc5894be3  49 83 bd 20 02 00 00 00           cmp        qword ptr [r13 + 0x220], 0
0x00007d7bc5894beb  0f 85 ef 00 00 00                 jne        0x7d7bc5894ce0
0x00007d7bc5894bf1  45 31 f6                          xor        r14d, r14d
0x00007d7bc5894bf4  49 83 bd 10 02 00 00 00           cmp        qword ptr [r13 + 0x210], 0
0x00007d7bc5894bfc  0f 85 de 00 00 00                 jne        0x7d7bc5894ce0
0x00007d7bc5894c02  48 85 f6                          test       rsi, rsi
0x00007d7bc5894c05  0f 84 89 00 00 00                 je         0x7d7bc5894c94
0x00007d7bc5894c0b  44 89 f0                          mov        eax, r14d
0x00007d7bc5894c0e  43 8d 7c 36 03                    lea        edi, [r14 + r14 + 3]
0x00007d7bc5894c13  41 8d 5e 01                       lea        ebx, [r14 + 1]
0x00007d7bc5894c17  48 89 8d 60 fb ff ff              mov        qword ptr [rbp - 0x4a0], rcx
0x00007d7bc5894c1e  48 c7 04 c6 00 00 00 00           mov        qword ptr [rsi + rax*8], 0
0x00007d7bc5894c26  48 c1 e7 03                       shl        rdi, 3
0x00007d7bc5894c2a  48 89 b5 68 fb ff ff              mov        qword ptr [rbp - 0x498], rsi
0x00007d7bc5894c31  ff 15 d9 4d 03 00                 call       qword ptr [rip + 0x34dd9]
0x00007d7bc5894c37  48 8b b5 68 fb ff ff              mov        rsi, qword ptr [rbp - 0x498]
0x00007d7bc5894c3e  48 8b 8d 60 fb ff ff              mov        rcx, qword ptr [rbp - 0x4a0]
0x00007d7bc5894c45  48 85 c0                          test       rax, rax
0x00007d7bc5894c48  49 89 c4                          mov        r12, rax
0x00007d7bc5894c4b  0f 84 b4 0e 00 00                 je         0x7d7bc5895b05
0x00007d7bc5894c51  4c 89 28                          mov        qword ptr [rax], r13
0x00007d7bc5894c54  48 c1 e3 03                       shl        rbx, 3
0x00007d7bc5894c58  48 8d 78 08                       lea        rdi, [rax + 8]
0x00007d7bc5894c5c  48 89 da                          mov        rdx, rbx
0x00007d7bc5894c5f  48 89 8d 68 fb ff ff              mov        qword ptr [rbp - 0x498], rcx
0x00007d7bc5894c66  e8 b5 3c 02 00                    call       0x7d7bc58b8920
0x00007d7bc5894c6b  41 8d 46 02                       lea        eax, [r14 + 2]
0x00007d7bc5894c6f  48 89 da                          mov        rdx, rbx
0x00007d7bc5894c72  4c 89 e6                          mov        rsi, r12
0x00007d7bc5894c75  49 8d 3c c4                       lea        rdi, [r12 + rax*8]
0x00007d7bc5894c79  e8 a2 3c 02 00                    call       0x7d7bc58b8920
0x00007d7bc5894c7e  4d 89 a5 00 04 00 00              mov        qword ptr [r13 + 0x400], r12
0x00007d7bc5894c85  41 80 8d 56 03 00 00 10           or         byte ptr [r13 + 0x356], 0x10
0x00007d7bc5894c8d  48 8b 8d 68 fb ff ff              mov        rcx, qword ptr [rbp - 0x498]
0x00007d7bc5894c94  8b 39                             mov        edi, dword ptr [rcx]
0x00007d7bc5894c96  85 ff                             test       edi, edi
0x00007d7bc5894c98  75 14                             jne        0x7d7bc5894cae
0x00007d7bc5894c9a  4c 8b 69 08                       mov        r13, qword ptr [rcx + 8]
0x00007d7bc5894c9e  e9 1d ff ff ff                    jmp        0x7d7bc5894bc0
0x00007d7bc5894ca3  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc5894ca8  8b 31                             mov        esi, dword ptr [rcx]
0x00007d7bc5894caa  85 f6                             test       esi, esi
0x00007d7bc5894cac  74 ec                             je         0x7d7bc5894c9a
0x00007d7bc5894cae  48 8b 49 10                       mov        rcx, qword ptr [rcx + 0x10]
0x00007d7bc5894cb2  48 85 c9                          test       rcx, rcx
0x00007d7bc5894cb5  75 f1                             jne        0x7d7bc5894ca8
0x00007d7bc5894cb7  44 8b a5 1c fb ff ff              mov        r12d, dword ptr [rbp - 0x4e4]
0x00007d7bc5894cbe  4c 8b b5 10 fb ff ff              mov        r14, qword ptr [rbp - 0x4f0]
0x00007d7bc5894cc5  45 31 c9                          xor        r9d, r9d
0x00007d7bc5894cc8  4c 8b 9d 30 fb ff ff              mov        r11, qword ptr [rbp - 0x4d0]
0x00007d7bc5894ccf  4c 8b bd 20 fb ff ff              mov        r15, qword ptr [rbp - 0x4e0]
0x00007d7bc5894cd6  e9 2e 04 00 00                    jmp        0x7d7bc5895109
0x00007d7bc5894cdb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc5894ce0  49 8b 45 68                       mov        rax, qword ptr [r13 + 0x68]
0x00007d7bc5894ce4  4c 8b 40 08                       mov        r8, qword ptr [rax + 8]
0x00007d7bc5894ce8  41 f6 85 56 03 00 00 20           test       byte ptr [r13 + 0x356], 0x20
0x00007d7bc5894cf0  74 04                             je         0x7d7bc5894cf6
0x00007d7bc5894cf2  4d 03 45 00                       add        r8, qword ptr [r13]
0x00007d7bc5894cf6  8b 85 38 fb ff ff                 mov        eax, dword ptr [rbp - 0x4c8]
0x00007d7bc5894cfc  49 8b 5d 10                       mov        rbx, qword ptr [r13 + 0x10]
0x00007d7bc5894d00  4c 89 85 a0 fb ff ff              mov        qword ptr [rbp - 0x460], r8
0x00007d7bc5894d07  4c 89 ad 90 fb ff ff              mov        qword ptr [rbp - 0x470], r13
0x00007d7bc5894d0e  89 85 98 fb ff ff                 mov        dword ptr [rbp - 0x468], eax
0x00007d7bc5894d14  8b 85 40 fb ff ff                 mov        eax, dword ptr [rbp - 0x4c0]
0x00007d7bc5894d1a  89 85 9c fb ff ff                 mov        dword ptr [rbp - 0x464], eax
0x00007d7bc5894d20  48 8b 03                          mov        rax, qword ptr [rbx]
0x00007d7bc5894d23  48 85 c0                          test       rax, rax
0x00007d7bc5894d26  0f 84 6e 0d 00 00                 je         0x7d7bc5895a9a
0x00007d7bc5894d2c  48 89 8d 28 fb ff ff              mov        qword ptr [rbp - 0x4d8], rcx
0x00007d7bc5894d33  45 31 f6                          xor        r14d, r14d
0x00007d7bc5894d36  48 89 b5 60 fb ff ff              mov        qword ptr [rbp - 0x4a0], rsi
0x00007d7bc5894d3d  4c 89 85 68 fb ff ff              mov        qword ptr [rbp - 0x498], r8
0x00007d7bc5894d44  48 89 8d 08 fb ff ff              mov        qword ptr [rbp - 0x4f8], rcx
0x00007d7bc5894d4b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc5894d50  48 83 f8 01                       cmp        rax, 1
0x00007d7bc5894d54  0f 85 36 02 00 00                 jne        0x7d7bc5894f90
0x00007d7bc5894d5a  4c 8b bd 68 fb ff ff              mov        r15, qword ptr [rbp - 0x498]
0x00007d7bc5894d61  4c 03 7b 08                       add        r15, qword ptr [rbx + 8]
0x00007d7bc5894d65  4c 89 ff                          mov        rdi, r15
0x00007d7bc5894d68  e8 e3 3d 00 00                    call       0x7d7bc5898b50
0x00007d7bc5894d6d  49 89 c4                          mov        r12, rax
0x00007d7bc5894d70  48 85 c0                          test       rax, rax
0x00007d7bc5894d73  0f 84 b7 01 00 00                 je         0x7d7bc5894f30
0x00007d7bc5894d79  44 8b 0d c8 4c 03 00              mov        r9d, dword ptr [rip + 0x34cc8]
0x00007d7bc5894d80  45 85 c9                          test       r9d, r9d
0x00007d7bc5894d83  0f 85 37 0d 00 00                 jne        0x7d7bc5895ac0
0x00007d7bc5894d89  4c 89 ff                          mov        rdi, r15
0x00007d7bc5894d8c  e8 6f 5d 02 00                    call       0x7d7bc58bab00
0x00007d7bc5894d91  49 8b bd 88 03 00 00              mov        rdi, qword ptr [r13 + 0x388]
0x00007d7bc5894d98  48 89 c6                          mov        rsi, rax
0x00007d7bc5894d9b  48 85 ff                          test       rdi, rdi
0x00007d7bc5894d9e  0f 84 9c 01 00 00                 je         0x7d7bc5894f40
0x00007d7bc5894da4  48 83 ff ff                       cmp        rdi, -1
0x00007d7bc5894da8  0f 84 d6 01 00 00                 je         0x7d7bc5894f84
0x00007d7bc5894dae  48 89 b5 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rsi
0x00007d7bc5894db5  e8 46 5d 02 00                    call       0x7d7bc58bab00
0x00007d7bc5894dba  48 8b b5 50 fb ff ff              mov        rsi, qword ptr [rbp - 0x4b0]
0x00007d7bc5894dc1  48 8b 15 e8 4c 03 00              mov        rdx, qword ptr [rip + 0x34ce8]
0x00007d7bc5894dc8  bf 14 00 00 00                    mov        edi, 0x14
0x00007d7bc5894dcd  48 89 e1                          mov        rcx, rsp
0x00007d7bc5894dd0  48 39 fa                          cmp        rdx, rdi
0x00007d7bc5894dd3  48 0f 42 d7                       cmovb      rdx, rdi
0x00007d7bc5894dd7  48 39 c2                          cmp        rdx, rax
0x00007d7bc5894dda  48 0f 42 d0                       cmovb      rdx, rax
0x00007d7bc5894dde  48 83 ea 04                       sub        rdx, 4
0x00007d7bc5894de2  49 0f af d4                       imul       rdx, r12
0x00007d7bc5894de6  48 8d 44 16 17                    lea        rax, [rsi + rdx + 0x17]
0x00007d7bc5894deb  48 89 c2                          mov        rdx, rax
0x00007d7bc5894dee  48 25 00 f0 ff ff                 and        rax, 0xfffffffffffff000
0x00007d7bc5894df4  48 29 c1                          sub        rcx, rax
0x00007d7bc5894df7  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x00007d7bc5894dfb  48 39 cc                          cmp        rsp, rcx
0x00007d7bc5894dfe  74 15                             je         0x7d7bc5894e15
0x00007d7bc5894e00  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x00007d7bc5894e07  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x00007d7bc5894e10  48 39 cc                          cmp        rsp, rcx
0x00007d7bc5894e13  75 eb                             jne        0x7d7bc5894e00
0x00007d7bc5894e15  81 e2 ff 0f 00 00                 and        edx, 0xfff
0x00007d7bc5894e1b  48 29 d4                          sub        rsp, rdx
0x00007d7bc5894e1e  48 85 d2                          test       rdx, rdx
0x00007d7bc5894e21  74 06                             je         0x7d7bc5894e29
0x00007d7bc5894e23  48 83 4c 14 f8 00                 or         qword ptr [rsp + rdx - 8], 0
0x00007d7bc5894e29  48 8d 54 24 0f                    lea        rdx, [rsp + 0xf]
0x00007d7bc5894e2e  4c 89 fe                          mov        rsi, r15
0x00007d7bc5894e31  4c 89 ef                          mov        rdi, r13
0x00007d7bc5894e34  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x00007d7bc5894e38  e8 c3 3d 00 00                    call       0x7d7bc5898c00
0x00007d7bc5894e3d  80 38 00                          cmp        byte ptr [rax], 0
0x00007d7bc5894e40  0f 84 72 02 00 00                 je         0x7d7bc58950b8
0x00007d7bc5894e46  48 8d 95 90 fb ff ff              lea        rdx, [rbp - 0x470]
0x00007d7bc5894e4d  48 8d bd 70 fb ff ff              lea        rdi, [rbp - 0x490]
0x00007d7bc5894e54  48 89 85 a8 fb ff ff              mov        qword ptr [rbp - 0x458], rax
0x00007d7bc5894e5b  48 8d 35 8e fb ff ff              lea        rsi, [rip - 0x472]
0x00007d7bc5894e62  e8 19 e6 ff ff                    call       0x7d7bc5893480
0x00007d7bc5894e67  48 83 bd 78 fb ff ff 00           cmp        qword ptr [rbp - 0x488], 0
0x00007d7bc5894e6f  0f 85 6b 02 00 00                 jne        0x7d7bc58950e0
0x00007d7bc5894e75  48 8b 85 b0 fb ff ff              mov        rax, qword ptr [rbp - 0x450]
0x00007d7bc5894e7c  80 b8 54 03 00 00 3f              cmp        byte ptr [rax + 0x354], 0x3f
0x00007d7bc5894e83  77 6e                             ja         0x7d7bc5894ef3
0x00007d7bc5894e85  48 89 e2                          mov        rdx, rsp
0x00007d7bc5894e88  48 39 d4                          cmp        rsp, rdx
0x00007d7bc5894e8b  74 15                             je         0x7d7bc5894ea2
0x00007d7bc5894e8d  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x00007d7bc5894e94  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x00007d7bc5894e9d  48 39 d4                          cmp        rsp, rdx
0x00007d7bc5894ea0  75 eb                             jne        0x7d7bc5894e8d
0x00007d7bc5894ea2  48 83 ec 20                       sub        rsp, 0x20
0x00007d7bc5894ea6  48 83 4c 24 18 00                 or         qword ptr [rsp + 0x18], 0
0x00007d7bc5894eac  48 8b b5 48 fb ff ff              mov        rsi, qword ptr [rbp - 0x4b8]
0x00007d7bc5894eb3  83 85 44 fb ff ff 01              add        dword ptr [rbp - 0x4bc], 1
0x00007d7bc5894eba  48 8d 54 24 0f                    lea        rdx, [rsp + 0xf]
0x00007d7bc5894ebf  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x00007d7bc5894ec3  48 89 42 08                       mov        qword ptr [rdx + 8], rax
0x00007d7bc5894ec7  c7 02 00 00 00 00                 mov        dword ptr [rdx], 0
0x00007d7bc5894ecd  48 c7 42 10 00 00 00 00           mov        qword ptr [rdx + 0x10], 0
0x00007d7bc5894ed5  48 89 56 10                       mov        qword ptr [rsi + 0x10], rdx
0x00007d7bc5894ed9  0f b6 88 54 03 00 00              movzx      ecx, byte ptr [rax + 0x354]
0x00007d7bc5894ee0  48 89 95 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rdx
0x00007d7bc5894ee7  83 e1 3f                          and        ecx, 0x3f
0x00007d7bc5894eea  83 c9 40                          or         ecx, 0x40
0x00007d7bc5894eed  88 88 54 03 00 00                 mov        byte ptr [rax + 0x354], cl
0x00007d7bc5894ef3  48 8b 8d 60 fb ff ff              mov        rcx, qword ptr [rbp - 0x4a0]
0x00007d7bc5894efa  48 85 c9                          test       rcx, rcx
0x00007d7bc5894efd  74 0b                             je         0x7d7bc5894f0a
0x00007d7bc5894eff  44 89 f2                          mov        edx, r14d
0x00007d7bc5894f02  41 83 c6 01                       add        r14d, 1
0x00007d7bc5894f06  48 89 04 d1                       mov        qword ptr [rcx + rdx*8], rax
0x00007d7bc5894f0a  48 8b 43 10                       mov        rax, qword ptr [rbx + 0x10]
0x00007d7bc5894f0e  48 83 c3 10                       add        rbx, 0x10
0x00007d7bc5894f12  48 85 c0                          test       rax, rax
0x00007d7bc5894f15  0f 85 35 fe ff ff                 jne        0x7d7bc5894d50
0x00007d7bc5894f1b  48 8b b5 60 fb ff ff              mov        rsi, qword ptr [rbp - 0x4a0]
0x00007d7bc5894f22  48 8b 8d 08 fb ff ff              mov        rcx, qword ptr [rbp - 0x4f8]
0x00007d7bc5894f29  e9 d4 fc ff ff                    jmp        0x7d7bc5894c02
0x00007d7bc5894f2e  66 90                             nop        
0x00007d7bc5894f30  4c 89 f8                          mov        rax, r15
0x00007d7bc5894f33  e9 0e ff ff ff                    jmp        0x7d7bc5894e46
0x00007d7bc5894f38  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007d7bc5894f40  49 8b 45 08                       mov        rax, qword ptr [r13 + 8]
0x00007d7bc5894f44  80 38 00                          cmp        byte ptr [rax], 0
0x00007d7bc5894f47  74 10                             je         0x7d7bc5894f59
0x00007d7bc5894f49  48 8d 05 60 5b 03 00              lea        rax, [rip + 0x35b60]
0x00007d7bc5894f50  49 39 c5                          cmp        r13, rax
0x00007d7bc5894f53  0f 85 8d 0b 00 00                 jne        0x7d7bc5895ae6
0x00007d7bc5894f59  48 89 b5 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rsi
0x00007d7bc5894f60  e8 1b b3 00 00                    call       0x7d7bc58a0280
0x00007d7bc5894f65  48 8b b5 50 fb ff ff              mov        rsi, qword ptr [rbp - 0x4b0]
0x00007d7bc5894f6c  49 89 85 88 03 00 00              mov        qword ptr [r13 + 0x388], rax
0x00007d7bc5894f73  48 89 c7                          mov        rdi, rax
0x00007d7bc5894f76  48 8d 40 ff                       lea        rax, [rax - 1]
0x00007d7bc5894f7a  48 83 f8 fd                       cmp        rax, -3
0x00007d7bc5894f7e  0f 86 2a fe ff ff                 jbe        0x7d7bc5894dae
0x00007d7bc5894f84  31 c0                             xor        eax, eax
0x00007d7bc5894f86  e9 36 fe ff ff                    jmp        0x7d7bc5894dc1
0x00007d7bc5894f8b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc5894f90  48 83 e0 fd                       and        rax, 0xfffffffffffffffd
0x00007d7bc5894f94  48 3d fd ff ff 7f                 cmp        rax, 0x7ffffffd
0x00007d7bc5894f9a  0f 85 6a ff ff ff                 jne        0x7d7bc5894f0a
0x00007d7bc5894fa0  4c 8b bd 68 fb ff ff              mov        r15, qword ptr [rbp - 0x498]
0x00007d7bc5894fa7  4c 03 7b 08                       add        r15, qword ptr [rbx + 8]
0x00007d7bc5894fab  4c 89 ff                          mov        rdi, r15
0x00007d7bc5894fae  e8 9d 3b 00 00                    call       0x7d7bc5898b50
0x00007d7bc5894fb3  48 85 c0                          test       rax, rax
0x00007d7bc5894fb6  0f 84 31 06 00 00                 je         0x7d7bc58955ed
0x00007d7bc5894fbc  44 8b 05 85 4a 03 00              mov        r8d, dword ptr [rip + 0x34a85]
0x00007d7bc5894fc3  45 85 c0                          test       r8d, r8d
0x00007d7bc5894fc6  0f 85 f4 0a 00 00                 jne        0x7d7bc5895ac0
0x00007d7bc5894fcc  4c 89 ff                          mov        rdi, r15
0x00007d7bc5894fcf  48 89 85 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rax
0x00007d7bc5894fd6  e8 25 5b 02 00                    call       0x7d7bc58bab00
0x00007d7bc5894fdb  49 8b bd 88 03 00 00              mov        rdi, qword ptr [r13 + 0x388]
0x00007d7bc5894fe2  48 8b 8d 50 fb ff ff              mov        rcx, qword ptr [rbp - 0x4b0]
0x00007d7bc5894fe9  48 89 c6                          mov        rsi, rax
0x00007d7bc5894fec  48 85 ff                          test       rdi, rdi
0x00007d7bc5894fef  0f 84 66 08 00 00                 je         0x7d7bc589585b
0x00007d7bc5894ff5  48 83 ff ff                       cmp        rdi, -1
0x00007d7bc5894ff9  0f 84 ec 08 00 00                 je         0x7d7bc58958eb
0x00007d7bc5894fff  48 89 8d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rcx
0x00007d7bc5895006  48 89 85 00 fb ff ff              mov        qword ptr [rbp - 0x500], rax
0x00007d7bc589500d  e8 ee 5a 02 00                    call       0x7d7bc58bab00
0x00007d7bc5895012  48 8b b5 00 fb ff ff              mov        rsi, qword ptr [rbp - 0x500]
0x00007d7bc5895019  48 8b 8d 50 fb ff ff              mov        rcx, qword ptr [rbp - 0x4b0]
0x00007d7bc5895020  48 8b 15 89 4a 03 00              mov        rdx, qword ptr [rip + 0x34a89]
0x00007d7bc5895027  bf 14 00 00 00                    mov        edi, 0x14
0x00007d7bc589502c  48 39 fa                          cmp        rdx, rdi
0x00007d7bc589502f  48 0f 42 d7                       cmovb      rdx, rdi
0x00007d7bc5895033  48 39 c2                          cmp        rdx, rax
0x00007d7bc5895036  48 0f 42 d0                       cmovb      rdx, rax
0x00007d7bc589503a  48 83 ea 04                       sub        rdx, 4
0x00007d7bc589503e  48 0f af d1                       imul       rdx, rcx
0x00007d7bc5895042  48 89 e1                          mov        rcx, rsp
0x00007d7bc5895045  48 8d 44 16 17                    lea        rax, [rsi + rdx + 0x17]
0x00007d7bc589504a  48 89 c2                          mov        rdx, rax
0x00007d7bc589504d  48 25 00 f0 ff ff                 and        rax, 0xfffffffffffff000
0x00007d7bc5895053  48 29 c1                          sub        rcx, rax
0x00007d7bc5895056  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x00007d7bc589505a  48 39 cc                          cmp        rsp, rcx
0x00007d7bc589505d  74 15                             je         0x7d7bc5895074
0x00007d7bc589505f  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x00007d7bc5895066  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x00007d7bc589506f  48 39 cc                          cmp        rsp, rcx
0x00007d7bc5895072  75 eb                             jne        0x7d7bc589505f
0x00007d7bc5895074  81 e2 ff 0f 00 00                 and        edx, 0xfff
0x00007d7bc589507a  48 29 d4                          sub        rsp, rdx
0x00007d7bc589507d  48 85 d2                          test       rdx, rdx
0x00007d7bc5895080  74 06                             je         0x7d7bc5895088
0x00007d7bc5895082  48 83 4c 14 f8 00                 or         qword ptr [rsp + rdx - 8], 0
0x00007d7bc5895088  48 8d 54 24 0f                    lea        rdx, [rsp + 0xf]
0x00007d7bc589508d  4c 89 fe                          mov        rsi, r15
0x00007d7bc5895090  4c 89 ef                          mov        rdi, r13
0x00007d7bc5895093  48 83 e2 f0                       and        rdx, 0xfffffffffffffff0
0x00007d7bc5895097  e8 64 3b 00 00                    call       0x7d7bc5898c00
0x00007d7bc589509c  80 38 00                          cmp        byte ptr [rax], 0
0x00007d7bc589509f  0f 85 45 05 00 00                 jne        0x7d7bc58955ea
0x00007d7bc58950a5  48 81 3b fd ff ff 7f              cmp        qword ptr [rbx], 0x7ffffffd
0x00007d7bc58950ac  0f 84 21 0a 00 00                 je         0x7d7bc5895ad3
0x00007d7bc58950b2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007d7bc58950b8  f6 05 e1 49 03 00 01              test       byte ptr [rip + 0x349e1], 1
0x00007d7bc58950bf  0f 84 45 fe ff ff                 je         0x7d7bc5894f0a
0x00007d7bc58950c5  4c 89 fe                          mov        rsi, r15
0x00007d7bc58950c8  48 8d 3d 09 c7 02 00              lea        rdi, [rip + 0x2c709]
0x00007d7bc58950cf  31 c0                             xor        eax, eax
0x00007d7bc58950d1  e8 2a ba 00 00                    call       0x7d7bc58a0b00
0x00007d7bc58950d6  e9 2f fe ff ff                    jmp        0x7d7bc5894f0a
0x00007d7bc58950db  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc58950e0  44 8b a5 1c fb ff ff              mov        r12d, dword ptr [rbp - 0x4e4]
0x00007d7bc58950e7  4c 8b b5 10 fb ff ff              mov        r14, qword ptr [rbp - 0x4f0]
0x00007d7bc58950ee  41 89 c1                          mov        r9d, eax
0x00007d7bc58950f1  4c 8b 9d 30 fb ff ff              mov        r11, qword ptr [rbp - 0x4d0]
0x00007d7bc58950f8  4c 8b bd 20 fb ff ff              mov        r15, qword ptr [rbp - 0x4e0]
0x00007d7bc58950ff  85 c0                             test       eax, eax
0x00007d7bc5895101  75 06                             jne        0x7d7bc5895109
0x00007d7bc5895103  41 b9 ff ff ff ff                 mov        r9d, 0xffffffff
0x00007d7bc5895109  48 8b bd c0 fb ff ff              mov        rdi, qword ptr [rbp - 0x440]
0x00007d7bc5895110  4c 39 ff                          cmp        rdi, r15
0x00007d7bc5895113  74 22                             je         0x7d7bc5895137
0x00007d7bc5895115  4c 89 9d 60 fb ff ff              mov        qword ptr [rbp - 0x4a0], r11
0x00007d7bc589511c  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x00007d7bc5895123  ff 15 ef 48 03 00                 call       qword ptr [rip + 0x348ef]
0x00007d7bc5895129  4c 8b 9d 60 fb ff ff              mov        r11, qword ptr [rbp - 0x4a0]
0x00007d7bc5895130  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x00007d7bc5895137  8b 15 63 61 03 00                 mov        edx, dword ptr [rip + 0x36163]
0x00007d7bc589513d  85 d2                             test       edx, edx
0x00007d7bc589513f  75 0c                             jne        0x7d7bc589514d
0x00007d7bc5895141  45 85 e4                          test       r12d, r12d
0x00007d7bc5895144  74 07                             je         0x7d7bc589514d
0x00007d7bc5895146  44 89 25 53 61 03 00              mov        dword ptr [rip + 0x36153], r12d
0x00007d7bc589514d  49 8b 83 00 04 00 00              mov        rax, qword ptr [r11 + 0x400]
0x00007d7bc5895154  48 89 85 60 fb ff ff              mov        qword ptr [rbp - 0x4a0], rax
0x00007d7bc589515b  48 85 c0                          test       rax, rax
0x00007d7bc589515e  74 1e                             je         0x7d7bc589517e
0x00007d7bc5895160  41 0f b6 83 54 03 00 00           movzx      eax, byte ptr [r11 + 0x354]
0x00007d7bc5895168  83 e0 03                          and        eax, 3
0x00007d7bc589516b  3c 02                             cmp        al, 2
0x00007d7bc589516d  0f 84 ad 06 00 00                 je         0x7d7bc5895820
0x00007d7bc5895173  48 c7 85 60 fb ff ff 00 00 00 00  mov        qword ptr [rbp - 0x4a0], 0
0x00007d7bc589517e  8b 85 44 fb ff ff                 mov        eax, dword ptr [rbp - 0x4bc]
0x00007d7bc5895184  4c 89 9d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], r11
0x00007d7bc589518b  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x00007d7bc5895192  8d 7c 00 01                       lea        edi, [rax + rax + 1]
0x00007d7bc5895196  48 c1 e7 03                       shl        rdi, 3
0x00007d7bc589519a  ff 15 70 48 03 00                 call       qword ptr [rip + 0x34870]
0x00007d7bc58951a0  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x00007d7bc58951a7  4c 8b 9d 50 fb ff ff              mov        r11, qword ptr [rbp - 0x4b0]
0x00007d7bc58951ae  48 85 c0                          test       rax, rax
0x00007d7bc58951b1  49 89 c5                          mov        r13, rax
0x00007d7bc58951b4  0f 84 aa 09 00 00                 je         0x7d7bc5895b64
0x00007d7bc58951ba  8b 9d 44 fb ff ff                 mov        ebx, dword ptr [rbp - 0x4bc]
0x00007d7bc58951c0  8d 43 01                          lea        eax, [rbx + 1]
0x00007d7bc58951c3  41 89 9b 00 03 00 00              mov        dword ptr [r11 + 0x300], ebx
0x00007d7bc58951ca  49 8d 74 c5 00                    lea        rsi, [r13 + rax*8]
0x00007d7bc58951cf  8b 85 38 fb ff ff                 mov        eax, dword ptr [rbp - 0x4c8]
0x00007d7bc58951d5  49 89 b3 f8 02 00 00              mov        qword ptr [r11 + 0x2f8], rsi
0x00007d7bc58951dc  85 c0                             test       eax, eax
0x00007d7bc58951de  0f 85 2a 07 00 00                 jne        0x7d7bc589590e
0x00007d7bc58951e4  31 c0                             xor        eax, eax
0x00007d7bc58951e6  41 bf ff ff ff ff                 mov        r15d, 0xffffffff
0x00007d7bc58951ec  eb 19                             jmp        0x7d7bc5895207
0x00007d7bc58951ee  66 90                             nop        
0x00007d7bc58951f0  48 89 14 c6                       mov        qword ptr [rsi + rax*8], rdx
0x00007d7bc58951f4  80 a2 54 03 00 00 3f              and        byte ptr [rdx + 0x354], 0x3f
0x00007d7bc58951fb  4d 8b 76 10                       mov        r14, qword ptr [r14 + 0x10]
0x00007d7bc58951ff  4d 85 f6                          test       r14, r14
0x00007d7bc5895202  74 2a                             je         0x7d7bc589522e
0x00007d7bc5895204  44 89 e0                          mov        eax, r12d
0x00007d7bc5895207  49 8b 56 08                       mov        rdx, qword ptr [r14 + 8]
0x00007d7bc589520b  44 8d 60 01                       lea        r12d, [rax + 1]
0x00007d7bc589520f  49 39 d3                          cmp        r11, rdx
0x00007d7bc5895212  75 dc                             jne        0x7d7bc58951f0
0x00007d7bc5895214  89 c2                             mov        edx, eax
0x00007d7bc5895216  41 89 c7                          mov        r15d, eax
0x00007d7bc5895219  4c 89 1c d6                       mov        qword ptr [rsi + rdx*8], r11
0x00007d7bc589521d  41 80 a3 54 03 00 00 3f           and        byte ptr [r11 + 0x354], 0x3f
0x00007d7bc5895225  4d 8b 76 10                       mov        r14, qword ptr [r14 + 0x10]
0x00007d7bc5895229  4d 85 f6                          test       r14, r14
0x00007d7bc589522c  75 d6                             jne        0x7d7bc5895204
0x00007d7bc589522e  49 8b 8b 08 04 00 00              mov        rcx, qword ptr [r11 + 0x408]
0x00007d7bc5895235  48 85 c9                          test       rcx, rcx
0x00007d7bc5895238  0f 84 32 05 00 00                 je         0x7d7bc5895770
0x00007d7bc589523e  8b 39                             mov        edi, dword ptr [rcx]
0x00007d7bc5895240  45 85 e4                          test       r12d, r12d
0x00007d7bc5895243  0f 84 87 07 00 00                 je         0x7d7bc58959d0
0x00007d7bc5895249  44 89 e2                          mov        edx, r12d
0x00007d7bc589524c  4c 8d 14 d6                       lea        r10, [rsi + rdx*8]
0x00007d7bc5895250  4c 8b 06                          mov        r8, qword ptr [rsi]
0x00007d7bc5895253  48 83 c6 08                       add        rsi, 8
0x00007d7bc5895257  41 0f b6 80 54 03 00 00           movzx      eax, byte ptr [r8 + 0x354]
0x00007d7bc589525f  83 e0 3f                          and        eax, 0x3f
0x00007d7bc5895262  83 c8 40                          or         eax, 0x40
0x00007d7bc5895265  41 88 80 54 03 00 00              mov        byte ptr [r8 + 0x354], al
0x00007d7bc589526c  49 39 f2                          cmp        r10, rsi
0x00007d7bc589526f  75 df                             jne        0x7d7bc5895250
0x00007d7bc5895271  41 80 a3 54 03 00 00 3f           and        byte ptr [r11 + 0x354], 0x3f
0x00007d7bc5895279  4c 8d 41 08                       lea        r8, [rcx + 8]
0x00007d7bc589527d  85 ff                             test       edi, edi
0x00007d7bc589527f  0f 84 bc 07 00 00                 je         0x7d7bc5895a41
0x00007d7bc5895285  45 31 f6                          xor        r14d, r14d
0x00007d7bc5895288  49 8d 40 10                       lea        rax, [r8 + 0x10]
0x00007d7bc589528c  44 89 bd 44 fb ff ff              mov        dword ptr [rbp - 0x4bc], r15d
0x00007d7bc5895293  31 db                             xor        ebx, ebx
0x00007d7bc5895295  4c 89 ad 38 fb ff ff              mov        qword ptr [rbp - 0x4c8], r13
0x00007d7bc589529c  4d 89 df                          mov        r15, r11
0x00007d7bc589529f  4d 89 f5                          mov        r13, r14
0x00007d7bc58952a2  44 89 a5 30 fb ff ff              mov        dword ptr [rbp - 0x4d0], r12d
0x00007d7bc58952a9  4d 89 c4                          mov        r12, r8
0x00007d7bc58952ac  48 89 85 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rax
0x00007d7bc58952b3  44 89 8d 48 fb ff ff              mov        dword ptr [rbp - 0x4b8], r9d
0x00007d7bc58952ba  eb 16                             jmp        0x7d7bc58952d2
0x00007d7bc58952bc  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc58952c0  49 8b 8f 08 04 00 00              mov        rcx, qword ptr [r15 + 0x408]
0x00007d7bc58952c7  83 c3 01                          add        ebx, 1
0x00007d7bc58952ca  3b 19                             cmp        ebx, dword ptr [rcx]
0x00007d7bc58952cc  0f 83 ce 00 00 00                 jae        0x7d7bc58953a0
0x00007d7bc58952d2  41 89 de                          mov        r14d, ebx
0x00007d7bc58952d5  4b 8b 04 f4                       mov        rax, qword ptr [r12 + r14*8]
0x00007d7bc58952d9  4a 8d 14 f5 00 00 00 00           lea        rdx, [r14*8]
0x00007d7bc58952e1  48 89 95 68 fb ff ff              mov        qword ptr [rbp - 0x498], rdx
0x00007d7bc58952e8  80 b8 54 03 00 00 3f              cmp        byte ptr [rax + 0x354], 0x3f
0x00007d7bc58952ef  76 d6                             jbe        0x7d7bc58952c7
0x00007d7bc58952f1  41 8b 87 10 04 00 00              mov        eax, dword ptr [r15 + 0x410]
0x00007d7bc58952f8  48 8d 3c c5 08 00 00 00           lea        rdi, [rax*8 + 8]
0x00007d7bc5895300  ff 15 0a 47 03 00                 call       qword ptr [rip + 0x3470a]
0x00007d7bc5895306  48 8b 95 68 fb ff ff              mov        rdx, qword ptr [rbp - 0x498]
0x00007d7bc589530d  48 85 c0                          test       rax, rax
0x00007d7bc5895310  49 89 c5                          mov        r13, rax
0x00007d7bc5895313  74 ab                             je         0x7d7bc58952c0
0x00007d7bc5895315  44 8d 53 01                       lea        r10d, [rbx + 1]
0x00007d7bc5895319  48 8d 78 08                       lea        rdi, [rax + 8]
0x00007d7bc589531d  4c 89 e6                          mov        rsi, r12
0x00007d7bc5895320  44 89 95 68 fb ff ff              mov        dword ptr [rbp - 0x498], r10d
0x00007d7bc5895327  e8 f4 35 02 00                    call       0x7d7bc58b8920
0x00007d7bc589532c  49 8b 8f 08 04 00 00              mov        rcx, qword ptr [r15 + 0x408]
0x00007d7bc5895333  44 8b 95 68 fb ff ff              mov        r10d, dword ptr [rbp - 0x498]
0x00007d7bc589533a  44 8b 19                          mov        r11d, dword ptr [rcx]
0x00007d7bc589533d  45 39 da                          cmp        r10d, r11d
0x00007d7bc5895340  0f 83 36 06 00 00                 jae        0x7d7bc589597c
0x00007d7bc5895346  41 8d 53 fe                       lea        edx, [r11 - 2]
0x00007d7bc589534a  48 8b b5 50 fb ff ff              mov        rsi, qword ptr [rbp - 0x4b0]
0x00007d7bc5895351  44 89 d0                          mov        eax, r10d
0x00007d7bc5895354  29 da                             sub        edx, ebx
0x00007d7bc5895356  49 8d 04 c4                       lea        rax, [r12 + rax*8]
0x00007d7bc589535a  4c 01 f2                          add        rdx, r14
0x00007d7bc589535d  48 8d 3c d6                       lea        rdi, [rsi + rdx*8]
0x00007d7bc5895361  89 de                             mov        esi, ebx
0x00007d7bc5895363  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc5895368  48 8b 10                          mov        rdx, qword ptr [rax]
0x00007d7bc589536b  80 ba 54 03 00 00 3f              cmp        byte ptr [rdx + 0x354], 0x3f
0x00007d7bc5895372  77 0b                             ja         0x7d7bc589537f
0x00007d7bc5895374  41 89 f0                          mov        r8d, esi
0x00007d7bc5895377  83 c6 01                          add        esi, 1
0x00007d7bc589537a  4b 89 54 c5 08                    mov        qword ptr [r13 + r8*8 + 8], rdx
0x00007d7bc589537f  48 83 c0 08                       add        rax, 8
0x00007d7bc5895383  48 39 f8                          cmp        rax, rdi
0x00007d7bc5895386  75 e0                             jne        0x7d7bc5895368
0x00007d7bc5895388  43 8d 44 13 ff                    lea        eax, [r11 + r10 - 1]
0x00007d7bc589538d  29 d8                             sub        eax, ebx
0x00007d7bc589538f  89 c3                             mov        ebx, eax
0x00007d7bc5895391  41 89 75 00                       mov        dword ptr [r13], esi
0x00007d7bc5895395  83 c3 01                          add        ebx, 1
0x00007d7bc5895398  3b 19                             cmp        ebx, dword ptr [rcx]
0x00007d7bc589539a  0f 82 32 ff ff ff                 jb         0x7d7bc58952d2
0x00007d7bc58953a0  44 8b a5 30 fb ff ff              mov        r12d, dword ptr [rbp - 0x4d0]
0x00007d7bc58953a7  4d 89 ee                          mov        r14, r13
0x00007d7bc58953aa  4d 89 fb                          mov        r11, r15
0x00007d7bc58953ad  44 8b 8d 48 fb ff ff              mov        r9d, dword ptr [rbp - 0x4b8]
0x00007d7bc58953b4  4c 8b ad 38 fb ff ff              mov        r13, qword ptr [rbp - 0x4c8]
0x00007d7bc58953bb  44 8b bd 44 fb ff ff              mov        r15d, dword ptr [rbp - 0x4bc]
0x00007d7bc58953c2  44 89 e2                          mov        edx, r12d
0x00007d7bc58953c5  45 85 e4                          test       r12d, r12d
0x00007d7bc58953c8  0f 84 16 06 00 00                 je         0x7d7bc58959e4
0x00007d7bc58953ce  49 8b b3 f8 02 00 00              mov        rsi, qword ptr [r11 + 0x2f8]
0x00007d7bc58953d5  48 89 f0                          mov        rax, rsi
0x00007d7bc58953d8  48 8d 0c d6                       lea        rcx, [rsi + rdx*8]
0x00007d7bc58953dc  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc58953e0  48 8b 10                          mov        rdx, qword ptr [rax]
0x00007d7bc58953e3  48 83 c0 08                       add        rax, 8
0x00007d7bc58953e7  80 a2 54 03 00 00 3f              and        byte ptr [rdx + 0x354], 0x3f
0x00007d7bc58953ee  48 39 c1                          cmp        rcx, rax
0x00007d7bc58953f1  75 ed                             jne        0x7d7bc58953e0
0x00007d7bc58953f3  45 39 e7                          cmp        r15d, r12d
0x00007d7bc58953f6  0f 83 e8 05 00 00                 jae        0x7d7bc58959e4
0x00007d7bc58953fc  44 89 e3                          mov        ebx, r12d
0x00007d7bc58953ff  48 8d 14 dd 00 00 00 00           lea        rdx, [rbx*8]
0x00007d7bc5895407  45 85 ff                          test       r15d, r15d
0x00007d7bc589540a  0f 84 30 03 00 00                 je         0x7d7bc5895740
0x00007d7bc5895410  44 89 f8                          mov        eax, r15d
0x00007d7bc5895413  48 8d 0c c5 00 00 00 00           lea        rcx, [rax*8]
0x00007d7bc589541b  48 8b 04 c6                       mov        rax, qword ptr [rsi + rax*8]
0x00007d7bc589541f  49 89 45 00                       mov        qword ptr [r13], rax
0x00007d7bc5895423  41 8d 47 ff                       lea        eax, [r15 - 1]
0x00007d7bc5895427  83 f8 02                          cmp        eax, 2
0x00007d7bc589542a  b8 00 00 00 00                    mov        eax, 0
0x00007d7bc589542f  76 0f                             jbe        0x7d7bc5895440
0x00007d7bc5895431  49 39 f5                          cmp        r13, rsi
0x00007d7bc5895434  0f 85 46 03 00 00                 jne        0x7d7bc5895780
0x00007d7bc589543a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007d7bc5895440  48 8b 14 06                       mov        rdx, qword ptr [rsi + rax]
0x00007d7bc5895444  49 89 54 05 08                    mov        qword ptr [r13 + rax + 8], rdx
0x00007d7bc5895449  48 83 c0 08                       add        rax, 8
0x00007d7bc589544d  48 39 c1                          cmp        rcx, rax
0x00007d7bc5895450  75 ee                             jne        0x7d7bc5895440
0x00007d7bc5895452  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007d7bc5895458  41 8d 7f 01                       lea        edi, [r15 + 1]
0x00007d7bc589545c  44 39 e7                          cmp        edi, r12d
0x00007d7bc589545f  73 67                             jae        0x7d7bc58954c8
0x00007d7bc5895461  44 89 e1                          mov        ecx, r12d
0x00007d7bc5895464  41 89 f8                          mov        r8d, edi
0x00007d7bc5895467  44 29 f9                          sub        ecx, r15d
0x00007d7bc589546a  8d 41 fe                          lea        eax, [rcx - 2]
0x00007d7bc589546d  83 f8 02                          cmp        eax, 2
0x00007d7bc5895470  76 1b                             jbe        0x7d7bc589548d
0x00007d7bc5895472  4a 8d 04 c5 00 00 00 00           lea        rax, [r8*8]
0x00007d7bc589547a  49 8d 54 05 00                    lea        rdx, [r13 + rax]
0x00007d7bc589547f  4c 8d 54 06 08                    lea        r10, [rsi + rax + 8]
0x00007d7bc5895484  4c 39 d2                          cmp        rdx, r10
0x00007d7bc5895487  0f 85 43 03 00 00                 jne        0x7d7bc58957d0
0x00007d7bc589548d  41 8d 54 24 fe                    lea        edx, [r12 - 2]
0x00007d7bc5895492  4a 8d 04 c5 00 00 00 00           lea        rax, [r8*8]
0x00007d7bc589549a  44 29 fa                          sub        edx, r15d
0x00007d7bc589549d  4a 8d 4c 02 01                    lea        rcx, [rdx + r8 + 1]
0x00007d7bc58954a2  48 c1 e1 03                       shl        rcx, 3
0x00007d7bc58954a6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007d7bc58954b0  48 8b 14 06                       mov        rdx, qword ptr [rsi + rax]
0x00007d7bc58954b4  49 89 54 05 00                    mov        qword ptr [r13 + rax], rdx
0x00007d7bc58954b9  48 83 c0 08                       add        rax, 8
0x00007d7bc58954bd  48 39 c1                          cmp        rcx, rax
0x00007d7bc58954c0  75 ee                             jne        0x7d7bc58954b0
0x00007d7bc58954c2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007d7bc58954c8  49 8b 55 00                       mov        rdx, qword ptr [r13]
0x00007d7bc58954cc  48 8d 0d 2d 4b 03 00              lea        rcx, [rip + 0x34b2d]
0x00007d7bc58954d3  44 89 e6                          mov        esi, r12d
0x00007d7bc58954d6  4c 89 ef                          mov        rdi, r13
0x00007d7bc58954d9  4c 89 9d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], r11
0x00007d7bc58954e0  48 8b 42 30                       mov        rax, qword ptr [rdx + 0x30]
0x00007d7bc58954e4  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x00007d7bc58954eb  48 8d 04 80                       lea        rax, [rax + rax*4]
0x00007d7bc58954ef  48 c1 e0 05                       shl        rax, 5
0x00007d7bc58954f3  48 39 54 01 20                    cmp        qword ptr [rcx + rax + 0x20], rdx
0x00007d7bc58954f8  0f 95 c2                          setne      dl
0x00007d7bc58954fb  31 c9                             xor        ecx, ecx
0x00007d7bc58954fd  0f b6 d2                          movzx      edx, dl
0x00007d7bc5895500  e8 9b fe 00 00                    call       0x7d7bc58a53a0
0x00007d7bc5895505  49 c7 44 dd 00 00 00 00 00        mov        qword ptr [r13 + rbx*8], 0
0x00007d7bc589550e  4c 8b 9d 50 fb ff ff              mov        r11, qword ptr [rbp - 0x4b0]
0x00007d7bc5895515  41 80 8b 56 03 00 00 10           or         byte ptr [r11 + 0x356], 0x10
0x00007d7bc589551d  4d 85 f6                          test       r14, r14
0x00007d7bc5895520  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x00007d7bc5895527  4d 89 ab 00 04 00 00              mov        qword ptr [r11 + 0x400], r13
0x00007d7bc589552e  74 1a                             je         0x7d7bc589554a
0x00007d7bc5895530  49 8b bb 08 04 00 00              mov        rdi, qword ptr [r11 + 0x408]
0x00007d7bc5895537  4d 89 b3 08 04 00 00              mov        qword ptr [r11 + 0x408], r14
0x00007d7bc589553e  e8 9d fb 00 00                    call       0x7d7bc58a50e0
0x00007d7bc5895543  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x00007d7bc589554a  48 8b bd 60 fb ff ff              mov        rdi, qword ptr [rbp - 0x4a0]
0x00007d7bc5895551  48 85 ff                          test       rdi, rdi
0x00007d7bc5895554  74 13                             je         0x7d7bc5895569
0x00007d7bc5895556  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x00007d7bc589555d  e8 7e fb 00 00                    call       0x7d7bc58a50e0
0x00007d7bc5895562  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x00007d7bc5895569  45 85 c9                          test       r9d, r9d
0x00007d7bc589556c  0f 85 d8 05 00 00                 jne        0x7d7bc5895b4a
0x00007d7bc5895572  48 8d 65 d8                       lea        rsp, [rbp - 0x28]
0x00007d7bc5895576  5b                                pop        rbx
0x00007d7bc5895577  41 5c                             pop        r12
0x00007d7bc5895579  41 5d                             pop        r13
0x00007d7bc589557b  41 5e                             pop        r14
0x00007d7bc589557d  41 5f                             pop        r15
0x00007d7bc589557f  5d                                pop        rbp
0x00007d7bc5895580  c3                                ret        
0x00007d7bc5895581  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5895588  49 83 bd 00 04 00 00 00           cmp        qword ptr [r13 + 0x400], 0
0x00007d7bc5895590  0f 85 42 f6 ff ff                 jne        0x7d7bc5894bd8
0x00007d7bc5895596  4c 39 ad 30 fb ff ff              cmp        qword ptr [rbp - 0x4d0], r13
0x00007d7bc589559d  0f 84 35 f6 ff ff                 je         0x7d7bc5894bd8
0x00007d7bc58955a3  41 0f b7 85 f2 02 00 00           movzx      eax, word ptr [r13 + 0x2f2]
0x00007d7bc58955ab  66 85 c0                          test       ax, ax
0x00007d7bc58955ae  0f 84 24 f6 ff ff                 je         0x7d7bc5894bd8
0x00007d7bc58955b4  0f b7 f0                          movzx      esi, ax
0x00007d7bc58955b7  48 8d bd c0 fb ff ff              lea        rdi, [rbp - 0x440]
0x00007d7bc58955be  ba 08 00 00 00                    mov        edx, 8
0x00007d7bc58955c3  48 89 8d 68 fb ff ff              mov        qword ptr [rbp - 0x498], rcx
0x00007d7bc58955ca  e8 71 26 02 00                    call       0x7d7bc58b7c40
0x00007d7bc58955cf  48 8b 8d 68 fb ff ff              mov        rcx, qword ptr [rbp - 0x498]
0x00007d7bc58955d6  84 c0                             test       al, al
0x00007d7bc58955d8  0f 84 c4 04 00 00                 je         0x7d7bc5895aa2
0x00007d7bc58955de  48 8b b5 c0 fb ff ff              mov        rsi, qword ptr [rbp - 0x440]
0x00007d7bc58955e5  e9 ee f5 ff ff                    jmp        0x7d7bc5894bd8
0x00007d7bc58955ea  49 89 c7                          mov        r15, rax
0x00007d7bc58955ed  4c 89 bd a8 fb ff ff              mov        qword ptr [rbp - 0x458], r15
0x00007d7bc58955f4  f6 05 a5 44 03 00 01              test       byte ptr [rip + 0x344a5], 1
0x00007d7bc58955fb  0f 85 48 04 00 00                 jne        0x7d7bc5895a49
0x00007d7bc5895601  4c 8d bd 70 fb ff ff              lea        r15, [rbp - 0x490]
0x00007d7bc5895608  48 8d 95 90 fb ff ff              lea        rdx, [rbp - 0x470]
0x00007d7bc589560f  48 8d 35 da f3 ff ff              lea        rsi, [rip - 0xc26]
0x00007d7bc5895616  4c 89 ff                          mov        rdi, r15
0x00007d7bc5895619  e8 62 de ff ff                    call       0x7d7bc5893480
0x00007d7bc589561e  48 83 bd 78 fb ff ff 00           cmp        qword ptr [rbp - 0x488], 0
0x00007d7bc5895626  48 89 e2                          mov        rdx, rsp
0x00007d7bc5895629  0f 85 51 04 00 00                 jne        0x7d7bc5895a80
0x00007d7bc589562f  48 39 d4                          cmp        rsp, rdx
0x00007d7bc5895632  74 15                             je         0x7d7bc5895649
0x00007d7bc5895634  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x00007d7bc589563b  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x00007d7bc5895644  48 39 d4                          cmp        rsp, rdx
0x00007d7bc5895647  75 eb                             jne        0x7d7bc5895634
0x00007d7bc5895649  48 83 ec 20                       sub        rsp, 0x20
0x00007d7bc589564d  48 83 4c 24 18 00                 or         qword ptr [rsp + 0x18], 0
0x00007d7bc5895653  48 8b b5 28 fb ff ff              mov        rsi, qword ptr [rbp - 0x4d8]
0x00007d7bc589565a  f3 0f 6f 26                       movdqu     xmm4, xmmword ptr [rsi]
0x00007d7bc589565e  48 8d 4c 24 0f                    lea        rcx, [rsp + 0xf]
0x00007d7bc5895663  0f 29 a5 50 fb ff ff              movaps     xmmword ptr [rbp - 0x4b0], xmm4
0x00007d7bc589566a  48 83 e1 f0                       and        rcx, 0xfffffffffffffff0
0x00007d7bc589566e  0f 29 21                          movaps     xmmword ptr [rcx], xmm4
0x00007d7bc5895671  48 8b 46 10                       mov        rax, qword ptr [rsi + 0x10]
0x00007d7bc5895675  48 89 41 10                       mov        qword ptr [rcx + 0x10], rax
0x00007d7bc5895679  48 8b 85 b0 fb ff ff              mov        rax, qword ptr [rbp - 0x450]
0x00007d7bc5895680  c7 06 00 00 00 00                 mov        dword ptr [rsi], 0
0x00007d7bc5895686  48 89 46 08                       mov        qword ptr [rsi + 8], rax
0x00007d7bc589568a  48 8b b5 60 fb ff ff              mov        rsi, qword ptr [rbp - 0x4a0]
0x00007d7bc5895691  48 85 f6                          test       rsi, rsi
0x00007d7bc5895694  74 12                             je         0x7d7bc58956a8
0x00007d7bc5895696  44 89 f2                          mov        edx, r14d
0x00007d7bc5895699  41 83 c6 01                       add        r14d, 1
0x00007d7bc589569d  48 89 04 d6                       mov        qword ptr [rsi + rdx*8], rax
0x00007d7bc58956a1  48 8b 85 b0 fb ff ff              mov        rax, qword ptr [rbp - 0x450]
0x00007d7bc58956a8  80 b8 54 03 00 00 3f              cmp        byte ptr [rax + 0x354], 0x3f
0x00007d7bc58956af  0f 87 e4 02 00 00                 ja         0x7d7bc5895999
0x00007d7bc58956b5  48 8b b5 28 fb ff ff              mov        rsi, qword ptr [rbp - 0x4d8]
0x00007d7bc58956bc  83 85 44 fb ff ff 01              add        dword ptr [rbp - 0x4bc], 1
0x00007d7bc58956c3  48 89 4e 10                       mov        qword ptr [rsi + 0x10], rcx
0x00007d7bc58956c7  0f b6 90 54 03 00 00              movzx      edx, byte ptr [rax + 0x354]
0x00007d7bc58956ce  83 e2 3f                          and        edx, 0x3f
0x00007d7bc58956d1  83 ca 40                          or         edx, 0x40
0x00007d7bc58956d4  88 90 54 03 00 00                 mov        byte ptr [rax + 0x354], dl
0x00007d7bc58956da  48 8b 50 20                       mov        rdx, qword ptr [rax + 0x20]
0x00007d7bc58956de  48 85 d2                          test       rdx, rdx
0x00007d7bc58956e1  74 08                             je         0x7d7bc58956eb
0x00007d7bc58956e3  48 8b 70 18                       mov        rsi, qword ptr [rax + 0x18]
0x00007d7bc58956e7  48 89 72 18                       mov        qword ptr [rdx + 0x18], rsi
0x00007d7bc58956eb  48 8b 70 18                       mov        rsi, qword ptr [rax + 0x18]
0x00007d7bc58956ef  48 85 f6                          test       rsi, rsi
0x00007d7bc58956f2  74 04                             je         0x7d7bc58956f8
0x00007d7bc58956f4  48 89 56 20                       mov        qword ptr [rsi + 0x20], rdx
0x00007d7bc58956f8  48 8b 51 08                       mov        rdx, qword ptr [rcx + 8]
0x00007d7bc58956fc  48 8b 72 20                       mov        rsi, qword ptr [rdx + 0x20]
0x00007d7bc5895700  48 89 70 20                       mov        qword ptr [rax + 0x20], rsi
0x00007d7bc5895704  48 89 42 20                       mov        qword ptr [rdx + 0x20], rax
0x00007d7bc5895708  48 8b 70 20                       mov        rsi, qword ptr [rax + 0x20]
0x00007d7bc589570c  48 85 f6                          test       rsi, rsi
0x00007d7bc589570f  74 04                             je         0x7d7bc5895715
0x00007d7bc5895711  48 89 46 18                       mov        qword ptr [rsi + 0x18], rax
0x00007d7bc5895715  48 89 50 18                       mov        qword ptr [rax + 0x18], rdx
0x00007d7bc5895719  48 8b b5 28 fb ff ff              mov        rsi, qword ptr [rbp - 0x4d8]
0x00007d7bc5895720  48 39 b5 48 fb ff ff              cmp        qword ptr [rbp - 0x4b8], rsi
0x00007d7bc5895727  0f 84 59 02 00 00                 je         0x7d7bc5895986
0x00007d7bc589572d  48 89 8d 28 fb ff ff              mov        qword ptr [rbp - 0x4d8], rcx
0x00007d7bc5895734  e9 d1 f7 ff ff                    jmp        0x7d7bc5894f0a
0x00007d7bc5895739  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5895740  4c 89 ef                          mov        rdi, r13
0x00007d7bc5895743  4c 89 9d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], r11
0x00007d7bc589574a  44 89 8d 68 fb ff ff              mov        dword ptr [rbp - 0x498], r9d
0x00007d7bc5895751  e8 ca 31 02 00                    call       0x7d7bc58b8920
0x00007d7bc5895756  4c 8b 9d 50 fb ff ff              mov        r11, qword ptr [rbp - 0x4b0]
0x00007d7bc589575d  44 8b 8d 68 fb ff ff              mov        r9d, dword ptr [rbp - 0x498]
0x00007d7bc5895764  e9 5f fd ff ff                    jmp        0x7d7bc58954c8
0x00007d7bc5895769  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5895770  45 31 f6                          xor        r14d, r14d
0x00007d7bc5895773  e9 7b fc ff ff                    jmp        0x7d7bc58953f3
0x00007d7bc5895778  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007d7bc5895780  44 89 fa                          mov        edx, r15d
0x00007d7bc5895783  d1 ea                             shr        edx, 1
0x00007d7bc5895785  48 c1 e2 04                       shl        rdx, 4
0x00007d7bc5895789  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5895790  f3 0f 6f 14 06                    movdqu     xmm2, xmmword ptr [rsi + rax]
0x00007d7bc5895795  41 0f 11 54 05 08                 movups     xmmword ptr [r13 + rax + 8], xmm2
0x00007d7bc589579b  48 83 c0 10                       add        rax, 0x10
0x00007d7bc589579f  48 39 c2                          cmp        rdx, rax
0x00007d7bc58957a2  75 ec                             jne        0x7d7bc5895790
0x00007d7bc58957a4  44 89 f8                          mov        eax, r15d
0x00007d7bc58957a7  83 e0 fe                          and        eax, 0xfffffffe
0x00007d7bc58957aa  41 f6 c7 01                       test       r15b, 1
0x00007d7bc58957ae  0f 84 a4 fc ff ff                 je         0x7d7bc5895458
0x00007d7bc58957b4  89 c2                             mov        edx, eax
0x00007d7bc58957b6  83 c0 01                          add        eax, 1
0x00007d7bc58957b9  48 8b 14 d6                       mov        rdx, qword ptr [rsi + rdx*8]
0x00007d7bc58957bd  49 89 54 c5 00                    mov        qword ptr [r13 + rax*8], rdx
0x00007d7bc58957c2  e9 91 fc ff ff                    jmp        0x7d7bc5895458
0x00007d7bc58957c7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007d7bc58957d0  83 e9 01                          sub        ecx, 1
0x00007d7bc58957d3  48 01 f0                          add        rax, rsi
0x00007d7bc58957d6  45 31 c0                          xor        r8d, r8d
0x00007d7bc58957d9  41 89 ca                          mov        r10d, ecx
0x00007d7bc58957dc  41 d1 ea                          shr        r10d, 1
0x00007d7bc58957df  49 c1 e2 04                       shl        r10, 4
0x00007d7bc58957e3  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc58957e8  f3 42 0f 6f 1c 00                 movdqu     xmm3, xmmword ptr [rax + r8]
0x00007d7bc58957ee  42 0f 11 1c 02                    movups     xmmword ptr [rdx + r8], xmm3
0x00007d7bc58957f3  49 83 c0 10                       add        r8, 0x10
0x00007d7bc58957f7  4d 39 d0                          cmp        r8, r10
0x00007d7bc58957fa  75 ec                             jne        0x7d7bc58957e8
0x00007d7bc58957fc  89 c8                             mov        eax, ecx
0x00007d7bc58957fe  83 e0 fe                          and        eax, 0xfffffffe
0x00007d7bc5895801  01 f8                             add        eax, edi
0x00007d7bc5895803  83 e1 01                          and        ecx, 1
0x00007d7bc5895806  0f 84 bc fc ff ff                 je         0x7d7bc58954c8
0x00007d7bc589580c  48 8b 14 c6                       mov        rdx, qword ptr [rsi + rax*8]
0x00007d7bc5895810  49 89 54 c5 00                    mov        qword ptr [r13 + rax*8], rdx
0x00007d7bc5895815  e9 ae fc ff ff                    jmp        0x7d7bc58954c8
0x00007d7bc589581a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007d7bc5895820  49 83 bb f8 02 00 00 00           cmp        qword ptr [r11 + 0x2f8], 0
0x00007d7bc5895828  0f 84 50 f9 ff ff                 je         0x7d7bc589517e
0x00007d7bc589582e  48 8d 0d db b8 02 00              lea        rcx, [rip + 0x2b8db]
0x00007d7bc5895835  ba c8 01 00 00                    mov        edx, 0x1c8
0x00007d7bc589583a  48 8d 35 83 a4 02 00              lea        rsi, [rip + 0x2a483]
0x00007d7bc5895841  48 8d 3d 58 c0 02 00              lea        rdi, [rip + 0x2c058]
0x00007d7bc5895848  e8 23 9b 01 00                    call       0x7d7bc58af370
0x00007d7bc589584d  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc5895850  48 83 4c 04 f8 00                 or         qword ptr [rsp + rax - 8], 0
0x00007d7bc5895856  e9 63 f2 ff ff                    jmp        0x7d7bc5894abe
0x00007d7bc589585b  49 8b 45 08                       mov        rax, qword ptr [r13 + 8]
0x00007d7bc589585f  80 38 00                          cmp        byte ptr [rax], 0
0x00007d7bc5895862  74 2c                             je         0x7d7bc5895890
0x00007d7bc5895864  48 8d 05 45 52 03 00              lea        rax, [rip + 0x35245]
0x00007d7bc589586b  49 39 c5                          cmp        r13, rax
0x00007d7bc589586e  74 20                             je         0x7d7bc5895890
0x00007d7bc5895870  48 8d 0d 99 b8 02 00              lea        rcx, [rip + 0x2b899]
0x00007d7bc5895877  ba 0f 01 00 00                    mov        edx, 0x10f
0x00007d7bc589587c  48 8d 35 41 a4 02 00              lea        rsi, [rip + 0x2a441]
0x00007d7bc5895883  48 8d 3d 26 bf 02 00              lea        rdi, [rip + 0x2bf26]
0x00007d7bc589588a  e8 e1 9a 01 00                    call       0x7d7bc58af370
0x00007d7bc589588f  90                                nop        
0x00007d7bc5895890  48 89 b5 00 fb ff ff              mov        qword ptr [rbp - 0x500], rsi
0x00007d7bc5895897  48 89 8d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rcx
0x00007d7bc589589e  e8 dd a9 00 00                    call       0x7d7bc58a0280
0x00007d7bc58958a3  48 8b 8d 50 fb ff ff              mov        rcx, qword ptr [rbp - 0x4b0]
0x00007d7bc58958aa  48 8b b5 00 fb ff ff              mov        rsi, qword ptr [rbp - 0x500]
0x00007d7bc58958b1  49 89 85 88 03 00 00              mov        qword ptr [r13 + 0x388], rax
0x00007d7bc58958b8  48 89 c7                          mov        rdi, rax
0x00007d7bc58958bb  48 8d 40 ff                       lea        rax, [rax - 1]
0x00007d7bc58958bf  48 83 f8 fd                       cmp        rax, -3
0x00007d7bc58958c3  77 26                             ja         0x7d7bc58958eb
0x00007d7bc58958c5  48 89 b5 00 fb ff ff              mov        qword ptr [rbp - 0x500], rsi
0x00007d7bc58958cc  48 89 8d 50 fb ff ff              mov        qword ptr [rbp - 0x4b0], rcx
0x00007d7bc58958d3  e8 28 52 02 00                    call       0x7d7bc58bab00
0x00007d7bc58958d8  48 8b 8d 50 fb ff ff              mov        rcx, qword ptr [rbp - 0x4b0]
0x00007d7bc58958df  48 8b b5 00 fb ff ff              mov        rsi, qword ptr [rbp - 0x500]
0x00007d7bc58958e6  e9 35 f7 ff ff                    jmp        0x7d7bc5895020
0x00007d7bc58958eb  31 c0                             xor        eax, eax
0x00007d7bc58958ed  e9 2e f7 ff ff                    jmp        0x7d7bc5895020
0x00007d7bc58958f2  48 89 bd 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rdi
0x00007d7bc58958f9  4d 89 dd                          mov        r13, r11
0x00007d7bc58958fc  48 89 f8                          mov        rax, rdi
0x00007d7bc58958ff  c7 85 44 fb ff ff 01 00 00 00     mov        dword ptr [rbp - 0x4bc], 1
0x00007d7bc5895909  e9 61 f2 ff ff                    jmp        0x7d7bc5894b6f
0x00007d7bc589590e  49 8b 46 08                       mov        rax, qword ptr [r14 + 8]
0x00007d7bc5895912  45 31 e4                          xor        r12d, r12d
0x00007d7bc5895915  41 bf ff ff ff ff                 mov        r15d, 0xffffffff
0x00007d7bc589591b  f6 80 55 03 00 00 40              test       byte ptr [rax + 0x355], 0x40
0x00007d7bc5895922  74 31                             je         0x7d7bc5895955
0x00007d7bc5895924  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc5895928  41 83 ab 00 03 00 00 01           sub        dword ptr [r11 + 0x300], 1
0x00007d7bc5895930  80 a0 54 03 00 00 3f              and        byte ptr [rax + 0x354], 0x3f
0x00007d7bc5895937  4d 8b 76 10                       mov        r14, qword ptr [r14 + 0x10]
0x00007d7bc589593b  4d 85 f6                          test       r14, r14
0x00007d7bc589593e  0f 84 ea f8 ff ff                 je         0x7d7bc589522e
0x00007d7bc5895944  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc5895948  49 8b 46 08                       mov        rax, qword ptr [r14 + 8]
0x00007d7bc589594c  f6 80 55 03 00 00 40              test       byte ptr [rax + 0x355], 0x40
0x00007d7bc5895953  75 d3                             jne        0x7d7bc5895928
0x00007d7bc5895955  49 39 c3                          cmp        r11, rax
0x00007d7bc5895958  44 89 e2                          mov        edx, r12d
0x00007d7bc589595b  45 0f 44 fc                       cmove      r15d, r12d
0x00007d7bc589595f  48 89 04 d6                       mov        qword ptr [rsi + rdx*8], rax
0x00007d7bc5895963  41 83 c4 01                       add        r12d, 1
0x00007d7bc5895967  80 a0 54 03 00 00 3f              and        byte ptr [rax + 0x354], 0x3f
0x00007d7bc589596e  4d 8b 76 10                       mov        r14, qword ptr [r14 + 0x10]
0x00007d7bc5895972  4d 85 f6                          test       r14, r14
0x00007d7bc5895975  75 d1                             jne        0x7d7bc5895948
0x00007d7bc5895977  e9 b2 f8 ff ff                    jmp        0x7d7bc589522e
0x00007d7bc589597c  89 de                             mov        esi, ebx
0x00007d7bc589597e  44 89 d3                          mov        ebx, r10d
0x00007d7bc5895981  e9 0b fa ff ff                    jmp        0x7d7bc5895391
0x00007d7bc5895986  48 89 8d 28 fb ff ff              mov        qword ptr [rbp - 0x4d8], rcx
0x00007d7bc589598d  48 89 8d 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rcx
0x00007d7bc5895994  e9 71 f5 ff ff                    jmp        0x7d7bc5894f0a
0x00007d7bc5895999  48 89 ca                          mov        rdx, rcx
0x00007d7bc589599c  eb 08                             jmp        0x7d7bc58959a6
0x00007d7bc589599e  66 90                             nop        
0x00007d7bc58959a0  48 39 42 08                       cmp        qword ptr [rdx + 8], rax
0x00007d7bc58959a4  74 5d                             je         0x7d7bc5895a03
0x00007d7bc58959a6  48 89 d6                          mov        rsi, rdx
0x00007d7bc58959a9  48 8b 52 10                       mov        rdx, qword ptr [rdx + 0x10]
0x00007d7bc58959ad  48 85 d2                          test       rdx, rdx
0x00007d7bc58959b0  75 ee                             jne        0x7d7bc58959a0
0x00007d7bc58959b2  48 8b b5 28 fb ff ff              mov        rsi, qword ptr [rbp - 0x4d8]
0x00007d7bc58959b9  66 0f 6f 31                       movdqa     xmm6, xmmword ptr [rcx]
0x00007d7bc58959bd  0f 11 36                          movups     xmmword ptr [rsi], xmm6
0x00007d7bc58959c0  48 8b 41 10                       mov        rax, qword ptr [rcx + 0x10]
0x00007d7bc58959c4  48 89 46 10                       mov        qword ptr [rsi + 0x10], rax
0x00007d7bc58959c8  e9 3d f5 ff ff                    jmp        0x7d7bc5894f0a
0x00007d7bc58959cd  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc58959d0  41 80 a3 54 03 00 00 3f           and        byte ptr [r11 + 0x354], 0x3f
0x00007d7bc58959d8  4c 8d 41 08                       lea        r8, [rcx + 8]
0x00007d7bc58959dc  85 ff                             test       edi, edi
0x00007d7bc58959de  0f 85 a1 f8 ff ff                 jne        0x7d7bc5895285
0x00007d7bc58959e4  48 8d 0d 25 b7 02 00              lea        rcx, [rip + 0x2b725]
0x00007d7bc58959eb  ba 14 02 00 00                    mov        edx, 0x214
0x00007d7bc58959f0  48 8d 35 cd a2 02 00              lea        rsi, [rip + 0x2a2cd]
0x00007d7bc58959f7  48 8d 3d d0 a2 02 00              lea        rdi, [rip + 0x2a2d0]
0x00007d7bc58959fe  e8 6d 99 01 00                    call       0x7d7bc58af370
0x00007d7bc5895a03  48 8b bd 28 fb ff ff              mov        rdi, qword ptr [rbp - 0x4d8]
0x00007d7bc5895a0a  48 89 4f 10                       mov        qword ptr [rdi + 0x10], rcx
0x00007d7bc5895a0e  48 8b bd 48 fb ff ff              mov        rdi, qword ptr [rbp - 0x4b8]
0x00007d7bc5895a15  48 8b 56 10                       mov        rdx, qword ptr [rsi + 0x10]
0x00007d7bc5895a19  48 39 fa                          cmp        rdx, rdi
0x00007d7bc5895a1c  48 8b 52 10                       mov        rdx, qword ptr [rdx + 0x10]
0x00007d7bc5895a20  48 0f 44 fe                       cmove      rdi, rsi
0x00007d7bc5895a24  48 89 56 10                       mov        qword ptr [rsi + 0x10], rdx
0x00007d7bc5895a28  48 8b 50 20                       mov        rdx, qword ptr [rax + 0x20]
0x00007d7bc5895a2c  48 89 bd 48 fb ff ff              mov        qword ptr [rbp - 0x4b8], rdi
0x00007d7bc5895a33  48 85 d2                          test       rdx, rdx
0x00007d7bc5895a36  0f 85 a7 fc ff ff                 jne        0x7d7bc58956e3
0x00007d7bc5895a3c  e9 aa fc ff ff                    jmp        0x7d7bc58956eb
0x00007d7bc5895a41  45 31 f6                          xor        r14d, r14d
0x00007d7bc5895a44  e9 85 f9 ff ff                    jmp        0x7d7bc58953ce
0x00007d7bc5895a49  49 8b 55 08                       mov        rdx, qword ptr [r13 + 8]
0x00007d7bc5895a4d  80 3a 00                          cmp        byte ptr [rdx], 0
0x00007d7bc5895a50  75 18                             jne        0x7d7bc5895a6a
0x00007d7bc5895a52  48 8b 05 1f 40 03 00              mov        rax, qword ptr [rip + 0x3401f]
0x00007d7bc5895a59  48 8b 10                          mov        rdx, qword ptr [rax]
0x00007d7bc5895a5c  48 8d 05 52 a2 02 00              lea        rax, [rip + 0x2a252]
0x00007d7bc5895a63  48 85 d2                          test       rdx, rdx
0x00007d7bc5895a66  48 0f 44 d0                       cmove      rdx, rax
0x00007d7bc5895a6a  4c 89 fe                          mov        rsi, r15
0x00007d7bc5895a6d  48 8d 3d dc bd 02 00              lea        rdi, [rip + 0x2bddc]
0x00007d7bc5895a74  31 c0                             xor        eax, eax
0x00007d7bc5895a76  e8 85 b0 00 00                    call       0x7d7bc58a0b00
0x00007d7bc5895a7b  e9 81 fb ff ff                    jmp        0x7d7bc5895601
0x00007d7bc5895a80  48 81 3b fd ff ff 7f              cmp        qword ptr [rbx], 0x7ffffffd
0x00007d7bc5895a87  0f 85 53 f6 ff ff                 jne        0x7d7bc58950e0
0x00007d7bc5895a8d  4c 89 ff                          mov        rdi, r15
0x00007d7bc5895a90  e8 bb 06 00 00                    call       0x7d7bc5896150
0x00007d7bc5895a95  e9 70 f4 ff ff                    jmp        0x7d7bc5894f0a
0x00007d7bc5895a9a  45 31 f6                          xor        r14d, r14d
0x00007d7bc5895a9d  e9 60 f1 ff ff                    jmp        0x7d7bc5894c02
0x00007d7bc5895aa2  4c 8b 9d 30 fb ff ff              mov        r11, qword ptr [rbp - 0x4d0]
0x00007d7bc5895aa9  48 8d 0d b0 bc 02 00              lea        rcx, [rip + 0x2bcb0]
0x00007d7bc5895ab0  31 d2                             xor        edx, edx
0x00007d7bc5895ab2  bf 0c 00 00 00                    mov        edi, 0xc
0x00007d7bc5895ab7  49 8b 73 08                       mov        rsi, qword ptr [r11 + 8]
0x00007d7bc5895abb  e8 90 d7 ff ff                    call       0x7d7bc5893250
0x00007d7bc5895ac0  48 8d 0d c1 bc 02 00              lea        rcx, [rip + 0x2bcc1]
0x00007d7bc5895ac7  31 d2                             xor        edx, edx
0x00007d7bc5895ac9  4c 89 fe                          mov        rsi, r15
0x00007d7bc5895acc  31 ff                             xor        edi, edi
0x00007d7bc5895ace  e8 7d d7 ff ff                    call       0x7d7bc5893250
0x00007d7bc5895ad3  48 8d 0d 4e bd 02 00              lea        rcx, [rip + 0x2bd4e]
0x00007d7bc5895ada  31 d2                             xor        edx, edx
0x00007d7bc5895adc  4c 89 fe                          mov        rsi, r15
0x00007d7bc5895adf  31 ff                             xor        edi, edi
0x00007d7bc5895ae1  e8 6a d7 ff ff                    call       0x7d7bc5893250
0x00007d7bc5895ae6  48 8d 0d 23 b6 02 00              lea        rcx, [rip + 0x2b623]
0x00007d7bc5895aed  ba e4 00 00 00                    mov        edx, 0xe4
0x00007d7bc5895af2  48 8d 35 cb a1 02 00              lea        rsi, [rip + 0x2a1cb]
0x00007d7bc5895af9  48 8d 3d b0 bc 02 00              lea        rdi, [rip + 0x2bcb0]
0x00007d7bc5895b00  e8 6b 98 01 00                    call       0x7d7bc58af370
0x00007d7bc5895b05  4c 8b bd 20 fb ff ff              mov        r15, qword ptr [rbp - 0x4e0]
0x00007d7bc5895b0c  48 8b bd c0 fb ff ff              mov        rdi, qword ptr [rbp - 0x440]
0x00007d7bc5895b13  4c 8b 9d 30 fb ff ff              mov        r11, qword ptr [rbp - 0x4d0]
0x00007d7bc5895b1a  4c 39 ff                          cmp        rdi, r15
0x00007d7bc5895b1d  74 14                             je         0x7d7bc5895b33
0x00007d7bc5895b1f  4c 89 9d 68 fb ff ff              mov        qword ptr [rbp - 0x498], r11
0x00007d7bc5895b26  ff 15 ec 3e 03 00                 call       qword ptr [rip + 0x33eec]
0x00007d7bc5895b2c  4c 8b 9d 68 fb ff ff              mov        r11, qword ptr [rbp - 0x498]
0x00007d7bc5895b33  49 8b 73 08                       mov        rsi, qword ptr [r11 + 8]
0x00007d7bc5895b37  48 8d 0d 42 bd 02 00              lea        rcx, [rip + 0x2bd42]
0x00007d7bc5895b3e  31 d2                             xor        edx, edx
0x00007d7bc5895b40  bf 0c 00 00 00                    mov        edi, 0xc
0x00007d7bc5895b45  e8 06 d7 ff ff                    call       0x7d7bc5893250
0x00007d7bc5895b4a  41 83 f9 ff                       cmp        r9d, -1
0x00007d7bc5895b4e  75 03                             jne        0x7d7bc5895b53
0x00007d7bc5895b50  45 31 c9                          xor        r9d, r9d
0x00007d7bc5895b53  48 8d b5 70 fb ff ff              lea        rsi, [rbp - 0x490]
0x00007d7bc5895b5a  31 d2                             xor        edx, edx
0x00007d7bc5895b5c  44 89 cf                          mov        edi, r9d
0x00007d7bc5895b5f  e8 8c d6 ff ff                    call       0x7d7bc58931f0
0x00007d7bc5895b64  49 8b 73 08                       mov        rsi, qword ptr [r11 + 8]
0x00007d7bc5895b68  48 8d 0d 59 bd 02 00              lea        rcx, [rip + 0x2bd59]
0x00007d7bc5895b6f  31 d2                             xor        edx, edx
0x00007d7bc5895b71  bf 0c 00 00 00                    mov        edi, 0xc
0x00007d7bc5895b76  e8 d5 d6 ff ff                    call       0x7d7bc5893250
0x00007d7bc5895b7b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc5895b80  55                                push       rbp
0x00007d7bc5895b81  48 8d 3d 68 bd 02 00              lea        rdi, [rip + 0x2bd68]
0x00007d7bc5895b88  31 c0                             xor        eax, eax
0x00007d7bc5895b8a  48 89 e5                          mov        rbp, rsp
0x00007d7bc5895b8d  e8 7e b2 00 00                    call       0x7d7bc58a0e10
0x00007d7bc5895b92  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x00007d7bc5895b9d  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc5895ba0  f3 0f 1e fa                       endbr64    
0x00007d7bc5895ba4  48 8d 05 bd bd 02 00              lea        rax, [rip + 0x2bdbd]
0x00007d7bc5895bab  48 39 c7                          cmp        rdi, rax
0x00007d7bc5895bae  74 10                             je         0x7d7bc5895bc0
0x00007d7bc5895bb0  ff 25 62 3e 03 00                 jmp        qword ptr [rip + 0x33e62]
0x00007d7bc5895bb6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007d7bc5895bc0  c3                                ret        
0x00007d7bc5895bc1  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x00007d7bc5895bcc  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc5895bd0  f3 0f 1e fa                       endbr64    
0x00007d7bc5895bd4  55                                push       rbp
0x00007d7bc5895bd5  48 89 e5                          mov        rbp, rsp
0x00007d7bc5895bd8  41 57                             push       r15
0x00007d7bc5895bda  41 bf 01 00 00 00                 mov        r15d, 1
0x00007d7bc5895be0  41 56                             push       r14
0x00007d7bc5895be2  49 89 d6                          mov        r14, rdx
0x00007d7bc5895be5  41 55                             push       r13
0x00007d7bc5895be7  49 89 fd                          mov        r13, rdi
0x00007d7bc5895bea  41 54                             push       r12
0x00007d7bc5895bec  4c 8d 25 b4 b3 02 00              lea        r12, [rip + 0x2b3b4]
0x00007d7bc5895bf3  53                                push       rbx
0x00007d7bc5895bf4  48 83 ec 18                       sub        rsp, 0x18
0x00007d7bc5895bf8  48 85 f6                          test       rsi, rsi
0x00007d7bc5895bfb  74 0f                             je         0x7d7bc5895c0c
0x00007d7bc5895bfd  48 89 f7                          mov        rdi, rsi
0x00007d7bc5895c00  49 89 f4                          mov        r12, rsi
0x00007d7bc5895c03  e8 f8 4e 02 00                    call       0x7d7bc58bab00
0x00007d7bc5895c08  4c 8d 78 01                       lea        r15, [rax + 1]
0x00007d7bc5895c0c  4c 89 f7                          mov        rdi, r14
0x00007d7bc5895c0f  e8 ec 4e 02 00                    call       0x7d7bc58bab00
0x00007d7bc5895c14  48 8d 50 01                       lea        rdx, [rax + 1]
0x00007d7bc5895c18  48 89 55 c8                       mov        qword ptr [rbp - 0x38], rdx
0x00007d7bc5895c1c  4a 8d 3c 3a                       lea        rdi, [rdx + r15]
0x00007d7bc5895c20  ff 15 ea 3d 03 00                 call       qword ptr [rip + 0x33dea]
0x00007d7bc5895c26  48 89 c3                          mov        rbx, rax
0x00007d7bc5895c29  48 85 c0                          test       rax, rax
0x00007d7bc5895c2c  74 52                             je         0x7d7bc5895c80
0x00007d7bc5895c2e  48 8b 55 c8                       mov        rdx, qword ptr [rbp - 0x38]
0x00007d7bc5895c32  4c 89 f6                          mov        rsi, r14
0x00007d7bc5895c35  48 89 c7                          mov        rdi, rax
0x00007d7bc5895c38  e8 d3 2c 02 00                    call       0x7d7bc58b8910
0x00007d7bc5895c3d  4c 89 fa                          mov        rdx, r15
0x00007d7bc5895c40  4c 89 e6                          mov        rsi, r12
0x00007d7bc5895c43  48 89 c7                          mov        rdi, rax
0x00007d7bc5895c46  e8 d5 2c 02 00                    call       0x7d7bc58b8920
0x00007d7bc5895c4b  49 89 5d 08                       mov        qword ptr [r13 + 8], rbx
0x00007d7bc5895c4f  49 89 45 00                       mov        qword ptr [r13], rax
0x00007d7bc5895c53  48 8b 05 a6 43 03 00              mov        rax, qword ptr [rip + 0x343a6]
0x00007d7bc5895c5a  48 85 c0                          test       rax, rax
0x00007d7bc5895c5d  74 42                             je         0x7d7bc5895ca1
0x00007d7bc5895c5f  f6 80 54 03 00 00 08              test       byte ptr [rax + 0x354], 8
0x00007d7bc5895c66  74 39                             je         0x7d7bc5895ca1
0x00007d7bc5895c68  49 89 5d 10                       mov        qword ptr [r13 + 0x10], rbx
0x00007d7bc5895c6c  48 83 c4 18                       add        rsp, 0x18
0x00007d7bc5895c70  5b                                pop        rbx
0x00007d7bc5895c71  41 5c                             pop        r12
0x00007d7bc5895c73  41 5d                             pop        r13
0x00007d7bc5895c75  41 5e                             pop        r14
0x00007d7bc5895c77  41 5f                             pop        r15
0x00007d7bc5895c79  5d                                pop        rbp
0x00007d7bc5895c7a  c3                                ret        
0x00007d7bc5895c7b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc5895c80  48 8d 05 e1 bc 02 00              lea        rax, [rip + 0x2bce1]
0x00007d7bc5895c87  48 8d 0d 19 b3 02 00              lea        rcx, [rip + 0x2b319]
0x00007d7bc5895c8e  66 48 0f 6e c1                    movq       xmm0, rcx
0x00007d7bc5895c93  66 48 0f 6e c8                    movq       xmm1, rax
0x00007d7bc5895c98  66 0f 6c c1                       punpcklqdq xmm0, xmm1
0x00007d7bc5895c9c  41 0f 11 45 00                    movups     xmmword ptr [r13], xmm0
0x00007d7bc5895ca1  31 db                             xor        ebx, ebx
0x00007d7bc5895ca3  eb c3                             jmp        0x7d7bc5895c68
0x00007d7bc5895ca5  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x00007d7bc5895cb0  f3 0f 1e fa                       endbr64    
0x00007d7bc5895cb4  55                                push       rbp
0x00007d7bc5895cb5  48 89 e5                          mov        rbp, rsp
0x00007d7bc5895cb8  41 57                             push       r15
0x00007d7bc5895cba  49 89 d7                          mov        r15, rdx
0x00007d7bc5895cbd  41 56                             push       r14
0x00007d7bc5895cbf  41 55                             push       r13
0x00007d7bc5895cc1  41 54                             push       r12
0x00007d7bc5895cc3  53                                push       rbx
0x00007d7bc5895cc4  48 83 ec 78                       sub        rsp, 0x78
0x00007d7bc5895cc8  48 89 bd 70 ff ff ff              mov        qword ptr [rbp - 0x90], rdi
0x00007d7bc5895ccf  48 89 b5 68 ff ff ff              mov        qword ptr [rbp - 0x98], rsi
0x00007d7bc5895cd6  48 89 4d b8                       mov        qword ptr [rbp - 0x48], rcx
0x00007d7bc5895cda  4c 89 45 c0                       mov        qword ptr [rbp - 0x40], r8
0x00007d7bc5895cde  4c 89 4d c8                       mov        qword ptr [rbp - 0x38], r9
0x00007d7bc5895ce2  48 85 f6                          test       rsi, rsi
0x00007d7bc5895ce5  0f 84 35 04 00 00                 je         0x7d7bc5896120
0x00007d7bc5895ceb  48 89 f7                          mov        rdi, rsi
0x00007d7bc5895cee  e8 0d 4e 02 00                    call       0x7d7bc58bab00
0x00007d7bc5895cf3  48 89 c1                          mov        rcx, rax
0x00007d7bc5895cf6  48 8d 40 01                       lea        rax, [rax + 1]
0x00007d7bc5895cfa  48 89 85 60 ff ff ff              mov        qword ptr [rbp - 0xa0], rax
0x00007d7bc5895d01  4c 8d 71 02                       lea        r14, [rcx + 2]
0x00007d7bc5895d05  48 8d 45 10                       lea        rax, [rbp + 0x10]
0x00007d7bc5895d09  c7 45 88 18 00 00 00              mov        dword ptr [rbp - 0x78], 0x18
0x00007d7bc5895d10  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x00007d7bc5895d14  48 8d 45 a0                       lea        rax, [rbp - 0x60]
0x00007d7bc5895d18  48 89 45 98                       mov        qword ptr [rbp - 0x68], rax
0x00007d7bc5895d1c  41 0f b6 07                       movzx      eax, byte ptr [r15]
0x00007d7bc5895d20  84 c0                             test       al, al
0x00007d7bc5895d22  0f 84 81 00 00 00                 je         0x7d7bc5895da9
0x00007d7bc5895d28  4c 89 fa                          mov        rdx, r15
0x00007d7bc5895d2b  eb 16                             jmp        0x7d7bc5895d43
0x00007d7bc5895d2d  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc5895d30  49 83 c6 01                       add        r14, 1
0x00007d7bc5895d34  48 89 d3                          mov        rbx, rdx
0x00007d7bc5895d37  0f b6 43 01                       movzx      eax, byte ptr [rbx + 1]
0x00007d7bc5895d3b  48 8d 53 01                       lea        rdx, [rbx + 1]
0x00007d7bc5895d3f  84 c0                             test       al, al
0x00007d7bc5895d41  74 5d                             je         0x7d7bc5895da0
0x00007d7bc5895d43  48 8d 5a 01                       lea        rbx, [rdx + 1]
0x00007d7bc5895d47  3c 25                             cmp        al, 0x25
0x00007d7bc5895d49  75 e5                             jne        0x7d7bc5895d30
0x00007d7bc5895d4b  0f b6 42 01                       movzx      eax, byte ptr [rdx + 1]
0x00007d7bc5895d4f  3c 78                             cmp        al, 0x78
0x00007d7bc5895d51  0f 84 8b 01 00 00                 je         0x7d7bc5895ee2
0x00007d7bc5895d57  0f 8f 73 01 00 00                 jg         0x7d7bc5895ed0
0x00007d7bc5895d5d  3c 6c                             cmp        al, 0x6c
0x00007d7bc5895d5f  0f 84 73 01 00 00                 je         0x7d7bc5895ed8
0x00007d7bc5895d65  3c 73                             cmp        al, 0x73
0x00007d7bc5895d67  0f 85 3b 03 00 00                 jne        0x7d7bc58960a8
0x00007d7bc5895d6d  8b 45 88                          mov        eax, dword ptr [rbp - 0x78]
0x00007d7bc5895d70  83 f8 2f                          cmp        eax, 0x2f
0x00007d7bc5895d73  0f 87 3f 03 00 00                 ja         0x7d7bc58960b8
0x00007d7bc5895d79  89 c2                             mov        edx, eax
0x00007d7bc5895d7b  83 c0 08                          add        eax, 8
0x00007d7bc5895d7e  48 03 55 98                       add        rdx, qword ptr [rbp - 0x68]
0x00007d7bc5895d82  89 45 88                          mov        dword ptr [rbp - 0x78], eax
0x00007d7bc5895d85  48 8b 3a                          mov        rdi, qword ptr [rdx]
0x00007d7bc5895d88  e8 73 4d 02 00                    call       0x7d7bc58bab00
0x00007d7bc5895d8d  48 8d 53 01                       lea        rdx, [rbx + 1]
0x00007d7bc5895d91  49 01 c6                          add        r14, rax
0x00007d7bc5895d94  0f b6 43 01                       movzx      eax, byte ptr [rbx + 1]
0x00007d7bc5895d98  84 c0                             test       al, al
0x00007d7bc5895d9a  75 a7                             jne        0x7d7bc5895d43
0x00007d7bc5895d9c  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc5895da0  4d 85 f6                          test       r14, r14
0x00007d7bc5895da3  0f 88 37 03 00 00                 js         0x7d7bc58960e0
0x00007d7bc5895da9  4c 89 f7                          mov        rdi, r14
0x00007d7bc5895dac  ff 15 5e 3c 03 00                 call       qword ptr [rip + 0x33c5e]
0x00007d7bc5895db2  48 89 c3                          mov        rbx, rax
0x00007d7bc5895db5  48 85 c0                          test       rax, rax
0x00007d7bc5895db8  0f 84 22 03 00 00                 je         0x7d7bc58960e0
0x00007d7bc5895dbe  48 8b 85 70 ff ff ff              mov        rax, qword ptr [rbp - 0x90]
0x00007d7bc5895dc5  48 8b 15 34 42 03 00              mov        rdx, qword ptr [rip + 0x34234]
0x00007d7bc5895dcc  48 89 58 08                       mov        qword ptr [rax + 8], rbx
0x00007d7bc5895dd0  31 c0                             xor        eax, eax
0x00007d7bc5895dd2  48 85 d2                          test       rdx, rdx
0x00007d7bc5895dd5  74 0b                             je         0x7d7bc5895de2
0x00007d7bc5895dd7  f6 82 54 03 00 00 08              test       byte ptr [rdx + 0x354], 8
0x00007d7bc5895dde  48 0f 45 c3                       cmovne     rax, rbx
0x00007d7bc5895de2  48 8b 8d 70 ff ff ff              mov        rcx, qword ptr [rbp - 0x90]
0x00007d7bc5895de9  c7 45 88 18 00 00 00              mov        dword ptr [rbp - 0x78], 0x18
0x00007d7bc5895df0  49 01 de                          add        r14, rbx
0x00007d7bc5895df3  48 89 41 10                       mov        qword ptr [rcx + 0x10], rax
0x00007d7bc5895df7  48 8d 45 10                       lea        rax, [rbp + 0x10]
0x00007d7bc5895dfb  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x00007d7bc5895dff  48 8d 45 a0                       lea        rax, [rbp - 0x60]
0x00007d7bc5895e03  48 89 45 98                       mov        qword ptr [rbp - 0x68], rax
0x00007d7bc5895e07  41 0f b6 07                       movzx      eax, byte ptr [r15]
0x00007d7bc5895e0b  84 c0                             test       al, al
0x00007d7bc5895e0d  74 71                             je         0x7d7bc5895e80
0x00007d7bc5895e0f  4c 8d 25 9a b6 02 00              lea        r12, [rip + 0x2b69a]
0x00007d7bc5895e16  eb 27                             jmp        0x7d7bc5895e3f
0x00007d7bc5895e18  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007d7bc5895e20  49 39 de                          cmp        r14, rbx
0x00007d7bc5895e23  0f 84 1b 03 00 00                 je         0x7d7bc5896144
0x00007d7bc5895e29  88 03                             mov        byte ptr [rbx], al
0x00007d7bc5895e2b  4d 89 fd                          mov        r13, r15
0x00007d7bc5895e2e  48 83 c3 01                       add        rbx, 1
0x00007d7bc5895e32  41 0f b6 45 01                    movzx      eax, byte ptr [r13 + 1]
0x00007d7bc5895e37  4d 8d 7d 01                       lea        r15, [r13 + 1]
0x00007d7bc5895e3b  84 c0                             test       al, al
0x00007d7bc5895e3d  74 41                             je         0x7d7bc5895e80
0x00007d7bc5895e3f  3c 25                             cmp        al, 0x25
0x00007d7bc5895e41  75 dd                             jne        0x7d7bc5895e20
0x00007d7bc5895e43  41 0f b6 47 01                    movzx      eax, byte ptr [r15 + 1]
0x00007d7bc5895e48  4d 8d 6f 01                       lea        r13, [r15 + 1]
0x00007d7bc5895e4c  3c 73                             cmp        al, 0x73
0x00007d7bc5895e4e  0f 84 0c 01 00 00                 je         0x7d7bc5895f60
0x00007d7bc5895e54  0f 8f 96 00 00 00                 jg         0x7d7bc5895ef0
0x00007d7bc5895e5a  3c 25                             cmp        al, 0x25
0x00007d7bc5895e5c  0f 85 4e 01 00 00                 jne        0x7d7bc5895fb0
0x00007d7bc5895e62  49 39 de                          cmp        r14, rbx
0x00007d7bc5895e65  0f 84 d9 02 00 00                 je         0x7d7bc5896144
0x00007d7bc5895e6b  c6 03 25                          mov        byte ptr [rbx], 0x25
0x00007d7bc5895e6e  41 0f b6 45 01                    movzx      eax, byte ptr [r13 + 1]
0x00007d7bc5895e73  48 83 c3 01                       add        rbx, 1
0x00007d7bc5895e77  4d 8d 7d 01                       lea        r15, [r13 + 1]
0x00007d7bc5895e7b  84 c0                             test       al, al
0x00007d7bc5895e7d  75 c0                             jne        0x7d7bc5895e3f
0x00007d7bc5895e7f  90                                nop        
0x00007d7bc5895e80  49 39 de                          cmp        r14, rbx
0x00007d7bc5895e83  0f 84 bb 02 00 00                 je         0x7d7bc5896144
0x00007d7bc5895e89  48 8d 7b 01                       lea        rdi, [rbx + 1]
0x00007d7bc5895e8d  4c 89 f1                          mov        rcx, r14
0x00007d7bc5895e90  48 8b 85 60 ff ff ff              mov        rax, qword ptr [rbp - 0xa0]
0x00007d7bc5895e97  c6 03 00                          mov        byte ptr [rbx], 0
0x00007d7bc5895e9a  48 29 f9                          sub        rcx, rdi
0x00007d7bc5895e9d  48 39 c1                          cmp        rcx, rax
0x00007d7bc5895ea0  0f 85 9e 02 00 00                 jne        0x7d7bc5896144
0x00007d7bc5895ea6  48 8b b5 68 ff ff ff              mov        rsi, qword ptr [rbp - 0x98]
0x00007d7bc5895ead  48 89 c2                          mov        rdx, rax
0x00007d7bc5895eb0  e8 6b 2a 02 00                    call       0x7d7bc58b8920
0x00007d7bc5895eb5  48 8b 8d 70 ff ff ff              mov        rcx, qword ptr [rbp - 0x90]
0x00007d7bc5895ebc  48 89 01                          mov        qword ptr [rcx], rax
0x00007d7bc5895ebf  48 83 c4 78                       add        rsp, 0x78
0x00007d7bc5895ec3  5b                                pop        rbx
0x00007d7bc5895ec4  41 5c                             pop        r12
0x00007d7bc5895ec6  41 5d                             pop        r13
0x00007d7bc5895ec8  41 5e                             pop        r14
0x00007d7bc5895eca  41 5f                             pop        r15
0x00007d7bc5895ecc  5d                                pop        rbp
0x00007d7bc5895ecd  c3                                ret        
0x00007d7bc5895ece  66 90                             nop        
0x00007d7bc5895ed0  3c 7a                             cmp        al, 0x7a
0x00007d7bc5895ed2  0f 85 d0 01 00 00                 jne        0x7d7bc58960a8
0x00007d7bc5895ed8  80 7a 02 78                       cmp        byte ptr [rdx + 2], 0x78
0x00007d7bc5895edc  0f 84 e7 01 00 00                 je         0x7d7bc58960c9
0x00007d7bc5895ee2  49 83 c6 08                       add        r14, 8
0x00007d7bc5895ee6  e9 4c fe ff ff                    jmp        0x7d7bc5895d37
0x00007d7bc5895eeb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc5895ef0  3c 78                             cmp        al, 0x78
0x00007d7bc5895ef2  0f 85 48 01 00 00                 jne        0x7d7bc5896040
0x00007d7bc5895ef8  8b 45 88                          mov        eax, dword ptr [rbp - 0x78]
0x00007d7bc5895efb  83 f8 2f                          cmp        eax, 0x2f
0x00007d7bc5895efe  0f 87 5c 01 00 00                 ja         0x7d7bc5896060
0x00007d7bc5895f04  89 c2                             mov        edx, eax
0x00007d7bc5895f06  83 c0 08                          add        eax, 8
0x00007d7bc5895f09  48 03 55 98                       add        rdx, qword ptr [rbp - 0x68]
0x00007d7bc5895f0d  89 45 88                          mov        dword ptr [rbp - 0x78], eax
0x00007d7bc5895f10  4c 8d 7b 08                       lea        r15, [rbx + 8]
0x00007d7bc5895f14  8b 02                             mov        eax, dword ptr [rdx]
0x00007d7bc5895f16  4c 89 fa                          mov        rdx, r15
0x00007d7bc5895f19  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5895f20  48 89 c6                          mov        rsi, rax
0x00007d7bc5895f23  48 83 ea 01                       sub        rdx, 1
0x00007d7bc5895f27  83 e6 0f                          and        esi, 0xf
0x00007d7bc5895f2a  41 0f b6 34 34                    movzx      esi, byte ptr [r12 + rsi]
0x00007d7bc5895f2f  40 88 32                          mov        byte ptr [rdx], sil
0x00007d7bc5895f32  48 89 c6                          mov        rsi, rax
0x00007d7bc5895f35  48 c1 e8 04                       shr        rax, 4
0x00007d7bc5895f39  48 83 fe 0f                       cmp        rsi, 0xf
0x00007d7bc5895f3d  77 e1                             ja         0x7d7bc5895f20
0x00007d7bc5895f3f  48 39 da                          cmp        rdx, rbx
0x00007d7bc5895f42  74 10                             je         0x7d7bc5895f54
0x00007d7bc5895f44  48 29 da                          sub        rdx, rbx
0x00007d7bc5895f47  be 30 00 00 00                    mov        esi, 0x30
0x00007d7bc5895f4c  48 89 df                          mov        rdi, rbx
0x00007d7bc5895f4f  e8 bc 2b 02 00                    call       0x7d7bc58b8b10
0x00007d7bc5895f54  4c 89 fb                          mov        rbx, r15
0x00007d7bc5895f57  e9 d6 fe ff ff                    jmp        0x7d7bc5895e32
0x00007d7bc5895f5c  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc5895f60  8b 45 88                          mov        eax, dword ptr [rbp - 0x78]
0x00007d7bc5895f63  83 f8 2f                          cmp        eax, 0x2f
0x00007d7bc5895f66  0f 87 24 01 00 00                 ja         0x7d7bc5896090
0x00007d7bc5895f6c  89 c2                             mov        edx, eax
0x00007d7bc5895f6e  83 c0 08                          add        eax, 8
0x00007d7bc5895f71  48 03 55 98                       add        rdx, qword ptr [rbp - 0x68]
0x00007d7bc5895f75  89 45 88                          mov        dword ptr [rbp - 0x78], eax
0x00007d7bc5895f78  4c 8b 3a                          mov        r15, qword ptr [rdx]
0x00007d7bc5895f7b  4c 89 ff                          mov        rdi, r15
0x00007d7bc5895f7e  e8 7d 4b 02 00                    call       0x7d7bc58bab00
0x00007d7bc5895f83  48 89 c2                          mov        rdx, rax
0x00007d7bc5895f86  4c 89 f0                          mov        rax, r14
0x00007d7bc5895f89  48 29 d8                          sub        rax, rbx
0x00007d7bc5895f8c  48 39 d0                          cmp        rax, rdx
0x00007d7bc5895f8f  0f 82 af 01 00 00                 jb         0x7d7bc5896144
0x00007d7bc5895f95  48 89 df                          mov        rdi, rbx
0x00007d7bc5895f98  4c 89 fe                          mov        rsi, r15
0x00007d7bc5895f9b  e8 70 29 02 00                    call       0x7d7bc58b8910
0x00007d7bc5895fa0  48 89 c3                          mov        rbx, rax
0x00007d7bc5895fa3  e9 8a fe ff ff                    jmp        0x7d7bc5895e32
0x00007d7bc5895fa8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007d7bc5895fb0  3c 6c                             cmp        al, 0x6c
0x00007d7bc5895fb2  0f 85 90 00 00 00                 jne        0x7d7bc5896048
0x00007d7bc5895fb8  41 80 7f 02 78                    cmp        byte ptr [r15 + 2], 0x78
0x00007d7bc5895fbd  0f 85 85 00 00 00                 jne        0x7d7bc5896048
0x00007d7bc5895fc3  8b 45 88                          mov        eax, dword ptr [rbp - 0x78]
0x00007d7bc5895fc6  83 f8 2f                          cmp        eax, 0x2f
0x00007d7bc5895fc9  0f 87 a9 00 00 00                 ja         0x7d7bc5896078
0x00007d7bc5895fcf  89 c2                             mov        edx, eax
0x00007d7bc5895fd1  83 c0 08                          add        eax, 8
0x00007d7bc5895fd4  48 03 55 98                       add        rdx, qword ptr [rbp - 0x68]
0x00007d7bc5895fd8  89 45 88                          mov        dword ptr [rbp - 0x78], eax
0x00007d7bc5895fdb  4c 8d 53 10                       lea        r10, [rbx + 0x10]
0x00007d7bc5895fdf  48 8b 02                          mov        rax, qword ptr [rdx]
0x00007d7bc5895fe2  4c 89 d2                          mov        rdx, r10
0x00007d7bc5895fe5  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc5895fe8  48 89 c6                          mov        rsi, rax
0x00007d7bc5895feb  48 83 ea 01                       sub        rdx, 1
0x00007d7bc5895fef  83 e6 0f                          and        esi, 0xf
0x00007d7bc5895ff2  41 0f b6 34 34                    movzx      esi, byte ptr [r12 + rsi]
0x00007d7bc5895ff7  40 88 32                          mov        byte ptr [rdx], sil
0x00007d7bc5895ffa  48 89 c6                          mov        rsi, rax
0x00007d7bc5895ffd  48 c1 e8 04                       shr        rax, 4
0x00007d7bc5896001  48 83 fe 0f                       cmp        rsi, 0xf
0x00007d7bc5896005  77 e1                             ja         0x7d7bc5895fe8
0x00007d7bc5896007  48 39 da                          cmp        rdx, rbx
0x00007d7bc589600a  74 1e                             je         0x7d7bc589602a
0x00007d7bc589600c  48 29 da                          sub        rdx, rbx
0x00007d7bc589600f  be 30 00 00 00                    mov        esi, 0x30
0x00007d7bc5896014  48 89 df                          mov        rdi, rbx
0x00007d7bc5896017  4c 89 95 78 ff ff ff              mov        qword ptr [rbp - 0x88], r10
0x00007d7bc589601e  e8 ed 2a 02 00                    call       0x7d7bc58b8b10
0x00007d7bc5896023  4c 8b 95 78 ff ff ff              mov        r10, qword ptr [rbp - 0x88]
0x00007d7bc589602a  4d 8d 6f 02                       lea        r13, [r15 + 2]
0x00007d7bc589602e  4c 89 d3                          mov        rbx, r10
0x00007d7bc5896031  e9 fc fd ff ff                    jmp        0x7d7bc5895e32
0x00007d7bc5896036  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007d7bc5896040  3c 7a                             cmp        al, 0x7a
0x00007d7bc5896042  0f 84 70 ff ff ff                 je         0x7d7bc5895fb8
0x00007d7bc5896048  48 8d 3d e1 b8 02 00              lea        rdi, [rip + 0x2b8e1]
0x00007d7bc589604f  31 c0                             xor        eax, eax
0x00007d7bc5896051  e8 ba ad 00 00                    call       0x7d7bc58a0e10
0x00007d7bc5896056  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007d7bc5896060  48 8b 55 90                       mov        rdx, qword ptr [rbp - 0x70]
0x00007d7bc5896064  48 8d 42 08                       lea        rax, [rdx + 8]
0x00007d7bc5896068  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x00007d7bc589606c  e9 9f fe ff ff                    jmp        0x7d7bc5895f10
0x00007d7bc5896071  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5896078  48 8b 55 90                       mov        rdx, qword ptr [rbp - 0x70]
0x00007d7bc589607c  48 8d 42 08                       lea        rax, [rdx + 8]
0x00007d7bc5896080  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x00007d7bc5896084  e9 52 ff ff ff                    jmp        0x7d7bc5895fdb
0x00007d7bc5896089  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5896090  48 8b 55 90                       mov        rdx, qword ptr [rbp - 0x70]
0x00007d7bc5896094  48 8d 42 08                       lea        rax, [rdx + 8]
0x00007d7bc5896098  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x00007d7bc589609c  e9 d7 fe ff ff                    jmp        0x7d7bc5895f78
0x00007d7bc58960a1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc58960a8  49 83 c6 01                       add        r14, 1
0x00007d7bc58960ac  e9 86 fc ff ff                    jmp        0x7d7bc5895d37
0x00007d7bc58960b1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc58960b8  48 8b 55 90                       mov        rdx, qword ptr [rbp - 0x70]
0x00007d7bc58960bc  48 8d 42 08                       lea        rax, [rdx + 8]
0x00007d7bc58960c0  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x00007d7bc58960c4  e9 bc fc ff ff                    jmp        0x7d7bc5895d85
0x00007d7bc58960c9  49 83 c6 10                       add        r14, 0x10
0x00007d7bc58960cd  48 8d 5a 02                       lea        rbx, [rdx + 2]
0x00007d7bc58960d1  e9 61 fc ff ff                    jmp        0x7d7bc5895d37
0x00007d7bc58960d6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007d7bc58960e0  48 8d 05 81 b8 02 00              lea        rax, [rip + 0x2b881]
0x00007d7bc58960e7  48 8d 0d b9 ae 02 00              lea        rcx, [rip + 0x2aeb9]
0x00007d7bc58960ee  66 48 0f 6e c8                    movq       xmm1, rax
0x00007d7bc58960f3  66 48 0f 6e c1                    movq       xmm0, rcx
0x00007d7bc58960f8  48 8b 85 70 ff ff ff              mov        rax, qword ptr [rbp - 0x90]
0x00007d7bc58960ff  66 0f 6c c1                       punpcklqdq xmm0, xmm1
0x00007d7bc5896103  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x00007d7bc589610b  0f 11 00                          movups     xmmword ptr [rax], xmm0
0x00007d7bc589610e  48 83 c4 78                       add        rsp, 0x78
0x00007d7bc5896112  5b                                pop        rbx
0x00007d7bc5896113  41 5c                             pop        r12
0x00007d7bc5896115  41 5d                             pop        r13
0x00007d7bc5896117  41 5e                             pop        r14
0x00007d7bc5896119  41 5f                             pop        r15
0x00007d7bc589611b  5d                                pop        rbp
0x00007d7bc589611c  c3                                ret        
0x00007d7bc589611d  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc5896120  48 8d 05 80 ae 02 00              lea        rax, [rip + 0x2ae80]
0x00007d7bc5896127  41 be 02 00 00 00                 mov        r14d, 2
0x00007d7bc589612d  48 c7 85 60 ff ff ff 01 00 00 00  mov        qword ptr [rbp - 0xa0], 1
0x00007d7bc5896138  48 89 85 68 ff ff ff              mov        qword ptr [rbp - 0x98], rax
0x00007d7bc589613f  e9 c1 fb ff ff                    jmp        0x7d7bc5895d05
0x00007d7bc5896144  e8 37 fa ff ff                    call       0x7d7bc5895b80
0x00007d7bc5896149  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5896150  f3 0f 1e fa                       endbr64    
0x00007d7bc5896154  55                                push       rbp
0x00007d7bc5896155  48 89 e5                          mov        rbp, rsp
0x00007d7bc5896158  53                                push       rbx
0x00007d7bc5896159  48 89 fb                          mov        rbx, rdi
0x00007d7bc589615c  48 83 ec 08                       sub        rsp, 8
0x00007d7bc5896160  48 8b 7f 10                       mov        rdi, qword ptr [rdi + 0x10]
0x00007d7bc5896164  ff 15 ae 38 03 00                 call       qword ptr [rip + 0x338ae]
0x00007d7bc589616a  66 0f ef c0                       pxor       xmm0, xmm0
0x00007d7bc589616e  48 c7 43 10 00 00 00 00           mov        qword ptr [rbx + 0x10], 0
0x00007d7bc5896176  0f 11 03                          movups     xmmword ptr [rbx], xmm0
0x00007d7bc5896179  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x00007d7bc589617d  c9                                leave      
0x00007d7bc589617e  c3                                ret        
0x00007d7bc589617f  90                                nop        
0x00007d7bc5896180  f3 0f 1e fa                       endbr64    
0x00007d7bc5896184  55                                push       rbp
0x00007d7bc5896185  48 89 e5                          mov        rbp, rsp
0x00007d7bc5896188  41 54                             push       r12
0x00007d7bc589618a  53                                push       rbx
0x00007d7bc589618b  48 89 fb                          mov        rbx, rdi
0x00007d7bc589618e  48 83 ec 10                       sub        rsp, 0x10
0x00007d7bc5896192  48 8b 35 1f 39 03 00              mov        rsi, qword ptr [rip + 0x3391f]
0x00007d7bc5896199  8b 15 81 22 03 00                 mov        edx, dword ptr [rip + 0x32281]
0x00007d7bc589619f  48 89 f7                          mov        rdi, rsi
0x00007d7bc58961a2  48 f7 df                          neg        rdi
0x00007d7bc58961a5  48 23 3b                          and        rdi, qword ptr [rbx]
0x00007d7bc58961a8  e8 03 1c 02 00                    call       0x7d7bc58b7db0
0x00007d7bc58961ad  85 c0                             test       eax, eax
0x00007d7bc58961af  0f 85 f3 00 00 00                 jne        0x7d7bc58962a8
0x00007d7bc58961b5  48 c7 03 00 00 00 00              mov        qword ptr [rbx], 0
0x00007d7bc58961bc  83 0d ad 4e 03 00 01              or         dword ptr [rip + 0x34ead], 1
0x00007d7bc58961c3  31 c0                             xor        eax, eax
0x00007d7bc58961c5  ba 01 00 00 00                    mov        edx, 1
0x00007d7bc58961ca  f0 0f b1 15 26 4f 03 00           lock cmpxchg dword ptr [rip + 0x34f26], edx
0x00007d7bc58961d2  0f 85 e8 00 00 00                 jne        0x7d7bc58962c0
0x00007d7bc58961d8  48 8b 1d d9 4e 03 00              mov        rbx, qword ptr [rip + 0x34ed9]
0x00007d7bc58961df  4c 8d 25 d2 4e 03 00              lea        r12, [rip + 0x34ed2]
0x00007d7bc58961e6  4c 39 e3                          cmp        rbx, r12
0x00007d7bc58961e9  75 0d                             jne        0x7d7bc58961f8
0x00007d7bc58961eb  eb 5b                             jmp        0x7d7bc5896248
0x00007d7bc58961ed  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc58961f0  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x00007d7bc58961f3  4c 39 e3                          cmp        rbx, r12
0x00007d7bc58961f6  74 50                             je         0x7d7bc5896248
0x00007d7bc58961f8  48 8b bb e0 03 00 00              mov        rdi, qword ptr [rbx + 0x3e0]
0x00007d7bc58961ff  48 8b b3 d8 03 00 00              mov        rsi, qword ptr [rbx + 0x3d8]
0x00007d7bc5896206  ba 07 00 00 00                    mov        edx, 7
0x00007d7bc589620b  48 29 fe                          sub        rsi, rdi
0x00007d7bc589620e  48 03 bb d0 03 00 00              add        rdi, qword ptr [rbx + 0x3d0]
0x00007d7bc5896215  e8 96 1b 02 00                    call       0x7d7bc58b7db0
0x00007d7bc589621a  85 c0                             test       eax, eax
0x00007d7bc589621c  74 d2                             je         0x7d7bc58961f0
0x00007d7bc589621e  8b 05 7c 50 03 00                 mov        eax, dword ptr [rip + 0x3507c]
0x00007d7bc5896224  85 c0                             test       eax, eax
0x00007d7bc5896226  74 c8                             je         0x7d7bc58961f0
0x00007d7bc5896228  31 d2                             xor        edx, edx
0x00007d7bc589622a  87 15 c8 4e 03 00                 xchg       dword ptr [rip + 0x34ec8], edx
0x00007d7bc5896230  83 fa 01                          cmp        edx, 1
0x00007d7bc5896233  0f 8f 9f 00 00 00                 jg         0x7d7bc58962d8
0x00007d7bc5896239  48 83 c4 10                       add        rsp, 0x10
0x00007d7bc589623d  5b                                pop        rbx
0x00007d7bc589623e  41 5c                             pop        r12
0x00007d7bc5896240  5d                                pop        rbp
0x00007d7bc5896241  c3                                ret        
0x00007d7bc5896242  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007d7bc5896248  48 8b 1d 89 4e 03 00              mov        rbx, qword ptr [rip + 0x34e89]
0x00007d7bc589624f  4c 8d 25 82 4e 03 00              lea        r12, [rip + 0x34e82]
0x00007d7bc5896256  4c 39 e3                          cmp        rbx, r12
0x00007d7bc5896259  75 0d                             jne        0x7d7bc5896268
0x00007d7bc589625b  eb 43                             jmp        0x7d7bc58962a0
0x00007d7bc589625d  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc5896260  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x00007d7bc5896263  4c 39 e3                          cmp        rbx, r12
0x00007d7bc5896266  74 38                             je         0x7d7bc58962a0
0x00007d7bc5896268  48 8b bb e0 03 00 00              mov        rdi, qword ptr [rbx + 0x3e0]
0x00007d7bc589626f  48 8b b3 d8 03 00 00              mov        rsi, qword ptr [rbx + 0x3d8]
0x00007d7bc5896276  ba 07 00 00 00                    mov        edx, 7
0x00007d7bc589627b  48 29 fe                          sub        rsi, rdi
0x00007d7bc589627e  48 03 bb d0 03 00 00              add        rdi, qword ptr [rbx + 0x3d0]
0x00007d7bc5896285  e8 26 1b 02 00                    call       0x7d7bc58b7db0
0x00007d7bc589628a  85 c0                             test       eax, eax
0x00007d7bc589628c  74 d2                             je         0x7d7bc5896260
0x00007d7bc589628e  8b 05 0c 50 03 00                 mov        eax, dword ptr [rip + 0x3500c]
0x00007d7bc5896294  85 c0                             test       eax, eax
0x00007d7bc5896296  75 90                             jne        0x7d7bc5896228
0x00007d7bc5896298  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x00007d7bc589629b  4c 39 e3                          cmp        rbx, r12
0x00007d7bc589629e  75 c8                             jne        0x7d7bc5896268
0x00007d7bc58962a0  31 c0                             xor        eax, eax
0x00007d7bc58962a2  eb 84                             jmp        0x7d7bc5896228
0x00007d7bc58962a4  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc58962a8  8b 05 f2 4f 03 00                 mov        eax, dword ptr [rip + 0x34ff2]
0x00007d7bc58962ae  85 c0                             test       eax, eax
0x00007d7bc58962b0  75 87                             jne        0x7d7bc5896239
0x00007d7bc58962b2  e9 0c ff ff ff                    jmp        0x7d7bc58961c3
0x00007d7bc58962b7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007d7bc58962c0  48 8d 3d 31 4e 03 00              lea        rdi, [rip + 0x34e31]
0x00007d7bc58962c7  e8 c4 1b 02 00                    call       0x7d7bc58b7e90
0x00007d7bc58962cc  e9 07 ff ff ff                    jmp        0x7d7bc58961d8
0x00007d7bc58962d1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc58962d8  48 8d 3d 19 4e 03 00              lea        rdi, [rip + 0x34e19]
0x00007d7bc58962df  89 45 ec                          mov        dword ptr [rbp - 0x14], eax
0x00007d7bc58962e2  e8 69 1c 02 00                    call       0x7d7bc58b7f50
0x00007d7bc58962e7  8b 45 ec                          mov        eax, dword ptr [rbp - 0x14]
0x00007d7bc58962ea  e9 4a ff ff ff                    jmp        0x7d7bc5896239
0x00007d7bc58962ef  90                                nop        
0x00007d7bc58962f0  f3 0f 1e fa                       endbr64    
0x00007d7bc58962f4  55                                push       rbp
0x00007d7bc58962f5  48 89 f8                          mov        rax, rdi
0x00007d7bc58962f8  48 8b bf a0 06 00 00              mov        rdi, qword ptr [rdi + 0x6a0]
0x00007d7bc58962ff  ba 07 00 00 00                    mov        edx, 7
0x00007d7bc5896304  48 8b b0 98 06 00 00              mov        rsi, qword ptr [rax + 0x698]
0x00007d7bc589630b  48 89 e5                          mov        rbp, rsp
0x00007d7bc589630e  48 29 fe                          sub        rsi, rdi
0x00007d7bc5896311  48 03 b8 90 06 00 00              add        rdi, qword ptr [rax + 0x690]
0x00007d7bc5896318  e8 93 1a 02 00                    call       0x7d7bc58b7db0
0x00007d7bc589631d  5d                                pop        rbp
0x00007d7bc589631e  85 c0                             test       eax, eax
0x00007d7bc5896320  0f 45 05 79 4f 03 00              cmovne     eax, dword ptr [rip + 0x34f79]
0x00007d7bc5896327  c3                                ret        
0x00007d7bc5896328  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007d7bc5896330  48 8b 87 90 03 00 00              mov        rax, qword ptr [rdi + 0x390]
0x00007d7bc5896337  48 89 06                          mov        qword ptr [rsi], rax
0x00007d7bc589633a  48 8b 87 98 03 00 00              mov        rax, qword ptr [rdi + 0x398]
0x00007d7bc5896341  48 89 46 08                       mov        qword ptr [rsi + 8], rax
0x00007d7bc5896345  48 89 7e 10                       mov        qword ptr [rsi + 0x10], rdi
0x00007d7bc5896349  0f b7 8f f0 02 00 00              movzx      ecx, word ptr [rdi + 0x2f0]
0x00007d7bc5896350  48 8b 87 e0 02 00 00              mov        rax, qword ptr [rdi + 0x2e0]
0x00007d7bc5896357  48 8d 14 cd 00 00 00 00           lea        rdx, [rcx*8]
0x00007d7bc589635f  48 29 ca                          sub        rdx, rcx
0x00007d7bc5896362  48 8d 14 d0                       lea        rdx, [rax + rdx*8]
0x00007d7bc5896366  48 39 d0                          cmp        rax, rdx
0x00007d7bc5896369  72 0e                             jb         0x7d7bc5896379
0x00007d7bc589636b  eb 23                             jmp        0x7d7bc5896390
0x00007d7bc589636d  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc5896370  48 83 c0 38                       add        rax, 0x38
0x00007d7bc5896374  48 39 d0                          cmp        rax, rdx
0x00007d7bc5896377  73 17                             jae        0x7d7bc5896390
0x00007d7bc5896379  81 38 50 e5 74 64                 cmp        dword ptr [rax], 0x6474e550
0x00007d7bc589637f  75 ef                             jne        0x7d7bc5896370
0x00007d7bc5896381  48 8b 17                          mov        rdx, qword ptr [rdi]
0x00007d7bc5896384  48 03 50 10                       add        rdx, qword ptr [rax + 0x10]
0x00007d7bc5896388  48 89 56 18                       mov        qword ptr [rsi + 0x18], rdx
0x00007d7bc589638c  c3                                ret        
0x00007d7bc589638d  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc5896390  48 c7 46 18 00 00 00 00           mov        qword ptr [rsi + 0x18], 0
0x00007d7bc5896398  c3                                ret        
0x00007d7bc5896399  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc58963a0  55                                push       rbp
0x00007d7bc58963a1  45 31 c9                          xor        r9d, r9d
0x00007d7bc58963a4  48 89 e5                          mov        rbp, rsp
0x00007d7bc58963a7  53                                push       rbx
0x00007d7bc58963a8  48 83 ec 38                       sub        rsp, 0x38
0x00007d7bc58963ac  4c 8b 05 4d 3c 03 00              mov        r8, qword ptr [rip + 0x33c4d]
0x00007d7bc58963b3  41 f6 80 56 03 00 00 08           test       byte ptr [r8 + 0x356], 8
0x00007d7bc58963bb  0f 84 e3 00 00 00                 je         0x7d7bc58964a4
0x00007d7bc58963c1  48 8b 05 38 46 03 00              mov        rax, qword ptr [rip + 0x34638]
0x00007d7bc58963c8  48 85 c0                          test       rax, rax
0x00007d7bc58963cb  0f 84 6e 01 00 00                 je         0x7d7bc589653f
0x00007d7bc58963d1  4c 8d 1d 28 3c 03 00              lea        r11, [rip + 0x33c28]
0x00007d7bc58963d8  45 31 d2                          xor        r10d, r10d
0x00007d7bc58963db  31 db                             xor        ebx, ebx
0x00007d7bc58963dd  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc58963e0  49 8b 3b                          mov        rdi, qword ptr [r11]
0x00007d7bc58963e3  48 85 ff                          test       rdi, rdi
0x00007d7bc58963e6  75 11                             jne        0x7d7bc58963f9
0x00007d7bc58963e8  eb 6d                             jmp        0x7d7bc5896457
0x00007d7bc58963ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007d7bc58963f0  48 8b 7f 18                       mov        rdi, qword ptr [rdi + 0x18]
0x00007d7bc58963f4  48 85 ff                          test       rdi, rdi
0x00007d7bc58963f7  74 57                             je         0x7d7bc5896450
0x00007d7bc58963f9  49 39 f8                          cmp        r8, rdi
0x00007d7bc58963fc  74 f2                             je         0x7d7bc58963f0
0x00007d7bc58963fe  48 39 7f 28                       cmp        qword ptr [rdi + 0x28], rdi
0x00007d7bc5896402  75 ec                             jne        0x7d7bc58963f0
0x00007d7bc5896404  0f b6 87 54 03 00 00              movzx      eax, byte ptr [rdi + 0x354]
0x00007d7bc589640b  83 e0 03                          and        eax, 3
0x00007d7bc589640e  3c 01                             cmp        al, 1
0x00007d7bc5896410  74 6e                             je         0x7d7bc5896480
0x00007d7bc5896412  80 bf 57 03 00 00 00              cmp        byte ptr [rdi + 0x357], 0
0x00007d7bc5896419  75 65                             jne        0x7d7bc5896480
0x00007d7bc589641b  3c 02                             cmp        al, 2
0x00007d7bc589641d  75 d1                             jne        0x7d7bc58963f0
0x00007d7bc589641f  48 8b 05 4a 4d 03 00              mov        rax, qword ptr [rip + 0x34d4a]
0x00007d7bc5896426  48 83 c3 01                       add        rbx, 1
0x00007d7bc589642a  48 85 c0                          test       rax, rax
0x00007d7bc589642d  74 c1                             je         0x7d7bc58963f0
0x00007d7bc589642f  48 89 da                          mov        rdx, rbx
0x00007d7bc5896432  48 c1 e2 05                       shl        rdx, 5
0x00007d7bc5896436  48 8d 34 10                       lea        rsi, [rax + rdx]
0x00007d7bc589643a  e8 f1 fe ff ff                    call       0x7d7bc5896330
0x00007d7bc589643f  48 8b 7f 18                       mov        rdi, qword ptr [rdi + 0x18]
0x00007d7bc5896443  48 85 ff                          test       rdi, rdi
0x00007d7bc5896446  75 b1                             jne        0x7d7bc58963f9
0x00007d7bc5896448  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007d7bc5896450  48 8b 05 a9 45 03 00              mov        rax, qword ptr [rip + 0x345a9]
0x00007d7bc5896457  49 83 c2 01                       add        r10, 1
0x00007d7bc589645b  49 81 c3 a0 00 00 00              add        r11, 0xa0
0x00007d7bc5896462  49 39 c2                          cmp        r10, rax
0x00007d7bc5896465  0f 82 75 ff ff ff                 jb         0x7d7bc58963e0
0x00007d7bc589646b  48 89 d8                          mov        rax, rbx
0x00007d7bc589646e  4c 89 0d 33 1f 03 00              mov        qword ptr [rip + 0x31f33], r9
0x00007d7bc5896475  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x00007d7bc5896479  c9                                leave      
0x00007d7bc589647a  c3                                ret        
0x00007d7bc589647b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc5896480  48 8b 35 19 1f 03 00              mov        rsi, qword ptr [rip + 0x31f19]
0x00007d7bc5896487  48 85 f6                          test       rsi, rsi
0x00007d7bc589648a  74 0f                             je         0x7d7bc589649b
0x00007d7bc589648c  4c 89 c8                          mov        rax, r9
0x00007d7bc589648f  48 c1 e0 05                       shl        rax, 5
0x00007d7bc5896493  48 01 c6                          add        rsi, rax
0x00007d7bc5896496  e8 95 fe ff ff                    call       0x7d7bc5896330
0x00007d7bc589649b  49 83 c1 01                       add        r9, 1
0x00007d7bc589649f  e9 4c ff ff ff                    jmp        0x7d7bc58963f0
0x00007d7bc58964a4  48 8d 75 d0                       lea        rsi, [rbp - 0x30]
0x00007d7bc58964a8  4c 89 c7                          mov        rdi, r8
0x00007d7bc58964ab  e8 80 fe ff ff                    call       0x7d7bc5896330
0x00007d7bc58964b0  41 0f b7 90 f0 02 00 00           movzx      edx, word ptr [r8 + 0x2f0]
0x00007d7bc58964b8  49 8b 88 e0 02 00 00              mov        rcx, qword ptr [r8 + 0x2e0]
0x00007d7bc58964bf  48 8d 04 d5 00 00 00 00           lea        rax, [rdx*8]
0x00007d7bc58964c7  48 29 d0                          sub        rax, rdx
0x00007d7bc58964ca  48 c1 e0 03                       shl        rax, 3
0x00007d7bc58964ce  48 8d 34 01                       lea        rsi, [rcx + rax]
0x00007d7bc58964d2  48 39 f1                          cmp        rcx, rsi
0x00007d7bc58964d5  0f 83 e6 fe ff ff                 jae        0x7d7bc58963c1
0x00007d7bc58964db  48 8b 3d be 1e 03 00              mov        rdi, qword ptr [rip + 0x31ebe]
0x00007d7bc58964e2  48 85 ff                          test       rdi, rdi
0x00007d7bc58964e5  74 6a                             je         0x7d7bc5896551
0x00007d7bc58964e7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007d7bc58964f0  83 39 01                          cmp        dword ptr [rcx], 1
0x00007d7bc58964f3  75 31                             jne        0x7d7bc5896526
0x00007d7bc58964f5  4c 89 c8                          mov        rax, r9
0x00007d7bc58964f8  66 0f 6f 7d d0                    movdqa     xmm7, xmmword ptr [rbp - 0x30]
0x00007d7bc58964fd  49 8b 10                          mov        rdx, qword ptr [r8]
0x00007d7bc5896500  49 83 c1 01                       add        r9, 1
0x00007d7bc5896504  48 c1 e0 05                       shl        rax, 5
0x00007d7bc5896508  48 01 f8                          add        rax, rdi
0x00007d7bc589650b  0f 11 38                          movups     xmmword ptr [rax], xmm7
0x00007d7bc589650e  66 0f 6f 65 e0                    movdqa     xmm4, xmmword ptr [rbp - 0x20]
0x00007d7bc5896513  0f 11 60 10                       movups     xmmword ptr [rax + 0x10], xmm4
0x00007d7bc5896517  48 03 51 10                       add        rdx, qword ptr [rcx + 0x10]
0x00007d7bc589651b  48 89 10                          mov        qword ptr [rax], rdx
0x00007d7bc589651e  48 03 51 28                       add        rdx, qword ptr [rcx + 0x28]
0x00007d7bc5896522  48 89 50 08                       mov        qword ptr [rax + 8], rdx
0x00007d7bc5896526  48 83 c1 38                       add        rcx, 0x38
0x00007d7bc589652a  48 39 f1                          cmp        rcx, rsi
0x00007d7bc589652d  72 c1                             jb         0x7d7bc58964f0
0x00007d7bc589652f  48 8b 05 ca 44 03 00              mov        rax, qword ptr [rip + 0x344ca]
0x00007d7bc5896536  48 85 c0                          test       rax, rax
0x00007d7bc5896539  0f 85 92 fe ff ff                 jne        0x7d7bc58963d1
0x00007d7bc589653f  31 db                             xor        ebx, ebx
0x00007d7bc5896541  4c 89 0d 60 1e 03 00              mov        qword ptr [rip + 0x31e60], r9
0x00007d7bc5896548  48 89 d8                          mov        rax, rbx
0x00007d7bc589654b  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x00007d7bc589654f  c9                                leave      
0x00007d7bc5896550  c3                                ret        
0x00007d7bc5896551  48 8d 78 ff                       lea        rdi, [rax - 1]
0x00007d7bc5896555  48 b8 93 24 49 92 24 49 92 24     movabs     rax, 0x2492492492492493
0x00007d7bc589655f  48 89 fa                          mov        rdx, rdi
0x00007d7bc5896562  48 c1 ea 03                       shr        rdx, 3
0x00007d7bc5896566  48 f7 e2                          mul        rdx
0x00007d7bc5896569  4c 8d 52 01                       lea        r10, [rdx + 1]
0x00007d7bc589656d  48 81 ff bf 01 00 00              cmp        rdi, 0x1bf
0x00007d7bc5896574  0f 86 d7 00 00 00                 jbe        0x7d7bc5896651
0x00007d7bc589657a  4c 89 d0                          mov        rax, r10
0x00007d7bc589657d  66 0f ef db                       pxor       xmm3, xmm3
0x00007d7bc5896581  66 0f ef e4                       pxor       xmm4, xmm4
0x00007d7bc5896585  48 89 ca                          mov        rdx, rcx
0x00007d7bc5896588  48 c1 e8 02                       shr        rax, 2
0x00007d7bc589658c  66 0f 6f 35 cc de 02 00           movdqa     xmm6, xmmword ptr [rip + 0x2decc]
0x00007d7bc5896594  66 0f 6f 2d d4 de 02 00           movdqa     xmm5, xmmword ptr [rip + 0x2ded4]
0x00007d7bc589659c  49 bb 00 00 00 00 ff ff ff ff     movabs     r11, 0xffffffff00000000
0x00007d7bc58965a6  4c 8d 0c c5 00 00 00 00           lea        r9, [rax*8]
0x00007d7bc58965ae  49 29 c1                          sub        r9, rax
0x00007d7bc58965b1  49 c1 e1 05                       shl        r9, 5
0x00007d7bc58965b5  49 01 c9                          add        r9, rcx
0x00007d7bc58965b8  8b 42 38                          mov        eax, dword ptr [rdx + 0x38]
0x00007d7bc58965bb  8b 3a                             mov        edi, dword ptr [rdx]
0x00007d7bc58965bd  66 0f ef ff                       pxor       xmm7, xmm7
0x00007d7bc58965c1  66 0f 6f d4                       movdqa     xmm2, xmm4
0x00007d7bc58965c5  0f 29 7d c0                       movaps     xmmword ptr [rbp - 0x40], xmm7
0x00007d7bc58965c9  48 81 c2 e0 00 00 00              add        rdx, 0xe0
0x00007d7bc58965d0  48 c1 e0 20                       shl        rax, 0x20
0x00007d7bc58965d4  48 09 c7                          or         rdi, rax
0x00007d7bc58965d7  48 8b 45 c8                       mov        rax, qword ptr [rbp - 0x38]
0x00007d7bc58965db  48 89 7d c0                       mov        qword ptr [rbp - 0x40], rdi
0x00007d7bc58965df  8b 7a 90                          mov        edi, dword ptr [rdx - 0x70]
0x00007d7bc58965e2  4c 21 d8                          and        rax, r11
0x00007d7bc58965e5  48 09 f8                          or         rax, rdi
0x00007d7bc58965e8  8b 7a c8                          mov        edi, dword ptr [rdx - 0x38]
0x00007d7bc58965eb  89 c0                             mov        eax, eax
0x00007d7bc58965ed  48 c1 e7 20                       shl        rdi, 0x20
0x00007d7bc58965f1  48 09 f8                          or         rax, rdi
0x00007d7bc58965f4  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x00007d7bc58965f8  66 0f 6f 45 c0                    movdqa     xmm0, xmmword ptr [rbp - 0x40]
0x00007d7bc58965fd  66 0f 76 c6                       pcmpeqd    xmm0, xmm6
0x00007d7bc5896601  66 0f 66 d0                       pcmpgtd    xmm2, xmm0
0x00007d7bc5896605  66 0f 6f c8                       movdqa     xmm1, xmm0
0x00007d7bc5896609  66 0f 6a ca                       punpckhdq  xmm1, xmm2
0x00007d7bc589660d  66 0f 62 c2                       punpckldq  xmm0, xmm2
0x00007d7bc5896611  66 0f db cd                       pand       xmm1, xmm5
0x00007d7bc5896615  66 0f fb c8                       psubq      xmm1, xmm0
0x00007d7bc5896619  66 0f d4 d9                       paddq      xmm3, xmm1
0x00007d7bc589661d  49 39 d1                          cmp        r9, rdx
0x00007d7bc5896620  75 96                             jne        0x7d7bc58965b8
0x00007d7bc5896622  66 0f 6f c3                       movdqa     xmm0, xmm3
0x00007d7bc5896626  66 0f 73 d8 08                    psrldq     xmm0, 8
0x00007d7bc589662b  66 0f d4 d8                       paddq      xmm3, xmm0
0x00007d7bc589662f  66 49 0f 7e d9                    movq       r9, xmm3
0x00007d7bc5896634  41 f6 c2 03                       test       r10b, 3
0x00007d7bc5896638  0f 84 83 fd ff ff                 je         0x7d7bc58963c1
0x00007d7bc589663e  49 83 e2 fc                       and        r10, 0xfffffffffffffffc
0x00007d7bc5896642  4a 8d 04 d5 00 00 00 00           lea        rax, [r10*8]
0x00007d7bc589664a  4c 29 d0                          sub        rax, r10
0x00007d7bc589664d  48 8d 0c c1                       lea        rcx, [rcx + rax*8]
0x00007d7bc5896651  31 c0                             xor        eax, eax
0x00007d7bc5896653  83 39 01                          cmp        dword ptr [rcx], 1
0x00007d7bc5896656  0f 94 c0                          sete       al
0x00007d7bc5896659  49 01 c1                          add        r9, rax
0x00007d7bc589665c  48 8d 41 38                       lea        rax, [rcx + 0x38]
0x00007d7bc5896660  48 39 f0                          cmp        rax, rsi
0x00007d7bc5896663  0f 83 58 fd ff ff                 jae        0x7d7bc58963c1
0x00007d7bc5896669  83 79 38 01                       cmp        dword ptr [rcx + 0x38], 1
0x00007d7bc589666d  0f 84 ba 00 00 00                 je         0x7d7bc589672d
0x00007d7bc5896673  48 8d 41 70                       lea        rax, [rcx + 0x70]
0x00007d7bc5896677  48 39 f0                          cmp        rax, rsi
0x00007d7bc589667a  0f 83 41 fd ff ff                 jae        0x7d7bc58963c1
0x00007d7bc5896680  83 79 70 01                       cmp        dword ptr [rcx + 0x70], 1
0x00007d7bc5896684  0f 84 9a 00 00 00                 je         0x7d7bc5896724
0x00007d7bc589668a  48 8d 81 a8 00 00 00              lea        rax, [rcx + 0xa8]
0x00007d7bc5896691  48 39 f0                          cmp        rax, rsi
0x00007d7bc5896694  0f 83 27 fd ff ff                 jae        0x7d7bc58963c1
0x00007d7bc589669a  83 b9 a8 00 00 00 01              cmp        dword ptr [rcx + 0xa8], 1
0x00007d7bc58966a1  75 04                             jne        0x7d7bc58966a7
0x00007d7bc58966a3  49 83 c1 01                       add        r9, 1
0x00007d7bc58966a7  48 8d 81 e0 00 00 00              lea        rax, [rcx + 0xe0]
0x00007d7bc58966ae  48 39 f0                          cmp        rax, rsi
0x00007d7bc58966b1  0f 83 0a fd ff ff                 jae        0x7d7bc58963c1
0x00007d7bc58966b7  83 b9 e0 00 00 00 01              cmp        dword ptr [rcx + 0xe0], 1
0x00007d7bc58966be  75 04                             jne        0x7d7bc58966c4
0x00007d7bc58966c0  49 83 c1 01                       add        r9, 1
0x00007d7bc58966c4  48 8d 81 18 01 00 00              lea        rax, [rcx + 0x118]
0x00007d7bc58966cb  48 39 f0                          cmp        rax, rsi
0x00007d7bc58966ce  0f 83 ed fc ff ff                 jae        0x7d7bc58963c1
0x00007d7bc58966d4  83 b9 18 01 00 00 01              cmp        dword ptr [rcx + 0x118], 1
0x00007d7bc58966db  75 04                             jne        0x7d7bc58966e1
0x00007d7bc58966dd  49 83 c1 01                       add        r9, 1
0x00007d7bc58966e1  48 8d 81 50 01 00 00              lea        rax, [rcx + 0x150]
0x00007d7bc58966e8  48 39 f0                          cmp        rax, rsi
0x00007d7bc58966eb  0f 83 d0 fc ff ff                 jae        0x7d7bc58963c1
0x00007d7bc58966f1  83 b9 50 01 00 00 01              cmp        dword ptr [rcx + 0x150], 1
0x00007d7bc58966f8  75 04                             jne        0x7d7bc58966fe
0x00007d7bc58966fa  49 83 c1 01                       add        r9, 1
0x00007d7bc58966fe  48 8d 81 88 01 00 00              lea        rax, [rcx + 0x188]
0x00007d7bc5896705  48 39 f0                          cmp        rax, rsi
0x00007d7bc5896708  0f 83 b3 fc ff ff                 jae        0x7d7bc58963c1
0x00007d7bc589670e  83 b9 88 01 00 00 01              cmp        dword ptr [rcx + 0x188], 1
0x00007d7bc5896715  0f 85 a6 fc ff ff                 jne        0x7d7bc58963c1
0x00007d7bc589671b  49 83 c1 01                       add        r9, 1
0x00007d7bc589671f  e9 9d fc ff ff                    jmp        0x7d7bc58963c1
0x00007d7bc5896724  49 83 c1 01                       add        r9, 1
0x00007d7bc5896728  e9 5d ff ff ff                    jmp        0x7d7bc589668a
0x00007d7bc589672d  49 83 c1 01                       add        r9, 1
0x00007d7bc5896731  e9 3d ff ff ff                    jmp        0x7d7bc5896673
0x00007d7bc5896736  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007d7bc5896740  f3 0f 1e fa                       endbr64    
0x00007d7bc5896744  55                                push       rbp
0x00007d7bc5896745  48 89 e5                          mov        rbp, rsp
0x00007d7bc5896748  41 57                             push       r15
0x00007d7bc589674a  41 56                             push       r14
0x00007d7bc589674c  41 55                             push       r13
0x00007d7bc589674e  41 54                             push       r12
0x00007d7bc5896750  49 89 f4                          mov        r12, rsi
0x00007d7bc5896753  53                                push       rbx
0x00007d7bc5896754  48 89 fb                          mov        rbx, rdi
0x00007d7bc5896757  48 83 ec 28                       sub        rsp, 0x28
0x00007d7bc589675b  48 8b 05 66 1c 03 00              mov        rax, qword ptr [rip + 0x31c66]
0x00007d7bc5896762  48 85 c0                          test       rax, rax
0x00007d7bc5896765  0f 84 44 02 00 00                 je         0x7d7bc58969af
0x00007d7bc589676b  48 8b 15 4e 1c 03 00              mov        rdx, qword ptr [rip + 0x31c4e]
0x00007d7bc5896772  48 39 c7                          cmp        rdi, rax
0x00007d7bc5896775  73 09                             jae        0x7d7bc5896780
0x00007d7bc5896777  48 39 d7                          cmp        rdi, rdx
0x00007d7bc589677a  0f 83 f6 01 00 00                 jae        0x7d7bc5896976
0x00007d7bc5896780  48 8b 05 19 1c 03 00              mov        rax, qword ptr [rip + 0x31c19]
0x00007d7bc5896787  48 3b 18                          cmp        rbx, qword ptr [rax]
0x00007d7bc589678a  0f 83 58 01 00 00                 jae        0x7d7bc58968e8
0x00007d7bc5896790  4c 8d 0d d9 49 03 00              lea        r9, [rip + 0x349d9]
0x00007d7bc5896797  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007d7bc58967a0  4c 8b 05 b9 49 03 00              mov        r8, qword ptr [rip + 0x349b9]
0x00007d7bc58967a7  4c 89 c0                          mov        rax, r8
0x00007d7bc58967aa  83 e0 01                          and        eax, 1
0x00007d7bc58967ad  49 8b 04 c1                       mov        rax, qword ptr [r9 + rax*8]
0x00007d7bc58967b1  48 85 c0                          test       rax, rax
0x00007d7bc58967b4  75 1f                             jne        0x7d7bc58967d5
0x00007d7bc58967b6  eb 26                             jmp        0x7d7bc58967de
0x00007d7bc58967b8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007d7bc58967c0  48 8b 48 20                       mov        rcx, qword ptr [rax + 0x20]
0x00007d7bc58967c4  48 8d 70 20                       lea        rsi, [rax + 0x20]
0x00007d7bc58967c8  48 39 cb                          cmp        rbx, rcx
0x00007d7bc58967cb  73 33                             jae        0x7d7bc5896800
0x00007d7bc58967cd  48 8b 00                          mov        rax, qword ptr [rax]
0x00007d7bc58967d0  48 85 c0                          test       rax, rax
0x00007d7bc58967d3  74 09                             je         0x7d7bc58967de
0x00007d7bc58967d5  48 8b 50 10                       mov        rdx, qword ptr [rax + 0x10]
0x00007d7bc58967d9  48 85 d2                          test       rdx, rdx
0x00007d7bc58967dc  75 e2                             jne        0x7d7bc58967c0
0x00007d7bc58967de  48 8b 05 7b 49 03 00              mov        rax, qword ptr [rip + 0x3497b]
0x00007d7bc58967e5  49 39 c0                          cmp        r8, rax
0x00007d7bc58967e8  75 b6                             jne        0x7d7bc58967a0
0x00007d7bc58967ea  b8 ff ff ff ff                    mov        eax, 0xffffffff
0x00007d7bc58967ef  48 83 c4 28                       add        rsp, 0x28
0x00007d7bc58967f3  5b                                pop        rbx
0x00007d7bc58967f4  41 5c                             pop        r12
0x00007d7bc58967f6  41 5d                             pop        r13
0x00007d7bc58967f8  41 5e                             pop        r14
0x00007d7bc58967fa  41 5f                             pop        r15
0x00007d7bc58967fc  5d                                pop        rbp
0x00007d7bc58967fd  c3                                ret        
0x00007d7bc58967fe  66 90                             nop        
0x00007d7bc5896800  49 89 d2                          mov        r10, rdx
0x00007d7bc5896803  49 c1 e2 05                       shl        r10, 5
0x00007d7bc5896807  49 01 f2                          add        r10, rsi
0x00007d7bc589680a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007d7bc5896810  48 89 d1                          mov        rcx, rdx
0x00007d7bc5896813  48 d1 e9                          shr        rcx, 1
0x00007d7bc5896816  48 89 c8                          mov        rax, rcx
0x00007d7bc5896819  48 c1 e0 05                       shl        rax, 5
0x00007d7bc589681d  48 01 f0                          add        rax, rsi
0x00007d7bc5896820  48 8b 38                          mov        rdi, qword ptr [rax]
0x00007d7bc5896823  48 39 df                          cmp        rdi, rbx
0x00007d7bc5896826  0f 83 84 00 00 00                 jae        0x7d7bc58968b0
0x00007d7bc589682c  48 83 ea 01                       sub        rdx, 1
0x00007d7bc5896830  48 8d 70 20                       lea        rsi, [rax + 0x20]
0x00007d7bc5896834  48 29 ca                          sub        rdx, rcx
0x00007d7bc5896837  75 d7                             jne        0x7d7bc5896810
0x00007d7bc5896839  49 39 f2                          cmp        r10, rsi
0x00007d7bc589683c  74 08                             je         0x7d7bc5896846
0x00007d7bc589683e  48 8b 06                          mov        rax, qword ptr [rsi]
0x00007d7bc5896841  48 39 c3                          cmp        rbx, rax
0x00007d7bc5896844  74 77                             je         0x7d7bc58968bd
0x00007d7bc5896846  48 8b 46 e8                       mov        rax, qword ptr [rsi - 0x18]
0x00007d7bc589684a  48 39 c3                          cmp        rbx, rax
0x00007d7bc589684d  73 8f                             jae        0x7d7bc58967de
0x00007d7bc589684f  48 83 ee 20                       sub        rsi, 0x20
0x00007d7bc5896853  48 8b 06                          mov        rax, qword ptr [rsi]
0x00007d7bc5896856  48 89 45 b0                       mov        qword ptr [rbp - 0x50], rax
0x00007d7bc589685a  48 8b 46 08                       mov        rax, qword ptr [rsi + 8]
0x00007d7bc589685e  48 89 45 b8                       mov        qword ptr [rbp - 0x48], rax
0x00007d7bc5896862  48 8b 46 10                       mov        rax, qword ptr [rsi + 0x10]
0x00007d7bc5896866  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x00007d7bc589686a  48 8b 46 18                       mov        rax, qword ptr [rsi + 0x18]
0x00007d7bc589686e  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x00007d7bc5896872  48 8b 05 e7 48 03 00              mov        rax, qword ptr [rip + 0x348e7]
0x00007d7bc5896879  49 39 c0                          cmp        r8, rax
0x00007d7bc589687c  0f 85 1e ff ff ff                 jne        0x7d7bc58967a0
0x00007d7bc5896882  66 0f 6f 7d b0                    movdqa     xmm7, xmmword ptr [rbp - 0x50]
0x00007d7bc5896887  66 0f 6f 4d c0                    movdqa     xmm1, xmmword ptr [rbp - 0x40]
0x00007d7bc589688c  49 c7 04 24 00 00 00 00           mov        qword ptr [r12], 0
0x00007d7bc5896894  31 c0                             xor        eax, eax
0x00007d7bc5896896  41 0f 11 7c 24 08                 movups     xmmword ptr [r12 + 8], xmm7
0x00007d7bc589689c  41 0f 11 4c 24 18                 movups     xmmword ptr [r12 + 0x18], xmm1
0x00007d7bc58968a2  e9 48 ff ff ff                    jmp        0x7d7bc58967ef
0x00007d7bc58968a7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007d7bc58968b0  48 85 c9                          test       rcx, rcx
0x00007d7bc58968b3  74 84                             je         0x7d7bc5896839
0x00007d7bc58968b5  48 89 ca                          mov        rdx, rcx
0x00007d7bc58968b8  e9 53 ff ff ff                    jmp        0x7d7bc5896810
0x00007d7bc58968bd  48 8b 46 08                       mov        rax, qword ptr [rsi + 8]
0x00007d7bc58968c1  48 39 c3                          cmp        rbx, rax
0x00007d7bc58968c4  0f 83 14 ff ff ff                 jae        0x7d7bc58967de
0x00007d7bc58968ca  48 85 f6                          test       rsi, rsi
0x00007d7bc58968cd  75 84                             jne        0x7d7bc5896853
0x00007d7bc58968cf  48 8b 05 8a 48 03 00              mov        rax, qword ptr [rip + 0x3488a]
0x00007d7bc58968d6  49 39 c0                          cmp        r8, rax
0x00007d7bc58968d9  0f 85 c1 fe ff ff                 jne        0x7d7bc58967a0
0x00007d7bc58968df  e9 06 ff ff ff                    jmp        0x7d7bc58967ea
0x00007d7bc58968e4  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc58968e8  48 3b 1d c1 1a 03 00              cmp        rbx, qword ptr [rip + 0x31ac1]
0x00007d7bc58968ef  0f 83 9b fe ff ff                 jae        0x7d7bc5896790
0x00007d7bc58968f5  48 8b 0d ac 1a 03 00              mov        rcx, qword ptr [rip + 0x31aac]
0x00007d7bc58968fc  49 89 c8                          mov        r8, rcx
0x00007d7bc58968ff  49 c1 e0 05                       shl        r8, 5
0x00007d7bc5896903  49 01 c0                          add        r8, rax
0x00007d7bc5896906  48 85 c9                          test       rcx, rcx
0x00007d7bc5896909  74 25                             je         0x7d7bc5896930
0x00007d7bc589690b  48 89 ce                          mov        rsi, rcx
0x00007d7bc589690e  48 d1 ee                          shr        rsi, 1
0x00007d7bc5896911  48 89 f2                          mov        rdx, rsi
0x00007d7bc5896914  48 c1 e2 05                       shl        rdx, 5
0x00007d7bc5896918  48 01 c2                          add        rdx, rax
0x00007d7bc589691b  48 8b 3a                          mov        rdi, qword ptr [rdx]
0x00007d7bc589691e  48 39 df                          cmp        rdi, rbx
0x00007d7bc5896921  73 7f                             jae        0x7d7bc58969a2
0x00007d7bc5896923  48 83 e9 01                       sub        rcx, 1
0x00007d7bc5896927  48 8d 42 20                       lea        rax, [rdx + 0x20]
0x00007d7bc589692b  48 29 f1                          sub        rcx, rsi
0x00007d7bc589692e  75 db                             jne        0x7d7bc589690b
0x00007d7bc5896930  49 39 c0                          cmp        r8, rax
0x00007d7bc5896933  74 0c                             je         0x7d7bc5896941
0x00007d7bc5896935  48 8b 10                          mov        rdx, qword ptr [rax]
0x00007d7bc5896938  48 39 d3                          cmp        rbx, rdx
0x00007d7bc589693b  0f 84 26 01 00 00                 je         0x7d7bc5896a67
0x00007d7bc5896941  48 8b 50 e8                       mov        rdx, qword ptr [rax - 0x18]
0x00007d7bc5896945  48 39 d3                          cmp        rbx, rdx
0x00007d7bc5896948  0f 83 42 fe ff ff                 jae        0x7d7bc5896790
0x00007d7bc589694e  48 83 e8 20                       sub        rax, 0x20
0x00007d7bc5896952  f3 0f 6f 28                       movdqu     xmm5, xmmword ptr [rax]
0x00007d7bc5896956  49 c7 04 24 00 00 00 00           mov        qword ptr [r12], 0
0x00007d7bc589695e  41 0f 11 6c 24 08                 movups     xmmword ptr [r12 + 8], xmm5
0x00007d7bc5896964  f3 0f 6f 70 10                    movdqu     xmm6, xmmword ptr [rax + 0x10]
0x00007d7bc5896969  31 c0                             xor        eax, eax
0x00007d7bc589696b  41 0f 11 74 24 18                 movups     xmmword ptr [r12 + 0x18], xmm6
0x00007d7bc5896971  e9 79 fe ff ff                    jmp        0x7d7bc58967ef
0x00007d7bc5896976  66 48 0f 6e d8                    movq       xmm3, rax
0x00007d7bc589697b  66 48 0f 6e c2                    movq       xmm0, rdx
0x00007d7bc5896980  48 c7 06 00 00 00 00              mov        qword ptr [rsi], 0
0x00007d7bc5896987  31 c0                             xor        eax, eax
0x00007d7bc5896989  66 0f 6c c3                       punpcklqdq xmm0, xmm3
0x00007d7bc589698d  0f 11 46 08                       movups     xmmword ptr [rsi + 8], xmm0
0x00007d7bc5896991  66 0f 6f 25 37 1a 03 00           movdqa     xmm4, xmmword ptr [rip + 0x31a37]
0x00007d7bc5896999  0f 11 66 18                       movups     xmmword ptr [rsi + 0x18], xmm4
0x00007d7bc589699d  e9 4d fe ff ff                    jmp        0x7d7bc58967ef
0x00007d7bc58969a2  48 85 f6                          test       rsi, rsi
0x00007d7bc58969a5  74 89                             je         0x7d7bc5896930
0x00007d7bc58969a7  48 89 f1                          mov        rcx, rsi
0x00007d7bc58969aa  e9 5c ff ff ff                    jmp        0x7d7bc589690b
0x00007d7bc58969af  48 8b 05 4a 40 03 00              mov        rax, qword ptr [rip + 0x3404a]
0x00007d7bc58969b6  4c 8d 3d 43 36 03 00              lea        r15, [rip + 0x33643]
0x00007d7bc58969bd  45 31 f6                          xor        r14d, r14d
0x00007d7bc58969c0  48 85 c0                          test       rax, rax
0x00007d7bc58969c3  0f 84 21 fe ff ff                 je         0x7d7bc58967ea
0x00007d7bc58969c9  4d 8b 2f                          mov        r13, qword ptr [r15]
0x00007d7bc58969cc  4d 85 ed                          test       r13, r13
0x00007d7bc58969cf  74 42                             je         0x7d7bc5896a13
0x00007d7bc58969d1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc58969d8  49 3b 9d 90 03 00 00              cmp        rbx, qword ptr [r13 + 0x390]
0x00007d7bc58969df  72 22                             jb         0x7d7bc5896a03
0x00007d7bc58969e1  49 3b 9d 98 03 00 00              cmp        rbx, qword ptr [r13 + 0x398]
0x00007d7bc58969e8  73 19                             jae        0x7d7bc5896a03
0x00007d7bc58969ea  41 f6 85 56 03 00 00 08           test       byte ptr [r13 + 0x356], 8
0x00007d7bc58969f2  75 3c                             jne        0x7d7bc5896a30
0x00007d7bc58969f4  48 89 de                          mov        rsi, rbx
0x00007d7bc58969f7  4c 89 ef                          mov        rdi, r13
0x00007d7bc58969fa  e8 21 0d 02 00                    call       0x7d7bc58b7720
0x00007d7bc58969ff  85 c0                             test       eax, eax
0x00007d7bc5896a01  75 2d                             jne        0x7d7bc5896a30
0x00007d7bc5896a03  4d 8b 6d 18                       mov        r13, qword ptr [r13 + 0x18]
0x00007d7bc5896a07  4d 85 ed                          test       r13, r13
0x00007d7bc5896a0a  75 cc                             jne        0x7d7bc58969d8
0x00007d7bc5896a0c  48 8b 05 ed 3f 03 00              mov        rax, qword ptr [rip + 0x33fed]
0x00007d7bc5896a13  49 83 c6 01                       add        r14, 1
0x00007d7bc5896a17  49 81 c7 a0 00 00 00              add        r15, 0xa0
0x00007d7bc5896a1e  49 39 c6                          cmp        r14, rax
0x00007d7bc5896a21  72 a6                             jb         0x7d7bc58969c9
0x00007d7bc5896a23  e9 c2 fd ff ff                    jmp        0x7d7bc58967ea
0x00007d7bc5896a28  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007d7bc5896a30  4d 39 75 30                       cmp        qword ptr [r13 + 0x30], r14
0x00007d7bc5896a34  75 4c                             jne        0x7d7bc5896a82
0x00007d7bc5896a36  48 8d 75 b0                       lea        rsi, [rbp - 0x50]
0x00007d7bc5896a3a  4c 89 ef                          mov        rdi, r13
0x00007d7bc5896a3d  e8 ee f8 ff ff                    call       0x7d7bc5896330
0x00007d7bc5896a42  66 0f 6f 4d b0                    movdqa     xmm1, xmmword ptr [rbp - 0x50]
0x00007d7bc5896a47  66 0f 6f 55 c0                    movdqa     xmm2, xmmword ptr [rbp - 0x40]
0x00007d7bc5896a4c  31 c0                             xor        eax, eax
0x00007d7bc5896a4e  49 c7 04 24 00 00 00 00           mov        qword ptr [r12], 0
0x00007d7bc5896a56  41 0f 11 4c 24 08                 movups     xmmword ptr [r12 + 8], xmm1
0x00007d7bc5896a5c  41 0f 11 54 24 18                 movups     xmmword ptr [r12 + 0x18], xmm2
0x00007d7bc5896a62  e9 88 fd ff ff                    jmp        0x7d7bc58967ef
0x00007d7bc5896a67  48 8b 50 08                       mov        rdx, qword ptr [rax + 8]
0x00007d7bc5896a6b  48 85 c0                          test       rax, rax
0x00007d7bc5896a6e  0f 84 1c fd ff ff                 je         0x7d7bc5896790
0x00007d7bc5896a74  48 39 d3                          cmp        rbx, rdx
0x00007d7bc5896a77  0f 82 d5 fe ff ff                 jb         0x7d7bc5896952
0x00007d7bc5896a7d  e9 0e fd ff ff                    jmp        0x7d7bc5896790
0x00007d7bc5896a82  48 8d 0d c7 a6 02 00              lea        rcx, [rip + 0x2a6c7]
0x00007d7bc5896a89  ba 2d 00 00 00                    mov        edx, 0x2d
0x00007d7bc5896a8e  48 8d 35 4b 92 02 00              lea        rsi, [rip + 0x2924b]
0x00007d7bc5896a95  48 8d 3d 55 92 02 00              lea        rdi, [rip + 0x29255]
0x00007d7bc5896a9c  e8 cf 88 01 00                    call       0x7d7bc58af370
0x00007d7bc5896aa1  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x00007d7bc5896aac  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc5896ab0  f3 0f 1e fa                       endbr64    
0x00007d7bc5896ab4  48 83 fe 01                       cmp        rsi, 1
0x00007d7bc5896ab8  0f 86 8a 00 00 00                 jbe        0x7d7bc5896b48
0x00007d7bc5896abe  4c 8d 5e ff                       lea        r11, [rsi - 1]
0x00007d7bc5896ac2  49 89 f9                          mov        r9, rdi
0x00007d7bc5896ac5  45 31 d2                          xor        r10d, r10d
0x00007d7bc5896ac8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007d7bc5896ad0  4d 89 d0                          mov        r8, r10
0x00007d7bc5896ad3  49 83 c2 01                       add        r10, 1
0x00007d7bc5896ad7  49 8b 09                          mov        rcx, qword ptr [r9]
0x00007d7bc5896ada  49 39 f2                          cmp        r10, rsi
0x00007d7bc5896add  73 71                             jae        0x7d7bc5896b50
0x00007d7bc5896adf  4c 89 d0                          mov        rax, r10
0x00007d7bc5896ae2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007d7bc5896ae8  48 89 c2                          mov        rdx, rax
0x00007d7bc5896aeb  48 c1 e2 05                       shl        rdx, 5
0x00007d7bc5896aef  48 8b 14 17                       mov        rdx, qword ptr [rdi + rdx]
0x00007d7bc5896af3  48 39 ca                          cmp        rdx, rcx
0x00007d7bc5896af6  73 06                             jae        0x7d7bc5896afe
0x00007d7bc5896af8  48 89 d1                          mov        rcx, rdx
0x00007d7bc5896afb  49 89 c0                          mov        r8, rax
0x00007d7bc5896afe  48 83 c0 01                       add        rax, 1
0x00007d7bc5896b02  48 39 c6                          cmp        rsi, rax
0x00007d7bc5896b05  75 e1                             jne        0x7d7bc5896ae8
0x00007d7bc5896b07  49 c1 e0 05                       shl        r8, 5
0x00007d7bc5896b0b  49 01 f8                          add        r8, rdi
0x00007d7bc5896b0e  49 8b 08                          mov        rcx, qword ptr [r8]
0x00007d7bc5896b11  f3 41 0f 6f 11                    movdqu     xmm2, xmmword ptr [r9]
0x00007d7bc5896b16  66 48 0f 6e c1                    movq       xmm0, rcx
0x00007d7bc5896b1b  f3 41 0f 6f 48 10                 movdqu     xmm1, xmmword ptr [r8 + 0x10]
0x00007d7bc5896b21  49 83 c1 20                       add        r9, 0x20
0x00007d7bc5896b25  41 0f 16 40 08                    movhps     xmm0, qword ptr [r8 + 8]
0x00007d7bc5896b2a  41 0f 11 10                       movups     xmmword ptr [r8], xmm2
0x00007d7bc5896b2e  f3 41 0f 6f 59 f0                 movdqu     xmm3, xmmword ptr [r9 - 0x10]
0x00007d7bc5896b34  41 0f 11 58 10                    movups     xmmword ptr [r8 + 0x10], xmm3
0x00007d7bc5896b39  41 0f 11 41 e0                    movups     xmmword ptr [r9 - 0x20], xmm0
0x00007d7bc5896b3e  41 0f 11 49 f0                    movups     xmmword ptr [r9 - 0x10], xmm1
0x00007d7bc5896b43  4d 39 d3                          cmp        r11, r10
0x00007d7bc5896b46  75 88                             jne        0x7d7bc5896ad0
0x00007d7bc5896b48  c3                                ret        
0x00007d7bc5896b49  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5896b50  4d 89 c8                          mov        r8, r9
0x00007d7bc5896b53  eb bc                             jmp        0x7d7bc5896b11
0x00007d7bc5896b55  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x00007d7bc5896b60  f3 0f 1e fa                       endbr64    
0x00007d7bc5896b64  55                                push       rbp
0x00007d7bc5896b65  48 8b 3d 94 34 03 00              mov        rdi, qword ptr [rip + 0x33494]
0x00007d7bc5896b6c  48 89 e5                          mov        rbp, rsp
0x00007d7bc5896b6f  41 54                             push       r12
0x00007d7bc5896b71  53                                push       rbx
0x00007d7bc5896b72  f6 87 56 03 00 00 08              test       byte ptr [rdi + 0x356], 8
0x00007d7bc5896b79  0f 85 e1 00 00 00                 jne        0x7d7bc5896c60
0x00007d7bc5896b7f  66 0f 76 c0                       pcmpeqd    xmm0, xmm0
0x00007d7bc5896b83  0f 29 05 36 18 03 00              movaps     xmmword ptr [rip + 0x31836], xmm0
0x00007d7bc5896b8a  e8 11 f8 ff ff                    call       0x7d7bc58963a0
0x00007d7bc5896b8f  48 8b 3d 12 18 03 00              mov        rdi, qword ptr [rip + 0x31812]
0x00007d7bc5896b96  48 89 c3                          mov        rbx, rax
0x00007d7bc5896b99  48 c1 e7 05                       shl        rdi, 5
0x00007d7bc5896b9d  ff 15 6d 2e 03 00                 call       qword ptr [rip + 0x32e6d]
0x00007d7bc5896ba3  48 89 05 f6 17 03 00              mov        qword ptr [rip + 0x317f6], rax
0x00007d7bc5896baa  49 89 c4                          mov        r12, rax
0x00007d7bc5896bad  48 85 db                          test       rbx, rbx
0x00007d7bc5896bb0  75 2e                             jne        0x7d7bc5896be0
0x00007d7bc5896bb2  48 85 c0                          test       rax, rax
0x00007d7bc5896bb5  0f 84 c8 00 00 00                 je         0x7d7bc5896c83
0x00007d7bc5896bbb  48 c7 05 e2 17 03 00 00 00 00 00  mov        qword ptr [rip + 0x317e2], 0
0x00007d7bc5896bc6  e8 d5 f7 ff ff                    call       0x7d7bc58963a0
0x00007d7bc5896bcb  48 8b 35 d6 17 03 00              mov        rsi, qword ptr [rip + 0x317d6]
0x00007d7bc5896bd2  48 85 f6                          test       rsi, rsi
0x00007d7bc5896bd5  0f 85 bd 00 00 00                 jne        0x7d7bc5896c98
0x00007d7bc5896bdb  5b                                pop        rbx
0x00007d7bc5896bdc  41 5c                             pop        r12
0x00007d7bc5896bde  5d                                pop        rbp
0x00007d7bc5896bdf  c3                                ret        
0x00007d7bc5896be0  b8 3f 00 00 00                    mov        eax, 0x3f
0x00007d7bc5896be5  48 39 c3                          cmp        rbx, rax
0x00007d7bc5896be8  48 0f 42 d8                       cmovb      rbx, rax
0x00007d7bc5896bec  48 8d 7b 01                       lea        rdi, [rbx + 1]
0x00007d7bc5896bf0  48 c1 e7 05                       shl        rdi, 5
0x00007d7bc5896bf4  ff 15 16 2e 03 00                 call       qword ptr [rip + 0x32e16]
0x00007d7bc5896bfa  48 85 c0                          test       rax, rax
0x00007d7bc5896bfd  74 79                             je         0x7d7bc5896c78
0x00007d7bc5896bff  48 89 58 18                       mov        qword ptr [rax + 0x18], rbx
0x00007d7bc5896c03  48 8b 1d 96 17 03 00              mov        rbx, qword ptr [rip + 0x31796]
0x00007d7bc5896c0a  66 0f ef c0                       pxor       xmm0, xmm0
0x00007d7bc5896c0e  0f 11 00                          movups     xmmword ptr [rax], xmm0
0x00007d7bc5896c11  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x00007d7bc5896c19  48 89 05 50 45 03 00              mov        qword ptr [rip + 0x34550], rax
0x00007d7bc5896c20  48 85 db                          test       rbx, rbx
0x00007d7bc5896c23  74 5e                             je         0x7d7bc5896c83
0x00007d7bc5896c25  48 c7 05 78 17 03 00 00 00 00 00  mov        qword ptr [rip + 0x31778], 0
0x00007d7bc5896c30  e8 6b f7 ff ff                    call       0x7d7bc58963a0
0x00007d7bc5896c35  48 8b 35 6c 17 03 00              mov        rsi, qword ptr [rip + 0x3176c]
0x00007d7bc5896c3c  48 85 f6                          test       rsi, rsi
0x00007d7bc5896c3f  0f 85 8b 00 00 00                 jne        0x7d7bc5896cd0
0x00007d7bc5896c45  48 8b 3d 24 45 03 00              mov        rdi, qword ptr [rip + 0x34524]
0x00007d7bc5896c4c  5b                                pop        rbx
0x00007d7bc5896c4d  41 5c                             pop        r12
0x00007d7bc5896c4f  5d                                pop        rbp
0x00007d7bc5896c50  48 8b 77 10                       mov        rsi, qword ptr [rdi + 0x10]
0x00007d7bc5896c54  48 83 c7 20                       add        rdi, 0x20
0x00007d7bc5896c58  e9 53 fe ff ff                    jmp        0x7d7bc5896ab0
0x00007d7bc5896c5d  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc5896c60  48 8d 35 59 17 03 00              lea        rsi, [rip + 0x31759]
0x00007d7bc5896c67  e8 c4 f6 ff ff                    call       0x7d7bc5896330
0x00007d7bc5896c6c  e9 19 ff ff ff                    jmp        0x7d7bc5896b8a
0x00007d7bc5896c71  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5896c78  48 c7 05 ed 44 03 00 00 00 00 00  mov        qword ptr [rip + 0x344ed], 0
0x00007d7bc5896c83  48 8d 3d ee ac 02 00              lea        rdi, [rip + 0x2acee]
0x00007d7bc5896c8a  31 c0                             xor        eax, eax
0x00007d7bc5896c8c  e8 7f a1 00 00                    call       0x7d7bc58a0e10
0x00007d7bc5896c91  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5896c98  4c 89 e7                          mov        rdi, r12
0x00007d7bc5896c9b  e8 10 fe ff ff                    call       0x7d7bc5896ab0
0x00007d7bc5896ca0  48 8b 05 01 17 03 00              mov        rax, qword ptr [rip + 0x31701]
0x00007d7bc5896ca7  48 83 e8 01                       sub        rax, 1
0x00007d7bc5896cab  48 c1 e0 05                       shl        rax, 5
0x00007d7bc5896caf  48 03 05 ea 16 03 00              add        rax, qword ptr [rip + 0x316ea]
0x00007d7bc5896cb6  48 8b 40 08                       mov        rax, qword ptr [rax + 8]
0x00007d7bc5896cba  48 89 05 ef 16 03 00              mov        qword ptr [rip + 0x316ef], rax
0x00007d7bc5896cc1  e9 15 ff ff ff                    jmp        0x7d7bc5896bdb
0x00007d7bc5896cc6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007d7bc5896cd0  48 89 df                          mov        rdi, rbx
0x00007d7bc5896cd3  e8 d8 fd ff ff                    call       0x7d7bc5896ab0
0x00007d7bc5896cd8  48 8b 05 c9 16 03 00              mov        rax, qword ptr [rip + 0x316c9]
0x00007d7bc5896cdf  48 83 e8 01                       sub        rax, 1
0x00007d7bc5896ce3  48 c1 e0 05                       shl        rax, 5
0x00007d7bc5896ce7  48 03 05 b2 16 03 00              add        rax, qword ptr [rip + 0x316b2]
0x00007d7bc5896cee  48 8b 40 08                       mov        rax, qword ptr [rax + 8]
0x00007d7bc5896cf2  48 89 05 b7 16 03 00              mov        qword ptr [rip + 0x316b7], rax
0x00007d7bc5896cf9  e9 47 ff ff ff                    jmp        0x7d7bc5896c45
0x00007d7bc5896cfe  66 90                             nop        
0x00007d7bc5896d00  f3 0f 1e fa                       endbr64    
0x00007d7bc5896d04  55                                push       rbp
0x00007d7bc5896d05  48 89 e5                          mov        rbp, rsp
0x00007d7bc5896d08  41 57                             push       r15
0x00007d7bc5896d0a  41 56                             push       r14
0x00007d7bc5896d0c  41 55                             push       r13
0x00007d7bc5896d0e  41 54                             push       r12
0x00007d7bc5896d10  53                                push       rbx
0x00007d7bc5896d11  48 83 ec 28                       sub        rsp, 0x28
0x00007d7bc5896d15  48 85 ff                          test       rdi, rdi
0x00007d7bc5896d18  0f 84 2b 03 00 00                 je         0x7d7bc5897049
0x00007d7bc5896d1e  48 89 fb                          mov        rbx, rdi
0x00007d7bc5896d21  48 89 f8                          mov        rax, rdi
0x00007d7bc5896d24  45 31 e4                          xor        r12d, r12d
0x00007d7bc5896d27  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007d7bc5896d30  48 39 40 28                       cmp        qword ptr [rax + 0x28], rax
0x00007d7bc5896d34  0f 84 e6 02 00 00                 je         0x7d7bc5897020
0x00007d7bc5896d3a  48 8b 40 18                       mov        rax, qword ptr [rax + 0x18]
0x00007d7bc5896d3e  48 85 c0                          test       rax, rax
0x00007d7bc5896d41  75 ed                             jne        0x7d7bc5896d30
0x00007d7bc5896d43  4d 85 e4                          test       r12, r12
0x00007d7bc5896d46  0f 84 fd 02 00 00                 je         0x7d7bc5897049
0x00007d7bc5896d4c  4a 8d 3c e5 00 00 00 00           lea        rdi, [r12*8]
0x00007d7bc5896d54  ff 15 b6 2c 03 00                 call       qword ptr [rip + 0x32cb6]
0x00007d7bc5896d5a  49 89 c5                          mov        r13, rax
0x00007d7bc5896d5d  48 85 c0                          test       rax, rax
0x00007d7bc5896d60  0f 84 f2 03 00 00                 je         0x7d7bc5897158
0x00007d7bc5896d66  31 c0                             xor        eax, eax
0x00007d7bc5896d68  eb 0f                             jmp        0x7d7bc5896d79
0x00007d7bc5896d6a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007d7bc5896d70  48 8b 5b 18                       mov        rbx, qword ptr [rbx + 0x18]
0x00007d7bc5896d74  48 85 db                          test       rbx, rbx
0x00007d7bc5896d77  74 27                             je         0x7d7bc5896da0
0x00007d7bc5896d79  48 39 5b 28                       cmp        qword ptr [rbx + 0x28], rbx
0x00007d7bc5896d7d  75 f1                             jne        0x7d7bc5896d70
0x00007d7bc5896d7f  f6 83 56 03 00 00 40              test       byte ptr [rbx + 0x356], 0x40
0x00007d7bc5896d86  75 e8                             jne        0x7d7bc5896d70
0x00007d7bc5896d88  49 89 5c c5 00                    mov        qword ptr [r13 + rax*8], rbx
0x00007d7bc5896d8d  48 8b 5b 18                       mov        rbx, qword ptr [rbx + 0x18]
0x00007d7bc5896d91  48 83 c0 01                       add        rax, 1
0x00007d7bc5896d95  48 85 db                          test       rbx, rbx
0x00007d7bc5896d98  75 df                             jne        0x7d7bc5896d79
0x00007d7bc5896d9a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007d7bc5896da0  49 83 fc 01                       cmp        r12, 1
0x00007d7bc5896da4  74 62                             je         0x7d7bc5896e08
0x00007d7bc5896da6  4d 8d 54 24 ff                    lea        r10, [r12 - 1]
0x00007d7bc5896dab  4d 89 e8                          mov        r8, r13
0x00007d7bc5896dae  31 f6                             xor        esi, esi
0x00007d7bc5896db0  4d 8b 08                          mov        r9, qword ptr [r8]
0x00007d7bc5896db3  48 89 f7                          mov        rdi, rsi
0x00007d7bc5896db6  48 83 c6 01                       add        rsi, 1
0x00007d7bc5896dba  49 8b 89 90 03 00 00              mov        rcx, qword ptr [r9 + 0x390]
0x00007d7bc5896dc1  4c 39 e6                          cmp        rsi, r12
0x00007d7bc5896dc4  0f 83 79 03 00 00                 jae        0x7d7bc5897143
0x00007d7bc5896dca  48 89 f0                          mov        rax, rsi
0x00007d7bc5896dcd  0f 1f 00                          nop        dword ptr [rax]
0x00007d7bc5896dd0  49 8b 54 c5 00                    mov        rdx, qword ptr [r13 + rax*8]
0x00007d7bc5896dd5  48 8b 92 90 03 00 00              mov        rdx, qword ptr [rdx + 0x390]
0x00007d7bc5896ddc  48 39 ca                          cmp        rdx, rcx
0x00007d7bc5896ddf  73 06                             jae        0x7d7bc5896de7
0x00007d7bc5896de1  48 89 d1                          mov        rcx, rdx
0x00007d7bc5896de4  48 89 c7                          mov        rdi, rax
0x00007d7bc5896de7  48 83 c0 01                       add        rax, 1
0x00007d7bc5896deb  4c 39 e0                          cmp        rax, r12
0x00007d7bc5896dee  75 e0                             jne        0x7d7bc5896dd0
0x00007d7bc5896df0  49 8d 44 fd 00                    lea        rax, [r13 + rdi*8]
0x00007d7bc5896df5  48 8b 10                          mov        rdx, qword ptr [rax]
0x00007d7bc5896df8  4c 89 08                          mov        qword ptr [rax], r9
0x00007d7bc5896dfb  49 83 c0 08                       add        r8, 8
0x00007d7bc5896dff  49 89 50 f8                       mov        qword ptr [r8 - 8], rdx
0x00007d7bc5896e03  49 39 f2                          cmp        r10, rsi
0x00007d7bc5896e06  75 a8                             jne        0x7d7bc5896db0
0x00007d7bc5896e08  48 8b 05 51 43 03 00              mov        rax, qword ptr [rip + 0x34351]
0x00007d7bc5896e0f  4c 8d 3d 5a 43 03 00              lea        r15, [rip + 0x3435a]
0x00007d7bc5896e16  31 d2                             xor        edx, edx
0x00007d7bc5896e18  41 89 c0                          mov        r8d, eax
0x00007d7bc5896e1b  83 e0 01                          and        eax, 1
0x00007d7bc5896e1e  4d 8b 34 c7                       mov        r14, qword ptr [r15 + rax*8]
0x00007d7bc5896e22  41 83 e0 01                       and        r8d, 1
0x00007d7bc5896e26  4c 89 f6                          mov        rsi, r14
0x00007d7bc5896e29  4d 85 f6                          test       r14, r14
0x00007d7bc5896e2c  0f 84 2a 03 00 00                 je         0x7d7bc589715c
0x00007d7bc5896e32  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007d7bc5896e38  48 8b 7e 10                       mov        rdi, qword ptr [rsi + 0x10]
0x00007d7bc5896e3c  48 85 ff                          test       rdi, rdi
0x00007d7bc5896e3f  74 29                             je         0x7d7bc5896e6a
0x00007d7bc5896e41  31 c0                             xor        eax, eax
0x00007d7bc5896e43  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc5896e48  48 89 c1                          mov        rcx, rax
0x00007d7bc5896e4b  48 c1 e1 05                       shl        rcx, 5
0x00007d7bc5896e4f  48 83 7c 0e 30 01                 cmp        qword ptr [rsi + rcx + 0x30], 1
0x00007d7bc5896e55  48 83 da ff                       sbb        rdx, -1
0x00007d7bc5896e59  48 83 c0 01                       add        rax, 1
0x00007d7bc5896e5d  48 39 f8                          cmp        rax, rdi
0x00007d7bc5896e60  75 e6                             jne        0x7d7bc5896e48
0x00007d7bc5896e62  48 8b 36                          mov        rsi, qword ptr [rsi]
0x00007d7bc5896e65  48 85 f6                          test       rsi, rsi
0x00007d7bc5896e68  75 ce                             jne        0x7d7bc5896e38
0x00007d7bc5896e6a  44 89 c1                          mov        ecx, r8d
0x00007d7bc5896e6d  4a 8d 1c 22                       lea        rbx, [rdx + r12]
0x00007d7bc5896e71  83 f1 01                          xor        ecx, 1
0x00007d7bc5896e74  48 63 c9                          movsxd     rcx, ecx
0x00007d7bc5896e77  4d 8b 0c cf                       mov        r9, qword ptr [r15 + rcx*8]
0x00007d7bc5896e7b  4d 85 c9                          test       r9, r9
0x00007d7bc5896e7e  0f 84 ca 02 00 00                 je         0x7d7bc589714e
0x00007d7bc5896e84  4c 89 c8                          mov        rax, r9
0x00007d7bc5896e87  31 d2                             xor        edx, edx
0x00007d7bc5896e89  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5896e90  48 03 50 18                       add        rdx, qword ptr [rax + 0x18]
0x00007d7bc5896e94  48 8b 00                          mov        rax, qword ptr [rax]
0x00007d7bc5896e97  48 85 c0                          test       rax, rax
0x00007d7bc5896e9a  75 f4                             jne        0x7d7bc5896e90
0x00007d7bc5896e9c  48 39 da                          cmp        rdx, rbx
0x00007d7bc5896e9f  0f 83 ae 02 00 00                 jae        0x7d7bc5897153
0x00007d7bc5896ea5  49 8b 41 18                       mov        rax, qword ptr [r9 + 0x18]
0x00007d7bc5896ea9  48 89 de                          mov        rsi, rbx
0x00007d7bc5896eac  4d 89 c8                          mov        r8, r9
0x00007d7bc5896eaf  48 29 d6                          sub        rsi, rdx
0x00007d7bc5896eb2  48 01 c0                          add        rax, rax
0x00007d7bc5896eb5  48 39 c6                          cmp        rsi, rax
0x00007d7bc5896eb8  48 89 4d b0                       mov        qword ptr [rbp - 0x50], rcx
0x00007d7bc5896ebc  48 0f 43 c6                       cmovae     rax, rsi
0x00007d7bc5896ec0  4c 89 45 b8                       mov        qword ptr [rbp - 0x48], r8
0x00007d7bc5896ec4  48 8d 70 09                       lea        rsi, [rax + 9]
0x00007d7bc5896ec8  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x00007d7bc5896ecc  48 c1 e6 05                       shl        rsi, 5
0x00007d7bc5896ed0  48 89 75 c8                       mov        qword ptr [rbp - 0x38], rsi
0x00007d7bc5896ed4  48 89 f7                          mov        rdi, rsi
0x00007d7bc5896ed7  ff 15 33 2b 03 00                 call       qword ptr [rip + 0x32b33]
0x00007d7bc5896edd  48 85 c0                          test       rax, rax
0x00007d7bc5896ee0  0f 84 9f 02 00 00                 je         0x7d7bc5897185
0x00007d7bc5896ee6  4c 8d 48 7f                       lea        r9, [rax + 0x7f]
0x00007d7bc5896eea  48 8b 75 c8                       mov        rsi, qword ptr [rbp - 0x38]
0x00007d7bc5896eee  48 8b 55 c0                       mov        rdx, qword ptr [rbp - 0x40]
0x00007d7bc5896ef2  49 83 e1 80                       and        r9, 0xffffffffffffff80
0x00007d7bc5896ef6  4c 8b 45 b8                       mov        r8, qword ptr [rbp - 0x48]
0x00007d7bc5896efa  48 8b 4d b0                       mov        rcx, qword ptr [rbp - 0x50]
0x00007d7bc5896efe  49 89 41 08                       mov        qword ptr [r9 + 8], rax
0x00007d7bc5896f02  48 01 f0                          add        rax, rsi
0x00007d7bc5896f05  48 83 e0 80                       and        rax, 0xffffffffffffff80
0x00007d7bc5896f09  4d 89 01                          mov        qword ptr [r9], r8
0x00007d7bc5896f0c  4c 29 c8                          sub        rax, r9
0x00007d7bc5896f0f  49 c7 41 10 00 00 00 00           mov        qword ptr [r9 + 0x10], 0
0x00007d7bc5896f17  48 83 e8 20                       sub        rax, 0x20
0x00007d7bc5896f1b  48 c1 e8 05                       shr        rax, 5
0x00007d7bc5896f1f  48 39 d0                          cmp        rax, rdx
0x00007d7bc5896f22  49 89 41 18                       mov        qword ptr [r9 + 0x18], rax
0x00007d7bc5896f26  0f 82 d9 02 00 00                 jb         0x7d7bc5897205
0x00007d7bc5896f2c  4d 89 0c cf                       mov        qword ptr [r15 + rcx*8], r9
0x00007d7bc5896f30  4d 8b 51 18                       mov        r10, qword ptr [r9 + 0x18]
0x00007d7bc5896f34  4c 39 d3                          cmp        rbx, r10
0x00007d7bc5896f37  4c 0f 46 d3                       cmovbe     r10, rbx
0x00007d7bc5896f3b  31 d2                             xor        edx, edx
0x00007d7bc5896f3d  4d 89 51 10                       mov        qword ptr [r9 + 0x10], r10
0x00007d7bc5896f41  4d 85 f6                          test       r14, r14
0x00007d7bc5896f44  0f 84 af 00 00 00                 je         0x7d7bc5896ff9
0x00007d7bc5896f4a  49 8b 56 10                       mov        rdx, qword ptr [r14 + 0x10]
0x00007d7bc5896f4e  e9 a6 00 00 00                    jmp        0x7d7bc5896ff9
0x00007d7bc5896f53  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc5896f58  4d 85 f6                          test       r14, r14
0x00007d7bc5896f5b  0f 84 47 01 00 00                 je         0x7d7bc58970a8
0x00007d7bc5896f61  4d 8b 36                          mov        r14, qword ptr [r14]
0x00007d7bc5896f64  4d 85 f6                          test       r14, r14
0x00007d7bc5896f67  0f 84 3b 01 00 00                 je         0x7d7bc58970a8
0x00007d7bc5896f6d  49 8b 56 10                       mov        rdx, qword ptr [r14 + 0x10]
0x00007d7bc5896f71  48 85 d2                          test       rdx, rdx
0x00007d7bc5896f74  0f 84 2e 01 00 00                 je         0x7d7bc58970a8
0x00007d7bc5896f7a  4c 89 d0                          mov        rax, r10
0x00007d7bc5896f7d  49 89 d0                          mov        r8, rdx
0x00007d7bc5896f80  48 8d 52 ff                       lea        rdx, [rdx - 1]
0x00007d7bc5896f84  48 89 d1                          mov        rcx, rdx
0x00007d7bc5896f87  48 c1 e1 05                       shl        rcx, 5
0x00007d7bc5896f8b  49 83 7c 0e 30 00                 cmp        qword ptr [r14 + rcx + 0x30], 0
0x00007d7bc5896f91  0f 84 49 01 00 00                 je         0x7d7bc58970e0
0x00007d7bc5896f97  48 85 db                          test       rbx, rbx
0x00007d7bc5896f9a  0f 84 08 02 00 00                 je         0x7d7bc58971a8
0x00007d7bc5896fa0  4d 85 d2                          test       r10, r10
0x00007d7bc5896fa3  0f 84 17 01 00 00                 je         0x7d7bc58970c0
0x00007d7bc5896fa9  4c 8d 50 ff                       lea        r10, [rax - 1]
0x00007d7bc5896fad  48 c1 e0 05                       shl        rax, 5
0x00007d7bc5896fb1  49 8d 34 01                       lea        rsi, [r9 + rax]
0x00007d7bc5896fb5  4d 85 e4                          test       r12, r12
0x00007d7bc5896fb8  0f 84 9a 00 00 00                 je         0x7d7bc5897058
0x00007d7bc5896fbe  4f 8d 5c e5 f8                    lea        r11, [r13 + r12*8 - 8]
0x00007d7bc5896fc3  49 8b 3b                          mov        rdi, qword ptr [r11]
0x00007d7bc5896fc6  4d 85 f6                          test       r14, r14
0x00007d7bc5896fc9  74 14                             je         0x7d7bc5896fdf
0x00007d7bc5896fcb  4c 89 c0                          mov        rax, r8
0x00007d7bc5896fce  48 c1 e0 05                       shl        rax, 5
0x00007d7bc5896fd2  49 8b 04 06                       mov        rax, qword ptr [r14 + rax]
0x00007d7bc5896fd6  48 39 87 90 03 00 00              cmp        qword ptr [rdi + 0x390], rax
0x00007d7bc5896fdd  72 79                             jb         0x7d7bc5897058
0x00007d7bc5896fdf  e8 4c f3 ff ff                    call       0x7d7bc5896330
0x00007d7bc5896fe4  49 8b 03                          mov        rax, qword ptr [r11]
0x00007d7bc5896fe7  49 83 ec 01                       sub        r12, 1
0x00007d7bc5896feb  4c 89 c2                          mov        rdx, r8
0x00007d7bc5896fee  80 88 56 03 00 00 40              or         byte ptr [rax + 0x356], 0x40
0x00007d7bc5896ff5  48 83 eb 01                       sub        rbx, 1
0x00007d7bc5896ff9  48 85 d2                          test       rdx, rdx
0x00007d7bc5896ffc  0f 84 56 ff ff ff                 je         0x7d7bc5896f58
0x00007d7bc5897002  4d 85 f6                          test       r14, r14
0x00007d7bc5897005  0f 85 6f ff ff ff                 jne        0x7d7bc5896f7a
0x00007d7bc589700b  4c 89 d0                          mov        rax, r10
0x00007d7bc589700e  49 89 d0                          mov        r8, rdx
0x00007d7bc5897011  e9 98 00 00 00                    jmp        0x7d7bc58970ae
0x00007d7bc5897016  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007d7bc5897020  0f b6 90 56 03 00 00              movzx      edx, byte ptr [rax + 0x356]
0x00007d7bc5897027  48 8b 40 18                       mov        rax, qword ptr [rax + 0x18]
0x00007d7bc589702b  c0 ea 06                          shr        dl, 6
0x00007d7bc589702e  83 f2 01                          xor        edx, 1
0x00007d7bc5897031  83 e2 01                          and        edx, 1
0x00007d7bc5897034  49 01 d4                          add        r12, rdx
0x00007d7bc5897037  48 85 c0                          test       rax, rax
0x00007d7bc589703a  0f 85 f0 fc ff ff                 jne        0x7d7bc5896d30
0x00007d7bc5897040  4d 85 e4                          test       r12, r12
0x00007d7bc5897043  0f 85 03 fd ff ff                 jne        0x7d7bc5896d4c
0x00007d7bc5897049  bb 01 00 00 00                    mov        ebx, 1
0x00007d7bc589704e  e9 df 00 00 00                    jmp        0x7d7bc5897132
0x00007d7bc5897053  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc5897058  4d 85 c0                          test       r8, r8
0x00007d7bc589705b  0f 84 28 01 00 00                 je         0x7d7bc5897189
0x00007d7bc5897061  49 8d 50 ff                       lea        rdx, [r8 - 1]
0x00007d7bc5897065  49 c1 e0 05                       shl        r8, 5
0x00007d7bc5897069  4d 01 f0                          add        r8, r14
0x00007d7bc589706c  48 89 d1                          mov        rcx, rdx
0x00007d7bc589706f  49 8b 00                          mov        rax, qword ptr [r8]
0x00007d7bc5897072  48 c1 e1 05                       shl        rcx, 5
0x00007d7bc5897076  48 89 06                          mov        qword ptr [rsi], rax
0x00007d7bc5897079  4c 89 d0                          mov        rax, r10
0x00007d7bc589707c  48 c1 e0 05                       shl        rax, 5
0x00007d7bc5897080  49 8b 74 0e 28                    mov        rsi, qword ptr [r14 + rcx + 0x28]
0x00007d7bc5897085  49 89 74 01 28                    mov        qword ptr [r9 + rax + 0x28], rsi
0x00007d7bc589708a  49 8b 74 0e 30                    mov        rsi, qword ptr [r14 + rcx + 0x30]
0x00007d7bc589708f  49 89 74 01 30                    mov        qword ptr [r9 + rax + 0x30], rsi
0x00007d7bc5897094  49 8b 4c 0e 38                    mov        rcx, qword ptr [r14 + rcx + 0x38]
0x00007d7bc5897099  49 89 4c 01 38                    mov        qword ptr [r9 + rax + 0x38], rcx
0x00007d7bc589709e  e9 52 ff ff ff                    jmp        0x7d7bc5896ff5
0x00007d7bc58970a3  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc58970a8  4c 89 d0                          mov        rax, r10
0x00007d7bc58970ab  45 31 c0                          xor        r8d, r8d
0x00007d7bc58970ae  4d 85 e4                          test       r12, r12
0x00007d7bc58970b1  74 3d                             je         0x7d7bc58970f0
0x00007d7bc58970b3  45 31 f6                          xor        r14d, r14d
0x00007d7bc58970b6  e9 dc fe ff ff                    jmp        0x7d7bc5896f97
0x00007d7bc58970bb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x00007d7bc58970c0  4d 8b 09                          mov        r9, qword ptr [r9]
0x00007d7bc58970c3  49 8b 41 18                       mov        rax, qword ptr [r9 + 0x18]
0x00007d7bc58970c7  48 39 c3                          cmp        rbx, rax
0x00007d7bc58970ca  48 0f 46 c3                       cmovbe     rax, rbx
0x00007d7bc58970ce  49 89 41 10                       mov        qword ptr [r9 + 0x10], rax
0x00007d7bc58970d2  e9 d2 fe ff ff                    jmp        0x7d7bc5896fa9
0x00007d7bc58970d7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x00007d7bc58970e0  48 85 d2                          test       rdx, rdx
0x00007d7bc58970e3  0f 84 78 fe ff ff                 je         0x7d7bc5896f61
0x00007d7bc58970e9  e9 8f fe ff ff                    jmp        0x7d7bc5896f7d
0x00007d7bc58970ee  66 90                             nop        
0x00007d7bc58970f0  48 85 db                          test       rbx, rbx
0x00007d7bc58970f3  0f 85 ed 00 00 00                 jne        0x7d7bc58971e6
0x00007d7bc58970f9  4d 85 d2                          test       r10, r10
0x00007d7bc58970fc  0f 85 c5 00 00 00                 jne        0x7d7bc58971c7
0x00007d7bc5897102  49 8b 01                          mov        rax, qword ptr [r9]
0x00007d7bc5897105  48 85 c0                          test       rax, rax
0x00007d7bc5897108  74 08                             je         0x7d7bc5897112
0x00007d7bc589710a  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x00007d7bc5897112  bb 01 00 00 00                    mov        ebx, 1
0x00007d7bc5897117  48 8b 05 42 40 03 00              mov        rax, qword ptr [rip + 0x34042]
0x00007d7bc589711e  48 83 c0 01                       add        rax, 1
0x00007d7bc5897122  48 89 05 37 40 03 00              mov        qword ptr [rip + 0x34037], rax
0x00007d7bc5897129  4c 89 ef                          mov        rdi, r13
0x00007d7bc589712c  ff 15 e6 28 03 00                 call       qword ptr [rip + 0x328e6]
0x00007d7bc5897132  48 83 c4 28                       add        rsp, 0x28
0x00007d7bc5897136  89 d8                             mov        eax, ebx
0x00007d7bc5897138  5b                                pop        rbx
0x00007d7bc5897139  41 5c                             pop        r12
0x00007d7bc589713b  41 5d                             pop        r13
0x00007d7bc589713d  41 5e                             pop        r14
0x00007d7bc589713f  41 5f                             pop        r15
0x00007d7bc5897141  5d                                pop        rbp
0x00007d7bc5897142  c3                                ret        
0x00007d7bc5897143  4c 89 ca                          mov        rdx, r9
0x00007d7bc5897146  4c 89 c0                          mov        rax, r8
0x00007d7bc5897149  e9 aa fc ff ff                    jmp        0x7d7bc5896df8
0x00007d7bc589714e  48 85 db                          test       rbx, rbx
0x00007d7bc5897151  75 22                             jne        0x7d7bc5897175
0x00007d7bc5897153  e9 d8 fd ff ff                    jmp        0x7d7bc5896f30
0x00007d7bc5897158  31 db                             xor        ebx, ebx
0x00007d7bc589715a  eb d6                             jmp        0x7d7bc5897132
0x00007d7bc589715c  44 89 c1                          mov        ecx, r8d
0x00007d7bc589715f  4c 89 e3                          mov        rbx, r12
0x00007d7bc5897162  83 f1 01                          xor        ecx, 1
0x00007d7bc5897165  48 63 c9                          movsxd     rcx, ecx
0x00007d7bc5897168  4d 8b 0c cf                       mov        r9, qword ptr [r15 + rcx*8]
0x00007d7bc589716c  4d 85 c9                          test       r9, r9
0x00007d7bc589716f  0f 85 0f fd ff ff                 jne        0x7d7bc5896e84
0x00007d7bc5897175  45 31 c0                          xor        r8d, r8d
0x00007d7bc5897178  48 89 de                          mov        rsi, rbx
0x00007d7bc589717b  b8 3f 00 00 00                    mov        eax, 0x3f
0x00007d7bc5897180  e9 30 fd ff ff                    jmp        0x7d7bc5896eb5
0x00007d7bc5897185  31 db                             xor        ebx, ebx
0x00007d7bc5897187  eb a0                             jmp        0x7d7bc5897129
0x00007d7bc5897189  48 8d 0d a0 9f 02 00              lea        rcx, [rip + 0x29fa0]
0x00007d7bc5897190  ba ed 02 00 00                    mov        edx, 0x2ed
0x00007d7bc5897195  48 8d 35 44 8b 02 00              lea        rsi, [rip + 0x28b44]
0x00007d7bc589719c  48 8d 3d 8b 8b 02 00              lea        rdi, [rip + 0x28b8b]
0x00007d7bc58971a3  e8 c8 81 01 00                    call       0x7d7bc58af370
0x00007d7bc58971a8  48 8d 0d 81 9f 02 00              lea        rcx, [rip + 0x29f81]
0x00007d7bc58971af  ba da 02 00 00                    mov        edx, 0x2da
0x00007d7bc58971b4  48 8d 35 25 8b 02 00              lea        rsi, [rip + 0x28b25]
0x00007d7bc58971bb  48 8d 3d 57 8b 02 00              lea        rdi, [rip + 0x28b57]
0x00007d7bc58971c2  e8 a9 81 01 00                    call       0x7d7bc58af370
0x00007d7bc58971c7  48 8d 0d 62 9f 02 00              lea        rcx, [rip + 0x29f62]
0x00007d7bc58971ce  ba 05 03 00 00                    mov        edx, 0x305
0x00007d7bc58971d3  48 8d 35 06 8b 02 00              lea        rsi, [rip + 0x28b06]
0x00007d7bc58971da  48 8d 3d 7a 8b 02 00              lea        rdi, [rip + 0x28b7a]
0x00007d7bc58971e1  e8 8a 81 01 00                    call       0x7d7bc58af370
0x00007d7bc58971e6  48 8d 0d 43 9f 02 00              lea        rcx, [rip + 0x29f43]
0x00007d7bc58971ed  ba 02 03 00 00                    mov        edx, 0x302
0x00007d7bc58971f2  48 8d 35 e7 8a 02 00              lea        rsi, [rip + 0x28ae7]
0x00007d7bc58971f9  48 8d 3d 45 8b 02 00              lea        rdi, [rip + 0x28b45]
0x00007d7bc5897200  e8 6b 81 01 00                    call       0x7d7bc58af370
0x00007d7bc5897205  48 8d 0d f4 d1 02 00              lea        rcx, [rip + 0x2d1f4]
0x00007d7bc589720c  ba ec 00 00 00                    mov        edx, 0xec
0x00007d7bc5897211  48 8d 35 c8 8a 02 00              lea        rsi, [rip + 0x28ac8]
0x00007d7bc5897218  48 8d 3d e0 8a 02 00              lea        rdi, [rip + 0x28ae0]
0x00007d7bc589721f  e8 4c 81 01 00                    call       0x7d7bc58af370
0x00007d7bc5897224  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x00007d7bc589722f  90                                nop        
0x00007d7bc5897230  f3 0f 1e fa                       endbr64    
0x00007d7bc5897234  48 8b 05 25 3f 03 00              mov        rax, qword ptr [rip + 0x33f25]
0x00007d7bc589723b  48 8d 15 2e 3f 03 00              lea        rdx, [rip + 0x33f2e]
0x00007d7bc5897242  48 8b 8f 90 03 00 00              mov        rcx, qword ptr [rdi + 0x390]
0x00007d7bc5897249  83 e0 01                          and        eax, 1
0x00007d7bc589724c  48 8b 04 c2                       mov        rax, qword ptr [rdx + rax*8]
0x00007d7bc5897250  48 85 c0                          test       rax, rax
0x00007d7bc5897253  75 19                             jne        0x7d7bc589726e
0x00007d7bc5897255  c3                                ret        
0x00007d7bc5897256  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007d7bc5897260  48 3b 48 20                       cmp        rcx, qword ptr [rax + 0x20]
0x00007d7bc5897264  73 1a                             jae        0x7d7bc5897280
0x00007d7bc5897266  48 8b 00                          mov        rax, qword ptr [rax]
0x00007d7bc5897269  48 85 c0                          test       rax, rax
0x00007d7bc589726c  74 09                             je         0x7d7bc5897277
0x00007d7bc589726e  48 8b 50 10                       mov        rdx, qword ptr [rax + 0x10]
0x00007d7bc5897272  48 85 d2                          test       rdx, rdx
0x00007d7bc5897275  75 e9                             jne        0x7d7bc5897260
0x00007d7bc5897277  c3                                ret        
0x00007d7bc5897278  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x00007d7bc5897280  49 89 d1                          mov        r9, rdx
0x00007d7bc5897283  48 83 c0 20                       add        rax, 0x20
0x00007d7bc5897287  49 c1 e1 05                       shl        r9, 5
0x00007d7bc589728b  49 01 c1                          add        r9, rax
0x00007d7bc589728e  66 90                             nop        
0x00007d7bc5897290  48 89 d7                          mov        rdi, rdx
0x00007d7bc5897293  48 d1 ef                          shr        rdi, 1
0x00007d7bc5897296  48 89 fe                          mov        rsi, rdi
0x00007d7bc5897299  48 c1 e6 05                       shl        rsi, 5
0x00007d7bc589729d  48 01 c6                          add        rsi, rax
0x00007d7bc58972a0  4c 8b 06                          mov        r8, qword ptr [rsi]
0x00007d7bc58972a3  49 39 c8                          cmp        r8, rcx
0x00007d7bc58972a6  73 38                             jae        0x7d7bc58972e0
0x00007d7bc58972a8  48 83 ea 01                       sub        rdx, 1
0x00007d7bc58972ac  48 8d 46 20                       lea        rax, [rsi + 0x20]
0x00007d7bc58972b0  48 29 fa                          sub        rdx, rdi
0x00007d7bc58972b3  75 db                             jne        0x7d7bc5897290
0x00007d7bc58972b5  49 39 c1                          cmp        r9, rax
0x00007d7bc58972b8  74 08                             je         0x7d7bc58972c2
0x00007d7bc58972ba  48 8b 10                          mov        rdx, qword ptr [rax]
0x00007d7bc58972bd  48 39 d1                          cmp        rcx, rdx
0x00007d7bc58972c0  74 28                             je         0x7d7bc58972ea
0x00007d7bc58972c2  48 8b 50 e8                       mov        rdx, qword ptr [rax - 0x18]
0x00007d7bc58972c6  48 39 d1                          cmp        rcx, rdx
0x00007d7bc58972c9  73 ac                             jae        0x7d7bc5897277
0x00007d7bc58972cb  48 83 e8 20                       sub        rax, 0x20
0x00007d7bc58972cf  48 8b 10                          mov        rdx, qword ptr [rax]
0x00007d7bc58972d2  48 89 50 08                       mov        qword ptr [rax + 8], rdx
0x00007d7bc58972d6  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x00007d7bc58972de  c3                                ret        
0x00007d7bc58972df  90                                nop        
0x00007d7bc58972e0  48 85 ff                          test       rdi, rdi
0x00007d7bc58972e3  74 d0                             je         0x7d7bc58972b5
0x00007d7bc58972e5  48 89 fa                          mov        rdx, rdi
0x00007d7bc58972e8  eb a6                             jmp        0x7d7bc5897290
0x00007d7bc58972ea  48 8b 50 08                       mov        rdx, qword ptr [rax + 8]
0x00007d7bc58972ee  48 85 c0                          test       rax, rax
0x00007d7bc58972f1  74 84                             je         0x7d7bc5897277
0x00007d7bc58972f3  48 39 d1                          cmp        rcx, rdx
0x00007d7bc58972f6  72 d7                             jb         0x7d7bc58972cf
0x00007d7bc58972f8  c3                                ret        
0x00007d7bc58972f9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5897300  f3 0f 1e fa                       endbr64    
0x00007d7bc5897304  55                                push       rbp
0x00007d7bc5897305  48 89 e5                          mov        rbp, rsp
0x00007d7bc5897308  53                                push       rbx
0x00007d7bc5897309  48 83 ec 08                       sub        rsp, 8
0x00007d7bc589730d  48 8b 1d 5c 3e 03 00              mov        rbx, qword ptr [rip + 0x33e5c]
0x00007d7bc5897314  48 85 db                          test       rbx, rbx
0x00007d7bc5897317  74 1c                             je         0x7d7bc5897335
0x00007d7bc5897319  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x00007d7bc5897320  48 89 d8                          mov        rax, rbx
0x00007d7bc5897323  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x00007d7bc5897326  48 8b 78 08                       mov        rdi, qword ptr [rax + 8]
0x00007d7bc589732a  ff 15 e8 26 03 00                 call       qword ptr [rip + 0x326e8]
0x00007d7bc5897330  48 85 db                          test       rbx, rbx
0x00007d7bc5897333  75 eb                             jne        0x7d7bc5897320
0x00007d7bc5897335  48 8b 1d 3c 3e 03 00              mov        rbx, qword ptr [rip + 0x33e3c]
0x00007d7bc589733c  48 c7 05 29 3e 03 00 00 00 00 00  mov        qword ptr [rip + 0x33e29], 0
0x00007d7bc5897347  48 85 db                          test       rbx, rbx
0x00007d7bc589734a  74 19                             je         0x7d7bc5897365
0x00007d7bc589734c  0f 1f 40 00                       nop        dword ptr [rax]
0x00007d7bc5897350  48 89 d8                          mov        rax, rbx
0x00007d7bc5897353  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x00007d7bc5897356  48 8b 78 08                       mov        rdi, qword ptr [rax + 8]
0x00007d7bc589735a  ff 15 b8 26 03 00                 call       qword ptr [rip + 0x326b8]
0x00007d7bc5897360  48 85 db                          test       rbx, rbx
0x00007d7bc5897363  75 eb                             jne        0x7d7bc5897350
0x00007d7bc5897365  48 c7 05 08 3e 03 00 00 00 00 00  mov        qword ptr [rip + 0x33e08], 0
0x00007d7bc5897370  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x00007d7bc5897374  c9                                leave      
0x00007d7bc5897375  c3                                ret        
0x00007d7bc5897376  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007d7bc5897380  f3 0f 1e fa                       endbr64    
0x00007d7bc5897384  55                                push       rbp
0x00007d7bc5897385  48 89 e5                          mov        rbp, rsp
0x00007d7bc5897388  41 57                             push       r15
0x00007d7bc589738a  41 56                             push       r14
0x00007d7bc589738c  45 31 f6                          xor        r14d, r14d
0x00007d7bc589738f  41 55                             push       r13
0x00007d7bc5897391  4c 8d 2d 70 36 03 00              lea        r13, [rip + 0x33670]
0x00007d7bc5897398  41 54                             push       r12
0x00007d7bc589739a  53                                push       rbx
0x00007d7bc589739b  48 83 ec 28                       sub        rsp, 0x28
0x00007d7bc589739f  c7 45 b4 02 00 00 00              mov        dword ptr [rbp - 0x4c], 2
0x00007d7bc58973a6  48 8b 05 53 36 03 00              mov        rax, qword ptr [rip + 0x33653]
0x00007d7bc58973ad  49 89 c4                          mov        r12, rax
0x00007d7bc58973b0  49 83 ec 01                       sub        r12, 1
0x00007d7bc58973b4  0f 88 17 02 00 00                 js         0x7d7bc58975d1
0x00007d7bc58973ba  48 8d 04 80                       lea        rax, [rax + rax*4]
0x00007d7bc58973be  48 8d 35 3b 2c 03 00              lea        rsi, [rip + 0x32c3b]
0x00007d7bc58973c5  48 c1 e0 05                       shl        rax, 5