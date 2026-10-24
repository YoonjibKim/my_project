; PID: 24795
; Process: sleep
; Mapping: 0x61819effe000-0x61819f002000
; Original path: /usr/bin/sleep

0x000061819effe000  f3 0f 1e fa                       endbr64    
0x000061819effe004  48 83 ec 08                       sub        rsp, 8
0x000061819effe008  48 8b 05 b9 5f 00 00              mov        rax, qword ptr [rip + 0x5fb9]
0x000061819effe00f  48 85 c0                          test       rax, rax
0x000061819effe012  74 02                             je         0x61819effe016
0x000061819effe014  ff d0                             call       rax
0x000061819effe016  48 83 c4 08                       add        rsp, 8
0x000061819effe01a  c3                                ret        
0x000061819effe01b  00 00                             add        byte ptr [rax], al
0x000061819effe01d  00 00                             add        byte ptr [rax], al
0x000061819effe01f  00 ff                             add        bh, bh
0x000061819effe021  35 12 5e 00 00                    xor        eax, 0x5e12
0x000061819effe026  ff 25 14 5e 00 00                 jmp        qword ptr [rip + 0x5e14]
0x000061819effe02c  0f 1f 40 00                       nop        dword ptr [rax]
0x000061819effe030  f3 0f 1e fa                       endbr64    
0x000061819effe034  68 00 00 00 00                    push       0
0x000061819effe039  e9 e2 ff ff ff                    jmp        0x61819effe020
0x000061819effe03e  66 90                             nop        
0x000061819effe040  f3 0f 1e fa                       endbr64    
0x000061819effe044  68 01 00 00 00                    push       1
0x000061819effe049  e9 d2 ff ff ff                    jmp        0x61819effe020
0x000061819effe04e  66 90                             nop        
0x000061819effe050  f3 0f 1e fa                       endbr64    
0x000061819effe054  68 02 00 00 00                    push       2
0x000061819effe059  e9 c2 ff ff ff                    jmp        0x61819effe020
0x000061819effe05e  66 90                             nop        
0x000061819effe060  f3 0f 1e fa                       endbr64    
0x000061819effe064  68 03 00 00 00                    push       3
0x000061819effe069  e9 b2 ff ff ff                    jmp        0x61819effe020
0x000061819effe06e  66 90                             nop        
0x000061819effe070  f3 0f 1e fa                       endbr64    
0x000061819effe074  68 04 00 00 00                    push       4
0x000061819effe079  e9 a2 ff ff ff                    jmp        0x61819effe020
0x000061819effe07e  66 90                             nop        
0x000061819effe080  f3 0f 1e fa                       endbr64    
0x000061819effe084  68 05 00 00 00                    push       5
0x000061819effe089  e9 92 ff ff ff                    jmp        0x61819effe020
0x000061819effe08e  66 90                             nop        
0x000061819effe090  f3 0f 1e fa                       endbr64    
0x000061819effe094  68 06 00 00 00                    push       6
0x000061819effe099  e9 82 ff ff ff                    jmp        0x61819effe020
0x000061819effe09e  66 90                             nop        
0x000061819effe0a0  f3 0f 1e fa                       endbr64    
0x000061819effe0a4  68 07 00 00 00                    push       7
0x000061819effe0a9  e9 72 ff ff ff                    jmp        0x61819effe020
0x000061819effe0ae  66 90                             nop        
0x000061819effe0b0  f3 0f 1e fa                       endbr64    
0x000061819effe0b4  68 08 00 00 00                    push       8
0x000061819effe0b9  e9 62 ff ff ff                    jmp        0x61819effe020
0x000061819effe0be  66 90                             nop        
0x000061819effe0c0  f3 0f 1e fa                       endbr64    
0x000061819effe0c4  68 09 00 00 00                    push       9
0x000061819effe0c9  e9 52 ff ff ff                    jmp        0x61819effe020
0x000061819effe0ce  66 90                             nop        
0x000061819effe0d0  f3 0f 1e fa                       endbr64    
0x000061819effe0d4  68 0a 00 00 00                    push       0xa
0x000061819effe0d9  e9 42 ff ff ff                    jmp        0x61819effe020
0x000061819effe0de  66 90                             nop        
0x000061819effe0e0  f3 0f 1e fa                       endbr64    
0x000061819effe0e4  68 0b 00 00 00                    push       0xb
0x000061819effe0e9  e9 32 ff ff ff                    jmp        0x61819effe020
0x000061819effe0ee  66 90                             nop        
0x000061819effe0f0  f3 0f 1e fa                       endbr64    
0x000061819effe0f4  68 0c 00 00 00                    push       0xc
0x000061819effe0f9  e9 22 ff ff ff                    jmp        0x61819effe020
0x000061819effe0fe  66 90                             nop        
0x000061819effe100  f3 0f 1e fa                       endbr64    
0x000061819effe104  68 0d 00 00 00                    push       0xd
0x000061819effe109  e9 12 ff ff ff                    jmp        0x61819effe020
0x000061819effe10e  66 90                             nop        
0x000061819effe110  f3 0f 1e fa                       endbr64    
0x000061819effe114  68 0e 00 00 00                    push       0xe
0x000061819effe119  e9 02 ff ff ff                    jmp        0x61819effe020
0x000061819effe11e  66 90                             nop        
0x000061819effe120  f3 0f 1e fa                       endbr64    
0x000061819effe124  68 0f 00 00 00                    push       0xf
0x000061819effe129  e9 f2 fe ff ff                    jmp        0x61819effe020
0x000061819effe12e  66 90                             nop        
0x000061819effe130  f3 0f 1e fa                       endbr64    
0x000061819effe134  68 10 00 00 00                    push       0x10
0x000061819effe139  e9 e2 fe ff ff                    jmp        0x61819effe020
0x000061819effe13e  66 90                             nop        
0x000061819effe140  f3 0f 1e fa                       endbr64    
0x000061819effe144  68 11 00 00 00                    push       0x11
0x000061819effe149  e9 d2 fe ff ff                    jmp        0x61819effe020
0x000061819effe14e  66 90                             nop        
0x000061819effe150  f3 0f 1e fa                       endbr64    
0x000061819effe154  68 12 00 00 00                    push       0x12
0x000061819effe159  e9 c2 fe ff ff                    jmp        0x61819effe020
0x000061819effe15e  66 90                             nop        
0x000061819effe160  f3 0f 1e fa                       endbr64    
0x000061819effe164  68 13 00 00 00                    push       0x13
0x000061819effe169  e9 b2 fe ff ff                    jmp        0x61819effe020
0x000061819effe16e  66 90                             nop        
0x000061819effe170  f3 0f 1e fa                       endbr64    
0x000061819effe174  68 14 00 00 00                    push       0x14
0x000061819effe179  e9 a2 fe ff ff                    jmp        0x61819effe020
0x000061819effe17e  66 90                             nop        
0x000061819effe180  f3 0f 1e fa                       endbr64    
0x000061819effe184  68 15 00 00 00                    push       0x15
0x000061819effe189  e9 92 fe ff ff                    jmp        0x61819effe020
0x000061819effe18e  66 90                             nop        
0x000061819effe190  f3 0f 1e fa                       endbr64    
0x000061819effe194  68 16 00 00 00                    push       0x16
0x000061819effe199  e9 82 fe ff ff                    jmp        0x61819effe020
0x000061819effe19e  66 90                             nop        
0x000061819effe1a0  f3 0f 1e fa                       endbr64    
0x000061819effe1a4  68 17 00 00 00                    push       0x17
0x000061819effe1a9  e9 72 fe ff ff                    jmp        0x61819effe020
0x000061819effe1ae  66 90                             nop        
0x000061819effe1b0  f3 0f 1e fa                       endbr64    
0x000061819effe1b4  68 18 00 00 00                    push       0x18
0x000061819effe1b9  e9 62 fe ff ff                    jmp        0x61819effe020
0x000061819effe1be  66 90                             nop        
0x000061819effe1c0  f3 0f 1e fa                       endbr64    
0x000061819effe1c4  68 19 00 00 00                    push       0x19
0x000061819effe1c9  e9 52 fe ff ff                    jmp        0x61819effe020
0x000061819effe1ce  66 90                             nop        
0x000061819effe1d0  f3 0f 1e fa                       endbr64    
0x000061819effe1d4  68 1a 00 00 00                    push       0x1a
0x000061819effe1d9  e9 42 fe ff ff                    jmp        0x61819effe020
0x000061819effe1de  66 90                             nop        
0x000061819effe1e0  f3 0f 1e fa                       endbr64    
0x000061819effe1e4  68 1b 00 00 00                    push       0x1b
0x000061819effe1e9  e9 32 fe ff ff                    jmp        0x61819effe020
0x000061819effe1ee  66 90                             nop        
0x000061819effe1f0  f3 0f 1e fa                       endbr64    
0x000061819effe1f4  68 1c 00 00 00                    push       0x1c
0x000061819effe1f9  e9 22 fe ff ff                    jmp        0x61819effe020
0x000061819effe1fe  66 90                             nop        
0x000061819effe200  f3 0f 1e fa                       endbr64    
0x000061819effe204  68 1d 00 00 00                    push       0x1d
0x000061819effe209  e9 12 fe ff ff                    jmp        0x61819effe020
0x000061819effe20e  66 90                             nop        
0x000061819effe210  f3 0f 1e fa                       endbr64    
0x000061819effe214  68 1e 00 00 00                    push       0x1e
0x000061819effe219  e9 02 fe ff ff                    jmp        0x61819effe020
0x000061819effe21e  66 90                             nop        
0x000061819effe220  f3 0f 1e fa                       endbr64    
0x000061819effe224  68 1f 00 00 00                    push       0x1f
0x000061819effe229  e9 f2 fd ff ff                    jmp        0x61819effe020
0x000061819effe22e  66 90                             nop        
0x000061819effe230  f3 0f 1e fa                       endbr64    
0x000061819effe234  68 20 00 00 00                    push       0x20
0x000061819effe239  e9 e2 fd ff ff                    jmp        0x61819effe020
0x000061819effe23e  66 90                             nop        
0x000061819effe240  f3 0f 1e fa                       endbr64    
0x000061819effe244  68 21 00 00 00                    push       0x21
0x000061819effe249  e9 d2 fd ff ff                    jmp        0x61819effe020
0x000061819effe24e  66 90                             nop        
0x000061819effe250  f3 0f 1e fa                       endbr64    
0x000061819effe254  68 22 00 00 00                    push       0x22
0x000061819effe259  e9 c2 fd ff ff                    jmp        0x61819effe020
0x000061819effe25e  66 90                             nop        
0x000061819effe260  f3 0f 1e fa                       endbr64    
0x000061819effe264  68 23 00 00 00                    push       0x23
0x000061819effe269  e9 b2 fd ff ff                    jmp        0x61819effe020
0x000061819effe26e  66 90                             nop        
0x000061819effe270  f3 0f 1e fa                       endbr64    
0x000061819effe274  68 24 00 00 00                    push       0x24
0x000061819effe279  e9 a2 fd ff ff                    jmp        0x61819effe020
0x000061819effe27e  66 90                             nop        
0x000061819effe280  f3 0f 1e fa                       endbr64    
0x000061819effe284  68 25 00 00 00                    push       0x25
0x000061819effe289  e9 92 fd ff ff                    jmp        0x61819effe020
0x000061819effe28e  66 90                             nop        
0x000061819effe290  f3 0f 1e fa                       endbr64    
0x000061819effe294  68 26 00 00 00                    push       0x26
0x000061819effe299  e9 82 fd ff ff                    jmp        0x61819effe020
0x000061819effe29e  66 90                             nop        
0x000061819effe2a0  f3 0f 1e fa                       endbr64    
0x000061819effe2a4  68 27 00 00 00                    push       0x27
0x000061819effe2a9  e9 72 fd ff ff                    jmp        0x61819effe020
0x000061819effe2ae  66 90                             nop        
0x000061819effe2b0  f3 0f 1e fa                       endbr64    
0x000061819effe2b4  68 28 00 00 00                    push       0x28
0x000061819effe2b9  e9 62 fd ff ff                    jmp        0x61819effe020
0x000061819effe2be  66 90                             nop        
0x000061819effe2c0  f3 0f 1e fa                       endbr64    
0x000061819effe2c4  68 29 00 00 00                    push       0x29
0x000061819effe2c9  e9 52 fd ff ff                    jmp        0x61819effe020
0x000061819effe2ce  66 90                             nop        
0x000061819effe2d0  f3 0f 1e fa                       endbr64    
0x000061819effe2d4  68 2a 00 00 00                    push       0x2a
0x000061819effe2d9  e9 42 fd ff ff                    jmp        0x61819effe020
0x000061819effe2de  66 90                             nop        
0x000061819effe2e0  f3 0f 1e fa                       endbr64    
0x000061819effe2e4  68 2b 00 00 00                    push       0x2b
0x000061819effe2e9  e9 32 fd ff ff                    jmp        0x61819effe020
0x000061819effe2ee  66 90                             nop        
0x000061819effe2f0  f3 0f 1e fa                       endbr64    
0x000061819effe2f4  ff 25 ee 5c 00 00                 jmp        qword ptr [rip + 0x5cee]
0x000061819effe2fa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe300  f3 0f 1e fa                       endbr64    
0x000061819effe304  ff 25 3e 5b 00 00                 jmp        qword ptr [rip + 0x5b3e]
0x000061819effe30a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe310  f3 0f 1e fa                       endbr64    
0x000061819effe314  ff 25 36 5b 00 00                 jmp        qword ptr [rip + 0x5b36]
0x000061819effe31a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe320  f3 0f 1e fa                       endbr64    
0x000061819effe324  ff 25 2e 5b 00 00                 jmp        qword ptr [rip + 0x5b2e]
0x000061819effe32a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe330  f3 0f 1e fa                       endbr64    
0x000061819effe334  ff 25 26 5b 00 00                 jmp        qword ptr [rip + 0x5b26]
0x000061819effe33a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe340  f3 0f 1e fa                       endbr64    
0x000061819effe344  ff 25 1e 5b 00 00                 jmp        qword ptr [rip + 0x5b1e]
0x000061819effe34a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe350  f3 0f 1e fa                       endbr64    
0x000061819effe354  ff 25 16 5b 00 00                 jmp        qword ptr [rip + 0x5b16]
0x000061819effe35a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe360  f3 0f 1e fa                       endbr64    
0x000061819effe364  ff 25 0e 5b 00 00                 jmp        qword ptr [rip + 0x5b0e]
0x000061819effe36a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe370  f3 0f 1e fa                       endbr64    
0x000061819effe374  ff 25 06 5b 00 00                 jmp        qword ptr [rip + 0x5b06]
0x000061819effe37a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe380  f3 0f 1e fa                       endbr64    
0x000061819effe384  ff 25 fe 5a 00 00                 jmp        qword ptr [rip + 0x5afe]
0x000061819effe38a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe390  f3 0f 1e fa                       endbr64    
0x000061819effe394  ff 25 f6 5a 00 00                 jmp        qword ptr [rip + 0x5af6]
0x000061819effe39a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe3a0  f3 0f 1e fa                       endbr64    
0x000061819effe3a4  ff 25 ee 5a 00 00                 jmp        qword ptr [rip + 0x5aee]
0x000061819effe3aa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe3b0  f3 0f 1e fa                       endbr64    
0x000061819effe3b4  ff 25 e6 5a 00 00                 jmp        qword ptr [rip + 0x5ae6]
0x000061819effe3ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe3c0  f3 0f 1e fa                       endbr64    
0x000061819effe3c4  ff 25 de 5a 00 00                 jmp        qword ptr [rip + 0x5ade]
0x000061819effe3ca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe3d0  f3 0f 1e fa                       endbr64    
0x000061819effe3d4  ff 25 d6 5a 00 00                 jmp        qword ptr [rip + 0x5ad6]
0x000061819effe3da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe3e0  f3 0f 1e fa                       endbr64    
0x000061819effe3e4  ff 25 ce 5a 00 00                 jmp        qword ptr [rip + 0x5ace]
0x000061819effe3ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe3f0  f3 0f 1e fa                       endbr64    
0x000061819effe3f4  ff 25 c6 5a 00 00                 jmp        qword ptr [rip + 0x5ac6]
0x000061819effe3fa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe400  f3 0f 1e fa                       endbr64    
0x000061819effe404  ff 25 be 5a 00 00                 jmp        qword ptr [rip + 0x5abe]
0x000061819effe40a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe410  f3 0f 1e fa                       endbr64    
0x000061819effe414  ff 25 b6 5a 00 00                 jmp        qword ptr [rip + 0x5ab6]
0x000061819effe41a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe420  f3 0f 1e fa                       endbr64    
0x000061819effe424  ff 25 ae 5a 00 00                 jmp        qword ptr [rip + 0x5aae]
0x000061819effe42a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe430  f3 0f 1e fa                       endbr64    
0x000061819effe434  ff 25 a6 5a 00 00                 jmp        qword ptr [rip + 0x5aa6]
0x000061819effe43a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe440  f3 0f 1e fa                       endbr64    
0x000061819effe444  ff 25 9e 5a 00 00                 jmp        qword ptr [rip + 0x5a9e]
0x000061819effe44a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe450  f3 0f 1e fa                       endbr64    
0x000061819effe454  ff 25 96 5a 00 00                 jmp        qword ptr [rip + 0x5a96]
0x000061819effe45a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe460  f3 0f 1e fa                       endbr64    
0x000061819effe464  ff 25 8e 5a 00 00                 jmp        qword ptr [rip + 0x5a8e]
0x000061819effe46a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe470  f3 0f 1e fa                       endbr64    
0x000061819effe474  ff 25 86 5a 00 00                 jmp        qword ptr [rip + 0x5a86]
0x000061819effe47a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe480  f3 0f 1e fa                       endbr64    
0x000061819effe484  ff 25 7e 5a 00 00                 jmp        qword ptr [rip + 0x5a7e]
0x000061819effe48a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe490  f3 0f 1e fa                       endbr64    
0x000061819effe494  ff 25 76 5a 00 00                 jmp        qword ptr [rip + 0x5a76]
0x000061819effe49a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe4a0  f3 0f 1e fa                       endbr64    
0x000061819effe4a4  ff 25 6e 5a 00 00                 jmp        qword ptr [rip + 0x5a6e]
0x000061819effe4aa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe4b0  f3 0f 1e fa                       endbr64    
0x000061819effe4b4  ff 25 66 5a 00 00                 jmp        qword ptr [rip + 0x5a66]
0x000061819effe4ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe4c0  f3 0f 1e fa                       endbr64    
0x000061819effe4c4  ff 25 5e 5a 00 00                 jmp        qword ptr [rip + 0x5a5e]
0x000061819effe4ca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe4d0  f3 0f 1e fa                       endbr64    
0x000061819effe4d4  ff 25 56 5a 00 00                 jmp        qword ptr [rip + 0x5a56]
0x000061819effe4da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe4e0  f3 0f 1e fa                       endbr64    
0x000061819effe4e4  ff 25 4e 5a 00 00                 jmp        qword ptr [rip + 0x5a4e]
0x000061819effe4ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe4f0  f3 0f 1e fa                       endbr64    
0x000061819effe4f4  ff 25 46 5a 00 00                 jmp        qword ptr [rip + 0x5a46]
0x000061819effe4fa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe500  f3 0f 1e fa                       endbr64    
0x000061819effe504  ff 25 3e 5a 00 00                 jmp        qword ptr [rip + 0x5a3e]
0x000061819effe50a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe510  f3 0f 1e fa                       endbr64    
0x000061819effe514  ff 25 36 5a 00 00                 jmp        qword ptr [rip + 0x5a36]
0x000061819effe51a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe520  f3 0f 1e fa                       endbr64    
0x000061819effe524  ff 25 2e 5a 00 00                 jmp        qword ptr [rip + 0x5a2e]
0x000061819effe52a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe530  f3 0f 1e fa                       endbr64    
0x000061819effe534  ff 25 26 5a 00 00                 jmp        qword ptr [rip + 0x5a26]
0x000061819effe53a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe540  f3 0f 1e fa                       endbr64    
0x000061819effe544  ff 25 1e 5a 00 00                 jmp        qword ptr [rip + 0x5a1e]
0x000061819effe54a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe550  f3 0f 1e fa                       endbr64    
0x000061819effe554  ff 25 16 5a 00 00                 jmp        qword ptr [rip + 0x5a16]
0x000061819effe55a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe560  f3 0f 1e fa                       endbr64    
0x000061819effe564  ff 25 0e 5a 00 00                 jmp        qword ptr [rip + 0x5a0e]
0x000061819effe56a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe570  f3 0f 1e fa                       endbr64    
0x000061819effe574  ff 25 06 5a 00 00                 jmp        qword ptr [rip + 0x5a06]
0x000061819effe57a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe580  f3 0f 1e fa                       endbr64    
0x000061819effe584  ff 25 fe 59 00 00                 jmp        qword ptr [rip + 0x59fe]
0x000061819effe58a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe590  f3 0f 1e fa                       endbr64    
0x000061819effe594  ff 25 f6 59 00 00                 jmp        qword ptr [rip + 0x59f6]
0x000061819effe59a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe5a0  f3 0f 1e fa                       endbr64    
0x000061819effe5a4  ff 25 ee 59 00 00                 jmp        qword ptr [rip + 0x59ee]
0x000061819effe5aa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe5b0  f3 0f 1e fa                       endbr64    
0x000061819effe5b4  ff 25 e6 59 00 00                 jmp        qword ptr [rip + 0x59e6]
0x000061819effe5ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe5c0  e8 4b fd ff ff                    call       0x61819effe310
0x000061819effe5c5  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000061819effe5cf  90                                nop        
0x000061819effe5d0  f3 0f 1e fa                       endbr64    
0x000061819effe5d4  55                                push       rbp
0x000061819effe5d5  48 89 e5                          mov        rbp, rsp
0x000061819effe5d8  41 57                             push       r15
0x000061819effe5da  41 56                             push       r14
0x000061819effe5dc  41 55                             push       r13
0x000061819effe5de  41 54                             push       r12
0x000061819effe5e0  53                                push       rbx
0x000061819effe5e1  48 83 ec 68                       sub        rsp, 0x68
0x000061819effe5e5  4c 8b 26                          mov        r12, qword ptr [rsi]
0x000061819effe5e8  64 48 8b 04 25 28 00 00 00        mov        rax, qword ptr fs:[0x28]
0x000061819effe5f1  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x000061819effe5f5  31 c0                             xor        eax, eax
0x000061819effe5f7  4d 85 e4                          test       r12, r12
0x000061819effe5fa  0f 84 1b 05 00 00                 je         0x61819effeb1b
0x000061819effe600  89 fb                             mov        ebx, edi
0x000061819effe602  49 89 f5                          mov        r13, rsi
0x000061819effe605  4c 89 e7                          mov        rdi, r12
0x000061819effe608  be 2f 00 00 00                    mov        esi, 0x2f
0x000061819effe60d  e8 0e fe ff ff                    call       0x61819effe420
0x000061819effe612  49 89 c6                          mov        r14, rax
0x000061819effe615  48 85 c0                          test       rax, rax
0x000061819effe618  74 2d                             je         0x61819effe647
0x000061819effe61a  4c 8d 78 01                       lea        r15, [rax + 1]
0x000061819effe61e  4c 89 f8                          mov        rax, r15
0x000061819effe621  4c 29 e0                          sub        rax, r12
0x000061819effe624  48 83 f8 06                       cmp        rax, 6
0x000061819effe628  7e 1d                             jle        0x61819effe647
0x000061819effe62a  49 8d 7e fa                       lea        rdi, [r14 - 6]
0x000061819effe62e  ba 07 00 00 00                    mov        edx, 7
0x000061819effe633  48 8d 35 12 3b 00 00              lea        rsi, [rip + 0x3b12]
0x000061819effe63a  e8 f1 fc ff ff                    call       0x61819effe330
0x000061819effe63f  85 c0                             test       eax, eax
0x000061819effe641  0f 84 f4 03 00 00                 je         0x61819effea3b
0x000061819effe647  48 8b 05 82 59 00 00              mov        rax, qword ptr [rip + 0x5982]
0x000061819effe64e  4c 89 25 73 5b 00 00              mov        qword ptr [rip + 0x5b73], r12
0x000061819effe655  bf 06 00 00 00                    mov        edi, 6
0x000061819effe65a  48 8d 35 d6 3a 00 00              lea        rsi, [rip + 0x3ad6]
0x000061819effe661  4c 89 20                          mov        qword ptr [rax], r12
0x000061819effe664  4c 8d 25 19 3a 00 00              lea        r12, [rip + 0x3a19]
0x000061819effe66b  e8 90 fe ff ff                    call       0x61819effe500
0x000061819effe670  48 8d 35 e1 3a 00 00              lea        rsi, [rip + 0x3ae1]
0x000061819effe677  4c 89 e7                          mov        rdi, r12
0x000061819effe67a  e8 21 fd ff ff                    call       0x61819effe3a0
0x000061819effe67f  4c 89 e7                          mov        rdi, r12
0x000061819effe682  e8 e9 fc ff ff                    call       0x61819effe370
0x000061819effe687  48 8d 3d 72 2f 00 00              lea        rdi, [rip + 0x2f72]
0x000061819effe68e  e8 fd 2f 00 00                    call       0x61819f001690
0x000061819effe693  48 8d 3d d0 3a 00 00              lea        rdi, [rip + 0x3ad0]
0x000061819effe69a  48 89 fe                          mov        rsi, rdi
0x000061819effe69d  e8 fe 09 00 00                    call       0x61819efff0a0
0x000061819effe6a2  48 8d 3d cd 3a 00 00              lea        rdi, [rip + 0x3acd]
0x000061819effe6a9  48 89 fe                          mov        rsi, rdi
0x000061819effe6ac  49 89 c4                          mov        r12, rax
0x000061819effe6af  e8 ec 09 00 00                    call       0x61819efff0a0
0x000061819effe6b4  6a 00                             push       0
0x000061819effe6b6  41 b9 01 00 00 00                 mov        r9d, 1
0x000061819effe6bc  4c 89 ee                          mov        rsi, r13
0x000061819effe6bf  41 54                             push       r12
0x000061819effe6c1  4c 8d 05 bb 3a 00 00              lea        r8, [rip + 0x3abb]
0x000061819effe6c8  48 8d 0d b1 39 00 00              lea        rcx, [rip + 0x39b1]
0x000061819effe6cf  89 df                             mov        edi, ebx
0x000061819effe6d1  50                                push       rax
0x000061819effe6d2  48 8d 05 97 06 00 00              lea        rax, [rip + 0x697]
0x000061819effe6d9  48 8d 15 26 39 00 00              lea        rdx, [rip + 0x3926]
0x000061819effe6e0  50                                push       rax
0x000061819effe6e1  31 c0                             xor        eax, eax
0x000061819effe6e3  e8 38 0d 00 00                    call       0x61819efff420
0x000061819effe6e8  48 83 c4 20                       add        rsp, 0x20
0x000061819effe6ec  83 fb 01                          cmp        ebx, 1
0x000061819effe6ef  0f 84 4b 04 00 00                 je         0x61819effeb40
0x000061819effe6f5  48 8b 05 c4 58 00 00              mov        rax, qword ptr [rip + 0x58c4]
0x000061819effe6fc  44 8b 30                          mov        r14d, dword ptr [rax]
0x000061819effe6ff  e8 1c fc ff ff                    call       0x61819effe320
0x000061819effe704  49 89 c4                          mov        r12, rax
0x000061819effe707  44 39 f3                          cmp        ebx, r14d
0x000061819effe70a  0f 8e 02 04 00 00                 jle        0x61819effeb12
0x000061819effe710  49 63 c6                          movsxd     rax, r14d
0x000061819effe713  44 29 f3                          sub        ebx, r14d
0x000061819effe716  c6 85 7f ff ff ff 01              mov        byte ptr [rbp - 0x81], 1
0x000061819effe71d  4d 8d 7c c5 00                    lea        r15, [r13 + rax*8]
0x000061819effe722  48 01 d8                          add        rax, rbx
0x000061819effe725  48 c7 45 98 00 00 00 00           mov        qword ptr [rbp - 0x68], 0
0x000061819effe72d  49 8d 44 c5 00                    lea        rax, [r13 + rax*8]
0x000061819effe732  4c 8d 6d a0                       lea        r13, [rbp - 0x60]
0x000061819effe736  48 89 45 90                       mov        qword ptr [rbp - 0x70], rax
0x000061819effe73a  eb 70                             jmp        0x61819effe7ac
0x000061819effe73c  0f 1f 40 00                       nop        dword ptr [rax]
0x000061819effe740  49 39 c6                          cmp        r14, rax
0x000061819effe743  0f 84 e7 00 00 00                 je         0x61819effe830
0x000061819effe749  66 0f ef e4                       pxor       xmm4, xmm4
0x000061819effe74d  66 0f 2e cc                       ucomisd    xmm1, xmm4
0x000061819effe751  7a 02                             jp         0x61819effe755
0x000061819effe753  74 0e                             je         0x61819effe763
0x000061819effe755  66 0f ef ed                       pxor       xmm5, xmm5
0x000061819effe759  66 0f 2f cd                       comisd     xmm1, xmm5
0x000061819effe75d  0f 82 2e 01 00 00                 jb         0x61819effe891
0x000061819effe763  0f b6 10                          movzx      edx, byte ptr [rax]
0x000061819effe766  84 d2                             test       dl, dl
0x000061819effe768  74 2a                             je         0x61819effe794
0x000061819effe76a  80 78 01 00                       cmp        byte ptr [rax + 1], 0
0x000061819effe76e  0f 85 1d 01 00 00                 jne        0x61819effe891
0x000061819effe774  80 fa 68                          cmp        dl, 0x68
0x000061819effe777  0f 84 db 00 00 00                 je         0x61819effe858
0x000061819effe77d  0f 8e bd 00 00 00                 jle        0x61819effe840
0x000061819effe783  80 fa 6d                          cmp        dl, 0x6d
0x000061819effe786  0f 85 fc 00 00 00                 jne        0x61819effe888
0x000061819effe78c  f2 0f 59 0d bc 42 00 00           mulsd      xmm1, qword ptr [rip + 0x42bc]
0x000061819effe794  f2 0f 58 4d 98                    addsd      xmm1, qword ptr [rbp - 0x68]
0x000061819effe799  49 83 c7 08                       add        r15, 8
0x000061819effe79d  f2 0f 11 4d 98                    movsd      qword ptr [rbp - 0x68], xmm1
0x000061819effe7a2  4c 39 7d 90                       cmp        qword ptr [rbp - 0x70], r15
0x000061819effe7a6  0f 84 34 01 00 00                 je         0x61819effe8e0
0x000061819effe7ac  4d 8b 37                          mov        r14, qword ptr [r15]
0x000061819effe7af  41 c7 04 24 00 00 00 00           mov        dword ptr [r12], 0
0x000061819effe7b7  4c 89 ee                          mov        rsi, r13
0x000061819effe7ba  4c 89 f7                          mov        rdi, r14
0x000061819effe7bd  e8 9e fb ff ff                    call       0x61819effe360
0x000061819effe7c2  48 8b 45 a0                       mov        rax, qword ptr [rbp - 0x60]
0x000061819effe7c6  66 0f 28 c8                       movapd     xmm1, xmm0
0x000061819effe7ca  80 38 00                          cmp        byte ptr [rax], 0
0x000061819effe7cd  0f 84 6d ff ff ff                 je         0x61819effe740
0x000061819effe7d3  41 8b 04 24                       mov        eax, dword ptr [r12]
0x000061819effe7d7  89 45 88                          mov        dword ptr [rbp - 0x78], eax
0x000061819effe7da  48 8b 05 df 59 00 00              mov        rax, qword ptr [rip + 0x59df]
0x000061819effe7e1  48 85 c0                          test       rax, rax
0x000061819effe7e4  0f 84 c1 02 00 00                 je         0x61819effeaab
0x000061819effe7ea  48 8b 15 cf 59 00 00              mov        rdx, qword ptr [rip + 0x59cf]
0x000061819effe7f1  48 85 d2                          test       rdx, rdx
0x000061819effe7f4  74 6f                             je         0x61819effe865
0x000061819effe7f6  48 8d 5d b0                       lea        rbx, [rbp - 0x50]
0x000061819effe7fa  4c 89 f7                          mov        rdi, r14
0x000061819effe7fd  f2 0f 11 4d 80                    movsd      qword ptr [rbp - 0x80], xmm1
0x000061819effe802  48 89 de                          mov        rsi, rbx
0x000061819effe805  e8 76 fb ff ff                    call       0x61819effe380
0x000061819effe80a  48 8b 45 b0                       mov        rax, qword ptr [rbp - 0x50]
0x000061819effe80e  48 8b 55 a0                       mov        rdx, qword ptr [rbp - 0x60]
0x000061819effe812  f2 0f 10 4d 80                    movsd      xmm1, qword ptr [rbp - 0x80]
0x000061819effe817  48 39 c2                          cmp        rdx, rax
0x000061819effe81a  73 56                             jae        0x61819effe872
0x000061819effe81c  66 0f 28 c8                       movapd     xmm1, xmm0
0x000061819effe820  49 39 c6                          cmp        r14, rax
0x000061819effe823  0f 85 20 ff ff ff                 jne        0x61819effe749
0x000061819effe829  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000061819effe830  41 83 3c 24 22                    cmp        dword ptr [r12], 0x22
0x000061819effe835  0f 84 1a ff ff ff                 je         0x61819effe755
0x000061819effe83b  eb 54                             jmp        0x61819effe891
0x000061819effe83d  0f 1f 00                          nop        dword ptr [rax]
0x000061819effe840  80 fa 64                          cmp        dl, 0x64
0x000061819effe843  75 4c                             jne        0x61819effe891
0x000061819effe845  f2 0f 59 0d 13 42 00 00           mulsd      xmm1, qword ptr [rip + 0x4213]
0x000061819effe84d  e9 42 ff ff ff                    jmp        0x61819effe794
0x000061819effe852  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effe858  f2 0f 59 0d f8 41 00 00           mulsd      xmm1, qword ptr [rip + 0x41f8]
0x000061819effe860  e9 2f ff ff ff                    jmp        0x61819effe794
0x000061819effe865  48 8b 55 a0                       mov        rdx, qword ptr [rbp - 0x60]
0x000061819effe869  4c 39 f2                          cmp        rdx, r14
0x000061819effe86c  0f 82 4c 01 00 00                 jb         0x61819effe9be
0x000061819effe872  8b 45 88                          mov        eax, dword ptr [rbp - 0x78]
0x000061819effe875  41 89 04 24                       mov        dword ptr [r12], eax
0x000061819effe879  48 89 d0                          mov        rax, rdx
0x000061819effe87c  e9 bf fe ff ff                    jmp        0x61819effe740
0x000061819effe881  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000061819effe888  80 fa 73                          cmp        dl, 0x73
0x000061819effe88b  0f 84 03 ff ff ff                 je         0x61819effe794
0x000061819effe891  49 8b 3f                          mov        rdi, qword ptr [r15]
0x000061819effe894  48 8d 35 a5 57 00 00              lea        rsi, [rip + 0x57a5]
0x000061819effe89b  f2 0f 11 4d 88                    movsd      qword ptr [rbp - 0x78], xmm1
0x000061819effe8a0  e8 2b 2b 00 00                    call       0x61819f0013d0
0x000061819effe8a5  ba 05 00 00 00                    mov        edx, 5
0x000061819effe8aa  48 8d 35 e8 38 00 00              lea        rsi, [rip + 0x38e8]
0x000061819effe8b1  31 ff                             xor        edi, edi
0x000061819effe8b3  48 89 c3                          mov        rbx, rax
0x000061819effe8b6  e8 f5 fa ff ff                    call       0x61819effe3b0
0x000061819effe8bb  48 89 d9                          mov        rcx, rbx
0x000061819effe8be  31 f6                             xor        esi, esi
0x000061819effe8c0  31 ff                             xor        edi, edi
0x000061819effe8c2  48 89 c2                          mov        rdx, rax
0x000061819effe8c5  31 c0                             xor        eax, eax
0x000061819effe8c7  e8 54 fc ff ff                    call       0x61819effe520
0x000061819effe8cc  c6 85 7f ff ff ff 00              mov        byte ptr [rbp - 0x81], 0
0x000061819effe8d3  f2 0f 10 4d 88                    movsd      xmm1, qword ptr [rbp - 0x78]
0x000061819effe8d8  e9 b7 fe ff ff                    jmp        0x61819effe794
0x000061819effe8dd  0f 1f 00                          nop        dword ptr [rax]
0x000061819effe8e0  80 bd 7f ff ff ff 00              cmp        byte ptr [rbp - 0x81], 0
0x000061819effe8e7  0f 84 7e 02 00 00                 je         0x61819effeb6b
0x000061819effe8ed  f2 0f 10 75 98                    movsd      xmm6, qword ptr [rbp - 0x68]
0x000061819effe8f2  66 0f 2f 35 6e 41 00 00           comisd     xmm6, xmmword ptr [rip + 0x416e]
0x000061819effe8fa  0f 82 ca 00 00 00                 jb         0x61819effe9ca
0x000061819effe900  e8 9b fb ff ff                    call       0x61819effe4a0
0x000061819effe905  41 83 3c 24 04                    cmp        dword ptr [r12], 4
0x000061819effe90a  74 f4                             je         0x61819effe900
0x000061819effe90c  48 b8 ff ff ff ff ff ff ff 7f     movabs     rax, 0x7fffffffffffffff
0x000061819effe916  ba ff c9 9a 3b                    mov        edx, 0x3b9ac9ff
0x000061819effe91b  48 89 45 a0                       mov        qword ptr [rbp - 0x60], rax
0x000061819effe91f  4c 8d 7d a0                       lea        r15, [rbp - 0x60]
0x000061819effe923  48 89 55 a8                       mov        qword ptr [rbp - 0x58], rdx
0x000061819effe927  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000061819effe930  41 c7 04 24 00 00 00 00           mov        dword ptr [r12], 0
0x000061819effe938  48 81 fa ff c9 9a 3b              cmp        rdx, 0x3b9ac9ff
0x000061819effe93f  0f 87 8f 01 00 00                 ja         0x61819effead4
0x000061819effe945  66 0f 6f 55 a0                    movdqa     xmm2, xmmword ptr [rbp - 0x60]
0x000061819effe94a  4c 8b 75 a0                       mov        r14, qword ptr [rbp - 0x60]
0x000061819effe94e  4c 8d 6d a0                       lea        r13, [rbp - 0x60]
0x000061819effe952  48 8d 5d b0                       lea        rbx, [rbp - 0x50]
0x000061819effe956  0f 29 55 b0                       movaps     xmmword ptr [rbp - 0x50], xmm2
0x000061819effe95a  49 81 fe 00 a4 1f 00              cmp        r14, 0x1fa400
0x000061819effe961  0f 8e 09 01 00 00                 jle        0x61819effea70
0x000061819effe967  4d 89 fd                          mov        r13, r15
0x000061819effe96a  48 8d 5d b0                       lea        rbx, [rbp - 0x50]
0x000061819effe96e  eb 15                             jmp        0x61819effe985
0x000061819effe970  48 c7 45 b8 00 00 00 00           mov        qword ptr [rbp - 0x48], 0
0x000061819effe978  49 81 fe 00 a4 1f 00              cmp        r14, 0x1fa400
0x000061819effe97f  0f 8e eb 00 00 00                 jle        0x61819effea70
0x000061819effe985  4c 89 fe                          mov        rsi, r15
0x000061819effe988  48 89 df                          mov        rdi, rbx
0x000061819effe98b  48 c7 45 b0 00 a4 1f 00           mov        qword ptr [rbp - 0x50], 0x1fa400
0x000061819effe993  49 81 ee 00 a4 1f 00              sub        r14, 0x1fa400
0x000061819effe99a  e8 71 fa ff ff                    call       0x61819effe410
0x000061819effe99f  85 c0                             test       eax, eax
0x000061819effe9a1  74 cd                             je         0x61819effe970
0x000061819effe9a3  4c 01 75 a0                       add        qword ptr [rbp - 0x60], r14
0x000061819effe9a7  41 f7 04 24 fb ff ff ff           test       dword ptr [r12], 0xfffffffb
0x000061819effe9af  0f 85 27 01 00 00                 jne        0x61819effeadc
0x000061819effe9b5  48 8b 55 a8                       mov        rdx, qword ptr [rbp - 0x58]
0x000061819effe9b9  e9 72 ff ff ff                    jmp        0x61819effe930
0x000061819effe9be  4c 89 f0                          mov        rax, r14
0x000061819effe9c1  66 0f ef c9                       pxor       xmm1, xmm1
0x000061819effe9c5  e9 66 fe ff ff                    jmp        0x61819effe830
0x000061819effe9ca  f2 0f 10 7d 98                    movsd      xmm7, qword ptr [rbp - 0x68]
0x000061819effe9cf  66 0f 2f 3d 99 40 00 00           comisd     xmm7, xmmword ptr [rip + 0x4099]
0x000061819effe9d7  0f 86 25 01 00 00                 jbe        0x61819effeb02
0x000061819effe9dd  f2 48 0f 2c cf                    cvttsd2si  rcx, xmm7
0x000061819effe9e2  66 0f ef c9                       pxor       xmm1, xmm1
0x000061819effe9e6  66 0f 28 c7                       movapd     xmm0, xmm7
0x000061819effe9ea  31 d2                             xor        edx, edx
0x000061819effe9ec  be 00 ca 9a 3b                    mov        esi, 0x3b9aca00
0x000061819effe9f1  f2 48 0f 2a c9                    cvtsi2sd   xmm1, rcx
0x000061819effe9f6  f2 0f 5c c1                       subsd      xmm0, xmm1
0x000061819effe9fa  f2 0f 59 05 76 40 00 00           mulsd      xmm0, qword ptr [rip + 0x4076]
0x000061819effea02  66 0f ef c9                       pxor       xmm1, xmm1
0x000061819effea06  f2 48 0f 2c c0                    cvttsd2si  rax, xmm0
0x000061819effea0b  f2 48 0f 2a c8                    cvtsi2sd   xmm1, rax
0x000061819effea10  66 0f 2f c1                       comisd     xmm0, xmm1
0x000061819effea14  0f 97 c2                          seta       dl
0x000061819effea17  48 01 d0                          add        rax, rdx
0x000061819effea1a  48 99                             cqo        
0x000061819effea1c  48 f7 fe                          idiv       rsi
0x000061819effea1f  48 01 c8                          add        rax, rcx
0x000061819effea22  48 85 d2                          test       rdx, rdx
0x000061819effea25  0f 89 f0 fe ff ff                 jns        0x61819effe91b
0x000061819effea2b  48 83 e8 01                       sub        rax, 1
0x000061819effea2f  48 81 c2 00 ca 9a 3b              add        rdx, 0x3b9aca00
0x000061819effea36  e9 e0 fe ff ff                    jmp        0x61819effe91b
0x000061819effea3b  ba 03 00 00 00                    mov        edx, 3
0x000061819effea40  48 8d 35 0d 37 00 00              lea        rsi, [rip + 0x370d]
0x000061819effea47  4c 89 ff                          mov        rdi, r15
0x000061819effea4a  4d 89 fc                          mov        r12, r15
0x000061819effea4d  e8 de f8 ff ff                    call       0x61819effe330
0x000061819effea52  85 c0                             test       eax, eax
0x000061819effea54  0f 85 ed fb ff ff                 jne        0x61819effe647
0x000061819effea5a  48 8b 05 7f 55 00 00              mov        rax, qword ptr [rip + 0x557f]
0x000061819effea61  4d 8d 66 04                       lea        r12, [r14 + 4]
0x000061819effea65  4c 89 20                          mov        qword ptr [rax], r12
0x000061819effea68  e9 da fb ff ff                    jmp        0x61819effe647
0x000061819effea6d  0f 1f 00                          nop        dword ptr [rax]
0x000061819effea70  4c 89 ee                          mov        rsi, r13
0x000061819effea73  48 89 df                          mov        rdi, rbx
0x000061819effea76  4c 89 75 b0                       mov        qword ptr [rbp - 0x50], r14
0x000061819effea7a  e8 91 f9 ff ff                    call       0x61819effe410
0x000061819effea7f  85 c0                             test       eax, eax
0x000061819effea81  0f 85 20 ff ff ff                 jne        0x61819effe9a7
0x000061819effea87  48 8b 45 c8                       mov        rax, qword ptr [rbp - 0x38]
0x000061819effea8b  64 48 2b 04 25 28 00 00 00        sub        rax, qword ptr fs:[0x28]
0x000061819effea94  0f 85 db 00 00 00                 jne        0x61819effeb75
0x000061819effea9a  48 8d 65 d8                       lea        rsp, [rbp - 0x28]
0x000061819effea9e  31 c0                             xor        eax, eax
0x000061819effeaa0  5b                                pop        rbx
0x000061819effeaa1  41 5c                             pop        r12
0x000061819effeaa3  41 5d                             pop        r13
0x000061819effeaa5  41 5e                             pop        r14
0x000061819effeaa7  41 5f                             pop        r15
0x000061819effeaa9  5d                                pop        rbp
0x000061819effeaaa  c3                                ret        
0x000061819effeaab  31 d2                             xor        edx, edx
0x000061819effeaad  bf bf 1f 00 00                    mov        edi, 0x1fbf
0x000061819effeab2  f2 0f 11 45 80                    movsd      qword ptr [rbp - 0x80], xmm0
0x000061819effeab7  48 8d 35 d9 36 00 00              lea        rsi, [rip + 0x36d9]
0x000061819effeabe  e8 3d f9 ff ff                    call       0x61819effe400
0x000061819effeac3  f2 0f 10 4d 80                    movsd      xmm1, qword ptr [rbp - 0x80]
0x000061819effeac8  48 89 05 f1 56 00 00              mov        qword ptr [rip + 0x56f1], rax
0x000061819effeacf  e9 16 fd ff ff                    jmp        0x61819effe7ea
0x000061819effead4  41 c7 04 24 16 00 00 00           mov        dword ptr [r12], 0x16
0x000061819effeadc  ba 05 00 00 00                    mov        edx, 5
0x000061819effeae1  48 8d 35 ca 36 00 00              lea        rsi, [rip + 0x36ca]
0x000061819effeae8  31 ff                             xor        edi, edi
0x000061819effeaea  e8 c1 f8 ff ff                    call       0x61819effe3b0
0x000061819effeaef  41 8b 34 24                       mov        esi, dword ptr [r12]
0x000061819effeaf3  bf 01 00 00 00                    mov        edi, 1
0x000061819effeaf8  48 89 c2                          mov        rdx, rax
0x000061819effeafb  31 c0                             xor        eax, eax
0x000061819effeafd  e8 1e fa ff ff                    call       0x61819effe520
0x000061819effeb02  b8 01 00 00 00                    mov        eax, 1
0x000061819effeb07  31 d2                             xor        edx, edx
0x000061819effeb09  48 c1 e0 3f                       shl        rax, 0x3f
0x000061819effeb0d  e9 09 fe ff ff                    jmp        0x61819effe91b
0x000061819effeb12  31 d2                             xor        edx, edx
0x000061819effeb14  31 c0                             xor        eax, eax
0x000061819effeb16  e9 00 fe ff ff                    jmp        0x61819effe91b
0x000061819effeb1b  48 8b 05 d6 54 00 00              mov        rax, qword ptr [rip + 0x54d6]
0x000061819effeb22  ba 37 00 00 00                    mov        edx, 0x37
0x000061819effeb27  be 01 00 00 00                    mov        esi, 1
0x000061819effeb2c  48 8d 3d 3d 3b 00 00              lea        rdi, [rip + 0x3b3d]
0x000061819effeb33  48 8b 08                          mov        rcx, qword ptr [rax]
0x000061819effeb36  e8 35 fa ff ff                    call       0x61819effe570
0x000061819effeb3b  e8 d0 f7 ff ff                    call       0x61819effe310
0x000061819effeb40  ba 05 00 00 00                    mov        edx, 5
0x000061819effeb45  48 8d 35 3b 36 00 00              lea        rsi, [rip + 0x363b]
0x000061819effeb4c  31 ff                             xor        edi, edi
0x000061819effeb4e  e8 5d f8 ff ff                    call       0x61819effe3b0
0x000061819effeb53  31 ff                             xor        edi, edi
0x000061819effeb55  31 f6                             xor        esi, esi
0x000061819effeb57  48 89 c2                          mov        rdx, rax
0x000061819effeb5a  31 c0                             xor        eax, eax
0x000061819effeb5c  e8 bf f9 ff ff                    call       0x61819effe520
0x000061819effeb61  bf 01 00 00 00                    mov        edi, 1
0x000061819effeb66  e8 05 02 00 00                    call       0x61819effed70
0x000061819effeb6b  bf 01 00 00 00                    mov        edi, 1
0x000061819effeb70  e8 fb 01 00 00                    call       0x61819effed70
0x000061819effeb75  e8 66 f8 ff ff                    call       0x61819effe3e0
0x000061819effeb7a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effeb80  f3 0f 1e fa                       endbr64    
0x000061819effeb84  31 ed                             xor        ebp, ebp
0x000061819effeb86  49 89 d1                          mov        r9, rdx
0x000061819effeb89  5e                                pop        rsi
0x000061819effeb8a  48 89 e2                          mov        rdx, rsp
0x000061819effeb8d  48 83 e4 f0                       and        rsp, 0xfffffffffffffff0
0x000061819effeb91  50                                push       rax
0x000061819effeb92  54                                push       rsp
0x000061819effeb93  45 31 c0                          xor        r8d, r8d
0x000061819effeb96  31 c9                             xor        ecx, ecx
0x000061819effeb98  48 8d 3d 31 fa ff ff              lea        rdi, [rip - 0x5cf]
0x000061819effeb9f  ff 15 03 54 00 00                 call       qword ptr [rip + 0x5403]
0x000061819effeba5  f4                                hlt        
0x000061819effeba6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000061819effebb0  48 8d 3d e1 54 00 00              lea        rdi, [rip + 0x54e1]
0x000061819effebb7  48 8d 05 da 54 00 00              lea        rax, [rip + 0x54da]
0x000061819effebbe  48 39 f8                          cmp        rax, rdi
0x000061819effebc1  74 15                             je         0x61819effebd8
0x000061819effebc3  48 8b 05 e6 53 00 00              mov        rax, qword ptr [rip + 0x53e6]
0x000061819effebca  48 85 c0                          test       rax, rax
0x000061819effebcd  74 09                             je         0x61819effebd8
0x000061819effebcf  ff e0                             jmp        rax
0x000061819effebd1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000061819effebd8  c3                                ret        
0x000061819effebd9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000061819effebe0  48 8d 3d b1 54 00 00              lea        rdi, [rip + 0x54b1]
0x000061819effebe7  48 8d 35 aa 54 00 00              lea        rsi, [rip + 0x54aa]
0x000061819effebee  48 29 fe                          sub        rsi, rdi
0x000061819effebf1  48 89 f0                          mov        rax, rsi
0x000061819effebf4  48 c1 ee 3f                       shr        rsi, 0x3f
0x000061819effebf8  48 c1 f8 03                       sar        rax, 3
0x000061819effebfc  48 01 c6                          add        rsi, rax
0x000061819effebff  48 d1 fe                          sar        rsi, 1
0x000061819effec02  74 14                             je         0x61819effec18
0x000061819effec04  48 8b 05 cd 53 00 00              mov        rax, qword ptr [rip + 0x53cd]
0x000061819effec0b  48 85 c0                          test       rax, rax
0x000061819effec0e  74 08                             je         0x61819effec18
0x000061819effec10  ff e0                             jmp        rax
0x000061819effec12  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819effec18  c3                                ret        
0x000061819effec19  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000061819effec20  f3 0f 1e fa                       endbr64    
0x000061819effec24  80 3d 75 54 00 00 00              cmp        byte ptr [rip + 0x5475], 0
0x000061819effec2b  75 2b                             jne        0x61819effec58
0x000061819effec2d  55                                push       rbp
0x000061819effec2e  48 83 3d b2 53 00 00 00           cmp        qword ptr [rip + 0x53b2], 0
0x000061819effec36  48 89 e5                          mov        rbp, rsp
0x000061819effec39  74 0c                             je         0x61819effec47
0x000061819effec3b  48 8b 3d c6 53 00 00              mov        rdi, qword ptr [rip + 0x53c6]
0x000061819effec42  e8 a9 f6 ff ff                    call       0x61819effe2f0
0x000061819effec47  e8 64 ff ff ff                    call       0x61819effebb0
0x000061819effec4c  c6 05 4d 54 00 00 01              mov        byte ptr [rip + 0x544d], 1
0x000061819effec53  5d                                pop        rbp
0x000061819effec54  c3                                ret        
0x000061819effec55  0f 1f 00                          nop        dword ptr [rax]
0x000061819effec58  c3                                ret        
0x000061819effec59  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000061819effec60  f3 0f 1e fa                       endbr64    
0x000061819effec64  e9 77 ff ff ff                    jmp        0x61819effebe0
0x000061819effec69  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000061819effec70  48 89 f8                          mov        rax, rdi
0x000061819effec73  48 89 f7                          mov        rdi, rsi
0x000061819effec76  0f be f2                          movsx      esi, dl
0x000061819effec79  83 ee 41                          sub        esi, 0x41
0x000061819effec7c  44 0f b6 40 07                    movzx      r8d, byte ptr [rax + 7]
0x000061819effec81  83 fe 19                          cmp        esi, 0x19
0x000061819effec84  0f 87 a6 00 00 00                 ja         0x61819effed30
0x000061819effec8a  41 83 e0 df                       and        r8d, 0xffffffdf
0x000061819effec8e  41 38 d0                          cmp        r8b, dl
0x000061819effec91  0f 85 b9 00 00 00                 jne        0x61819effed50
0x000061819effec97  0f be d1                          movsx      edx, cl
0x000061819effec9a  44 0f b6 40 08                    movzx      r8d, byte ptr [rax + 8]
0x000061819effec9f  83 ea 41                          sub        edx, 0x41
0x000061819effeca2  83 fa 19                          cmp        edx, 0x19
0x000061819effeca5  0f 87 ad 00 00 00                 ja         0x61819effed58
0x000061819effecab  41 83 e0 df                       and        r8d, 0xffffffdf
0x000061819effecaf  44 38 c1                          cmp        cl, r8b
0x000061819effecb2  0f 85 98 00 00 00                 jne        0x61819effed50
0x000061819effecb8  be 01 00 00 00                    mov        esi, 1
0x000061819effecbd  48 39 f8                          cmp        rax, rdi
0x000061819effecc0  74 64                             je         0x61819effed26
0x000061819effecc2  ba 09 00 00 00                    mov        edx, 9
0x000061819effecc7  eb 24                             jmp        0x61819effeced
0x000061819effecc9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000061819effecd0  41 83 c0 20                       add        r8d, 0x20
0x000061819effecd4  83 c6 20                          add        esi, 0x20
0x000061819effecd7  41 83 fa 19                       cmp        r10d, 0x19
0x000061819effecdb  77 07                             ja         0x61819effece4
0x000061819effecdd  41 83 c1 20                       add        r9d, 0x20
0x000061819effece1  83 c1 20                          add        ecx, 0x20
0x000061819effece4  48 83 c2 01                       add        rdx, 1
0x000061819effece8  40 38 ce                          cmp        sil, cl
0x000061819effeceb  75 30                             jne        0x61819effed1d
0x000061819effeced  44 0f b6 04 10                    movzx      r8d, byte ptr [rax + rdx]
0x000061819effecf2  44 0f b6 0c 17                    movzx      r9d, byte ptr [rdi + rdx]
0x000061819effecf7  45 8d 58 bf                       lea        r11d, [r8 - 0x41]
0x000061819effecfb  44 89 c6                          mov        esi, r8d
0x000061819effecfe  45 8d 51 bf                       lea        r10d, [r9 - 0x41]
0x000061819effed02  44 89 c9                          mov        ecx, r9d
0x000061819effed05  41 83 fb 19                       cmp        r11d, 0x19
0x000061819effed09  76 c5                             jbe        0x61819effecd0
0x000061819effed0b  41 83 fa 19                       cmp        r10d, 0x19
0x000061819effed0f  77 07                             ja         0x61819effed18
0x000061819effed11  41 83 c1 20                       add        r9d, 0x20
0x000061819effed15  83 c1 20                          add        ecx, 0x20
0x000061819effed18  45 85 c0                          test       r8d, r8d
0x000061819effed1b  75 c7                             jne        0x61819effece4
0x000061819effed1d  31 f6                             xor        esi, esi
0x000061819effed1f  45 39 c8                          cmp        r8d, r9d
0x000061819effed22  40 0f 94 c6                       sete       sil
0x000061819effed26  89 f0                             mov        eax, esi
0x000061819effed28  c3                                ret        
0x000061819effed29  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000061819effed30  31 f6                             xor        esi, esi
0x000061819effed32  44 38 c2                          cmp        dl, r8b
0x000061819effed35  75 ef                             jne        0x61819effed26
0x000061819effed37  be 01 00 00 00                    mov        esi, 1
0x000061819effed3c  84 d2                             test       dl, dl
0x000061819effed3e  0f 85 53 ff ff ff                 jne        0x61819effec97
0x000061819effed44  89 f0                             mov        eax, esi
0x000061819effed46  c3                                ret        
0x000061819effed47  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000061819effed50  31 f6                             xor        esi, esi
0x000061819effed52  89 f0                             mov        eax, esi
0x000061819effed54  c3                                ret        
0x000061819effed55  0f 1f 00                          nop        dword ptr [rax]
0x000061819effed58  31 f6                             xor        esi, esi
0x000061819effed5a  44 38 c1                          cmp        cl, r8b
0x000061819effed5d  75 c7                             jne        0x61819effed26
0x000061819effed5f  be 01 00 00 00                    mov        esi, 1
0x000061819effed64  84 c9                             test       cl, cl
0x000061819effed66  74 be                             je         0x61819effed26
0x000061819effed68  e9 4b ff ff ff                    jmp        0x61819effecb8
0x000061819effed6d  0f 1f 00                          nop        dword ptr [rax]
0x000061819effed70  f3 0f 1e fa                       endbr64    
0x000061819effed74  55                                push       rbp
0x000061819effed75  ba 05 00 00 00                    mov        edx, 5
0x000061819effed7a  48 89 e5                          mov        rbp, rsp
0x000061819effed7d  41 57                             push       r15
0x000061819effed7f  41 56                             push       r14
0x000061819effed81  41 55                             push       r13
0x000061819effed83  41 54                             push       r12
0x000061819effed85  41 89 fc                          mov        r12d, edi
0x000061819effed88  53                                push       rbx
0x000061819effed89  48 81 ec 88 00 00 00              sub        rsp, 0x88
0x000061819effed90  48 8b 1d 31 54 00 00              mov        rbx, qword ptr [rip + 0x5431]
0x000061819effed97  64 48 8b 04 25 28 00 00 00        mov        rax, qword ptr fs:[0x28]
0x000061819effeda0  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x000061819effeda4  31 c0                             xor        eax, eax
0x000061819effeda6  85 ff                             test       edi, edi
0x000061819effeda8  74 32                             je         0x61819effeddc
0x000061819effedaa  48 8d 35 2f 34 00 00              lea        rsi, [rip + 0x342f]
0x000061819effedb1  31 ff                             xor        edi, edi
0x000061819effedb3  e8 f8 f5 ff ff                    call       0x61819effe3b0
0x000061819effedb8  48 89 d9                          mov        rcx, rbx
0x000061819effedbb  be 02 00 00 00                    mov        esi, 2
0x000061819effedc0  48 89 c2                          mov        rdx, rax
0x000061819effedc3  48 8b 05 2e 52 00 00              mov        rax, qword ptr [rip + 0x522e]
0x000061819effedca  48 8b 38                          mov        rdi, qword ptr [rax]
0x000061819effedcd  31 c0                             xor        eax, eax
0x000061819effedcf  e8 ac f7 ff ff                    call       0x61819effe580
0x000061819effedd4  44 89 e7                          mov        edi, r12d
0x000061819effedd7  e8 84 f7 ff ff                    call       0x61819effe560
0x000061819effeddc  48 8d 35 2d 34 00 00              lea        rsi, [rip + 0x342d]
0x000061819effede3  31 ff                             xor        edi, edi
0x000061819effede5  4c 8d 35 1a 32 00 00              lea        r14, [rip + 0x321a]
0x000061819effedec  e8 bf f5 ff ff                    call       0x61819effe3b0
0x000061819effedf1  48 89 d9                          mov        rcx, rbx
0x000061819effedf4  48 89 da                          mov        rdx, rbx
0x000061819effedf7  bf 02 00 00 00                    mov        edi, 2
0x000061819effedfc  48 89 c6                          mov        rsi, rax
0x000061819effedff  31 c0                             xor        eax, eax
0x000061819effee01  e8 0a f7 ff ff                    call       0x61819effe510
0x000061819effee06  4c 8b 2d ab 51 00 00              mov        r13, qword ptr [rip + 0x51ab]
0x000061819effee0d  ba 05 00 00 00                    mov        edx, 5
0x000061819effee12  31 ff                             xor        edi, edi
0x000061819effee14  48 8d 35 1d 35 00 00              lea        rsi, [rip + 0x351d]
0x000061819effee1b  49 8b 5d 00                       mov        rbx, qword ptr [r13]
0x000061819effee1f  e8 8c f5 ff ff                    call       0x61819effe3b0
0x000061819effee24  48 89 c7                          mov        rdi, rax
0x000061819effee27  48 89 de                          mov        rsi, rbx
0x000061819effee2a  e8 31 f6 ff ff                    call       0x61819effe460
0x000061819effee2f  49 8b 5d 00                       mov        rbx, qword ptr [r13]
0x000061819effee33  ba 05 00 00 00                    mov        edx, 5
0x000061819effee38  31 ff                             xor        edi, edi
0x000061819effee3a  48 8d 35 27 35 00 00              lea        rsi, [rip + 0x3527]
0x000061819effee41  e8 6a f5 ff ff                    call       0x61819effe3b0
0x000061819effee46  48 89 de                          mov        rsi, rbx
0x000061819effee49  48 8d 9d 50 ff ff ff              lea        rbx, [rbp - 0xb0]
0x000061819effee50  48 89 c7                          mov        rdi, rax
0x000061819effee53  e8 08 f6 ff ff                    call       0x61819effe460
0x000061819effee58  48 8d 05 bc 31 00 00              lea        rax, [rip + 0x31bc]
0x000061819effee5f  48 8d 35 9e 31 00 00              lea        rsi, [rip + 0x319e]
0x000061819effee66  66 48 0f 6e d0                    movq       xmm2, rax
0x000061819effee6b  66 48 0f 6e ce                    movq       xmm1, rsi
0x000061819effee70  48 8d 05 b4 31 00 00              lea        rax, [rip + 0x31b4]
0x000061819effee77  66 0f 6c ca                       punpcklqdq xmm1, xmm2
0x000061819effee7b  48 8d 0d 02 32 00 00              lea        rcx, [rip + 0x3202]
0x000061819effee82  66 48 0f 6e d8                    movq       xmm3, rax
0x000061819effee87  0f 29 8d 50 ff ff ff              movaps     xmmword ptr [rbp - 0xb0], xmm1
0x000061819effee8e  66 48 0f 6e c9                    movq       xmm1, rcx
0x000061819effee93  48 8d 05 a7 31 00 00              lea        rax, [rip + 0x31a7]
0x000061819effee9a  66 0f 6c cb                       punpcklqdq xmm1, xmm3
0x000061819effee9e  0f 29 8d 60 ff ff ff              movaps     xmmword ptr [rbp - 0xa0], xmm1
0x000061819effeea5  66 48 0f 6e c8                    movq       xmm1, rax
0x000061819effeeaa  48 8d 05 5b 31 00 00              lea        rax, [rip + 0x315b]
0x000061819effeeb1  66 48 0f 6e c0                    movq       xmm0, rax
0x000061819effeeb6  48 8d 05 8e 31 00 00              lea        rax, [rip + 0x318e]
0x000061819effeebd  66 0f 6c c8                       punpcklqdq xmm1, xmm0
0x000061819effeec1  0f 29 8d 70 ff ff ff              movaps     xmmword ptr [rbp - 0x90], xmm1
0x000061819effeec8  66 48 0f 6e c8                    movq       xmm1, rax
0x000061819effeecd  48 8d 05 81 31 00 00              lea        rax, [rip + 0x3181]
0x000061819effeed4  66 0f 6c c8                       punpcklqdq xmm1, xmm0
0x000061819effeed8  0f 29 4d 80                       movaps     xmmword ptr [rbp - 0x80], xmm1
0x000061819effeedc  66 48 0f 6e c8                    movq       xmm1, rax
0x000061819effeee1  48 8d 05 77 31 00 00              lea        rax, [rip + 0x3177]
0x000061819effeee8  66 0f 6c c8                       punpcklqdq xmm1, xmm0
0x000061819effeeec  0f 29 4d 90                       movaps     xmmword ptr [rbp - 0x70], xmm1
0x000061819effeef0  66 48 0f 6e c8                    movq       xmm1, rax
0x000061819effeef5  66 0f 6c c8                       punpcklqdq xmm1, xmm0
0x000061819effeef9  66 0f ef c0                       pxor       xmm0, xmm0
0x000061819effeefd  0f 29 4d a0                       movaps     xmmword ptr [rbp - 0x60], xmm1
0x000061819effef01  0f 29 45 b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0x000061819effef05  eb 16                             jmp        0x61819effef1d
0x000061819effef07  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000061819effef10  48 8b 73 10                       mov        rsi, qword ptr [rbx + 0x10]
0x000061819effef14  48 83 c3 10                       add        rbx, 0x10
0x000061819effef18  48 85 f6                          test       rsi, rsi
0x000061819effef1b  74 0c                             je         0x61819effef29
0x000061819effef1d  4c 89 f7                          mov        rdi, r14
0x000061819effef20  e8 4b f5 ff ff                    call       0x61819effe470
0x000061819effef25  85 c0                             test       eax, eax
0x000061819effef27  75 e7                             jne        0x61819effef10
0x000061819effef29  48 8b 5b 08                       mov        rbx, qword ptr [rbx + 8]
0x000061819effef2d  ba 05 00 00 00                    mov        edx, 5
0x000061819effef32  48 8d 35 30 31 00 00              lea        rsi, [rip + 0x3130]
0x000061819effef39  31 ff                             xor        edi, edi
0x000061819effef3b  48 85 db                          test       rbx, rbx
0x000061819effef3e  0f 84 bc 00 00 00                 je         0x61819efff000
0x000061819effef44  e8 67 f4 ff ff                    call       0x61819effe3b0
0x000061819effef49  4c 8d 3d 58 34 00 00              lea        r15, [rip + 0x3458]
0x000061819effef50  bf 02 00 00 00                    mov        edi, 2
0x000061819effef55  48 8d 15 24 31 00 00              lea        rdx, [rip + 0x3124]
0x000061819effef5c  48 89 c6                          mov        rsi, rax
0x000061819effef5f  4c 89 f9                          mov        rcx, r15
0x000061819effef62  31 c0                             xor        eax, eax
0x000061819effef64  e8 a7 f5 ff ff                    call       0x61819effe510
0x000061819effef69  bf 05 00 00 00                    mov        edi, 5
0x000061819effef6e  31 f6                             xor        esi, esi
0x000061819effef70  e8 8b f5 ff ff                    call       0x61819effe500
0x000061819effef75  48 89 c7                          mov        rdi, rax
0x000061819effef78  48 85 c0                          test       rax, rax
0x000061819effef7b  74 19                             je         0x61819effef96
0x000061819effef7d  ba 03 00 00 00                    mov        edx, 3
0x000061819effef82  48 8d 35 05 31 00 00              lea        rsi, [rip + 0x3105]
0x000061819effef89  e8 a2 f3 ff ff                    call       0x61819effe330
0x000061819effef8e  85 c0                             test       eax, eax
0x000061819effef90  0f 85 e2 00 00 00                 jne        0x61819efff078
0x000061819effef96  31 ff                             xor        edi, edi
0x000061819effef98  ba 05 00 00 00                    mov        edx, 5
0x000061819effef9d  48 8d 35 ee 30 00 00              lea        rsi, [rip + 0x30ee]
0x000061819effefa4  e8 07 f4 ff ff                    call       0x61819effe3b0
0x000061819effefa9  4c 89 f1                          mov        rcx, r14
0x000061819effefac  4c 89 fa                          mov        rdx, r15
0x000061819effefaf  bf 02 00 00 00                    mov        edi, 2
0x000061819effefb4  48 89 c6                          mov        rsi, rax
0x000061819effefb7  31 c0                             xor        eax, eax
0x000061819effefb9  4c 8d 2d 77 31 00 00              lea        r13, [rip + 0x3177]
0x000061819effefc0  e8 4b f5 ff ff                    call       0x61819effe510
0x000061819effefc5  4c 39 f3                          cmp        rbx, r14
0x000061819effefc8  48 8d 05 66 30 00 00              lea        rax, [rip + 0x3066]
0x000061819effefcf  4c 0f 44 e8                       cmove      r13, rax
0x000061819effefd3  31 ff                             xor        edi, edi
0x000061819effefd5  48 8d 35 3c 34 00 00              lea        rsi, [rip + 0x343c]
0x000061819effefdc  ba 05 00 00 00                    mov        edx, 5
0x000061819effefe1  e8 ca f3 ff ff                    call       0x61819effe3b0
0x000061819effefe6  4c 89 e9                          mov        rcx, r13
0x000061819effefe9  48 89 da                          mov        rdx, rbx
0x000061819effefec  bf 02 00 00 00                    mov        edi, 2
0x000061819effeff1  48 89 c6                          mov        rsi, rax
0x000061819effeff4  31 c0                             xor        eax, eax
0x000061819effeff6  e8 15 f5 ff ff                    call       0x61819effe510
0x000061819effeffb  e9 d4 fd ff ff                    jmp        0x61819effedd4
0x000061819efff000  e8 ab f3 ff ff                    call       0x61819effe3b0
0x000061819efff005  4c 8d 3d 9c 33 00 00              lea        r15, [rip + 0x339c]
0x000061819efff00c  48 8d 15 6d 30 00 00              lea        rdx, [rip + 0x306d]
0x000061819efff013  bf 02 00 00 00                    mov        edi, 2
0x000061819efff018  48 89 c6                          mov        rsi, rax
0x000061819efff01b  4c 89 f9                          mov        rcx, r15
0x000061819efff01e  48 8d 1d e1 2f 00 00              lea        rbx, [rip + 0x2fe1]
0x000061819efff025  31 c0                             xor        eax, eax
0x000061819efff027  e8 e4 f4 ff ff                    call       0x61819effe510
0x000061819efff02c  bf 05 00 00 00                    mov        edi, 5
0x000061819efff031  31 f6                             xor        esi, esi
0x000061819efff033  e8 c8 f4 ff ff                    call       0x61819effe500
0x000061819efff038  48 89 c7                          mov        rdi, rax
0x000061819efff03b  48 85 c0                          test       rax, rax
0x000061819efff03e  0f 85 39 ff ff ff                 jne        0x61819effef7d
0x000061819efff044  ba 05 00 00 00                    mov        edx, 5
0x000061819efff049  48 8d 35 42 30 00 00              lea        rsi, [rip + 0x3042]
0x000061819efff050  31 ff                             xor        edi, edi
0x000061819efff052  e8 59 f3 ff ff                    call       0x61819effe3b0
0x000061819efff057  4c 89 f1                          mov        rcx, r14
0x000061819efff05a  4c 89 fa                          mov        rdx, r15
0x000061819efff05d  bf 02 00 00 00                    mov        edi, 2
0x000061819efff062  48 89 c6                          mov        rsi, rax
0x000061819efff065  31 c0                             xor        eax, eax
0x000061819efff067  4c 8d 2d c7 2f 00 00              lea        r13, [rip + 0x2fc7]
0x000061819efff06e  e8 9d f4 ff ff                    call       0x61819effe510
0x000061819efff073  e9 5b ff ff ff                    jmp        0x61819effefd3
0x000061819efff078  4d 8b 6d 00                       mov        r13, qword ptr [r13]
0x000061819efff07c  31 ff                             xor        edi, edi
0x000061819efff07e  ba 05 00 00 00                    mov        edx, 5
0x000061819efff083  48 8d 35 46 33 00 00              lea        rsi, [rip + 0x3346]
0x000061819efff08a  e8 21 f3 ff ff                    call       0x61819effe3b0
0x000061819efff08f  48 89 c7                          mov        rdi, rax
0x000061819efff092  4c 89 ee                          mov        rsi, r13
0x000061819efff095  e8 c6 f3 ff ff                    call       0x61819effe460
0x000061819efff09a  e9 f7 fe ff ff                    jmp        0x61819effef96
0x000061819efff09f  90                                nop        
0x000061819efff0a0  55                                push       rbp
0x000061819efff0a1  ba 05 00 00 00                    mov        edx, 5
0x000061819efff0a6  48 89 e5                          mov        rbp, rsp
0x000061819efff0a9  41 55                             push       r13
0x000061819efff0ab  49 89 f5                          mov        r13, rsi
0x000061819efff0ae  48 89 fe                          mov        rsi, rdi
0x000061819efff0b1  41 54                             push       r12
0x000061819efff0b3  49 89 fc                          mov        r12, rdi
0x000061819efff0b6  31 ff                             xor        edi, edi
0x000061819efff0b8  53                                push       rbx
0x000061819efff0b9  48 83 ec 08                       sub        rsp, 8
0x000061819efff0bd  e8 ee f2 ff ff                    call       0x61819effe3b0
0x000061819efff0c2  48 89 c3                          mov        rbx, rax
0x000061819efff0c5  49 39 c4                          cmp        r12, rax
0x000061819efff0c8  74 0e                             je         0x61819efff0d8
0x000061819efff0ca  48 83 c4 08                       add        rsp, 8
0x000061819efff0ce  48 89 d8                          mov        rax, rbx
0x000061819efff0d1  5b                                pop        rbx
0x000061819efff0d2  41 5c                             pop        r12
0x000061819efff0d4  41 5d                             pop        r13
0x000061819efff0d6  5d                                pop        rbp
0x000061819efff0d7  c3                                ret        
0x000061819efff0d8  bf 0e 00 00 00                    mov        edi, 0xe
0x000061819efff0dd  e8 ee f3 ff ff                    call       0x61819effe4d0
0x000061819efff0e2  48 85 c0                          test       rax, rax
0x000061819efff0e5  74 16                             je         0x61819efff0fd
0x000061819efff0e7  80 38 00                          cmp        byte ptr [rax], 0
0x000061819efff0ea  74 11                             je         0x61819efff0fd
0x000061819efff0ec  48 8d 15 c0 2f 00 00              lea        rdx, [rip + 0x2fc0]
0x000061819efff0f3  48 39 d0                          cmp        rax, rdx
0x000061819efff0f6  75 0c                             jne        0x61819efff104
0x000061819efff0f8  4c 89 eb                          mov        rbx, r13
0x000061819efff0fb  eb cd                             jmp        0x61819efff0ca
0x000061819efff0fd  48 8d 05 a9 2f 00 00              lea        rax, [rip + 0x2fa9]
0x000061819efff104  4c 8d 05 a8 2f 00 00              lea        r8, [rip + 0x2fa8]
0x000061819efff10b  eb 1e                             jmp        0x61819efff12b
0x000061819efff10d  83 c7 20                          add        edi, 0x20
0x000061819efff110  83 c1 20                          add        ecx, 0x20
0x000061819efff113  41 83 f9 19                       cmp        r9d, 0x19
0x000061819efff117  77 06                             ja         0x61819efff11f
0x000061819efff119  83 c6 20                          add        esi, 0x20
0x000061819efff11c  83 c2 20                          add        edx, 0x20
0x000061819efff11f  48 83 c0 01                       add        rax, 1
0x000061819efff123  49 83 c0 01                       add        r8, 1
0x000061819efff127  38 d1                             cmp        cl, dl
0x000061819efff129  75 28                             jne        0x61819efff153
0x000061819efff12b  0f b6 38                          movzx      edi, byte ptr [rax]
0x000061819efff12e  41 0f b6 30                       movzx      esi, byte ptr [r8]
0x000061819efff132  44 8d 57 bf                       lea        r10d, [rdi - 0x41]
0x000061819efff136  89 f9                             mov        ecx, edi
0x000061819efff138  44 8d 4e bf                       lea        r9d, [rsi - 0x41]
0x000061819efff13c  89 f2                             mov        edx, esi
0x000061819efff13e  41 83 fa 19                       cmp        r10d, 0x19
0x000061819efff142  76 c9                             jbe        0x61819efff10d
0x000061819efff144  41 83 f9 19                       cmp        r9d, 0x19
0x000061819efff148  77 03                             ja         0x61819efff14d
0x000061819efff14a  83 c6 20                          add        esi, 0x20
0x000061819efff14d  89 f2                             mov        edx, esi
0x000061819efff14f  85 ff                             test       edi, edi
0x000061819efff151  75 cc                             jne        0x61819efff11f
0x000061819efff153  39 f7                             cmp        edi, esi
0x000061819efff155  49 0f 44 dd                       cmove      rbx, r13
0x000061819efff159  e9 6c ff ff ff                    jmp        0x61819efff0ca
0x000061819efff15e  66 90                             nop        
0x000061819efff160  55                                push       rbp
0x000061819efff161  48 89 e5                          mov        rbp, rsp
0x000061819efff164  41 54                             push       r12
0x000061819efff166  41 89 f4                          mov        r12d, esi
0x000061819efff169  53                                push       rbx
0x000061819efff16a  48 89 fb                          mov        rbx, rdi
0x000061819efff16d  bf 0e 00 00 00                    mov        edi, 0xe
0x000061819efff172  e8 59 f3 ff ff                    call       0x61819effe4d0
0x000061819efff177  48 85 c0                          test       rax, rax
0x000061819efff17a  74 63                             je         0x61819efff1df
0x000061819efff17c  48 89 c7                          mov        rdi, rax
0x000061819efff17f  0f b6 00                          movzx      eax, byte ptr [rax]
0x000061819efff182  84 c0                             test       al, al
0x000061819efff184  74 59                             je         0x61819efff1df
0x000061819efff186  83 e0 df                          and        eax, 0xffffffdf
0x000061819efff189  3c 55                             cmp        al, 0x55
0x000061819efff18b  75 43                             jne        0x61819efff1d0
0x000061819efff18d  0f b6 47 01                       movzx      eax, byte ptr [rdi + 1]
0x000061819efff191  83 e0 df                          and        eax, 0xffffffdf
0x000061819efff194  3c 54                             cmp        al, 0x54
0x000061819efff196  75 47                             jne        0x61819efff1df
0x000061819efff198  0f b6 47 02                       movzx      eax, byte ptr [rdi + 2]
0x000061819efff19c  83 e0 df                          and        eax, 0xffffffdf
0x000061819efff19f  3c 46                             cmp        al, 0x46
0x000061819efff1a1  75 3c                             jne        0x61819efff1df
0x000061819efff1a3  80 7f 03 2d                       cmp        byte ptr [rdi + 3], 0x2d
0x000061819efff1a7  75 36                             jne        0x61819efff1df
0x000061819efff1a9  80 7f 04 38                       cmp        byte ptr [rdi + 4], 0x38
0x000061819efff1ad  75 30                             jne        0x61819efff1df
0x000061819efff1af  80 7f 05 00                       cmp        byte ptr [rdi + 5], 0
0x000061819efff1b3  75 2a                             jne        0x61819efff1df
0x000061819efff1b5  80 3b 60                          cmp        byte ptr [rbx], 0x60
0x000061819efff1b8  48 8d 05 fa 2e 00 00              lea        rax, [rip + 0x2efa]
0x000061819efff1bf  48 8d 15 02 2f 00 00              lea        rdx, [rip + 0x2f02]
0x000061819efff1c6  5b                                pop        rbx
0x000061819efff1c7  48 0f 44 c2                       cmove      rax, rdx
0x000061819efff1cb  41 5c                             pop        r12
0x000061819efff1cd  5d                                pop        rbp
0x000061819efff1ce  c3                                ret        
0x000061819efff1cf  90                                nop        
0x000061819efff1d0  3c 47                             cmp        al, 0x47
0x000061819efff1d2  75 0b                             jne        0x61819efff1df
0x000061819efff1d4  0f b6 47 01                       movzx      eax, byte ptr [rdi + 1]
0x000061819efff1d8  83 e0 df                          and        eax, 0xffffffdf
0x000061819efff1db  3c 42                             cmp        al, 0x42
0x000061819efff1dd  74 21                             je         0x61819efff200
0x000061819efff1df  41 83 fc 09                       cmp        r12d, 9
0x000061819efff1e3  48 8d 05 d8 2e 00 00              lea        rax, [rip + 0x2ed8]
0x000061819efff1ea  48 8d 15 cf 2e 00 00              lea        rdx, [rip + 0x2ecf]
0x000061819efff1f1  5b                                pop        rbx
0x000061819efff1f2  48 0f 44 c2                       cmove      rax, rdx
0x000061819efff1f6  41 5c                             pop        r12
0x000061819efff1f8  5d                                pop        rbp
0x000061819efff1f9  c3                                ret        
0x000061819efff1fa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819efff200  80 7f 02 31                       cmp        byte ptr [rdi + 2], 0x31
0x000061819efff204  75 d9                             jne        0x61819efff1df
0x000061819efff206  80 7f 03 38                       cmp        byte ptr [rdi + 3], 0x38
0x000061819efff20a  75 d3                             jne        0x61819efff1df
0x000061819efff20c  80 7f 04 30                       cmp        byte ptr [rdi + 4], 0x30
0x000061819efff210  75 cd                             jne        0x61819efff1df
0x000061819efff212  80 7f 05 33                       cmp        byte ptr [rdi + 5], 0x33
0x000061819efff216  75 c7                             jne        0x61819efff1df
0x000061819efff218  80 7f 06 30                       cmp        byte ptr [rdi + 6], 0x30
0x000061819efff21c  75 c1                             jne        0x61819efff1df
0x000061819efff21e  31 c9                             xor        ecx, ecx
0x000061819efff220  31 d2                             xor        edx, edx
0x000061819efff222  48 8d 35 a3 2e 00 00              lea        rsi, [rip + 0x2ea3]
0x000061819efff229  e8 42 fa ff ff                    call       0x61819effec70
0x000061819efff22e  85 c0                             test       eax, eax
0x000061819efff230  74 ad                             je         0x61819efff1df
0x000061819efff232  80 3b 60                          cmp        byte ptr [rbx], 0x60
0x000061819efff235  48 8d 05 81 2e 00 00              lea        rax, [rip + 0x2e81]
0x000061819efff23c  48 8d 15 81 2e 00 00              lea        rdx, [rip + 0x2e81]
0x000061819efff243  5b                                pop        rbx
0x000061819efff244  48 0f 44 c2                       cmove      rax, rdx
0x000061819efff248  41 5c                             pop        r12
0x000061819efff24a  5d                                pop        rbp
0x000061819efff24b  c3                                ret        
0x000061819efff24c  0f 1f 40 00                       nop        dword ptr [rax]
0x000061819efff250  55                                push       rbp
0x000061819efff251  ba 05 00 00 00                    mov        edx, 5
0x000061819efff256  48 8d 35 77 2e 00 00              lea        rsi, [rip + 0x2e77]
0x000061819efff25d  31 ff                             xor        edi, edi
0x000061819efff25f  48 89 e5                          mov        rbp, rsp
0x000061819efff262  53                                push       rbx
0x000061819efff263  48 83 ec 08                       sub        rsp, 8
0x000061819efff267  8b 1d b7 4d 00 00                 mov        ebx, dword ptr [rip + 0x4db7]
0x000061819efff26d  e8 3e f1 ff ff                    call       0x61819effe3b0
0x000061819efff272  48 8d 15 36 2f 00 00              lea        rdx, [rip + 0x2f36]
0x000061819efff279  31 f6                             xor        esi, esi
0x000061819efff27b  48 89 c1                          mov        rcx, rax
0x000061819efff27e  89 df                             mov        edi, ebx
0x000061819efff280  31 c0                             xor        eax, eax
0x000061819efff282  e8 99 f2 ff ff                    call       0x61819effe520
0x000061819efff287  e8 84 f0 ff ff                    call       0x61819effe310
0x000061819efff28c  0f 1f 40 00                       nop        dword ptr [rax]
0x000061819efff290  55                                push       rbp
0x000061819efff291  48 89 e5                          mov        rbp, rsp
0x000061819efff294  41 55                             push       r13
0x000061819efff296  41 54                             push       r12
0x000061819efff298  53                                push       rbx
0x000061819efff299  48 89 fb                          mov        rbx, rdi
0x000061819efff29c  48 83 ec 08                       sub        rsp, 8
0x000061819efff2a0  e8 eb f1 ff ff                    call       0x61819effe490
0x000061819efff2a5  48 89 df                          mov        rdi, rbx
0x000061819efff2a8  85 c0                             test       eax, eax
0x000061819efff2aa  78 6b                             js         0x61819efff317
0x000061819efff2ac  e8 2f f2 ff ff                    call       0x61819effe4e0
0x000061819efff2b1  85 c0                             test       eax, eax
0x000061819efff2b3  75 43                             jne        0x61819efff2f8
0x000061819efff2b5  48 89 df                          mov        rdi, rbx
0x000061819efff2b8  e8 23 f2 ff ff                    call       0x61819effe4e0
0x000061819efff2bd  85 c0                             test       eax, eax
0x000061819efff2bf  75 6f                             jne        0x61819efff330
0x000061819efff2c1  48 89 df                          mov        rdi, rbx
0x000061819efff2c4  e8 f7 f1 ff ff                    call       0x61819effe4c0
0x000061819efff2c9  85 c0                             test       eax, eax
0x000061819efff2cb  74 47                             je         0x61819efff314
0x000061819efff2cd  e8 4e f0 ff ff                    call       0x61819effe320
0x000061819efff2d2  48 89 df                          mov        rdi, rbx
0x000061819efff2d5  44 8b 28                          mov        r13d, dword ptr [rax]
0x000061819efff2d8  49 89 c4                          mov        r12, rax
0x000061819efff2db  e8 b0 f0 ff ff                    call       0x61819effe390
0x000061819efff2e0  45 85 ed                          test       r13d, r13d
0x000061819efff2e3  0f 85 b7 00 00 00                 jne        0x61819efff3a0
0x000061819efff2e9  48 83 c4 08                       add        rsp, 8
0x000061819efff2ed  5b                                pop        rbx
0x000061819efff2ee  41 5c                             pop        r12
0x000061819efff2f0  41 5d                             pop        r13
0x000061819efff2f2  5d                                pop        rbp
0x000061819efff2f3  c3                                ret        
0x000061819efff2f4  0f 1f 40 00                       nop        dword ptr [rax]
0x000061819efff2f8  48 89 df                          mov        rdi, rbx
0x000061819efff2fb  e8 90 f1 ff ff                    call       0x61819effe490
0x000061819efff300  31 f6                             xor        esi, esi
0x000061819efff302  ba 01 00 00 00                    mov        edx, 1
0x000061819efff307  89 c7                             mov        edi, eax
0x000061819efff309  e8 22 f1 ff ff                    call       0x61819effe430
0x000061819efff30e  48 83 f8 ff                       cmp        rax, -1
0x000061819efff312  75 a1                             jne        0x61819efff2b5
0x000061819efff314  48 89 df                          mov        rdi, rbx
0x000061819efff317  48 83 c4 08                       add        rsp, 8
0x000061819efff31b  5b                                pop        rbx
0x000061819efff31c  41 5c                             pop        r12
0x000061819efff31e  41 5d                             pop        r13
0x000061819efff320  5d                                pop        rbp
0x000061819efff321  e9 6a f0 ff ff                    jmp        0x61819effe390
0x000061819efff326  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000061819efff330  f7 03 00 01 00 00                 test       dword ptr [rbx], 0x100
0x000061819efff336  74 89                             je         0x61819efff2c1
0x000061819efff338  48 8b 43 08                       mov        rax, qword ptr [rbx + 8]
0x000061819efff33c  48 39 43 10                       cmp        qword ptr [rbx + 0x10], rax
0x000061819efff340  74 1e                             je         0x61819efff360
0x000061819efff342  ba 01 00 00 00                    mov        edx, 1
0x000061819efff347  31 f6                             xor        esi, esi
0x000061819efff349  48 89 df                          mov        rdi, rbx
0x000061819efff34c  e8 df f1 ff ff                    call       0x61819effe530
0x000061819efff351  e9 6b ff ff ff                    jmp        0x61819efff2c1
0x000061819efff356  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000061819efff360  48 8b 43 20                       mov        rax, qword ptr [rbx + 0x20]
0x000061819efff364  48 39 43 28                       cmp        qword ptr [rbx + 0x28], rax
0x000061819efff368  75 d8                             jne        0x61819efff342
0x000061819efff36a  48 83 7b 48 00                    cmp        qword ptr [rbx + 0x48], 0
0x000061819efff36f  75 d1                             jne        0x61819efff342
0x000061819efff371  48 89 df                          mov        rdi, rbx
0x000061819efff374  e8 17 f1 ff ff                    call       0x61819effe490
0x000061819efff379  31 f6                             xor        esi, esi
0x000061819efff37b  ba 01 00 00 00                    mov        edx, 1
0x000061819efff380  89 c7                             mov        edi, eax
0x000061819efff382  e8 a9 f0 ff ff                    call       0x61819effe430
0x000061819efff387  48 83 f8 ff                       cmp        rax, -1
0x000061819efff38b  0f 84 30 ff ff ff                 je         0x61819efff2c1
0x000061819efff391  83 23 ef                          and        dword ptr [rbx], 0xffffffef
0x000061819efff394  48 89 83 90 00 00 00              mov        qword ptr [rbx + 0x90], rax
0x000061819efff39b  e9 21 ff ff ff                    jmp        0x61819efff2c1
0x000061819efff3a0  45 89 2c 24                       mov        dword ptr [r12], r13d
0x000061819efff3a4  b8 ff ff ff ff                    mov        eax, 0xffffffff
0x000061819efff3a9  e9 3b ff ff ff                    jmp        0x61819efff2e9
0x000061819efff3ae  66 90                             nop        
0x000061819efff3b0  55                                push       rbp
0x000061819efff3b1  48 89 e5                          mov        rbp, rsp
0x000061819efff3b4  41 55                             push       r13
0x000061819efff3b6  41 54                             push       r12
0x000061819efff3b8  53                                push       rbx
0x000061819efff3b9  48 89 fb                          mov        rbx, rdi
0x000061819efff3bc  48 83 ec 08                       sub        rsp, 8
0x000061819efff3c0  e8 8b ef ff ff                    call       0x61819effe350
0x000061819efff3c5  44 8b 23                          mov        r12d, dword ptr [rbx]
0x000061819efff3c8  48 89 df                          mov        rdi, rbx
0x000061819efff3cb  49 89 c5                          mov        r13, rax
0x000061819efff3ce  41 83 e4 20                       and        r12d, 0x20
0x000061819efff3d2  e8 b9 fe ff ff                    call       0x61819efff290
0x000061819efff3d7  45 85 e4                          test       r12d, r12d
0x000061819efff3da  75 24                             jne        0x61819efff400
0x000061819efff3dc  85 c0                             test       eax, eax
0x000061819efff3de  74 15                             je         0x61819efff3f5
0x000061819efff3e0  4d 85 ed                          test       r13, r13
0x000061819efff3e3  75 2a                             jne        0x61819efff40f
0x000061819efff3e5  e8 36 ef ff ff                    call       0x61819effe320
0x000061819efff3ea  83 38 09                          cmp        dword ptr [rax], 9
0x000061819efff3ed  0f 95 c0                          setne      al
0x000061819efff3f0  0f b6 c0                          movzx      eax, al
0x000061819efff3f3  f7 d8                             neg        eax
0x000061819efff3f5  48 83 c4 08                       add        rsp, 8
0x000061819efff3f9  5b                                pop        rbx
0x000061819efff3fa  41 5c                             pop        r12
0x000061819efff3fc  41 5d                             pop        r13
0x000061819efff3fe  5d                                pop        rbp
0x000061819efff3ff  c3                                ret        
0x000061819efff400  85 c0                             test       eax, eax
0x000061819efff402  75 0b                             jne        0x61819efff40f
0x000061819efff404  e8 17 ef ff ff                    call       0x61819effe320
0x000061819efff409  c7 00 00 00 00 00                 mov        dword ptr [rax], 0
0x000061819efff40f  b8 ff ff ff ff                    mov        eax, 0xffffffff
0x000061819efff414  eb df                             jmp        0x61819efff3f5
0x000061819efff416  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000061819efff420  55                                push       rbp
0x000061819efff421  48 89 e5                          mov        rbp, rsp
0x000061819efff424  41 57                             push       r15
0x000061819efff426  41 56                             push       r14
0x000061819efff428  41 55                             push       r13
0x000061819efff42a  41 54                             push       r12
0x000061819efff42c  4d 89 c4                          mov        r12, r8
0x000061819efff42f  53                                push       rbx
0x000061819efff430  48 81 ec 68 01 00 00              sub        rsp, 0x168
0x000061819efff437  84 c0                             test       al, al
0x000061819efff439  74 29                             je         0x61819efff464
0x000061819efff43b  0f 29 85 50 ff ff ff              movaps     xmmword ptr [rbp - 0xb0], xmm0
0x000061819efff442  0f 29 8d 60 ff ff ff              movaps     xmmword ptr [rbp - 0xa0], xmm1
0x000061819efff449  0f 29 95 70 ff ff ff              movaps     xmmword ptr [rbp - 0x90], xmm2
0x000061819efff450  0f 29 5d 80                       movaps     xmmword ptr [rbp - 0x80], xmm3
0x000061819efff454  0f 29 65 90                       movaps     xmmword ptr [rbp - 0x70], xmm4
0x000061819efff458  0f 29 6d a0                       movaps     xmmword ptr [rbp - 0x60], xmm5
0x000061819efff45c  0f 29 75 b0                       movaps     xmmword ptr [rbp - 0x50], xmm6
0x000061819efff460  0f 29 7d c0                       movaps     xmmword ptr [rbp - 0x40], xmm7
0x000061819efff464  48 8b 1d 85 4b 00 00              mov        rbx, qword ptr [rip + 0x4b85]
0x000061819efff46b  45 31 c0                          xor        r8d, r8d
0x000061819efff46e  48 8d 0d 6b 47 00 00              lea        rcx, [rip + 0x476b]
0x000061819efff475  48 8d 15 bb 2c 00 00              lea        rdx, [rip + 0x2cbb]
0x000061819efff47c  64 48 8b 04 25 28 00 00 00        mov        rax, qword ptr fs:[0x28]
0x000061819efff485  48 89 85 18 ff ff ff              mov        qword ptr [rbp - 0xe8], rax
0x000061819efff48c  31 c0                             xor        eax, eax
0x000061819efff48e  44 8b 2b                          mov        r13d, dword ptr [rbx]
0x000061819efff491  c7 03 01 00 00 00                 mov        dword ptr [rbx], 1
0x000061819efff497  e8 54 ef ff ff                    call       0x61819effe3f0
0x000061819efff49c  83 f8 ff                          cmp        eax, -1
0x000061819efff49f  74 1c                             je         0x61819efff4bd
0x000061819efff4a1  83 f8 68                          cmp        eax, 0x68
0x000061819efff4a4  74 10                             je         0x61819efff4b6
0x000061819efff4a6  83 f8 76                          cmp        eax, 0x76
0x000061819efff4a9  74 3a                             je         0x61819efff4e5
0x000061819efff4ab  8b 3d 73 4b 00 00                 mov        edi, dword ptr [rip + 0x4b73]
0x000061819efff4b1  e8 ba f8 ff ff                    call       0x61819effed70
0x000061819efff4b6  31 ff                             xor        edi, edi
0x000061819efff4b8  e8 b3 f8 ff ff                    call       0x61819effed70
0x000061819efff4bd  44 89 2b                          mov        dword ptr [rbx], r13d
0x000061819efff4c0  48 8b 85 18 ff ff ff              mov        rax, qword ptr [rbp - 0xe8]
0x000061819efff4c7  64 48 2b 04 25 28 00 00 00        sub        rax, qword ptr fs:[0x28]
0x000061819efff4d0  0f 85 06 06 00 00                 jne        0x61819efffadc
0x000061819efff4d6  48 8d 65 d8                       lea        rsp, [rbp - 0x28]
0x000061819efff4da  5b                                pop        rbx
0x000061819efff4db  41 5c                             pop        r12
0x000061819efff4dd  41 5d                             pop        r13
0x000061819efff4df  41 5e                             pop        r14
0x000061819efff4e1  41 5f                             pop        r15
0x000061819efff4e3  5d                                pop        rbp
0x000061819efff4e4  c3                                ret        
0x000061819efff4e5  48 8d 85 20 ff ff ff              lea        rax, [rbp - 0xe0]
0x000061819efff4ec  48 8d 4d 18                       lea        rcx, [rbp + 0x18]
0x000061819efff4f0  31 ff                             xor        edi, edi
0x000061819efff4f2  45 31 c0                          xor        r8d, r8d
0x000061819efff4f5  48 89 85 b0 fe ff ff              mov        qword ptr [rbp - 0x150], rax
0x000061819efff4fc  48 8b 05 b5 4a 00 00              mov        rax, qword ptr [rip + 0x4ab5]
0x000061819efff503  31 db                             xor        ebx, ebx
0x000061819efff505  ba 30 00 00 00                    mov        edx, 0x30
0x000061819efff50a  48 89 8d a8 fe ff ff              mov        qword ptr [rbp - 0x158], rcx
0x000061819efff511  4c 8b 8d b0 fe ff ff              mov        r9, qword ptr [rbp - 0x150]
0x000061819efff518  48 8d b5 c0 fe ff ff              lea        rsi, [rbp - 0x140]
0x000061819efff51f  c7 85 a0 fe ff ff 30 00 00 00     mov        dword ptr [rbp - 0x160], 0x30
0x000061819efff529  4c 8b 28                          mov        r13, qword ptr [rax]
0x000061819efff52c  c7 85 a4 fe ff ff 30 00 00 00     mov        dword ptr [rbp - 0x15c], 0x30
0x000061819efff536  eb 30                             jmp        0x61819efff568
0x000061819efff538  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000061819efff540  89 d0                             mov        eax, edx
0x000061819efff542  41 b8 01 00 00 00                 mov        r8d, 1
0x000061819efff548  83 c2 08                          add        edx, 8
0x000061819efff54b  4c 01 c8                          add        rax, r9
0x000061819efff54e  48 8b 00                          mov        rax, qword ptr [rax]
0x000061819efff551  48 89 04 de                       mov        qword ptr [rsi + rbx*8], rax
0x000061819efff555  48 85 c0                          test       rax, rax
0x000061819efff558  0f 84 7c 01 00 00                 je         0x61819efff6da
0x000061819efff55e  48 83 c3 01                       add        rbx, 1
0x000061819efff562  48 83 fb 0a                       cmp        rbx, 0xa
0x000061819efff566  74 13                             je         0x61819efff57b
0x000061819efff568  83 fa 2f                          cmp        edx, 0x2f
0x000061819efff56b  76 d3                             jbe        0x61819efff540
0x000061819efff56d  48 89 c8                          mov        rax, rcx
0x000061819efff570  bf 01 00 00 00                    mov        edi, 1
0x000061819efff575  48 83 c1 08                       add        rcx, 8
0x000061819efff579  eb d3                             jmp        0x61819efff54e
0x000061819efff57b  4d 89 e1                          mov        r9, r12
0x000061819efff57e  4c 8d 05 fb 2a 00 00              lea        r8, [rip + 0x2afb]
0x000061819efff585  4c 89 ef                          mov        rdi, r13
0x000061819efff588  31 c0                             xor        eax, eax
0x000061819efff58a  48 8d 0d 75 2a 00 00              lea        rcx, [rip + 0x2a75]
0x000061819efff591  48 8d 15 4d 2b 00 00              lea        rdx, [rip + 0x2b4d]
0x000061819efff598  be 02 00 00 00                    mov        esi, 2
0x000061819efff59d  e8 de ef ff ff                    call       0x61819effe580
0x000061819efff5a2  ba 05 00 00 00                    mov        edx, 5
0x000061819efff5a7  48 8d 35 43 2b 00 00              lea        rsi, [rip + 0x2b43]
0x000061819efff5ae  31 ff                             xor        edi, edi
0x000061819efff5b0  e8 fb ed ff ff                    call       0x61819effe3b0
0x000061819efff5b5  41 b8 e7 07 00 00                 mov        r8d, 0x7e7
0x000061819efff5bb  be 02 00 00 00                    mov        esi, 2
0x000061819efff5c0  4c 89 ef                          mov        rdi, r13
0x000061819efff5c3  48 89 c1                          mov        rcx, rax
0x000061819efff5c6  48 8d 15 53 34 00 00              lea        rdx, [rip + 0x3453]
0x000061819efff5cd  31 c0                             xor        eax, eax
0x000061819efff5cf  e8 ac ef ff ff                    call       0x61819effe580
0x000061819efff5d4  4c 89 ee                          mov        rsi, r13
0x000061819efff5d7  bf 0a 00 00 00                    mov        edi, 0xa
0x000061819efff5dc  e8 9f ee ff ff                    call       0x61819effe480
0x000061819efff5e1  ba 05 00 00 00                    mov        edx, 5
0x000061819efff5e6  48 8d 35 63 2e 00 00              lea        rsi, [rip + 0x2e63]
0x000061819efff5ed  31 ff                             xor        edi, edi
0x000061819efff5ef  e8 bc ed ff ff                    call       0x61819effe3b0
0x000061819efff5f4  48 8d 0d 05 2f 00 00              lea        rcx, [rip + 0x2f05]
0x000061819efff5fb  be 02 00 00 00                    mov        esi, 2
0x000061819efff600  4c 89 ef                          mov        rdi, r13
0x000061819efff603  48 89 c2                          mov        rdx, rax
0x000061819efff606  31 c0                             xor        eax, eax
0x000061819efff608  e8 73 ef ff ff                    call       0x61819effe580
0x000061819efff60d  4c 89 ee                          mov        rsi, r13
0x000061819efff610  bf 0a 00 00 00                    mov        edi, 0xa
0x000061819efff615  e8 66 ee ff ff                    call       0x61819effe480
0x000061819efff61a  4c 8b 9d 00 ff ff ff              mov        r11, qword ptr [rbp - 0x100]
0x000061819efff621  4c 8b 95 f8 fe ff ff              mov        r10, qword ptr [rbp - 0x108]
0x000061819efff628  ba 05 00 00 00                    mov        edx, 5
0x000061819efff62d  4c 8b 8d d0 fe ff ff              mov        r9, qword ptr [rbp - 0x130]
0x000061819efff634  4c 8b 85 c8 fe ff ff              mov        r8, qword ptr [rbp - 0x138]
0x000061819efff63b  48 8d 35 e6 2e 00 00              lea        rsi, [rip + 0x2ee6]
0x000061819efff642  48 8b 8d c0 fe ff ff              mov        rcx, qword ptr [rbp - 0x140]
0x000061819efff649  4c 89 9d 78 fe ff ff              mov        qword ptr [rbp - 0x188], r11
0x000061819efff650  4c 89 95 80 fe ff ff              mov        qword ptr [rbp - 0x180], r10
0x000061819efff657  4c 8b b5 f0 fe ff ff              mov        r14, qword ptr [rbp - 0x110]
0x000061819efff65e  4c 89 8d 88 fe ff ff              mov        qword ptr [rbp - 0x178], r9
0x000061819efff665  4c 8b a5 e8 fe ff ff              mov        r12, qword ptr [rbp - 0x118]
0x000061819efff66c  4c 89 85 90 fe ff ff              mov        qword ptr [rbp - 0x170], r8
0x000061819efff673  48 8b 9d e0 fe ff ff              mov        rbx, qword ptr [rbp - 0x120]
0x000061819efff67a  48 89 8d 98 fe ff ff              mov        qword ptr [rbp - 0x168], rcx
0x000061819efff681  4c 8b bd d8 fe ff ff              mov        r15, qword ptr [rbp - 0x128]
0x000061819efff688  31 ff                             xor        edi, edi
0x000061819efff68a  e8 21 ed ff ff                    call       0x61819effe3b0
0x000061819efff68f  4c 8b 9d 78 fe ff ff              mov        r11, qword ptr [rbp - 0x188]
0x000061819efff696  48 89 c2                          mov        rdx, rax
0x000061819efff699  41 53                             push       r11
0x000061819efff69b  4c 8b 95 80 fe ff ff              mov        r10, qword ptr [rbp - 0x180]
0x000061819efff6a2  4c 8b 8d 88 fe ff ff              mov        r9, qword ptr [rbp - 0x178]
0x000061819efff6a9  4c 89 ef                          mov        rdi, r13
0x000061819efff6ac  31 c0                             xor        eax, eax
0x000061819efff6ae  4c 8b 85 90 fe ff ff              mov        r8, qword ptr [rbp - 0x170]
0x000061819efff6b5  48 8b 8d 98 fe ff ff              mov        rcx, qword ptr [rbp - 0x168]
0x000061819efff6bc  be 02 00 00 00                    mov        esi, 2
0x000061819efff6c1  41 52                             push       r10
0x000061819efff6c3  41 56                             push       r14
0x000061819efff6c5  41 54                             push       r12
0x000061819efff6c7  53                                push       rbx
0x000061819efff6c8  41 57                             push       r15
0x000061819efff6ca  e8 b1 ee ff ff                    call       0x61819effe580
0x000061819efff6cf  48 83 c4 30                       add        rsp, 0x30
0x000061819efff6d3  31 ff                             xor        edi, edi
0x000061819efff6d5  e8 86 ee ff ff                    call       0x61819effe560
0x000061819efff6da  40 84 ff                          test       dil, dil
0x000061819efff6dd  74 07                             je         0x61819efff6e6
0x000061819efff6df  48 89 8d a8 fe ff ff              mov        qword ptr [rbp - 0x158], rcx
0x000061819efff6e6  45 84 c0                          test       r8b, r8b
0x000061819efff6e9  74 06                             je         0x61819efff6f1
0x000061819efff6eb  89 95 a0 fe ff ff                 mov        dword ptr [rbp - 0x160], edx
0x000061819efff6f1  4d 89 e1                          mov        r9, r12
0x000061819efff6f4  4c 8d 05 85 29 00 00              lea        r8, [rip + 0x2985]
0x000061819efff6fb  4c 89 ef                          mov        rdi, r13
0x000061819efff6fe  31 c0                             xor        eax, eax
0x000061819efff700  48 8d 0d ff 28 00 00              lea        rcx, [rip + 0x28ff]
0x000061819efff707  48 8d 15 d7 29 00 00              lea        rdx, [rip + 0x29d7]
0x000061819efff70e  be 02 00 00 00                    mov        esi, 2
0x000061819efff713  48 83 eb 01                       sub        rbx, 1
0x000061819efff717  e8 64 ee ff ff                    call       0x61819effe580
0x000061819efff71c  ba 05 00 00 00                    mov        edx, 5
0x000061819efff721  48 8d 35 c9 29 00 00              lea        rsi, [rip + 0x29c9]
0x000061819efff728  31 ff                             xor        edi, edi
0x000061819efff72a  e8 81 ec ff ff                    call       0x61819effe3b0
0x000061819efff72f  41 b8 e7 07 00 00                 mov        r8d, 0x7e7
0x000061819efff735  be 02 00 00 00                    mov        esi, 2
0x000061819efff73a  4c 89 ef                          mov        rdi, r13
0x000061819efff73d  48 89 c1                          mov        rcx, rax
0x000061819efff740  48 8d 15 d9 32 00 00              lea        rdx, [rip + 0x32d9]
0x000061819efff747  31 c0                             xor        eax, eax
0x000061819efff749  e8 32 ee ff ff                    call       0x61819effe580
0x000061819efff74e  4c 89 ee                          mov        rsi, r13
0x000061819efff751  bf 0a 00 00 00                    mov        edi, 0xa
0x000061819efff756  e8 25 ed ff ff                    call       0x61819effe480
0x000061819efff75b  ba 05 00 00 00                    mov        edx, 5
0x000061819efff760  48 8d 35 e9 2c 00 00              lea        rsi, [rip + 0x2ce9]
0x000061819efff767  31 ff                             xor        edi, edi
0x000061819efff769  e8 42 ec ff ff                    call       0x61819effe3b0
0x000061819efff76e  48 8d 0d 8b 2d 00 00              lea        rcx, [rip + 0x2d8b]
0x000061819efff775  be 02 00 00 00                    mov        esi, 2
0x000061819efff77a  4c 89 ef                          mov        rdi, r13
0x000061819efff77d  48 89 c2                          mov        rdx, rax
0x000061819efff780  31 c0                             xor        eax, eax
0x000061819efff782  e8 f9 ed ff ff                    call       0x61819effe580
0x000061819efff787  4c 89 ee                          mov        rsi, r13
0x000061819efff78a  bf 0a 00 00 00                    mov        edi, 0xa
0x000061819efff78f  e8 ec ec ff ff                    call       0x61819effe480
0x000061819efff794  48 83 fb 08                       cmp        rbx, 8
0x000061819efff798  0f 87 35 ff ff ff                 ja         0x61819efff6d3
0x000061819efff79e  48 8d 15 1b 2f 00 00              lea        rdx, [rip + 0x2f1b]
0x000061819efff7a5  48 63 04 9a                       movsxd     rax, dword ptr [rdx + rbx*4]
0x000061819efff7a9  48 01 d0                          add        rax, rdx
0x000061819efff7ac  3e ff e0                          notrack jmp rax
0x000061819efff7af  4c 8b 8d d0 fe ff ff              mov        r9, qword ptr [rbp - 0x130]
0x000061819efff7b6  4c 8b b5 f0 fe ff ff              mov        r14, qword ptr [rbp - 0x110]
0x000061819efff7bd  31 ff                             xor        edi, edi
0x000061819efff7bf  ba 05 00 00 00                    mov        edx, 5
0x000061819efff7c4  4c 8b a5 e8 fe ff ff              mov        r12, qword ptr [rbp - 0x118]
0x000061819efff7cb  48 8b 9d e0 fe ff ff              mov        rbx, qword ptr [rbp - 0x120]
0x000061819efff7d2  48 8d 35 ff 2d 00 00              lea        rsi, [rip + 0x2dff]
0x000061819efff7d9  4c 8b bd d8 fe ff ff              mov        r15, qword ptr [rbp - 0x128]
0x000061819efff7e0  4c 8b 85 c8 fe ff ff              mov        r8, qword ptr [rbp - 0x138]
0x000061819efff7e7  4c 89 8d 88 fe ff ff              mov        qword ptr [rbp - 0x178], r9
0x000061819efff7ee  48 8b 8d c0 fe ff ff              mov        rcx, qword ptr [rbp - 0x140]
0x000061819efff7f5  4c 89 85 90 fe ff ff              mov        qword ptr [rbp - 0x170], r8
0x000061819efff7fc  48 89 8d 98 fe ff ff              mov        qword ptr [rbp - 0x168], rcx
0x000061819efff803  e8 a8 eb ff ff                    call       0x61819effe3b0
0x000061819efff808  41 56                             push       r14
0x000061819efff80a  4c 8b 8d 88 fe ff ff              mov        r9, qword ptr [rbp - 0x178]
0x000061819efff811  41 54                             push       r12
0x000061819efff813  48 89 c2                          mov        rdx, rax
0x000061819efff816  53                                push       rbx
0x000061819efff817  41 57                             push       r15
0x000061819efff819  4c 8b 85 90 fe ff ff              mov        r8, qword ptr [rbp - 0x170]
0x000061819efff820  48 8b 8d 98 fe ff ff              mov        rcx, qword ptr [rbp - 0x168]
0x000061819efff827  4c 89 ef                          mov        rdi, r13
0x000061819efff82a  31 c0                             xor        eax, eax
0x000061819efff82c  be 02 00 00 00                    mov        esi, 2
0x000061819efff831  e8 4a ed ff ff                    call       0x61819effe580
0x000061819efff836  48 83 c4 20                       add        rsp, 0x20
0x000061819efff83a  e9 94 fe ff ff                    jmp        0x61819efff6d3
0x000061819efff83f  48 8b 8d c0 fe ff ff              mov        rcx, qword ptr [rbp - 0x140]
0x000061819efff846  4c 8b 85 c8 fe ff ff              mov        r8, qword ptr [rbp - 0x138]
0x000061819efff84d  31 ff                             xor        edi, edi
0x000061819efff84f  ba 05 00 00 00                    mov        edx, 5
0x000061819efff854  4c 8b a5 e8 fe ff ff              mov        r12, qword ptr [rbp - 0x118]
0x000061819efff85b  48 8b 9d e0 fe ff ff              mov        rbx, qword ptr [rbp - 0x120]
0x000061819efff862  48 8d 35 47 2d 00 00              lea        rsi, [rip + 0x2d47]
0x000061819efff869  4c 8b bd d8 fe ff ff              mov        r15, qword ptr [rbp - 0x128]
0x000061819efff870  4c 8b b5 d0 fe ff ff              mov        r14, qword ptr [rbp - 0x130]
0x000061819efff877  48 89 8d 98 fe ff ff              mov        qword ptr [rbp - 0x168], rcx
0x000061819efff87e  4c 89 85 90 fe ff ff              mov        qword ptr [rbp - 0x170], r8
0x000061819efff885  e8 26 eb ff ff                    call       0x61819effe3b0
0x000061819efff88a  4d 89 f1                          mov        r9, r14
0x000061819efff88d  51                                push       rcx
0x000061819efff88e  48 89 c2                          mov        rdx, rax
0x000061819efff891  41 54                             push       r12
0x000061819efff893  53                                push       rbx
0x000061819efff894  41 57                             push       r15
0x000061819efff896  eb 81                             jmp        0x61819efff819
0x000061819efff898  48 8b 8d c0 fe ff ff              mov        rcx, qword ptr [rbp - 0x140]
0x000061819efff89f  48 8b 9d e0 fe ff ff              mov        rbx, qword ptr [rbp - 0x120]
0x000061819efff8a6  31 ff                             xor        edi, edi
0x000061819efff8a8  ba 05 00 00 00                    mov        edx, 5
0x000061819efff8ad  4c 8b bd d8 fe ff ff              mov        r15, qword ptr [rbp - 0x128]
0x000061819efff8b4  48 8d 35 cd 2c 00 00              lea        rsi, [rip + 0x2ccd]
0x000061819efff8bb  4c 8b b5 d0 fe ff ff              mov        r14, qword ptr [rbp - 0x130]
0x000061819efff8c2  48 89 8d 98 fe ff ff              mov        qword ptr [rbp - 0x168], rcx
0x000061819efff8c9  4c 8b a5 c8 fe ff ff              mov        r12, qword ptr [rbp - 0x138]
0x000061819efff8d0  e8 db ea ff ff                    call       0x61819effe3b0
0x000061819efff8d5  53                                push       rbx
0x000061819efff8d6  48 8b 8d 98 fe ff ff              mov        rcx, qword ptr [rbp - 0x168]
0x000061819efff8dd  4d 89 f1                          mov        r9, r14
0x000061819efff8e0  41 57                             push       r15
0x000061819efff8e2  48 89 c2                          mov        rdx, rax
0x000061819efff8e5  4d 89 e0                          mov        r8, r12
0x000061819efff8e8  be 02 00 00 00                    mov        esi, 2
0x000061819efff8ed  4c 89 ef                          mov        rdi, r13
0x000061819efff8f0  31 c0                             xor        eax, eax
0x000061819efff8f2  e8 89 ec ff ff                    call       0x61819effe580
0x000061819efff8f7  5e                                pop        rsi
0x000061819efff8f8  5f                                pop        rdi
0x000061819efff8f9  e9 d5 fd ff ff                    jmp        0x61819efff6d3
0x000061819efff8fe  4c 8b bd d8 fe ff ff              mov        r15, qword ptr [rbp - 0x128]
0x000061819efff905  4c 8b b5 d0 fe ff ff              mov        r14, qword ptr [rbp - 0x130]
0x000061819efff90c  31 ff                             xor        edi, edi
0x000061819efff90e  ba 05 00 00 00                    mov        edx, 5
0x000061819efff913  4c 8b a5 c8 fe ff ff              mov        r12, qword ptr [rbp - 0x138]
0x000061819efff91a  48 8b 9d c0 fe ff ff              mov        rbx, qword ptr [rbp - 0x140]
0x000061819efff921  48 8d 35 40 2c 00 00              lea        rsi, [rip + 0x2c40]
0x000061819efff928  e8 83 ea ff ff                    call       0x61819effe3b0
0x000061819efff92d  4d 89 f1                          mov        r9, r14
0x000061819efff930  41 50                             push       r8
0x000061819efff932  48 89 c2                          mov        rdx, rax
0x000061819efff935  4d 89 e0                          mov        r8, r12
0x000061819efff938  48 89 d9                          mov        rcx, rbx
0x000061819efff93b  41 57                             push       r15
0x000061819efff93d  eb a9                             jmp        0x61819efff8e8
0x000061819efff93f  4c 8b b5 d0 fe ff ff              mov        r14, qword ptr [rbp - 0x130]
0x000061819efff946  4c 8b a5 c8 fe ff ff              mov        r12, qword ptr [rbp - 0x138]
0x000061819efff94d  31 ff                             xor        edi, edi
0x000061819efff94f  ba 05 00 00 00                    mov        edx, 5
0x000061819efff954  48 8b 9d c0 fe ff ff              mov        rbx, qword ptr [rbp - 0x140]
0x000061819efff95b  48 8d 35 ba 27 00 00              lea        rsi, [rip + 0x27ba]
0x000061819efff962  e8 49 ea ff ff                    call       0x61819effe3b0
0x000061819efff967  4d 89 f1                          mov        r9, r14
0x000061819efff96a  4d 89 e0                          mov        r8, r12
0x000061819efff96d  be 02 00 00 00                    mov        esi, 2
0x000061819efff972  48 89 c2                          mov        rdx, rax
0x000061819efff975  48 89 d9                          mov        rcx, rbx
0x000061819efff978  4c 89 ef                          mov        rdi, r13
0x000061819efff97b  31 c0                             xor        eax, eax
0x000061819efff97d  e8 fe eb ff ff                    call       0x61819effe580
0x000061819efff982  e9 4c fd ff ff                    jmp        0x61819efff6d3
0x000061819efff987  4c 8b a5 c8 fe ff ff              mov        r12, qword ptr [rbp - 0x138]
0x000061819efff98e  48 8b 9d c0 fe ff ff              mov        rbx, qword ptr [rbp - 0x140]
0x000061819efff995  31 ff                             xor        edi, edi
0x000061819efff997  ba 05 00 00 00                    mov        edx, 5
0x000061819efff99c  48 8d 35 62 27 00 00              lea        rsi, [rip + 0x2762]
0x000061819efff9a3  e8 08 ea ff ff                    call       0x61819effe3b0
0x000061819efff9a8  4d 89 e0                          mov        r8, r12
0x000061819efff9ab  48 89 d9                          mov        rcx, rbx
0x000061819efff9ae  be 02 00 00 00                    mov        esi, 2
0x000061819efff9b3  48 89 c2                          mov        rdx, rax
0x000061819efff9b6  4c 89 ef                          mov        rdi, r13
0x000061819efff9b9  31 c0                             xor        eax, eax
0x000061819efff9bb  e8 c0 eb ff ff                    call       0x61819effe580
0x000061819efff9c0  e9 0e fd ff ff                    jmp        0x61819efff6d3
0x000061819efff9c5  48 8b 9d c0 fe ff ff              mov        rbx, qword ptr [rbp - 0x140]
0x000061819efff9cc  31 ff                             xor        edi, edi
0x000061819efff9ce  ba 05 00 00 00                    mov        edx, 5
0x000061819efff9d3  48 8d 35 1b 27 00 00              lea        rsi, [rip + 0x271b]
0x000061819efff9da  e8 d1 e9 ff ff                    call       0x61819effe3b0
0x000061819efff9df  be 02 00 00 00                    mov        esi, 2
0x000061819efff9e4  4c 89 ef                          mov        rdi, r13
0x000061819efff9e7  48 89 c2                          mov        rdx, rax
0x000061819efff9ea  48 89 d9                          mov        rcx, rbx
0x000061819efff9ed  31 c0                             xor        eax, eax
0x000061819efff9ef  e8 8c eb ff ff                    call       0x61819effe580
0x000061819efff9f4  e9 da fc ff ff                    jmp        0x61819efff6d3
0x000061819efff9f9  4c 8b 95 f8 fe ff ff              mov        r10, qword ptr [rbp - 0x108]
0x000061819efffa00  4c 8b 8d d0 fe ff ff              mov        r9, qword ptr [rbp - 0x130]
0x000061819efffa07  31 ff                             xor        edi, edi
0x000061819efffa09  ba 05 00 00 00                    mov        edx, 5
0x000061819efffa0e  4c 8b 85 c8 fe ff ff              mov        r8, qword ptr [rbp - 0x138]
0x000061819efffa15  48 8b 8d c0 fe ff ff              mov        rcx, qword ptr [rbp - 0x140]
0x000061819efffa1c  48 8d 35 e5 2b 00 00              lea        rsi, [rip + 0x2be5]
0x000061819efffa23  4c 89 95 80 fe ff ff              mov        qword ptr [rbp - 0x180], r10
0x000061819efffa2a  4c 8b b5 f0 fe ff ff              mov        r14, qword ptr [rbp - 0x110]
0x000061819efffa31  4c 89 8d 88 fe ff ff              mov        qword ptr [rbp - 0x178], r9
0x000061819efffa38  4c 8b a5 e8 fe ff ff              mov        r12, qword ptr [rbp - 0x118]
0x000061819efffa3f  4c 89 85 90 fe ff ff              mov        qword ptr [rbp - 0x170], r8
0x000061819efffa46  48 8b 9d e0 fe ff ff              mov        rbx, qword ptr [rbp - 0x120]
0x000061819efffa4d  48 89 8d 98 fe ff ff              mov        qword ptr [rbp - 0x168], rcx
0x000061819efffa54  4c 8b bd d8 fe ff ff              mov        r15, qword ptr [rbp - 0x128]
0x000061819efffa5b  e8 50 e9 ff ff                    call       0x61819effe3b0
0x000061819efffa60  48 89 c2                          mov        rdx, rax
0x000061819efffa63  50                                push       rax
0x000061819efffa64  e9 32 fc ff ff                    jmp        0x61819efff69b
0x000061819efffa69  4c 8b 9d 00 ff ff ff              mov        r11, qword ptr [rbp - 0x100]
0x000061819efffa70  4c 8b 95 f8 fe ff ff              mov        r10, qword ptr [rbp - 0x108]
0x000061819efffa77  ba 05 00 00 00                    mov        edx, 5
0x000061819efffa7c  48 8d 35 b5 2b 00 00              lea        rsi, [rip + 0x2bb5]
0x000061819efffa83  4c 8b 8d d0 fe ff ff              mov        r9, qword ptr [rbp - 0x130]
0x000061819efffa8a  4c 8b 85 c8 fe ff ff              mov        r8, qword ptr [rbp - 0x138]
0x000061819efffa91  48 8b 8d c0 fe ff ff              mov        rcx, qword ptr [rbp - 0x140]
0x000061819efffa98  4c 89 9d 78 fe ff ff              mov        qword ptr [rbp - 0x188], r11
0x000061819efffa9f  4c 89 95 80 fe ff ff              mov        qword ptr [rbp - 0x180], r10
0x000061819efffaa6  4c 8b b5 f0 fe ff ff              mov        r14, qword ptr [rbp - 0x110]
0x000061819efffaad  4c 89 8d 88 fe ff ff              mov        qword ptr [rbp - 0x178], r9
0x000061819efffab4  4c 8b a5 e8 fe ff ff              mov        r12, qword ptr [rbp - 0x118]
0x000061819efffabb  4c 89 85 90 fe ff ff              mov        qword ptr [rbp - 0x170], r8
0x000061819efffac2  48 8b 9d e0 fe ff ff              mov        rbx, qword ptr [rbp - 0x120]
0x000061819efffac9  48 89 8d 98 fe ff ff              mov        qword ptr [rbp - 0x168], rcx
0x000061819efffad0  4c 8b bd d8 fe ff ff              mov        r15, qword ptr [rbp - 0x128]
0x000061819efffad7  e9 ac fb ff ff                    jmp        0x61819efff688
0x000061819efffadc  e8 ff e8 ff ff                    call       0x61819effe3e0
0x000061819efffae1  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000061819efffaec  0f 1f 40 00                       nop        dword ptr [rax]
0x000061819efffaf0  55                                push       rbp
0x000061819efffaf1  31 f6                             xor        esi, esi
0x000061819efffaf3  31 ff                             xor        edi, edi
0x000061819efffaf5  48 89 e5                          mov        rbp, rsp
0x000061819efffaf8  53                                push       rbx
0x000061819efffaf9  48 81 ec 18 01 00 00              sub        rsp, 0x118
0x000061819efffb00  64 48 8b 04 25 28 00 00 00        mov        rax, qword ptr fs:[0x28]
0x000061819efffb09  48 89 45 e8                       mov        qword ptr [rbp - 0x18], rax
0x000061819efffb0d  31 c0                             xor        eax, eax
0x000061819efffb0f  e8 ec e9 ff ff                    call       0x61819effe500
0x000061819efffb14  48 85 c0                          test       rax, rax
0x000061819efffb17  74 13                             je         0x61819efffb2c
0x000061819efffb19  48 89 c7                          mov        rdi, rax
0x000061819efffb1c  48 89 c3                          mov        rbx, rax
0x000061819efffb1f  e8 ac e8 ff ff                    call       0x61819effe3d0
0x000061819efffb24  48 3d 00 01 00 00                 cmp        rax, 0x100
0x000061819efffb2a  76 24                             jbe        0x61819efffb50
0x000061819efffb2c  31 c0                             xor        eax, eax
0x000061819efffb2e  48 8b 55 e8                       mov        rdx, qword ptr [rbp - 0x18]
0x000061819efffb32  64 48 2b 14 25 28 00 00 00        sub        rdx, qword ptr fs:[0x28]
0x000061819efffb3b  0f 85 b9 00 00 00                 jne        0x61819efffbfa
0x000061819efffb41  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000061819efffb45  c9                                leave      
0x000061819efffb46  c3                                ret        
0x000061819efffb47  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000061819efffb50  4c 8d 85 e0 fe ff ff              lea        r8, [rbp - 0x120]
0x000061819efffb57  48 83 c0 01                       add        rax, 1
0x000061819efffb5b  4c 89 c7                          mov        rdi, r8
0x000061819efffb5e  83 f8 08                          cmp        eax, 8
0x000061819efffb61  73 7d                             jae        0x61819efffbe0
0x000061819efffb63  31 d2                             xor        edx, edx
0x000061819efffb65  a8 04                             test       al, 4
0x000061819efffb67  75 67                             jne        0x61819efffbd0
0x000061819efffb69  a8 02                             test       al, 2
0x000061819efffb6b  75 4b                             jne        0x61819efffbb8
0x000061819efffb6d  a8 01                             test       al, 1
0x000061819efffb6f  75 2f                             jne        0x61819efffba0
0x000061819efffb71  80 bd e0 fe ff ff 43              cmp        byte ptr [rbp - 0x120], 0x43
0x000061819efffb78  74 16                             je         0x61819efffb90
0x000061819efffb7a  48 8d 35 b7 25 00 00              lea        rsi, [rip + 0x25b7]
0x000061819efffb81  4c 89 c7                          mov        rdi, r8
0x000061819efffb84  e8 e7 e8 ff ff                    call       0x61819effe470
0x000061819efffb89  85 c0                             test       eax, eax
0x000061819efffb8b  0f 95 c0                          setne      al
0x000061819efffb8e  eb 9e                             jmp        0x61819efffb2e
0x000061819efffb90  80 bd e1 fe ff ff 00              cmp        byte ptr [rbp - 0x11f], 0
0x000061819efffb97  74 93                             je         0x61819efffb2c
0x000061819efffb99  eb df                             jmp        0x61819efffb7a
0x000061819efffb9b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000061819efffba0  0f b6 04 13                       movzx      eax, byte ptr [rbx + rdx]
0x000061819efffba4  88 04 17                          mov        byte ptr [rdi + rdx], al
0x000061819efffba7  80 bd e0 fe ff ff 43              cmp        byte ptr [rbp - 0x120], 0x43
0x000061819efffbae  75 ca                             jne        0x61819efffb7a
0x000061819efffbb0  eb de                             jmp        0x61819efffb90
0x000061819efffbb2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819efffbb8  0f b7 0c 13                       movzx      ecx, word ptr [rbx + rdx]
0x000061819efffbbc  66 89 0c 17                       mov        word ptr [rdi + rdx], cx
0x000061819efffbc0  48 83 c2 02                       add        rdx, 2
0x000061819efffbc4  a8 01                             test       al, 1
0x000061819efffbc6  74 a9                             je         0x61819efffb71
0x000061819efffbc8  eb d6                             jmp        0x61819efffba0
0x000061819efffbca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819efffbd0  8b 13                             mov        edx, dword ptr [rbx]
0x000061819efffbd2  89 17                             mov        dword ptr [rdi], edx
0x000061819efffbd4  ba 04 00 00 00                    mov        edx, 4
0x000061819efffbd9  a8 02                             test       al, 2
0x000061819efffbdb  74 90                             je         0x61819efffb6d
0x000061819efffbdd  eb d9                             jmp        0x61819efffbb8
0x000061819efffbdf  90                                nop        
0x000061819efffbe0  89 c1                             mov        ecx, eax
0x000061819efffbe2  48 89 de                          mov        rsi, rbx
0x000061819efffbe5  31 d2                             xor        edx, edx
0x000061819efffbe7  c1 e9 03                          shr        ecx, 3
0x000061819efffbea  f3 48 a5                          rep movsq  qword ptr [rdi], qword ptr [rsi]
0x000061819efffbed  48 89 f3                          mov        rbx, rsi
0x000061819efffbf0  a8 04                             test       al, 4
0x000061819efffbf2  0f 84 71 ff ff ff                 je         0x61819efffb69
0x000061819efffbf8  eb d6                             jmp        0x61819efffbd0
0x000061819efffbfa  e8 e1 e7 ff ff                    call       0x61819effe3e0
0x000061819efffbff  90                                nop        
0x000061819efffc00  55                                push       rbp
0x000061819efffc01  49 89 f3                          mov        r11, rsi
0x000061819efffc04  48 89 e5                          mov        rbp, rsp
0x000061819efffc07  41 57                             push       r15
0x000061819efffc09  41 56                             push       r14
0x000061819efffc0b  41 55                             push       r13
0x000061819efffc0d  41 54                             push       r12
0x000061819efffc0f  53                                push       rbx
0x000061819efffc10  48 81 ec c8 00 00 00              sub        rsp, 0xc8
0x000061819efffc17  4c 89 4d 80                       mov        qword ptr [rbp - 0x80], r9
0x000061819efffc1b  4c 8b 75 10                       mov        r14, qword ptr [rbp + 0x10]
0x000061819efffc1f  49 c7 c1 ff ff ff ff              mov        r9, 0xffffffffffffffff
0x000061819efffc26  48 89 55 90                       mov        qword ptr [rbp - 0x70], rdx
0x000061819efffc2a  4c 8b 7d 18                       mov        r15, qword ptr [rbp + 0x18]
0x000061819efffc2e  44 89 85 44 ff ff ff              mov        dword ptr [rbp - 0xbc], r8d
0x000061819efffc35  4d 89 f5                          mov        r13, r14
0x000061819efffc38  4d 89 ce                          mov        r14, r9
0x000061819efffc3b  49 89 f9                          mov        r9, rdi
0x000061819efffc3e  64 48 8b 04 25 28 00 00 00        mov        rax, qword ptr fs:[0x28]
0x000061819efffc47  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x000061819efffc4b  31 c0                             xor        eax, eax
0x000061819efffc4d  89 4d a4                          mov        dword ptr [rbp - 0x5c], ecx
0x000061819efffc50  4c 89 5d 98                       mov        qword ptr [rbp - 0x68], r11
0x000061819efffc54  4c 89 4d a8                       mov        qword ptr [rbp - 0x58], r9
0x000061819efffc58  e8 63 e7 ff ff                    call       0x61819effe3c0
0x000061819efffc5d  8b 9d 44 ff ff ff                 mov        ebx, dword ptr [rbp - 0xbc]
0x000061819efffc63  48 89 85 30 ff ff ff              mov        qword ptr [rbp - 0xd0], rax
0x000061819efffc6a  8b 45 a4                          mov        eax, dword ptr [rbp - 0x5c]
0x000061819efffc6d  83 e3 02                          and        ebx, 2
0x000061819efffc70  0f 95 45 a3                       setne      byte ptr [rbp - 0x5d]
0x000061819efffc74  83 f8 0a                          cmp        eax, 0xa
0x000061819efffc77  0f 87 43 e9 ff ff                 ja         0x61819effe5c0
0x000061819efffc7d  48 8d 35 60 2a 00 00              lea        rsi, [rip + 0x2a60]
0x000061819efffc84  4c 8b 4d a8                       mov        r9, qword ptr [rbp - 0x58]
0x000061819efffc88  4c 8b 5d 98                       mov        r11, qword ptr [rbp - 0x68]
0x000061819efffc8c  48 63 04 86                       movsxd     rax, dword ptr [rsi + rax*4]
0x000061819efffc90  48 01 f0                          add        rax, rsi
0x000061819efffc93  3e ff e0                          notrack jmp rax
0x000061819efffc96  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000061819efffca0  83 7d a4 0a                       cmp        dword ptr [rbp - 0x5c], 0xa
0x000061819efffca4  74 64                             je         0x61819efffd0a
0x000061819efffca6  4c 8d 25 91 24 00 00              lea        r12, [rip + 0x2491]
0x000061819efffcad  31 ff                             xor        edi, edi
0x000061819efffcaf  ba 05 00 00 00                    mov        edx, 5
0x000061819efffcb4  4c 89 5d 98                       mov        qword ptr [rbp - 0x68], r11
0x000061819efffcb8  4c 89 e6                          mov        rsi, r12
0x000061819efffcbb  4c 89 4d a8                       mov        qword ptr [rbp - 0x58], r9
0x000061819efffcbf  e8 ec e6 ff ff                    call       0x61819effe3b0
0x000061819efffcc4  4c 8b 4d a8                       mov        r9, qword ptr [rbp - 0x58]
0x000061819efffcc8  4c 8b 5d 98                       mov        r11, qword ptr [rbp - 0x68]
0x000061819efffccc  4c 39 e0                          cmp        rax, r12
0x000061819efffccf  49 89 c5                          mov        r13, rax
0x000061819efffcd2  0f 84 ae 15 00 00                 je         0x61819f001286
0x000061819efffcd8  4c 8d 25 e3 23 00 00              lea        r12, [rip + 0x23e3]
0x000061819efffcdf  31 ff                             xor        edi, edi
0x000061819efffce1  ba 05 00 00 00                    mov        edx, 5
0x000061819efffce6  4c 89 5d 98                       mov        qword ptr [rbp - 0x68], r11
0x000061819efffcea  4c 89 e6                          mov        rsi, r12
0x000061819efffced  4c 89 4d a8                       mov        qword ptr [rbp - 0x58], r9
0x000061819efffcf1  e8 ba e6 ff ff                    call       0x61819effe3b0
0x000061819efffcf6  4c 8b 4d a8                       mov        r9, qword ptr [rbp - 0x58]
0x000061819efffcfa  4c 8b 5d 98                       mov        r11, qword ptr [rbp - 0x68]
0x000061819efffcfe  4c 39 e0                          cmp        rax, r12
0x000061819efffd01  49 89 c7                          mov        r15, rax
0x000061819efffd04  0f 84 61 15 00 00                 je         0x61819f00126b
0x000061819efffd0a  48 c7 45 a8 00 00 00 00           mov        qword ptr [rbp - 0x58], 0
0x000061819efffd12  85 db                             test       ebx, ebx
0x000061819efffd14  0f 84 94 14 00 00                 je         0x61819f0011ae
0x000061819efffd1a  4c 89 ff                          mov        rdi, r15
0x000061819efffd1d  4c 89 9d 70 ff ff ff              mov        qword ptr [rbp - 0x90], r11
0x000061819efffd24  4c 89 8d 78 ff ff ff              mov        qword ptr [rbp - 0x88], r9
0x000061819efffd2b  e8 a0 e6 ff ff                    call       0x61819effe3d0
0x000061819efffd30  c6 45 98 01                       mov        byte ptr [rbp - 0x68], 1
0x000061819efffd34  4c 8b 8d 78 ff ff ff              mov        r9, qword ptr [rbp - 0x88]
0x000061819efffd3b  48 89 45 88                       mov        qword ptr [rbp - 0x78], rax
0x000061819efffd3f  4c 8b 9d 70 ff ff ff              mov        r11, qword ptr [rbp - 0x90]
0x000061819efffd46  4c 89 bd 48 ff ff ff              mov        qword ptr [rbp - 0xb8], r15
0x000061819efffd4d  c6 45 a0 00                       mov        byte ptr [rbp - 0x60], 0
0x000061819efffd51  c6 45 a2 00                       mov        byte ptr [rbp - 0x5e], 0
0x000061819efffd55  48 c7 85 38 ff ff ff 00 00 00 00  mov        qword ptr [rbp - 0xc8], 0
0x000061819efffd60  c6 45 a1 01                       mov        byte ptr [rbp - 0x5f], 1
0x000061819efffd64  0f 1f 40 00                       nop        dword ptr [rax]
0x000061819efffd68  31 db                             xor        ebx, ebx
0x000061819efffd6a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819efffd70  4c 39 f3                          cmp        rbx, r14
0x000061819efffd73  41 0f 95 c2                       setne      r10b
0x000061819efffd77  49 83 fe ff                       cmp        r14, -1
0x000061819efffd7b  75 0c                             jne        0x61819efffd89
0x000061819efffd7d  48 8b 45 90                       mov        rax, qword ptr [rbp - 0x70]
0x000061819efffd81  80 3c 18 00                       cmp        byte ptr [rax + rbx], 0
0x000061819efffd85  41 0f 95 c2                       setne      r10b
0x000061819efffd89  45 84 d2                          test       r10b, r10b
0x000061819efffd8c  0f 84 b7 0e 00 00                 je         0x61819f000c49
0x000061819efffd92  83 7d a4 02                       cmp        dword ptr [rbp - 0x5c], 2
0x000061819efffd96  48 8b 7d 90                       mov        rdi, qword ptr [rbp - 0x70]
0x000061819efffd9a  0f 95 c0                          setne      al
0x000061819efffd9d  22 45 a1                          and        al, byte ptr [rbp - 0x5f]
0x000061819efffda0  48 83 7d 88 00                    cmp        qword ptr [rbp - 0x78], 0
0x000061819efffda5  41 89 c0                          mov        r8d, eax
0x000061819efffda8  0f 95 c0                          setne      al
0x000061819efffdab  48 8d 0c 1f                       lea        rcx, [rdi + rbx]
0x000061819efffdaf  44 20 c0                          and        al, r8b
0x000061819efffdb2  41 89 c4                          mov        r12d, eax
0x000061819efffdb5  0f 85 a5 07 00 00                 jne        0x61819f000560
0x000061819efffdbb  0f b6 31                          movzx      esi, byte ptr [rcx]
0x000061819efffdbe  40 80 fe 3f                       cmp        sil, 0x3f
0x000061819efffdc2  0f 8f a8 0b 00 00                 jg         0x61819f000970
0x000061819efffdc8  40 84 f6                          test       sil, sil
0x000061819efffdcb  0f 88 7f 01 00 00                 js         0x61819effff50
0x000061819efffdd1  40 80 fe 3f                       cmp        sil, 0x3f
0x000061819efffdd5  0f 87 75 01 00 00                 ja         0x61819effff50
0x000061819efffddb  48 8d 3d 2e 29 00 00              lea        rdi, [rip + 0x292e]
0x000061819efffde2  40 0f b6 c6                       movzx      eax, sil
0x000061819efffde6  48 63 04 87                       movsxd     rax, dword ptr [rdi + rax*4]
0x000061819efffdea  48 01 f8                          add        rax, rdi
0x000061819efffded  3e ff e0                          notrack jmp rax
0x000061819efffdf0  83 7d a4 02                       cmp        dword ptr [rbp - 0x5c], 2
0x000061819efffdf4  be 0c 00 00 00                    mov        esi, 0xc
0x000061819efffdf9  b8 66 00 00 00                    mov        eax, 0x66
0x000061819efffdfe  0f 94 c2                          sete       dl
0x000061819efffe01  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000061819efffe08  80 7d a1 00                       cmp        byte ptr [rbp - 0x5f], 0
0x000061819efffe0c  0f 85 66 03 00 00                 jne        0x61819f000178
0x000061819efffe12  45 31 d2                          xor        r10d, r10d
0x000061819efffe15  44 89 c0                          mov        eax, r8d
0x000061819efffe18  0a 45 a3                          or         al, byte ptr [rbp - 0x5d]
0x000061819efffe1b  0f 84 d7 00 00 00                 je         0x61819efffef8
0x000061819efffe21  31 c0                             xor        eax, eax
0x000061819efffe23  48 8b 4d 80                       mov        rcx, qword ptr [rbp - 0x80]
0x000061819efffe27  48 85 c9                          test       rcx, rcx
0x000061819efffe2a  0f 84 c8 00 00 00                 je         0x61819efffef8
0x000061819efffe30  89 f2                             mov        edx, esi
0x000061819efffe32  c0 ea 05                          shr        dl, 5
0x000061819efffe35  0f b6 d2                          movzx      edx, dl
0x000061819efffe38  8b 14 91                          mov        edx, dword ptr [rcx + rdx*4]
0x000061819efffe3b  89 f1                             mov        ecx, esi
0x000061819efffe3d  d3 ea                             shr        edx, cl
0x000061819efffe3f  83 e2 01                          and        edx, 1
0x000061819efffe42  0f 84 b0 00 00 00                 je         0x61819efffef8
0x000061819efffe48  83 7d a4 02                       cmp        dword ptr [rbp - 0x5c], 2
0x000061819efffe4c  0f 94 c2                          sete       dl
0x000061819efffe4f  80 7d a3 00                       cmp        byte ptr [rbp - 0x5d], 0
0x000061819efffe53  0f 85 2e 03 00 00                 jne        0x61819f000187
0x000061819efffe59  0f b6 45 a2                       movzx      eax, byte ptr [rbp - 0x5e]
0x000061819efffe5d  83 f0 01                          xor        eax, 1
0x000061819efffe60  20 d0                             and        al, dl
0x000061819efffe62  74 3c                             je         0x61819efffea0
0x000061819efffe64  48 8b 7d a8                       mov        rdi, qword ptr [rbp - 0x58]
0x000061819efffe68  4c 39 df                          cmp        rdi, r11
0x000061819efffe6b  73 05                             jae        0x61819efffe72
0x000061819efffe6d  41 c6 04 39 27                    mov        byte ptr [r9 + rdi], 0x27
0x000061819efffe72  48 8b 4d a8                       mov        rcx, qword ptr [rbp - 0x58]
0x000061819efffe76  48 8d 51 01                       lea        rdx, [rcx + 1]
0x000061819efffe7a  4c 39 da                          cmp        rdx, r11
0x000061819efffe7d  73 06                             jae        0x61819efffe85
0x000061819efffe7f  41 c6 44 09 01 24                 mov        byte ptr [r9 + rcx + 1], 0x24
0x000061819efffe85  48 8b 7d a8                       mov        rdi, qword ptr [rbp - 0x58]
0x000061819efffe89  48 8d 57 02                       lea        rdx, [rdi + 2]
0x000061819efffe8d  4c 39 da                          cmp        rdx, r11
0x000061819efffe90  73 06                             jae        0x61819efffe98
0x000061819efffe92  41 c6 44 39 02 27                 mov        byte ptr [r9 + rdi + 2], 0x27
0x000061819efffe98  48 83 45 a8 03                    add        qword ptr [rbp - 0x58], 3
0x000061819efffe9d  88 45 a2                          mov        byte ptr [rbp - 0x5e], al
0x000061819efffea0  48 8b 45 a8                       mov        rax, qword ptr [rbp - 0x58]
0x000061819efffea4  4c 39 d8                          cmp        rax, r11
0x000061819efffea7  73 05                             jae        0x61819efffeae
0x000061819efffea9  41 c6 04 01 5c                    mov        byte ptr [r9 + rax], 0x5c
0x000061819efffeae  48 83 45 a8 01                    add        qword ptr [rbp - 0x58], 1
0x000061819efffeb3  48 83 c3 01                       add        rbx, 1
0x000061819efffeb7  48 8b 45 a8                       mov        rax, qword ptr [rbp - 0x58]
0x000061819efffebb  4c 39 d8                          cmp        rax, r11
0x000061819efffebe  73 04                             jae        0x61819efffec4
0x000061819efffec0  41 88 34 01                       mov        byte ptr [r9 + rax], sil
0x000061819efffec4  0f b6 45 98                       movzx      eax, byte ptr [rbp - 0x68]
0x000061819efffec8  48 83 45 a8 01                    add        qword ptr [rbp - 0x58], 1
0x000061819efffecd  bf 00 00 00 00                    mov        edi, 0
0x000061819efffed2  45 84 d2                          test       r10b, r10b
0x000061819efffed5  0f 44 c7                          cmove      eax, edi
0x000061819efffed8  88 45 98                          mov        byte ptr [rbp - 0x68], al
0x000061819efffedb  e9 90 fe ff ff                    jmp        0x61819efffd70
0x000061819efffee0  48 89 4d a8                       mov        qword ptr [rbp - 0x58], rcx
0x000061819efffee4  41 89 c4                          mov        r12d, eax
0x000061819efffee7  be 30 00 00 00                    mov        esi, 0x30
0x000061819efffeec  44 89 d0                          mov        eax, r10d
0x000061819efffeef  45 31 d2                          xor        r10d, r10d
0x000061819efffef2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819efffef8  83 7d a4 02                       cmp        dword ptr [rbp - 0x5c], 2
0x000061819efffefc  0f 94 c2                          sete       dl
0x000061819efffeff  45 84 e4                          test       r12b, r12b
0x000061819effff02  0f 85 47 ff ff ff                 jne        0x61819efffe4f
0x000061819effff08  83 f0 01                          xor        eax, 1
0x000061819effff0b  48 83 c3 01                       add        rbx, 1
0x000061819effff0f  22 45 a2                          and        al, byte ptr [rbp - 0x5e]
0x000061819effff12  84 c0                             test       al, al
0x000061819effff14  74 a1                             je         0x61819efffeb7
0x000061819effff16  48 8b 45 a8                       mov        rax, qword ptr [rbp - 0x58]
0x000061819effff1a  4c 39 d8                          cmp        rax, r11
0x000061819effff1d  73 05                             jae        0x61819effff24
0x000061819effff1f  41 c6 04 01 27                    mov        byte ptr [r9 + rax], 0x27
0x000061819effff24  48 8b 4d a8                       mov        rcx, qword ptr [rbp - 0x58]
0x000061819effff28  48 8d 41 01                       lea        rax, [rcx + 1]
0x000061819effff2c  4c 39 d8                          cmp        rax, r11
0x000061819effff2f  73 06                             jae        0x61819effff37
0x000061819effff31  41 c6 44 09 01 27                 mov        byte ptr [r9 + rcx + 1], 0x27
0x000061819effff37  48 83 45 a8 02                    add        qword ptr [rbp - 0x58], 2
0x000061819effff3c  c6 45 a2 00                       mov        byte ptr [rbp - 0x5e], 0
0x000061819effff40  e9 72 ff ff ff                    jmp        0x61819efffeb7
0x000061819effff45  0f 1f 00                          nop        dword ptr [rax]
0x000061819effff48  45 31 e4                          xor        r12d, r12d
0x000061819effff4b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000061819effff50  48 83 bd 30 ff ff ff 01           cmp        qword ptr [rbp - 0xd0], 1
0x000061819effff58  0f 85 32 0b 00 00                 jne        0x61819f000a90
0x000061819effff5e  4c 89 9d 60 ff ff ff              mov        qword ptr [rbp - 0xa0], r11
0x000061819effff65  4c 89 8d 68 ff ff ff              mov        qword ptr [rbp - 0x98], r9
0x000061819effff6c  40 88 b5 70 ff ff ff              mov        byte ptr [rbp - 0x90], sil
0x000061819effff73  44 88 85 78 ff ff ff              mov        byte ptr [rbp - 0x88], r8b
0x000061819effff7a  e8 31 e6 ff ff                    call       0x61819effe5b0
0x000061819effff7f  44 0f b6 85 78 ff ff ff           movzx      r8d, byte ptr [rbp - 0x88]
0x000061819effff87  4c 8b 8d 68 ff ff ff              mov        r9, qword ptr [rbp - 0x98]
0x000061819effff8e  48 89 c2                          mov        rdx, rax
0x000061819effff91  0f b6 85 70 ff ff ff              movzx      eax, byte ptr [rbp - 0x90]
0x000061819effff98  4c 8b 9d 60 ff ff ff              mov        r11, qword ptr [rbp - 0xa0]
0x000061819effff9f  48 8b 12                          mov        rdx, qword ptr [rdx]
0x000061819effffa2  48 89 c6                          mov        rsi, rax
0x000061819effffa5  f6 44 42 01 40                    test       byte ptr [rdx + rax*2 + 1], 0x40
0x000061819effffaa  b8 01 00 00 00                    mov        eax, 1
0x000061819effffaf  41 0f 95 c2                       setne      r10b
0x000061819effffb3  0f 94 c2                          sete       dl
0x000061819effffb6  22 55 a1                          and        dl, byte ptr [rbp - 0x5f]
0x000061819effffb9  84 d2                             test       dl, dl
0x000061819effffbb  0f 84 54 fe ff ff                 je         0x61819efffe15
0x000061819effffc1  0f b6 55 a1                       movzx      edx, byte ptr [rbp - 0x5f]
0x000061819effffc5  45 31 d2                          xor        r10d, r10d
0x000061819effffc8  44 88 95 60 ff ff ff              mov        byte ptr [rbp - 0xa0], r10b
0x000061819effffcf  4c 8b 45 a8                       mov        r8, qword ptr [rbp - 0x58]
0x000061819effffd3  48 8d 0c 03                       lea        rcx, [rbx + rax]
0x000061819effffd7  31 ff                             xor        edi, edi
0x000061819effffd9  4c 89 b5 78 ff ff ff              mov        qword ptr [rbp - 0x88], r14
0x000061819effffe0  44 0f b6 55 a2                    movzx      r10d, byte ptr [rbp - 0x5e]
0x000061819effffe5  4c 89 ad 70 ff ff ff              mov        qword ptr [rbp - 0x90], r13
0x000061819effffec  4c 8b 75 90                       mov        r14, qword ptr [rbp - 0x70]
0x000061819efffff0  4c 89 bd 68 ff ff ff              mov        qword ptr [rbp - 0x98], r15
0x000061819efffff7  44 0f b6 6d a3                    movzx      r13d, byte ptr [rbp - 0x5d]
0x000061819efffffc  44 8b 7d a4                       mov        r15d, dword ptr [rbp - 0x5c]
0x000061819f000000  e9 b1 00 00 00                    jmp        0x61819f0000b6
0x000061819f000005  0f 1f 00                          nop        dword ptr [rax]
0x000061819f000008  41 83 ff 02                       cmp        r15d, 2
0x000061819f00000c  0f 94 c0                          sete       al
0x000061819f00000f  45 84 ed                          test       r13b, r13b
0x000061819f000012  0f 85 38 10 00 00                 jne        0x61819f001050
0x000061819f000018  44 89 d7                          mov        edi, r10d
0x000061819f00001b  83 f7 01                          xor        edi, 1
0x000061819f00001e  40 20 f8                          and        al, dil
0x000061819f000021  74 2f                             je         0x61819f000052
0x000061819f000023  4d 39 d8                          cmp        r8, r11
0x000061819f000026  73 05                             jae        0x61819f00002d
0x000061819f000028  43 c6 04 01 27                    mov        byte ptr [r9 + r8], 0x27
0x000061819f00002d  49 8d 78 01                       lea        rdi, [r8 + 1]
0x000061819f000031  4c 39 df                          cmp        rdi, r11
0x000061819f000034  73 06                             jae        0x61819f00003c
0x000061819f000036  43 c6 44 01 01 24                 mov        byte ptr [r9 + r8 + 1], 0x24
0x000061819f00003c  49 8d 78 02                       lea        rdi, [r8 + 2]
0x000061819f000040  4c 39 df                          cmp        rdi, r11
0x000061819f000043  73 06                             jae        0x61819f00004b
0x000061819f000045  43 c6 44 01 02 27                 mov        byte ptr [r9 + r8 + 2], 0x27
0x000061819f00004b  49 83 c0 03                       add        r8, 3
0x000061819f00004f  41 89 c2                          mov        r10d, eax
0x000061819f000052  4d 39 d8                          cmp        r8, r11
0x000061819f000055  73 05                             jae        0x61819f00005c
0x000061819f000057  43 c6 04 01 5c                    mov        byte ptr [r9 + r8], 0x5c
0x000061819f00005c  49 8d 40 01                       lea        rax, [r8 + 1]
0x000061819f000060  4c 39 d8                          cmp        rax, r11
0x000061819f000063  73 0d                             jae        0x61819f000072
0x000061819f000065  89 f0                             mov        eax, esi
0x000061819f000067  c0 e8 06                          shr        al, 6
0x000061819f00006a  83 c0 30                          add        eax, 0x30
0x000061819f00006d  43 88 44 01 01                    mov        byte ptr [r9 + r8 + 1], al
0x000061819f000072  49 8d 40 02                       lea        rax, [r8 + 2]
0x000061819f000076  4c 39 d8                          cmp        rax, r11
0x000061819f000079  73 10                             jae        0x61819f00008b
0x000061819f00007b  89 f0                             mov        eax, esi
0x000061819f00007d  c0 e8 03                          shr        al, 3
0x000061819f000080  83 e0 07                          and        eax, 7
0x000061819f000083  83 c0 30                          add        eax, 0x30
0x000061819f000086  43 88 44 01 02                    mov        byte ptr [r9 + r8 + 2], al
0x000061819f00008b  83 e6 07                          and        esi, 7
0x000061819f00008e  48 83 c3 01                       add        rbx, 1
0x000061819f000092  49 83 c0 03                       add        r8, 3
0x000061819f000096  83 c6 30                          add        esi, 0x30
0x000061819f000099  48 39 cb                          cmp        rbx, rcx
0x000061819f00009c  0f 83 d8 0f 00 00                 jae        0x61819f00107a
0x000061819f0000a2  89 d7                             mov        edi, edx
0x000061819f0000a4  4d 39 d8                          cmp        r8, r11
0x000061819f0000a7  73 04                             jae        0x61819f0000ad
0x000061819f0000a9  43 88 34 01                       mov        byte ptr [r9 + r8], sil
0x000061819f0000ad  41 0f b6 34 1e                    movzx      esi, byte ptr [r14 + rbx]
0x000061819f0000b2  49 83 c0 01                       add        r8, 1
0x000061819f0000b6  84 d2                             test       dl, dl
0x000061819f0000b8  0f 85 4a ff ff ff                 jne        0x61819f000008
0x000061819f0000be  89 f8                             mov        eax, edi
0x000061819f0000c0  83 f0 01                          xor        eax, 1
0x000061819f0000c3  44 21 d0                          and        eax, r10d
0x000061819f0000c6  45 84 e4                          test       r12b, r12b
0x000061819f0000c9  74 0e                             je         0x61819f0000d9
0x000061819f0000cb  4d 39 d8                          cmp        r8, r11
0x000061819f0000ce  73 05                             jae        0x61819f0000d5
0x000061819f0000d0  43 c6 04 01 5c                    mov        byte ptr [r9 + r8], 0x5c
0x000061819f0000d5  49 83 c0 01                       add        r8, 1
0x000061819f0000d9  48 83 c3 01                       add        rbx, 1
0x000061819f0000dd  48 39 cb                          cmp        rbx, rcx
0x000061819f0000e0  0f 83 40 0f 00 00                 jae        0x61819f001026
0x000061819f0000e6  84 c0                             test       al, al
0x000061819f0000e8  0f 84 54 10 00 00                 je         0x61819f001142
0x000061819f0000ee  4d 39 d8                          cmp        r8, r11
0x000061819f0000f1  73 05                             jae        0x61819f0000f8
0x000061819f0000f3  43 c6 04 01 27                    mov        byte ptr [r9 + r8], 0x27
0x000061819f0000f8  49 8d 40 01                       lea        rax, [r8 + 1]
0x000061819f0000fc  4c 39 d8                          cmp        rax, r11
0x000061819f0000ff  73 06                             jae        0x61819f000107
0x000061819f000101  43 c6 44 01 01 27                 mov        byte ptr [r9 + r8 + 1], 0x27
0x000061819f000107  49 83 c0 02                       add        r8, 2
0x000061819f00010b  45 31 e4                          xor        r12d, r12d
0x000061819f00010e  45 31 d2                          xor        r10d, r10d
0x000061819f000111  eb 91                             jmp        0x61819f0000a4
0x000061819f000113  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000061819f000118  45 31 d2                          xor        r10d, r10d
0x000061819f00011b  83 7d a4 02                       cmp        dword ptr [rbp - 0x5c], 2
0x000061819f00011f  0f 85 f0 fc ff ff                 jne        0x61819efffe15
0x000061819f000125  80 7d a3 00                       cmp        byte ptr [rbp - 0x5d], 0
0x000061819f000129  0f 84 e6 fc ff ff                 je         0x61819efffe15
0x000061819f00012f  c7 45 a4 02 00 00 00              mov        dword ptr [rbp - 0x5c], 2
0x000061819f000136  80 7d a1 00                       cmp        byte ptr [rbp - 0x5f], 0
0x000061819f00013a  b8 04 00 00 00                    mov        eax, 4
0x000061819f00013f  0f 44 45 a4                       cmove      eax, dword ptr [rbp - 0x5c]
0x000061819f000143  89 45 a4                          mov        dword ptr [rbp - 0x5c], eax
0x000061819f000146  83 a5 44 ff ff ff fd              and        dword ptr [rbp - 0xbc], 0xfffffffd
0x000061819f00014d  48 c7 45 80 00 00 00 00           mov        qword ptr [rbp - 0x80], 0
0x000061819f000155  e9 f6 fa ff ff                    jmp        0x61819efffc50
0x000061819f00015a  83 7d a4 02                       cmp        dword ptr [rbp - 0x5c], 2
0x000061819f00015e  be 08 00 00 00                    mov        esi, 8
0x000061819f000163  b8 62 00 00 00                    mov        eax, 0x62
0x000061819f000168  0f 94 c2                          sete       dl
0x000061819f00016b  80 7d a1 00                       cmp        byte ptr [rbp - 0x5f], 0
0x000061819f00016f  0f 84 9d fc ff ff                 je         0x61819efffe12
0x000061819f000175  0f 1f 00                          nop        dword ptr [rax]
0x000061819f000178  45 31 d2                          xor        r10d, r10d
0x000061819f00017b  80 7d a3 00                       cmp        byte ptr [rbp - 0x5d], 0
0x000061819f00017f  89 c6                             mov        esi, eax
0x000061819f000181  0f 84 d2 fc ff ff                 je         0x61819efffe59
0x000061819f000187  20 55 a1                          and        byte ptr [rbp - 0x5f], dl
0x000061819f00018a  eb aa                             jmp        0x61819f000136
0x000061819f00018c  83 7d a4 02                       cmp        dword ptr [rbp - 0x5c], 2
0x000061819f000190  be 0b 00 00 00                    mov        esi, 0xb
0x000061819f000195  b8 76 00 00 00                    mov        eax, 0x76
0x000061819f00019a  0f 94 c2                          sete       dl
0x000061819f00019d  e9 66 fc ff ff                    jmp        0x61819efffe08
0x000061819f0001a2  83 7d a4 02                       cmp        dword ptr [rbp - 0x5c], 2
0x000061819f0001a6  0f 84 44 0b 00 00                 je         0x61819f000cf0
0x000061819f0001ac  83 7d a4 05                       cmp        dword ptr [rbp - 0x5c], 5
0x000061819f0001b0  0f 85 0a 07 00 00                 jne        0x61819f0008c0
0x000061819f0001b6  f6 85 44 ff ff ff 04              test       byte ptr [rbp - 0xbc], 4
0x000061819f0001bd  0f 84 fd 06 00 00                 je         0x61819f0008c0
0x000061819f0001c3  48 8d 43 02                       lea        rax, [rbx + 2]
0x000061819f0001c7  45 31 d2                          xor        r10d, r10d
0x000061819f0001ca  be 3f 00 00 00                    mov        esi, 0x3f
0x000061819f0001cf  4c 39 f0                          cmp        rax, r14
0x000061819f0001d2  0f 83 3d fc ff ff                 jae        0x61819efffe15
0x000061819f0001d8  48 8b 55 90                       mov        rdx, qword ptr [rbp - 0x70]
0x000061819f0001dc  80 7c 1a 01 3f                    cmp        byte ptr [rdx + rbx + 1], 0x3f
0x000061819f0001e1  0f 85 2e fc ff ff                 jne        0x61819efffe15
0x000061819f0001e7  0f b6 34 02                       movzx      esi, byte ptr [rdx + rax]
0x000061819f0001eb  40 80 fe 3e                       cmp        sil, 0x3e
0x000061819f0001ef  0f 87 b9 10 00 00                 ja         0x61819f0012ae
0x000061819f0001f5  48 ba 00 00 00 00 82 a3 00 70     movabs     rdx, 0x7000a38200000000
0x000061819f0001ff  48 0f a3 f2                       bt         rdx, rsi
0x000061819f000203  41 0f 92 c2                       setb       r10b
0x000061819f000207  45 84 d2                          test       r10b, r10b
0x000061819f00020a  0f 84 9e 10 00 00                 je         0x61819f0012ae
0x000061819f000210  80 7d a3 00                       cmp        byte ptr [rbp - 0x5d], 0
0x000061819f000214  0f 85 2c ff ff ff                 jne        0x61819f000146
0x000061819f00021a  48 8b 5d a8                       mov        rbx, qword ptr [rbp - 0x58]
0x000061819f00021e  4c 39 db                          cmp        rbx, r11
0x000061819f000221  73 05                             jae        0x61819f000228
0x000061819f000223  41 c6 04 19 3f                    mov        byte ptr [r9 + rbx], 0x3f
0x000061819f000228  48 8b 5d a8                       mov        rbx, qword ptr [rbp - 0x58]
0x000061819f00022c  48 8d 53 01                       lea        rdx, [rbx + 1]
0x000061819f000230  4c 39 da                          cmp        rdx, r11
0x000061819f000233  73 06                             jae        0x61819f00023b
0x000061819f000235  41 c6 44 19 01 22                 mov        byte ptr [r9 + rbx + 1], 0x22
0x000061819f00023b  48 8b 5d a8                       mov        rbx, qword ptr [rbp - 0x58]
0x000061819f00023f  48 8d 53 02                       lea        rdx, [rbx + 2]
0x000061819f000243  4c 39 da                          cmp        rdx, r11
0x000061819f000246  73 06                             jae        0x61819f00024e
0x000061819f000248  41 c6 44 19 02 22                 mov        byte ptr [r9 + rbx + 2], 0x22
0x000061819f00024e  48 8b 5d a8                       mov        rbx, qword ptr [rbp - 0x58]
0x000061819f000252  48 8d 53 03                       lea        rdx, [rbx + 3]
0x000061819f000256  4c 39 da                          cmp        rdx, r11
0x000061819f000259  73 06                             jae        0x61819f000261
0x000061819f00025b  41 c6 44 19 03 3f                 mov        byte ptr [r9 + rbx + 3], 0x3f
0x000061819f000261  48 89 c3                          mov        rbx, rax
0x000061819f000264  48 83 45 a8 04                    add        qword ptr [rbp - 0x58], 4
0x000061819f000269  45 31 d2                          xor        r10d, r10d
0x000061819f00026c  44 89 c0                          mov        eax, r8d
0x000061819f00026f  0a 45 a3                          or         al, byte ptr [rbp - 0x5d]
0x000061819f000272  0f 85 a9 fb ff ff                 jne        0x61819efffe21
0x000061819f000278  e9 7b fc ff ff                    jmp        0x61819efffef8
0x000061819f00027d  0f 1f 00                          nop        dword ptr [rax]
0x000061819f000280  83 7d a4 02                       cmp        dword ptr [rbp - 0x5c], 2
0x000061819f000284  44 88 55 a0                       mov        byte ptr [rbp - 0x60], r10b
0x000061819f000288  be 27 00 00 00                    mov        esi, 0x27
0x000061819f00028d  0f 85 82 fb ff ff                 jne        0x61819efffe15
0x000061819f000293  80 7d a3 00                       cmp        byte ptr [rbp - 0x5d], 0
0x000061819f000297  0f 85 99 fe ff ff                 jne        0x61819f000136
0x000061819f00029d  4d 85 db                          test       r11, r11
0x000061819f0002a0  0f 84 30 0d 00 00                 je         0x61819f000fd6
0x000061819f0002a6  31 d2                             xor        edx, edx
0x000061819f0002a8  48 83 bd 38 ff ff ff 00           cmp        qword ptr [rbp - 0xc8], 0
0x000061819f0002b0  0f 85 20 0d 00 00                 jne        0x61819f000fd6
0x000061819f0002b6  4c 89 9d 38 ff ff ff              mov        qword ptr [rbp - 0xc8], r11
0x000061819f0002bd  31 c0                             xor        eax, eax
0x000061819f0002bf  49 89 d3                          mov        r11, rdx
0x000061819f0002c2  be 27 00 00 00                    mov        esi, 0x27
0x000061819f0002c7  48 83 45 a8 03                    add        qword ptr [rbp - 0x58], 3
0x000061819f0002cc  44 88 55 a0                       mov        byte ptr [rbp - 0x60], r10b
0x000061819f0002d0  c6 45 a2 00                       mov        byte ptr [rbp - 0x5e], 0
0x000061819f0002d4  e9 2f fc ff ff                    jmp        0x61819effff08
0x000061819f0002d9  83 7d a4 02                       cmp        dword ptr [rbp - 0x5c], 2
0x000061819f0002dd  be 07 00 00 00                    mov        esi, 7
0x000061819f0002e2  b8 61 00 00 00                    mov        eax, 0x61
0x000061819f0002e7  0f 94 c2                          sete       dl
0x000061819f0002ea  e9 19 fb ff ff                    jmp        0x61819efffe08
0x000061819f0002ef  80 7d a1 00                       cmp        byte ptr [rbp - 0x5f], 0
0x000061819f0002f3  0f 85 07 05 00 00                 jne        0x61819f000800
0x000061819f0002f9  f6 85 44 ff ff ff 01              test       byte ptr [rbp - 0xbc], 1
0x000061819f000300  0f 85 17 0d 00 00                 jne        0x61819f00101d
0x000061819f000306  45 31 e4                          xor        r12d, r12d
0x000061819f000309  45 31 d2                          xor        r10d, r10d
0x000061819f00030c  31 f6                             xor        esi, esi
0x000061819f00030e  44 89 c0                          mov        eax, r8d
0x000061819f000311  0a 45 a3                          or         al, byte ptr [rbp - 0x5d]
0x000061819f000314  0f 85 07 fb ff ff                 jne        0x61819efffe21
0x000061819f00031a  e9 d9 fb ff ff                    jmp        0x61819efffef8
0x000061819f00031f  be 23 00 00 00                    mov        esi, 0x23
0x000061819f000324  0f 1f 40 00                       nop        dword ptr [rax]
0x000061819f000328  48 85 db                          test       rbx, rbx
0x000061819f00032b  0f 85 e1 fa ff ff                 jne        0x61819efffe12
0x000061819f000331  e9 e5 fd ff ff                    jmp        0x61819f00011b
0x000061819f000336  be 20 00 00 00                    mov        esi, 0x20
0x000061819f00033b  e9 db fd ff ff                    jmp        0x61819f00011b
0x000061819f000340  be 09 00 00 00                    mov        esi, 9
0x000061819f000345  b8 74 00 00 00                    mov        eax, 0x74
0x000061819f00034a  83 7d a4 02                       cmp        dword ptr [rbp - 0x5c], 2
0x000061819f00034e  44 0f b6 65 a3                    movzx      r12d, byte ptr [rbp - 0x5d]
0x000061819f000353  0f 94 c2                          sete       dl
0x000061819f000356  41 20 d4                          and        r12b, dl
0x000061819f000359  0f 84 a9 fa ff ff                 je         0x61819efffe08
0x000061819f00035f  e9 cb fd ff ff                    jmp        0x61819f00012f
0x000061819f000364  be 0d 00 00 00                    mov        esi, 0xd
0x000061819f000369  b8 72 00 00 00                    mov        eax, 0x72
0x000061819f00036e  eb da                             jmp        0x61819f00034a
0x000061819f000370  be 0a 00 00 00                    mov        esi, 0xa
0x000061819f000375  b8 6e 00 00 00                    mov        eax, 0x6e
0x000061819f00037a  eb ce                             jmp        0x61819f00034a
0x000061819f00037c  c6 45 98 01                       mov        byte ptr [rbp - 0x68], 1
0x000061819f000380  c6 45 a0 00                       mov        byte ptr [rbp - 0x60], 0
0x000061819f000384  c6 45 a2 00                       mov        byte ptr [rbp - 0x5e], 0
0x000061819f000388  48 c7 85 38 ff ff ff 00 00 00 00  mov        qword ptr [rbp - 0xc8], 0
0x000061819f000393  c6 45 a3 00                       mov        byte ptr [rbp - 0x5d], 0
0x000061819f000397  c6 45 a1 01                       mov        byte ptr [rbp - 0x5f], 1
0x000061819f00039b  48 c7 45 88 00 00 00 00           mov        qword ptr [rbp - 0x78], 0
0x000061819f0003a3  48 c7 85 48 ff ff ff 00 00 00 00  mov        qword ptr [rbp - 0xb8], 0
0x000061819f0003ae  48 c7 45 a8 00 00 00 00           mov        qword ptr [rbp - 0x58], 0
0x000061819f0003b6  e9 ad f9 ff ff                    jmp        0x61819efffd68
0x000061819f0003bb  c6 45 98 01                       mov        byte ptr [rbp - 0x68], 1
0x000061819f0003bf  85 db                             test       ebx, ebx
0x000061819f0003c1  0f 85 2e 01 00 00                 jne        0x61819f0004f5
0x000061819f0003c7  c6 45 a2 00                       mov        byte ptr [rbp - 0x5e], 0
0x000061819f0003cb  31 c0                             xor        eax, eax
0x000061819f0003cd  48 c7 85 38 ff ff ff 00 00 00 00  mov        qword ptr [rbp - 0xc8], 0
0x000061819f0003d8  c6 45 a1 01                       mov        byte ptr [rbp - 0x5f], 1
0x000061819f0003dc  4d 85 db                          test       r11, r11
0x000061819f0003df  74 04                             je         0x61819f0003e5
0x000061819f0003e1  41 c6 01 27                       mov        byte ptr [r9], 0x27
0x000061819f0003e5  88 45 a0                          mov        byte ptr [rbp - 0x60], al
0x000061819f0003e8  48 8d 05 d3 1c 00 00              lea        rax, [rip + 0x1cd3]
0x000061819f0003ef  c6 45 a3 00                       mov        byte ptr [rbp - 0x5d], 0
0x000061819f0003f3  48 c7 45 88 01 00 00 00           mov        qword ptr [rbp - 0x78], 1
0x000061819f0003fb  48 89 85 48 ff ff ff              mov        qword ptr [rbp - 0xb8], rax
0x000061819f000402  48 c7 45 a8 01 00 00 00           mov        qword ptr [rbp - 0x58], 1
0x000061819f00040a  c7 45 a4 02 00 00 00              mov        dword ptr [rbp - 0x5c], 2
0x000061819f000411  e9 52 f9 ff ff                    jmp        0x61819efffd68
0x000061819f000416  c6 45 98 01                       mov        byte ptr [rbp - 0x68], 1
0x000061819f00041a  c6 45 a0 00                       mov        byte ptr [rbp - 0x60], 0
0x000061819f00041e  c6 45 a2 00                       mov        byte ptr [rbp - 0x5e], 0
0x000061819f000422  48 c7 85 38 ff ff ff 00 00 00 00  mov        qword ptr [rbp - 0xc8], 0
0x000061819f00042d  c6 45 a3 00                       mov        byte ptr [rbp - 0x5d], 0
0x000061819f000431  c6 45 a1 00                       mov        byte ptr [rbp - 0x5f], 0
0x000061819f000435  48 c7 45 88 00 00 00 00           mov        qword ptr [rbp - 0x78], 0
0x000061819f00043d  48 c7 85 48 ff ff ff 00 00 00 00  mov        qword ptr [rbp - 0xb8], 0
0x000061819f000448  48 c7 45 a8 00 00 00 00           mov        qword ptr [rbp - 0x58], 0
0x000061819f000450  e9 13 f9 ff ff                    jmp        0x61819efffd68
0x000061819f000455  85 db                             test       ebx, ebx
0x000061819f000457  0f 85 83 0d 00 00                 jne        0x61819f0011e0
0x000061819f00045d  4d 85 db                          test       r11, r11
0x000061819f000460  74 04                             je         0x61819f000466
0x000061819f000462  41 c6 01 22                       mov        byte ptr [r9], 0x22
0x000061819f000466  48 8d 05 53 1c 00 00              lea        rax, [rip + 0x1c53]
0x000061819f00046d  c6 45 98 01                       mov        byte ptr [rbp - 0x68], 1
0x000061819f000471  c6 45 a0 00                       mov        byte ptr [rbp - 0x60], 0
0x000061819f000475  c6 45 a2 00                       mov        byte ptr [rbp - 0x5e], 0
0x000061819f000479  48 c7 85 38 ff ff ff 00 00 00 00  mov        qword ptr [rbp - 0xc8], 0
0x000061819f000484  c6 45 a3 00                       mov        byte ptr [rbp - 0x5d], 0
0x000061819f000488  c6 45 a1 01                       mov        byte ptr [rbp - 0x5f], 1
0x000061819f00048c  48 c7 45 88 01 00 00 00           mov        qword ptr [rbp - 0x78], 1
0x000061819f000494  48 89 85 48 ff ff ff              mov        qword ptr [rbp - 0xb8], rax
0x000061819f00049b  48 c7 45 a8 01 00 00 00           mov        qword ptr [rbp - 0x58], 1
0x000061819f0004a3  e9 c0 f8 ff ff                    jmp        0x61819efffd68
0x000061819f0004a8  48 8d 05 11 1c 00 00              lea        rax, [rip + 0x1c11]
0x000061819f0004af  c6 45 98 01                       mov        byte ptr [rbp - 0x68], 1
0x000061819f0004b3  c6 45 a0 00                       mov        byte ptr [rbp - 0x60], 0
0x000061819f0004b7  c6 45 a2 00                       mov        byte ptr [rbp - 0x5e], 0
0x000061819f0004bb  48 c7 85 38 ff ff ff 00 00 00 00  mov        qword ptr [rbp - 0xc8], 0
0x000061819f0004c6  c6 45 a3 01                       mov        byte ptr [rbp - 0x5d], 1
0x000061819f0004ca  c6 45 a1 01                       mov        byte ptr [rbp - 0x5f], 1
0x000061819f0004ce  48 c7 45 88 01 00 00 00           mov        qword ptr [rbp - 0x78], 1
0x000061819f0004d6  48 89 85 48 ff ff ff              mov        qword ptr [rbp - 0xb8], rax
0x000061819f0004dd  48 c7 45 a8 00 00 00 00           mov        qword ptr [rbp - 0x58], 0
0x000061819f0004e5  c7 45 a4 05 00 00 00              mov        dword ptr [rbp - 0x5c], 5
0x000061819f0004ec  e9 77 f8 ff ff                    jmp        0x61819efffd68
0x000061819f0004f1  c6 45 98 01                       mov        byte ptr [rbp - 0x68], 1
0x000061819f0004f5  c6 45 a0 00                       mov        byte ptr [rbp - 0x60], 0
0x000061819f0004f9  c6 45 a2 00                       mov        byte ptr [rbp - 0x5e], 0
0x000061819f0004fd  48 c7 85 38 ff ff ff 00 00 00 00  mov        qword ptr [rbp - 0xc8], 0
0x000061819f000508  c6 45 a3 01                       mov        byte ptr [rbp - 0x5d], 1
0x000061819f00050c  c6 45 a1 00                       mov        byte ptr [rbp - 0x5f], 0
0x000061819f000510  48 8d 05 ab 1b 00 00              lea        rax, [rip + 0x1bab]
0x000061819f000517  48 c7 45 88 01 00 00 00           mov        qword ptr [rbp - 0x78], 1
0x000061819f00051f  48 89 85 48 ff ff ff              mov        qword ptr [rbp - 0xb8], rax
0x000061819f000526  48 c7 45 a8 00 00 00 00           mov        qword ptr [rbp - 0x58], 0
0x000061819f00052e  c7 45 a4 02 00 00 00              mov        dword ptr [rbp - 0x5c], 2
0x000061819f000535  e9 2e f8 ff ff                    jmp        0x61819efffd68
0x000061819f00053a  c6 45 98 01                       mov        byte ptr [rbp - 0x68], 1
0x000061819f00053e  c6 45 a0 00                       mov        byte ptr [rbp - 0x60], 0
0x000061819f000542  c6 45 a2 00                       mov        byte ptr [rbp - 0x5e], 0
0x000061819f000546  48 c7 85 38 ff ff ff 00 00 00 00  mov        qword ptr [rbp - 0xc8], 0
0x000061819f000551  c6 45 a3 01                       mov        byte ptr [rbp - 0x5d], 1
0x000061819f000555  c6 45 a1 01                       mov        byte ptr [rbp - 0x5f], 1
0x000061819f000559  eb b5                             jmp        0x61819f000510
0x000061819f00055b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000061819f000560  48 8b 45 88                       mov        rax, qword ptr [rbp - 0x78]
0x000061819f000564  48 8d 14 18                       lea        rdx, [rax + rbx]
0x000061819f000568  49 83 fe ff                       cmp        r14, -1
0x000061819f00056c  75 64                             jne        0x61819f0005d2
0x000061819f00056e  48 83 f8 01                       cmp        rax, 1
0x000061819f000572  76 5e                             jbe        0x61819f0005d2
0x000061819f000574  4c 89 9d 50 ff ff ff              mov        qword ptr [rbp - 0xb0], r11
0x000061819f00057b  4c 89 8d 58 ff ff ff              mov        qword ptr [rbp - 0xa8], r9
0x000061819f000582  48 89 8d 60 ff ff ff              mov        qword ptr [rbp - 0xa0], rcx
0x000061819f000589  44 88 95 68 ff ff ff              mov        byte ptr [rbp - 0x98], r10b
0x000061819f000590  48 89 95 70 ff ff ff              mov        qword ptr [rbp - 0x90], rdx
0x000061819f000597  44 88 85 78 ff ff ff              mov        byte ptr [rbp - 0x88], r8b
0x000061819f00059e  e8 2d de ff ff                    call       0x61819effe3d0
0x000061819f0005a3  4c 8b 9d 50 ff ff ff              mov        r11, qword ptr [rbp - 0xb0]
0x000061819f0005aa  4c 8b 8d 58 ff ff ff              mov        r9, qword ptr [rbp - 0xa8]
0x000061819f0005b1  48 8b 8d 60 ff ff ff              mov        rcx, qword ptr [rbp - 0xa0]
0x000061819f0005b8  44 0f b6 95 68 ff ff ff           movzx      r10d, byte ptr [rbp - 0x98]
0x000061819f0005c0  49 89 c6                          mov        r14, rax
0x000061819f0005c3  48 8b 95 70 ff ff ff              mov        rdx, qword ptr [rbp - 0x90]
0x000061819f0005ca  44 0f b6 85 78 ff ff ff           movzx      r8d, byte ptr [rbp - 0x88]
0x000061819f0005d2  49 39 d6                          cmp        r14, rdx
0x000061819f0005d5  0f 82 c5 01 00 00                 jb         0x61819f0007a0
0x000061819f0005db  48 8b 55 88                       mov        rdx, qword ptr [rbp - 0x78]
0x000061819f0005df  48 8b b5 48 ff ff ff              mov        rsi, qword ptr [rbp - 0xb8]
0x000061819f0005e6  48 89 cf                          mov        rdi, rcx
0x000061819f0005e9  4c 89 9d 58 ff ff ff              mov        qword ptr [rbp - 0xa8], r11
0x000061819f0005f0  4c 89 8d 60 ff ff ff              mov        qword ptr [rbp - 0xa0], r9
0x000061819f0005f7  44 88 95 68 ff ff ff              mov        byte ptr [rbp - 0x98], r10b
0x000061819f0005fe  44 88 85 70 ff ff ff              mov        byte ptr [rbp - 0x90], r8b
0x000061819f000605  48 89 8d 78 ff ff ff              mov        qword ptr [rbp - 0x88], rcx
0x000061819f00060c  e8 3f de ff ff                    call       0x61819effe450
0x000061819f000611  48 8b 8d 78 ff ff ff              mov        rcx, qword ptr [rbp - 0x88]
0x000061819f000618  44 0f b6 85 70 ff ff ff           movzx      r8d, byte ptr [rbp - 0x90]
0x000061819f000620  85 c0                             test       eax, eax
0x000061819f000622  44 0f b6 95 68 ff ff ff           movzx      r10d, byte ptr [rbp - 0x98]
0x000061819f00062a  4c 8b 8d 60 ff ff ff              mov        r9, qword ptr [rbp - 0xa0]
0x000061819f000631  4c 8b 9d 58 ff ff ff              mov        r11, qword ptr [rbp - 0xa8]
0x000061819f000638  0f 85 62 01 00 00                 jne        0x61819f0007a0
0x000061819f00063e  80 7d a3 00                       cmp        byte ptr [rbp - 0x5d], 0
0x000061819f000642  0f 85 fe fa ff ff                 jne        0x61819f000146
0x000061819f000648  0f b6 31                          movzx      esi, byte ptr [rcx]
0x000061819f00064b  40 80 fe 3f                       cmp        sil, 0x3f
0x000061819f00064f  0f 8f bb 06 00 00                 jg         0x61819f000d10
0x000061819f000655  40 84 f6                          test       sil, sil
0x000061819f000658  0f 88 f2 f8 ff ff                 js         0x61819effff50
0x000061819f00065e  40 80 fe 3f                       cmp        sil, 0x3f
0x000061819f000662  0f 87 e8 f8 ff ff                 ja         0x61819effff50
0x000061819f000668  48 8d 15 a1 21 00 00              lea        rdx, [rip + 0x21a1]
0x000061819f00066f  40 0f b6 c6                       movzx      eax, sil
0x000061819f000673  48 63 04 82                       movsxd     rax, dword ptr [rdx + rax*4]
0x000061819f000677  48 01 d0                          add        rax, rdx
0x000061819f00067a  3e ff e0                          notrack jmp rax
0x000061819f00067d  0f 1f 00                          nop        dword ptr [rax]
0x000061819f000680  45 89 e2                          mov        r10d, r12d
0x000061819f000683  44 89 c0                          mov        eax, r8d
0x000061819f000686  0a 45 a3                          or         al, byte ptr [rbp - 0x5d]
0x000061819f000689  0f 85 92 f7 ff ff                 jne        0x61819efffe21
0x000061819f00068f  e9 64 f8 ff ff                    jmp        0x61819efffef8
0x000061819f000694  31 d2                             xor        edx, edx
0x000061819f000696  be 0a 00 00 00                    mov        esi, 0xa
0x000061819f00069b  b8 6e 00 00 00                    mov        eax, 0x6e
0x000061819f0006a0  e9 63 f7 ff ff                    jmp        0x61819efffe08
0x000061819f0006a5  31 d2                             xor        edx, edx
0x000061819f0006a7  45 31 d2                          xor        r10d, r10d
0x000061819f0006aa  be 61 00 00 00                    mov        esi, 0x61
0x000061819f0006af  e9 a5 f7 ff ff                    jmp        0x61819efffe59
0x000061819f0006b4  48 8b 45 a8                       mov        rax, qword ptr [rbp - 0x58]
0x000061819f0006b8  48 8d 48 01                       lea        rcx, [rax + 1]
0x000061819f0006bc  44 89 e0                          mov        eax, r12d
0x000061819f0006bf  90                                nop        
0x000061819f0006c0  48 8b 75 a8                       mov        rsi, qword ptr [rbp - 0x58]
0x000061819f0006c4  4c 39 de                          cmp        rsi, r11
0x000061819f0006c7  73 05                             jae        0x61819f0006ce
0x000061819f0006c9  41 c6 04 31 5c                    mov        byte ptr [r9 + rsi], 0x5c
0x000061819f0006ce  45 84 c0                          test       r8b, r8b
0x000061819f0006d1  0f 84 09 f8 ff ff                 je         0x61819efffee0
0x000061819f0006d7  48 8d 53 01                       lea        rdx, [rbx + 1]
0x000061819f0006db  4c 39 f2                          cmp        rdx, r14
0x000061819f0006de  73 1c                             jae        0x61819f0006fc
0x000061819f0006e0  48 8b 75 90                       mov        rsi, qword ptr [rbp - 0x70]
0x000061819f0006e4  0f b6 74 1e 01                    movzx      esi, byte ptr [rsi + rbx + 1]
0x000061819f0006e9  8d 56 d0                          lea        edx, [rsi - 0x30]
0x000061819f0006ec  40 88 b5 78 ff ff ff              mov        byte ptr [rbp - 0x88], sil
0x000061819f0006f3  80 fa 09                          cmp        dl, 9
0x000061819f0006f6  0f 86 69 0a 00 00                 jbe        0x61819f001165
0x000061819f0006fc  41 89 c4                          mov        r12d, eax
0x000061819f0006ff  48 89 4d a8                       mov        qword ptr [rbp - 0x58], rcx
0x000061819f000703  44 89 d0                          mov        eax, r10d
0x000061819f000706  be 30 00 00 00                    mov        esi, 0x30
0x000061819f00070b  45 31 d2                          xor        r10d, r10d
0x000061819f00070e  e9 10 f7 ff ff                    jmp        0x61819efffe23
0x000061819f000713  31 d2                             xor        edx, edx
0x000061819f000715  be 09 00 00 00                    mov        esi, 9
0x000061819f00071a  b8 74 00 00 00                    mov        eax, 0x74
0x000061819f00071f  e9 e4 f6 ff ff                    jmp        0x61819efffe08
0x000061819f000724  31 d2                             xor        edx, edx
0x000061819f000726  45 31 d2                          xor        r10d, r10d
0x000061819f000729  be 62 00 00 00                    mov        esi, 0x62
0x000061819f00072e  e9 26 f7 ff ff                    jmp        0x61819efffe59
0x000061819f000733  45 89 e2                          mov        r10d, r12d
0x000061819f000736  be 20 00 00 00                    mov        esi, 0x20
0x000061819f00073b  44 89 c0                          mov        eax, r8d
0x000061819f00073e  0a 45 a3                          or         al, byte ptr [rbp - 0x5d]
0x000061819f000741  0f 85 da f6 ff ff                 jne        0x61819efffe21
0x000061819f000747  e9 ac f7 ff ff                    jmp        0x61819efffef8
0x000061819f00074c  31 d2                             xor        edx, edx
0x000061819f00074e  45 31 d2                          xor        r10d, r10d
0x000061819f000751  be 76 00 00 00                    mov        esi, 0x76
0x000061819f000756  e9 fe f6 ff ff                    jmp        0x61819efffe59
0x000061819f00075b  31 d2                             xor        edx, edx
0x000061819f00075d  be 0d 00 00 00                    mov        esi, 0xd
0x000061819f000762  b8 72 00 00 00                    mov        eax, 0x72
0x000061819f000767  e9 9c f6 ff ff                    jmp        0x61819efffe08
0x000061819f00076c  31 d2                             xor        edx, edx
0x000061819f00076e  45 31 d2                          xor        r10d, r10d
0x000061819f000771  be 66 00 00 00                    mov        esi, 0x66
0x000061819f000776  e9 de f6 ff ff                    jmp        0x61819efffe59
0x000061819f00077b  44 88 65 a0                       mov        byte ptr [rbp - 0x60], r12b
0x000061819f00077f  45 89 e2                          mov        r10d, r12d
0x000061819f000782  be 27 00 00 00                    mov        esi, 0x27
0x000061819f000787  44 89 c0                          mov        eax, r8d
0x000061819f00078a  0a 45 a3                          or         al, byte ptr [rbp - 0x5d]
0x000061819f00078d  0f 85 8e f6 ff ff                 jne        0x61819efffe21
0x000061819f000793  e9 60 f7 ff ff                    jmp        0x61819efffef8
0x000061819f000798  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000061819f0007a0  0f b6 31                          movzx      esi, byte ptr [rcx]
0x000061819f0007a3  40 80 fe 3f                       cmp        sil, 0x3f
0x000061819f0007a7  0f 8f 63 02 00 00                 jg         0x61819f000a10
0x000061819f0007ad  40 84 f6                          test       sil, sil
0x000061819f0007b0  0f 88 92 f7 ff ff                 js         0x61819effff48
0x000061819f0007b6  40 80 fe 3f                       cmp        sil, 0x3f
0x000061819f0007ba  0f 87 88 f7 ff ff                 ja         0x61819effff48
0x000061819f0007c0  48 8d 15 49 21 00 00              lea        rdx, [rip + 0x2149]
0x000061819f0007c7  40 0f b6 c6                       movzx      eax, sil
0x000061819f0007cb  48 63 04 82                       movsxd     rax, dword ptr [rdx + rax*4]
0x000061819f0007cf  48 01 d0                          add        rax, rdx
0x000061819f0007d2  3e ff e0                          notrack jmp rax
0x000061819f0007d5  0f 1f 00                          nop        dword ptr [rax]
0x000061819f0007d8  45 89 e2                          mov        r10d, r12d
0x000061819f0007db  44 89 c0                          mov        eax, r8d
0x000061819f0007de  45 31 e4                          xor        r12d, r12d
0x000061819f0007e1  0a 45 a3                          or         al, byte ptr [rbp - 0x5d]
0x000061819f0007e4  0f 85 37 f6 ff ff                 jne        0x61819efffe21
0x000061819f0007ea  e9 09 f7 ff ff                    jmp        0x61819efffef8
0x000061819f0007ef  90                                nop        
0x000061819f0007f0  45 31 e4                          xor        r12d, r12d
0x000061819f0007f3  e9 1a f6 ff ff                    jmp        0x61819efffe12
0x000061819f0007f8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000061819f000800  80 7d a3 00                       cmp        byte ptr [rbp - 0x5d], 0
0x000061819f000804  0f 85 e8 0a 00 00                 jne        0x61819f0012f2
0x000061819f00080a  0f b6 55 a2                       movzx      edx, byte ptr [rbp - 0x5e]
0x000061819f00080e  83 7d a4 02                       cmp        dword ptr [rbp - 0x5c], 2
0x000061819f000812  48 8b 75 a8                       mov        rsi, qword ptr [rbp - 0x58]
0x000061819f000816  0f 94 c0                          sete       al
0x000061819f000819  83 f2 01                          xor        edx, 1
0x000061819f00081c  48 8d 4e 01                       lea        rcx, [rsi + 1]
0x000061819f000820  20 d0                             and        al, dl
0x000061819f000822  0f 84 98 fe ff ff                 je         0x61819f0006c0
0x000061819f000828  4c 39 de                          cmp        rsi, r11
0x000061819f00082b  73 05                             jae        0x61819f000832
0x000061819f00082d  41 c6 04 31 27                    mov        byte ptr [r9 + rsi], 0x27
0x000061819f000832  4c 39 d9                          cmp        rcx, r11
0x000061819f000835  73 05                             jae        0x61819f00083c
0x000061819f000837  41 c6 04 09 24                    mov        byte ptr [r9 + rcx], 0x24
0x000061819f00083c  48 8b 75 a8                       mov        rsi, qword ptr [rbp - 0x58]
0x000061819f000840  48 8d 56 02                       lea        rdx, [rsi + 2]
0x000061819f000844  4c 39 da                          cmp        rdx, r11
0x000061819f000847  73 06                             jae        0x61819f00084f
0x000061819f000849  41 c6 44 31 02 27                 mov        byte ptr [r9 + rsi + 2], 0x27
0x000061819f00084f  48 8b 75 a8                       mov        rsi, qword ptr [rbp - 0x58]
0x000061819f000853  48 8d 56 03                       lea        rdx, [rsi + 3]
0x000061819f000857  48 83 c6 04                       add        rsi, 4
0x000061819f00085b  48 89 75 a8                       mov        qword ptr [rbp - 0x58], rsi
0x000061819f00085f  4c 39 da                          cmp        rdx, r11
0x000061819f000862  0f 83 75 08 00 00                 jae        0x61819f0010dd
0x000061819f000868  41 c6 04 11 5c                    mov        byte ptr [r9 + rdx], 0x5c
0x000061819f00086d  45 31 d2                          xor        r10d, r10d
0x000061819f000870  be 30 00 00 00                    mov        esi, 0x30
0x000061819f000875  88 45 a2                          mov        byte ptr [rbp - 0x5e], al
0x000061819f000878  e9 8b f6 ff ff                    jmp        0x61819effff08
0x000061819f00087d  31 d2                             xor        edx, edx
0x000061819f00087f  45 31 e4                          xor        r12d, r12d
0x000061819f000882  be 0a 00 00 00                    mov        esi, 0xa
0x000061819f000887  b8 6e 00 00 00                    mov        eax, 0x6e
0x000061819f00088c  e9 77 f5 ff ff                    jmp        0x61819efffe08
0x000061819f000891  45 31 e4                          xor        r12d, r12d
0x000061819f000894  be 23 00 00 00                    mov        esi, 0x23
0x000061819f000899  e9 8a fa ff ff                    jmp        0x61819f000328
0x000061819f00089e  31 d2                             xor        edx, edx
0x000061819f0008a0  45 31 d2                          xor        r10d, r10d
0x000061819f0008a3  be 61 00 00 00                    mov        esi, 0x61
0x000061819f0008a8  e9 a2 f5 ff ff                    jmp        0x61819efffe4f
0x000061819f0008ad  45 31 e4                          xor        r12d, r12d
0x000061819f0008b0  83 7d a4 05                       cmp        dword ptr [rbp - 0x5c], 5
0x000061819f0008b4  0f 84 fc f8 ff ff                 je         0x61819f0001b6
0x000061819f0008ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819f0008c0  45 31 d2                          xor        r10d, r10d
0x000061819f0008c3  be 3f 00 00 00                    mov        esi, 0x3f
0x000061819f0008c8  44 89 c0                          mov        eax, r8d
0x000061819f0008cb  0a 45 a3                          or         al, byte ptr [rbp - 0x5d]
0x000061819f0008ce  0f 85 4d f5 ff ff                 jne        0x61819efffe21
0x000061819f0008d4  e9 1f f6 ff ff                    jmp        0x61819efffef8
0x000061819f0008d9  44 88 65 a0                       mov        byte ptr [rbp - 0x60], r12b
0x000061819f0008dd  45 89 e2                          mov        r10d, r12d
0x000061819f0008e0  be 27 00 00 00                    mov        esi, 0x27
0x000061819f0008e5  45 31 e4                          xor        r12d, r12d
0x000061819f0008e8  44 89 c0                          mov        eax, r8d
0x000061819f0008eb  0a 45 a3                          or         al, byte ptr [rbp - 0x5d]
0x000061819f0008ee  0f 85 2d f5 ff ff                 jne        0x61819efffe21
0x000061819f0008f4  e9 ff f5 ff ff                    jmp        0x61819efffef8
0x000061819f0008f9  31 d2                             xor        edx, edx
0x000061819f0008fb  45 31 e4                          xor        r12d, r12d
0x000061819f0008fe  be 0d 00 00 00                    mov        esi, 0xd
0x000061819f000903  b8 72 00 00 00                    mov        eax, 0x72
0x000061819f000908  e9 fb f4 ff ff                    jmp        0x61819efffe08
0x000061819f00090d  31 d2                             xor        edx, edx
0x000061819f00090f  45 31 d2                          xor        r10d, r10d
0x000061819f000912  be 66 00 00 00                    mov        esi, 0x66
0x000061819f000917  e9 33 f5 ff ff                    jmp        0x61819efffe4f
0x000061819f00091c  31 d2                             xor        edx, edx
0x000061819f00091e  45 31 e4                          xor        r12d, r12d
0x000061819f000921  be 09 00 00 00                    mov        esi, 9
0x000061819f000926  b8 74 00 00 00                    mov        eax, 0x74
0x000061819f00092b  e9 d8 f4 ff ff                    jmp        0x61819efffe08
0x000061819f000930  31 d2                             xor        edx, edx
0x000061819f000932  45 31 d2                          xor        r10d, r10d
0x000061819f000935  be 62 00 00 00                    mov        esi, 0x62
0x000061819f00093a  e9 10 f5 ff ff                    jmp        0x61819efffe4f
0x000061819f00093f  31 d2                             xor        edx, edx
0x000061819f000941  45 31 d2                          xor        r10d, r10d
0x000061819f000944  be 76 00 00 00                    mov        esi, 0x76
0x000061819f000949  e9 01 f5 ff ff                    jmp        0x61819efffe4f
0x000061819f00094e  45 89 e2                          mov        r10d, r12d
0x000061819f000951  be 20 00 00 00                    mov        esi, 0x20
0x000061819f000956  45 31 e4                          xor        r12d, r12d
0x000061819f000959  44 89 c0                          mov        eax, r8d
0x000061819f00095c  0a 45 a3                          or         al, byte ptr [rbp - 0x5d]
0x000061819f00095f  0f 85 bc f4 ff ff                 jne        0x61819efffe21
0x000061819f000965  e9 8e f5 ff ff                    jmp        0x61819efffef8
0x000061819f00096a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819f000970  40 80 fe 7a                       cmp        sil, 0x7a
0x000061819f000974  7f 62                             jg         0x61819f0009d8
0x000061819f000976  40 80 fe 40                       cmp        sil, 0x40
0x000061819f00097a  0f 84 d0 f5 ff ff                 je         0x61819effff50
0x000061819f000980  8d 4e bf                          lea        ecx, [rsi - 0x41]
0x000061819f000983  b8 01 00 00 00                    mov        eax, 1
0x000061819f000988  48 ba ff ff ff 53 ff ff ff 03     movabs     rdx, 0x3ffffff53ffffff
0x000061819f000992  48 d3 e0                          shl        rax, cl
0x000061819f000995  48 85 d0                          test       rax, rdx
0x000061819f000998  0f 85 77 f4 ff ff                 jne        0x61819efffe15
0x000061819f00099e  a9 00 00 00 a4                    test       eax, 0xa4000000
0x000061819f0009a3  0f 85 6f f7 ff ff                 jne        0x61819f000118
0x000061819f0009a9  83 7d a4 02                       cmp        dword ptr [rbp - 0x5c], 2
0x000061819f0009ad  0f 85 9a 00 00 00                 jne        0x61819f000a4d
0x000061819f0009b3  80 7d a3 00                       cmp        byte ptr [rbp - 0x5d], 0
0x000061819f0009b7  0f 85 79 f7 ff ff                 jne        0x61819f000136
0x000061819f0009bd  0f b6 45 a2                       movzx      eax, byte ptr [rbp - 0x5e]
0x000061819f0009c1  48 83 c3 01                       add        rbx, 1
0x000061819f0009c5  45 31 d2                          xor        r10d, r10d
0x000061819f0009c8  be 5c 00 00 00                    mov        esi, 0x5c
0x000061819f0009cd  e9 40 f5 ff ff                    jmp        0x61819effff12
0x000061819f0009d2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000061819f0009d8  40 80 fe 7d                       cmp        sil, 0x7d
0x000061819f0009dc  74 10                             je         0x61819f0009ee
0x000061819f0009de  0f 8f 8c 00 00 00                 jg         0x61819f000a70
0x000061819f0009e4  40 80 fe 7b                       cmp        sil, 0x7b
0x000061819f0009e8  0f 85 7f 06 00 00                 jne        0x61819f00106d
0x000061819f0009ee  49 83 fe ff                       cmp        r14, -1
0x000061819f0009f2  0f 84 b0 02 00 00                 je         0x61819f000ca8
0x000061819f0009f8  49 83 fe 01                       cmp        r14, 1
0x000061819f0009fc  0f 85 10 f4 ff ff                 jne        0x61819efffe12
0x000061819f000a02  e9 21 f9 ff ff                    jmp        0x61819f000328
0x000061819f000a07  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000061819f000a10  40 80 fe 7a                       cmp        sil, 0x7a
0x000061819f000a14  0f 8f a6 02 00 00                 jg         0x61819f000cc0
0x000061819f000a1a  40 80 fe 40                       cmp        sil, 0x40
0x000061819f000a1e  0f 84 24 f5 ff ff                 je         0x61819effff48
0x000061819f000a24  8d 4e bf                          lea        ecx, [rsi - 0x41]
0x000061819f000a27  b8 01 00 00 00                    mov        eax, 1
0x000061819f000a2c  48 ba ff ff ff 53 ff ff ff 03     movabs     rdx, 0x3ffffff53ffffff
0x000061819f000a36  48 d3 e0                          shl        rax, cl
0x000061819f000a39  48 85 d0                          test       rax, rdx
0x000061819f000a3c  0f 85 8e 06 00 00                 jne        0x61819f0010d0
0x000061819f000a42  a9 00 00 00 a4                    test       eax, 0xa4000000
0x000061819f000a47  0f 85 a3 fd ff ff                 jne        0x61819f0007f0
0x000061819f000a4d  44 0f b6 65 a1                    movzx      r12d, byte ptr [rbp - 0x5f]
0x000061819f000a52  44 22 65 a3                       and        r12b, byte ptr [rbp - 0x5d]
0x000061819f000a56  0f 84 f1 02 00 00                 je         0x61819f000d4d
0x000061819f000a5c  48 83 7d 88 00                    cmp        qword ptr [rbp - 0x78], 0
0x000061819f000a61  0f 84 df f6 ff ff                 je         0x61819f000146
0x000061819f000a67  e9 51 ff ff ff                    jmp        0x61819f0009bd
0x000061819f000a6c  0f 1f 40 00                       nop        dword ptr [rax]
0x000061819f000a70  40 80 fe 7e                       cmp        sil, 0x7e
0x000061819f000a74  0f 84 ae f8 ff ff                 je         0x61819f000328
0x000061819f000a7a  be 7f 00 00 00                    mov        esi, 0x7f
0x000061819f000a7f  48 83 bd 30 ff ff ff 01           cmp        qword ptr [rbp - 0xd0], 1
0x000061819f000a87  0f 84 d1 f4 ff ff                 je         0x61819effff5e
0x000061819f000a8d  0f 1f 00                          nop        dword ptr [rax]
0x000061819f000a90  48 8d 45 c0                       lea        rax, [rbp - 0x40]
0x000061819f000a94  48 c7 45 c0 00 00 00 00           mov        qword ptr [rbp - 0x40], 0
0x000061819f000a9c  48 89 85 78 ff ff ff              mov        qword ptr [rbp - 0x88], rax
0x000061819f000aa3  49 83 fe ff                       cmp        r14, -1
0x000061819f000aa7  75 54                             jne        0x61819f000afd
0x000061819f000aa9  48 8b 7d 90                       mov        rdi, qword ptr [rbp - 0x70]
0x000061819f000aad  4c 89 9d 50 ff ff ff              mov        qword ptr [rbp - 0xb0], r11
0x000061819f000ab4  4c 89 8d 58 ff ff ff              mov        qword ptr [rbp - 0xa8], r9
0x000061819f000abb  40 88 b5 60 ff ff ff              mov        byte ptr [rbp - 0xa0], sil
0x000061819f000ac2  44 88 95 68 ff ff ff              mov        byte ptr [rbp - 0x98], r10b
0x000061819f000ac9  44 88 85 70 ff ff ff              mov        byte ptr [rbp - 0x90], r8b
0x000061819f000ad0  e8 fb d8 ff ff                    call       0x61819effe3d0
0x000061819f000ad5  4c 8b 9d 50 ff ff ff              mov        r11, qword ptr [rbp - 0xb0]
0x000061819f000adc  4c 8b 8d 58 ff ff ff              mov        r9, qword ptr [rbp - 0xa8]
0x000061819f000ae3  0f b6 b5 60 ff ff ff              movzx      esi, byte ptr [rbp - 0xa0]
0x000061819f000aea  44 0f b6 95 68 ff ff ff           movzx      r10d, byte ptr [rbp - 0x98]
0x000061819f000af2  49 89 c6                          mov        r14, rax
0x000061819f000af5  44 0f b6 85 70 ff ff ff           movzx      r8d, byte ptr [rbp - 0x90]
0x000061819f000afd  44 88 95 70 ff ff ff              mov        byte ptr [rbp - 0x90], r10b
0x000061819f000b04  31 c0                             xor        eax, eax
0x000061819f000b06  44 88 85 42 ff ff ff              mov        byte ptr [rbp - 0xbe], r8b
0x000061819f000b0d  48 89 9d 60 ff ff ff              mov        qword ptr [rbp - 0xa0], rbx
0x000061819f000b14  44 88 95 43 ff ff ff              mov        byte ptr [rbp - 0xbd], r10b
0x000061819f000b1b  40 88 b5 41 ff ff ff              mov        byte ptr [rbp - 0xbf], sil
0x000061819f000b22  44 88 a5 40 ff ff ff              mov        byte ptr [rbp - 0xc0], r12b
0x000061819f000b29  4c 89 8d 50 ff ff ff              mov        qword ptr [rbp - 0xb0], r9
0x000061819f000b30  4c 89 9d 28 ff ff ff              mov        qword ptr [rbp - 0xd8], r11
0x000061819f000b37  4c 89 ad 20 ff ff ff              mov        qword ptr [rbp - 0xe0], r13
0x000061819f000b3e  4c 89 bd 18 ff ff ff              mov        qword ptr [rbp - 0xe8], r15
0x000061819f000b45  4c 89 b5 58 ff ff ff              mov        qword ptr [rbp - 0xa8], r14
0x000061819f000b4c  49 89 c6                          mov        r14, rax
0x000061819f000b4f  48 8b 85 60 ff ff ff              mov        rax, qword ptr [rbp - 0xa0]
0x000061819f000b56  4a 8d 1c 30                       lea        rbx, [rax + r14]
0x000061819f000b5a  48 8b 45 90                       mov        rax, qword ptr [rbp - 0x70]
0x000061819f000b5e  4c 8d 3c 18                       lea        r15, [rax + rbx]
0x000061819f000b62  4d 89 fc                          mov        r12, r15
0x000061819f000b65  4d 85 ff                          test       r15, r15
0x000061819f000b68  0f 84 c2 02 00 00                 je         0x61819f000e30
0x000061819f000b6e  48 8b 95 58 ff ff ff              mov        rdx, qword ptr [rbp - 0xa8]
0x000061819f000b75  4c 8d 6d bc                       lea        r13, [rbp - 0x44]
0x000061819f000b79  48 29 da                          sub        rdx, rbx
0x000061819f000b7c  0f 95 85 68 ff ff ff              setne      byte ptr [rbp - 0x98]
0x000061819f000b83  48 8b 8d 78 ff ff ff              mov        rcx, qword ptr [rbp - 0x88]
0x000061819f000b8a  4c 89 e6                          mov        rsi, r12
0x000061819f000b8d  4c 89 ef                          mov        rdi, r13
0x000061819f000b90  e8 ab d8 ff ff                    call       0x61819effe440
0x000061819f000b95  48 89 c1                          mov        rcx, rax
0x000061819f000b98  48 83 f8 fd                       cmp        rax, -3
0x000061819f000b9c  0f 86 c6 01 00 00                 jbe        0x61819f000d68
0x000061819f000ba2  80 bd 68 ff ff ff 00              cmp        byte ptr [rbp - 0x98], 0
0x000061819f000ba9  0f 84 b9 01 00 00                 je         0x61819f000d68
0x000061819f000baf  48 89 85 68 ff ff ff              mov        qword ptr [rbp - 0x98], rax
0x000061819f000bb6  e8 35 ef ff ff                    call       0x61819efffaf0
0x000061819f000bbb  84 c0                             test       al, al
0x000061819f000bbd  0f 84 e1 04 00 00                 je         0x61819f0010a4
0x000061819f000bc3  48 8b 8d 68 ff ff ff              mov        rcx, qword ptr [rbp - 0x98]
0x000061819f000bca  48 89 da                          mov        rdx, rbx
0x000061819f000bcd  4c 89 f0                          mov        rax, r14
0x000061819f000bd0  44 0f b6 85 42 ff ff ff           movzx      r8d, byte ptr [rbp - 0xbe]
0x000061819f000bd8  48 8b 9d 60 ff ff ff              mov        rbx, qword ptr [rbp - 0xa0]
0x000061819f000bdf  0f b6 b5 41 ff ff ff              movzx      esi, byte ptr [rbp - 0xbf]
0x000061819f000be6  4c 8b b5 58 ff ff ff              mov        r14, qword ptr [rbp - 0xa8]
0x000061819f000bed  44 0f b6 a5 40 ff ff ff           movzx      r12d, byte ptr [rbp - 0xc0]
0x000061819f000bf5  4c 8b 8d 50 ff ff ff              mov        r9, qword ptr [rbp - 0xb0]
0x000061819f000bfc  4c 8b 9d 28 ff ff ff              mov        r11, qword ptr [rbp - 0xd8]
0x000061819f000c03  4c 8b ad 20 ff ff ff              mov        r13, qword ptr [rbp - 0xe0]
0x000061819f000c0a  4c 8b bd 18 ff ff ff              mov        r15, qword ptr [rbp - 0xe8]
0x000061819f000c11  48 83 f9 ff                       cmp        rcx, -1
0x000061819f000c15  74 1c                             je         0x61819f000c33
0x000061819f000c17  4c 39 f2                          cmp        rdx, r14
0x000061819f000c1a  73 17                             jae        0x61819f000c33
0x000061819f000c1c  48 8b 4d 90                       mov        rcx, qword ptr [rbp - 0x70]
0x000061819f000c20  80 3c 11 00                       cmp        byte ptr [rcx + rdx], 0
0x000061819f000c24  74 0d                             je         0x61819f000c33
0x000061819f000c26  48 83 c0 01                       add        rax, 1
0x000061819f000c2a  48 8d 14 03                       lea        rdx, [rbx + rax]
0x000061819f000c2e  4c 39 f2                          cmp        rdx, r14
0x000061819f000c31  72 e9                             jb         0x61819f000c1c
0x000061819f000c33  0f b6 55 a1                       movzx      edx, byte ptr [rbp - 0x5f]
0x000061819f000c37  45 31 d2                          xor        r10d, r10d
0x000061819f000c3a  48 83 f8 01                       cmp        rax, 1
0x000061819f000c3e  0f 87 84 f3 ff ff                 ja         0x61819effffc8
0x000061819f000c44  e9 70 f3 ff ff                    jmp        0x61819effffb9
0x000061819f000c49  83 7d a4 02                       cmp        dword ptr [rbp - 0x5c], 2
0x000061819f000c4d  0f 94 c2                          sete       dl
0x000061819f000c50  48 83 7d a8 00                    cmp        qword ptr [rbp - 0x58], 0
0x000061819f000c55  0f 94 c0                          sete       al
0x000061819f000c58  20 d0                             and        al, dl
0x000061819f000c5a  0f 84 70 02 00 00                 je         0x61819f000ed0
0x000061819f000c60  80 7d a3 00                       cmp        byte ptr [rbp - 0x5d], 0
0x000061819f000c64  0f 85 c5 f4 ff ff                 jne        0x61819f00012f
0x000061819f000c6a  80 7d a0 00                       cmp        byte ptr [rbp - 0x60], 0
0x000061819f000c6e  0f 84 f3 06 00 00                 je         0x61819f001367
0x000061819f000c74  80 7d 98 00                       cmp        byte ptr [rbp - 0x68], 0
0x000061819f000c78  0f 85 8a 06 00 00                 jne        0x61819f001308
0x000061819f000c7e  48 83 bd 38 ff ff ff 00           cmp        qword ptr [rbp - 0xc8], 0
0x000061819f000c86  0f 95 c0                          setne      al
0x000061819f000c89  4d 85 db                          test       r11, r11
0x000061819f000c8c  0f 94 c2                          sete       dl
0x000061819f000c8f  20 d0                             and        al, dl
0x000061819f000c91  0f 84 02 07 00 00                 je         0x61819f001399
0x000061819f000c97  4c 8b 9d 38 ff ff ff              mov        r11, qword ptr [rbp - 0xc8]
0x000061819f000c9e  e9 39 f7 ff ff                    jmp        0x61819f0003dc
0x000061819f000ca3  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000061819f000ca8  48 8b 45 90                       mov        rax, qword ptr [rbp - 0x70]
0x000061819f000cac  80 78 01 00                       cmp        byte ptr [rax + 1], 0
0x000061819f000cb0  0f 85 5c f1 ff ff                 jne        0x61819efffe12
0x000061819f000cb6  e9 6d f6 ff ff                    jmp        0x61819f000328
0x000061819f000cbb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000061819f000cc0  40 80 fe 7d                       cmp        sil, 0x7d
0x000061819f000cc4  0f 84 70 04 00 00                 je         0x61819f00113a
0x000061819f000cca  0f 8f 1d 04 00 00                 jg         0x61819f0010ed
0x000061819f000cd0  45 31 e4                          xor        r12d, r12d
0x000061819f000cd3  40 80 fe 7b                       cmp        sil, 0x7b
0x000061819f000cd7  0f 84 11 fd ff ff                 je         0x61819f0009ee
0x000061819f000cdd  be 7c 00 00 00                    mov        esi, 0x7c
0x000061819f000ce2  e9 2b f1 ff ff                    jmp        0x61819efffe12
0x000061819f000ce7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000061819f000cf0  80 7d a3 00                       cmp        byte ptr [rbp - 0x5d], 0
0x000061819f000cf4  0f 85 3c f4 ff ff                 jne        0x61819f000136
0x000061819f000cfa  45 31 d2                          xor        r10d, r10d
0x000061819f000cfd  31 c0                             xor        eax, eax
0x000061819f000cff  be 3f 00 00 00                    mov        esi, 0x3f
0x000061819f000d04  e9 ff f1 ff ff                    jmp        0x61819effff08
0x000061819f000d09  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000061819f000d10  40 80 fe 7a                       cmp        sil, 0x7a
0x000061819f000d14  0f 8f 00 04 00 00                 jg         0x61819f00111a
0x000061819f000d1a  40 80 fe 40                       cmp        sil, 0x40
0x000061819f000d1e  0f 84 2c f2 ff ff                 je         0x61819effff50
0x000061819f000d24  8d 4e bf                          lea        ecx, [rsi - 0x41]
0x000061819f000d27  b8 01 00 00 00                    mov        eax, 1
0x000061819f000d2c  48 ba ff ff ff 53 ff ff ff 03     movabs     rdx, 0x3ffffff53ffffff
0x000061819f000d36  48 d3 e0                          shl        rax, cl
0x000061819f000d39  48 85 d0                          test       rax, rdx
0x000061819f000d3c  0f 85 4d 04 00 00                 jne        0x61819f00118f
0x000061819f000d42  a9 00 00 00 a4                    test       eax, 0xa4000000
0x000061819f000d47  0f 85 c5 f0 ff ff                 jne        0x61819efffe12
0x000061819f000d4d  80 7d a1 00                       cmp        byte ptr [rbp - 0x5f], 0
0x000061819f000d51  0f 84 bb f0 ff ff                 je         0x61819efffe12
0x000061819f000d57  45 31 d2                          xor        r10d, r10d
0x000061819f000d5a  be 5c 00 00 00                    mov        esi, 0x5c
0x000061819f000d5f  e9 3c f1 ff ff                    jmp        0x61819efffea0
0x000061819f000d64  0f 1f 40 00                       nop        dword ptr [rax]
0x000061819f000d68  48 85 c9                          test       rcx, rcx
0x000061819f000d6b  74 60                             je         0x61819f000dcd
0x000061819f000d6d  48 83 f9 ff                       cmp        rcx, -1
0x000061819f000d71  0f 84 ab 04 00 00                 je         0x61819f001222
0x000061819f000d77  48 83 f9 fe                       cmp        rcx, -2
0x000061819f000d7b  0f 84 9a 05 00 00                 je         0x61819f00131b
0x000061819f000d81  48 83 f9 fd                       cmp        rcx, -3
0x000061819f000d85  74 13                             je         0x61819f000d9a
0x000061819f000d87  83 7d a4 02                       cmp        dword ptr [rbp - 0x5c], 2
0x000061819f000d8b  75 0a                             jne        0x61819f000d97
0x000061819f000d8d  80 7d a3 00                       cmp        byte ptr [rbp - 0x5d], 0
0x000061819f000d91  0f 85 c1 00 00 00                 jne        0x61819f000e58
0x000061819f000d97  49 01 ce                          add        r14, rcx
0x000061819f000d9a  8b 7d bc                          mov        edi, dword ptr [rbp - 0x44]
0x000061819f000d9d  e8 fe d7 ff ff                    call       0x61819effe5a0
0x000061819f000da2  0f b6 9d 70 ff ff ff              movzx      ebx, byte ptr [rbp - 0x90]
0x000061819f000da9  48 8b bd 78 ff ff ff              mov        rdi, qword ptr [rbp - 0x88]
0x000061819f000db0  85 c0                             test       eax, eax
0x000061819f000db2  b8 00 00 00 00                    mov        eax, 0
0x000061819f000db7  0f 44 d8                          cmove      ebx, eax
0x000061819f000dba  88 9d 70 ff ff ff                 mov        byte ptr [rbp - 0x90], bl
0x000061819f000dc0  e8 cb d7 ff ff                    call       0x61819effe590
0x000061819f000dc5  85 c0                             test       eax, eax
0x000061819f000dc7  0f 84 82 fd ff ff                 je         0x61819f000b4f
0x000061819f000dcd  44 0f b6 95 70 ff ff ff           movzx      r10d, byte ptr [rbp - 0x90]
0x000061819f000dd5  4c 89 f0                          mov        rax, r14
0x000061819f000dd8  44 0f b6 85 42 ff ff ff           movzx      r8d, byte ptr [rbp - 0xbe]
0x000061819f000de0  48 8b 9d 60 ff ff ff              mov        rbx, qword ptr [rbp - 0xa0]
0x000061819f000de7  0f b6 b5 41 ff ff ff              movzx      esi, byte ptr [rbp - 0xbf]
0x000061819f000dee  44 89 d2                          mov        edx, r10d
0x000061819f000df1  4c 8b b5 58 ff ff ff              mov        r14, qword ptr [rbp - 0xa8]
0x000061819f000df8  44 0f b6 a5 40 ff ff ff           movzx      r12d, byte ptr [rbp - 0xc0]
0x000061819f000e00  83 f2 01                          xor        edx, 1
0x000061819f000e03  4c 8b 8d 50 ff ff ff              mov        r9, qword ptr [rbp - 0xb0]
0x000061819f000e0a  4c 8b 9d 28 ff ff ff              mov        r11, qword ptr [rbp - 0xd8]
0x000061819f000e11  4c 8b ad 20 ff ff ff              mov        r13, qword ptr [rbp - 0xe0]
0x000061819f000e18  4c 8b bd 18 ff ff ff              mov        r15, qword ptr [rbp - 0xe8]
0x000061819f000e1f  22 55 a1                          and        dl, byte ptr [rbp - 0x5f]
0x000061819f000e22  e9 13 fe ff ff                    jmp        0x61819f000c3a
0x000061819f000e27  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000061819f000e30  0f b6 85 43 ff ff ff              movzx      eax, byte ptr [rbp - 0xbd]
0x000061819f000e37  45 31 ed                          xor        r13d, r13d
0x000061819f000e3a  ba 01 00 00 00                    mov        edx, 1
0x000061819f000e3f  4c 8d 25 f1 12 00 00              lea        r12, [rip + 0x12f1]
0x000061819f000e46  88 85 68 ff ff ff                 mov        byte ptr [rbp - 0x98], al
0x000061819f000e4c  e9 32 fd ff ff                    jmp        0x61819f000b83
0x000061819f000e51  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000061819f000e58  48 83 f9 01                       cmp        rcx, 1
0x000061819f000e5c  0f 84 fa 02 00 00                 je         0x61819f00115c
0x000061819f000e62  48 8b 45 90                       mov        rax, qword ptr [rbp - 0x70]
0x000061819f000e66  4d 8d 04 0f                       lea        r8, [r15 + rcx]
0x000061819f000e6a  48 8d 54 18 01                    lea        rdx, [rax + rbx + 1]
0x000061819f000e6f  eb 14                             jmp        0x61819f000e85
0x000061819f000e71  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000061819f000e78  48 83 c2 01                       add        rdx, 1
0x000061819f000e7c  49 39 d0                          cmp        r8, rdx
0x000061819f000e7f  0f 84 12 ff ff ff                 je         0x61819f000d97
0x000061819f000e85  0f b6 02                          movzx      eax, byte ptr [rdx]
0x000061819f000e88  83 e8 5b                          sub        eax, 0x5b
0x000061819f000e8b  3c 21                             cmp        al, 0x21
0x000061819f000e8d  77 e9                             ja         0x61819f000e78
0x000061819f000e8f  48 bb 2b 00 00 00 02 00 00 00     movabs     rbx, 0x20000002b
0x000061819f000e99  48 0f a3 c3                       bt         rbx, rax
0x000061819f000e9d  73 d9                             jae        0x61819f000e78
0x000061819f000e9f  c7 45 a4 02 00 00 00              mov        dword ptr [rbp - 0x5c], 2
0x000061819f000ea6  4c 8b b5 58 ff ff ff              mov        r14, qword ptr [rbp - 0xa8]
0x000061819f000ead  4c 8b 8d 50 ff ff ff              mov        r9, qword ptr [rbp - 0xb0]
0x000061819f000eb4  4c 8b 9d 28 ff ff ff              mov        r11, qword ptr [rbp - 0xd8]
0x000061819f000ebb  4c 8b ad 20 ff ff ff              mov        r13, qword ptr [rbp - 0xe0]
0x000061819f000ec2  4c 8b bd 18 ff ff ff              mov        r15, qword ptr [rbp - 0xe8]
0x000061819f000ec9  e9 68 f2 ff ff                    jmp        0x61819f000136
0x000061819f000ece  66 90                             nop        
0x000061819f000ed0  0f b6 45 a3                       movzx      eax, byte ptr [rbp - 0x5d]
0x000061819f000ed4  83 f0 01                          xor        eax, 1
0x000061819f000ed7  20 c2                             and        dl, al
0x000061819f000ed9  75 76                             jne        0x61819f000f51
0x000061819f000edb  4c 89 df                          mov        rdi, r11
0x000061819f000ede  4c 8b 5d a8                       mov        r11, qword ptr [rbp - 0x58]
0x000061819f000ee2  4d 89 ca                          mov        r10, r9
0x000061819f000ee5  48 8b 9d 48 ff ff ff              mov        rbx, qword ptr [rbp - 0xb8]
0x000061819f000eec  48 85 db                          test       rbx, rbx
0x000061819f000eef  74 2f                             je         0x61819f000f20
0x000061819f000ef1  84 c0                             test       al, al
0x000061819f000ef3  74 2b                             je         0x61819f000f20
0x000061819f000ef5  0f b6 0b                          movzx      ecx, byte ptr [rbx]
0x000061819f000ef8  48 89 d8                          mov        rax, rbx
0x000061819f000efb  84 c9                             test       cl, cl
0x000061819f000efd  74 21                             je         0x61819f000f20
0x000061819f000eff  4c 89 da                          mov        rdx, r11
0x000061819f000f02  4c 29 d8                          sub        rax, r11
0x000061819f000f05  48 89 fe                          mov        rsi, rdi
0x000061819f000f08  48 39 f2                          cmp        rdx, rsi
0x000061819f000f0b  73 04                             jae        0x61819f000f11
0x000061819f000f0d  41 88 0c 12                       mov        byte ptr [r10 + rdx], cl
0x000061819f000f11  48 83 c2 01                       add        rdx, 1
0x000061819f000f15  0f b6 0c 10                       movzx      ecx, byte ptr [rax + rdx]
0x000061819f000f19  84 c9                             test       cl, cl
0x000061819f000f1b  75 eb                             jne        0x61819f000f08
0x000061819f000f1d  49 89 d3                          mov        r11, rdx
0x000061819f000f20  49 39 fb                          cmp        r11, rdi
0x000061819f000f23  0f 82 9b 03 00 00                 jb         0x61819f0012c4
0x000061819f000f29  48 8b 45 c8                       mov        rax, qword ptr [rbp - 0x38]
0x000061819f000f2d  64 48 2b 04 25 28 00 00 00        sub        rax, qword ptr fs:[0x28]
0x000061819f000f36  0f 85 85 04 00 00                 jne        0x61819f0013c1
0x000061819f000f3c  48 81 c4 c8 00 00 00              add        rsp, 0xc8
0x000061819f000f43  4c 89 d8                          mov        rax, r11
0x000061819f000f46  5b                                pop        rbx
0x000061819f000f47  41 5c                             pop        r12
0x000061819f000f49  41 5d                             pop        r13
0x000061819f000f4b  41 5e                             pop        r14
0x000061819f000f4d  41 5f                             pop        r15
0x000061819f000f4f  5d                                pop        rbp
0x000061819f000f50  c3                                ret        
0x000061819f000f51  80 7d a0 00                       cmp        byte ptr [rbp - 0x60], 0
0x000061819f000f55  0f 84 1a 04 00 00                 je         0x61819f001375
0x000061819f000f5b  80 7d 98 00                       cmp        byte ptr [rbp - 0x68], 0
0x000061819f000f5f  0f 85 a3 03 00 00                 jne        0x61819f001308
0x000061819f000f65  4d 85 db                          test       r11, r11
0x000061819f000f68  0f 94 c0                          sete       al
0x000061819f000f6b  48 83 bd 38 ff ff ff 00           cmp        qword ptr [rbp - 0xc8], 0
0x000061819f000f73  0f 95 c2                          setne      dl
0x000061819f000f76  20 d0                             and        al, dl
0x000061819f000f78  0f 84 08 04 00 00                 je         0x61819f001386
0x000061819f000f7e  48 8b 8d 38 ff ff ff              mov        rcx, qword ptr [rbp - 0xc8]
0x000061819f000f85  31 d2                             xor        edx, edx
0x000061819f000f87  48 8d 1d 34 11 00 00              lea        rbx, [rip + 0x1134]
0x000061819f000f8e  80 7d 98 00                       cmp        byte ptr [rbp - 0x68], 0
0x000061819f000f92  c7 45 a4 02 00 00 00              mov        dword ptr [rbp - 0x5c], 2
0x000061819f000f99  48 c7 45 a8 00 00 00 00           mov        qword ptr [rbp - 0x58], 0
0x000061819f000fa1  48 89 9d 48 ff ff ff              mov        qword ptr [rbp - 0xb8], rbx
0x000061819f000fa8  48 c7 45 88 01 00 00 00           mov        qword ptr [rbp - 0x78], 1
0x000061819f000fb0  0f 84 f5 03 00 00                 je         0x61819f0013ab
0x000061819f000fb6  88 45 a0                          mov        byte ptr [rbp - 0x60], al
0x000061819f000fb9  0f b6 45 98                       movzx      eax, byte ptr [rbp - 0x68]
0x000061819f000fbd  4c 8b 9d 38 ff ff ff              mov        r11, qword ptr [rbp - 0xc8]
0x000061819f000fc4  88 55 98                          mov        byte ptr [rbp - 0x68], dl
0x000061819f000fc7  48 89 8d 38 ff ff ff              mov        qword ptr [rbp - 0xc8], rcx
0x000061819f000fce  88 45 a3                          mov        byte ptr [rbp - 0x5d], al
0x000061819f000fd1  e9 92 ed ff ff                    jmp        0x61819efffd68
0x000061819f000fd6  48 8b 45 a8                       mov        rax, qword ptr [rbp - 0x58]
0x000061819f000fda  4c 39 d8                          cmp        rax, r11
0x000061819f000fdd  73 05                             jae        0x61819f000fe4
0x000061819f000fdf  41 c6 04 01 27                    mov        byte ptr [r9 + rax], 0x27
0x000061819f000fe4  48 8b 75 a8                       mov        rsi, qword ptr [rbp - 0x58]
0x000061819f000fe8  48 8d 46 01                       lea        rax, [rsi + 1]
0x000061819f000fec  4c 39 d8                          cmp        rax, r11
0x000061819f000fef  73 06                             jae        0x61819f000ff7
0x000061819f000ff1  41 c6 44 31 01 5c                 mov        byte ptr [r9 + rsi + 1], 0x5c
0x000061819f000ff7  48 8b 45 a8                       mov        rax, qword ptr [rbp - 0x58]
0x000061819f000ffb  48 83 c0 02                       add        rax, 2
0x000061819f000fff  4c 39 d8                          cmp        rax, r11
0x000061819f001002  73 0a                             jae        0x61819f00100e
0x000061819f001004  48 8b 45 a8                       mov        rax, qword ptr [rbp - 0x58]
0x000061819f001008  41 c6 44 01 02 27                 mov        byte ptr [r9 + rax + 2], 0x27
0x000061819f00100e  4c 89 da                          mov        rdx, r11
0x000061819f001011  4c 8b 9d 38 ff ff ff              mov        r11, qword ptr [rbp - 0xc8]
0x000061819f001018  e9 99 f2 ff ff                    jmp        0x61819f0002b6
0x000061819f00101d  48 83 c3 01                       add        rbx, 1
0x000061819f001021  e9 4a ed ff ff                    jmp        0x61819efffd70
0x000061819f001026  44 88 55 a2                       mov        byte ptr [rbp - 0x5e], r10b
0x000061819f00102a  4c 8b b5 78 ff ff ff              mov        r14, qword ptr [rbp - 0x88]
0x000061819f001031  4c 89 45 a8                       mov        qword ptr [rbp - 0x58], r8
0x000061819f001035  44 0f b6 95 60 ff ff ff           movzx      r10d, byte ptr [rbp - 0xa0]
0x000061819f00103d  4c 8b ad 70 ff ff ff              mov        r13, qword ptr [rbp - 0x90]
0x000061819f001044  4c 8b bd 68 ff ff ff              mov        r15, qword ptr [rbp - 0x98]
0x000061819f00104b  e9 c2 ee ff ff                    jmp        0x61819effff12
0x000061819f001050  88 45 a1                          mov        byte ptr [rbp - 0x5f], al
0x000061819f001053  4c 8b b5 78 ff ff ff              mov        r14, qword ptr [rbp - 0x88]
0x000061819f00105a  4c 8b ad 70 ff ff ff              mov        r13, qword ptr [rbp - 0x90]
0x000061819f001061  4c 8b bd 68 ff ff ff              mov        r15, qword ptr [rbp - 0x98]
0x000061819f001068  e9 c9 f0 ff ff                    jmp        0x61819f000136
0x000061819f00106d  45 31 d2                          xor        r10d, r10d
0x000061819f001070  be 7c 00 00 00                    mov        esi, 0x7c
0x000061819f001075  e9 a1 f0 ff ff                    jmp        0x61819f00011b
0x000061819f00107a  44 88 55 a2                       mov        byte ptr [rbp - 0x5e], r10b
0x000061819f00107e  4c 8b b5 78 ff ff ff              mov        r14, qword ptr [rbp - 0x88]
0x000061819f001085  4c 89 45 a8                       mov        qword ptr [rbp - 0x58], r8
0x000061819f001089  44 0f b6 95 60 ff ff ff           movzx      r10d, byte ptr [rbp - 0xa0]
0x000061819f001091  4c 8b ad 70 ff ff ff              mov        r13, qword ptr [rbp - 0x90]
0x000061819f001098  4c 8b bd 68 ff ff ff              mov        r15, qword ptr [rbp - 0x98]
0x000061819f00109f  e9 13 ee ff ff                    jmp        0x61819efffeb7
0x000061819f0010a4  4d 85 ed                          test       r13, r13
0x000061819f0010a7  0f 84 af 00 00 00                 je         0x61819f00115c
0x000061819f0010ad  41 0f b6 04 24                    movzx      eax, byte ptr [r12]
0x000061819f0010b2  83 7d a4 02                       cmp        dword ptr [rbp - 0x5c], 2
0x000061819f0010b6  41 89 45 00                       mov        dword ptr [r13], eax
0x000061819f0010ba  75 0a                             jne        0x61819f0010c6
0x000061819f0010bc  80 7d a3 00                       cmp        byte ptr [rbp - 0x5d], 0
0x000061819f0010c0  0f 85 96 00 00 00                 jne        0x61819f00115c
0x000061819f0010c6  b9 01 00 00 00                    mov        ecx, 1
0x000061819f0010cb  e9 c7 fc ff ff                    jmp        0x61819f000d97
0x000061819f0010d0  31 c0                             xor        eax, eax
0x000061819f0010d2  45 89 e2                          mov        r10d, r12d
0x000061819f0010d5  41 89 c4                          mov        r12d, eax
0x000061819f0010d8  e9 44 ed ff ff                    jmp        0x61819efffe21
0x000061819f0010dd  88 45 a2                          mov        byte ptr [rbp - 0x5e], al
0x000061819f0010e0  45 31 d2                          xor        r10d, r10d
0x000061819f0010e3  be 30 00 00 00                    mov        esi, 0x30
0x000061819f0010e8  e9 1b ee ff ff                    jmp        0x61819effff08
0x000061819f0010ed  31 c0                             xor        eax, eax
0x000061819f0010ef  40 80 fe 7e                       cmp        sil, 0x7e
0x000061819f0010f3  0f 85 a8 01 00 00                 jne        0x61819f0012a1
0x000061819f0010f9  48 85 db                          test       rbx, rbx
0x000061819f0010fc  75 4c                             jne        0x61819f00114a
0x000061819f0010fe  45 89 e2                          mov        r10d, r12d
0x000061819f001101  be 7e 00 00 00                    mov        esi, 0x7e
0x000061819f001106  41 89 c4                          mov        r12d, eax
0x000061819f001109  44 89 c0                          mov        eax, r8d
0x000061819f00110c  0a 45 a3                          or         al, byte ptr [rbp - 0x5d]
0x000061819f00110f  0f 85 0c ed ff ff                 jne        0x61819efffe21
0x000061819f001115  e9 de ed ff ff                    jmp        0x61819efffef8
0x000061819f00111a  40 80 fe 7d                       cmp        sil, 0x7d
0x000061819f00111e  0f 84 ca f8 ff ff                 je         0x61819f0009ee
0x000061819f001124  7f 71                             jg         0x61819f001197
0x000061819f001126  40 80 fe 7b                       cmp        sil, 0x7b
0x000061819f00112a  0f 84 be f8 ff ff                 je         0x61819f0009ee
0x000061819f001130  be 7c 00 00 00                    mov        esi, 0x7c
0x000061819f001135  e9 d8 ec ff ff                    jmp        0x61819efffe12
0x000061819f00113a  45 31 e4                          xor        r12d, r12d
0x000061819f00113d  e9 ac f8 ff ff                    jmp        0x61819f0009ee
0x000061819f001142  45 31 e4                          xor        r12d, r12d
0x000061819f001145  e9 5a ef ff ff                    jmp        0x61819f0000a4
0x000061819f00114a  41 89 c4                          mov        r12d, eax
0x000061819f00114d  45 31 d2                          xor        r10d, r10d
0x000061819f001150  31 c0                             xor        eax, eax
0x000061819f001152  be 7e 00 00 00                    mov        esi, 0x7e
0x000061819f001157  e9 c7 ec ff ff                    jmp        0x61819efffe23
0x000061819f00115c  49 83 c6 01                       add        r14, 1
0x000061819f001160  e9 35 fc ff ff                    jmp        0x61819f000d9a
0x000061819f001165  4c 39 d9                          cmp        rcx, r11
0x000061819f001168  73 05                             jae        0x61819f00116f
0x000061819f00116a  41 c6 04 09 30                    mov        byte ptr [r9 + rcx], 0x30
0x000061819f00116f  48 8b 75 a8                       mov        rsi, qword ptr [rbp - 0x58]
0x000061819f001173  48 8d 56 02                       lea        rdx, [rsi + 2]
0x000061819f001177  4c 39 da                          cmp        rdx, r11
0x000061819f00117a  73 06                             jae        0x61819f001182
0x000061819f00117c  41 c6 44 31 02 30                 mov        byte ptr [r9 + rsi + 2], 0x30
0x000061819f001182  48 8b 4d a8                       mov        rcx, qword ptr [rbp - 0x58]
0x000061819f001186  48 83 c1 03                       add        rcx, 3
0x000061819f00118a  e9 6d f5 ff ff                    jmp        0x61819f0006fc
0x000061819f00118f  44 89 e0                          mov        eax, r12d
0x000061819f001192  e9 3b ff ff ff                    jmp        0x61819f0010d2
0x000061819f001197  44 89 e0                          mov        eax, r12d
0x000061819f00119a  40 80 fe 7e                       cmp        sil, 0x7e
0x000061819f00119e  0f 84 55 ff ff ff                 je         0x61819f0010f9
0x000061819f0011a4  be 7f 00 00 00                    mov        esi, 0x7f
0x000061819f0011a9  e9 d1 f8 ff ff                    jmp        0x61819f000a7f
0x000061819f0011ae  41 0f b6 45 00                    movzx      eax, byte ptr [r13]
0x000061819f0011b3  84 c0                             test       al, al
0x000061819f0011b5  0f 84 5f eb ff ff                 je         0x61819efffd1a
0x000061819f0011bb  45 31 e4                          xor        r12d, r12d
0x000061819f0011be  66 90                             nop        
0x000061819f0011c0  4d 39 dc                          cmp        r12, r11
0x000061819f0011c3  73 04                             jae        0x61819f0011c9
0x000061819f0011c5  43 88 04 21                       mov        byte ptr [r9 + r12], al
0x000061819f0011c9  49 83 c4 01                       add        r12, 1
0x000061819f0011cd  43 0f b6 44 25 00                 movzx      eax, byte ptr [r13 + r12]
0x000061819f0011d3  84 c0                             test       al, al
0x000061819f0011d5  75 e9                             jne        0x61819f0011c0
0x000061819f0011d7  4c 89 65 a8                       mov        qword ptr [rbp - 0x58], r12
0x000061819f0011db  e9 3a eb ff ff                    jmp        0x61819efffd1a
0x000061819f0011e0  48 8d 05 d9 0e 00 00              lea        rax, [rip + 0xed9]
0x000061819f0011e7  c6 45 98 01                       mov        byte ptr [rbp - 0x68], 1
0x000061819f0011eb  c6 45 a0 00                       mov        byte ptr [rbp - 0x60], 0
0x000061819f0011ef  c6 45 a2 00                       mov        byte ptr [rbp - 0x5e], 0
0x000061819f0011f3  48 c7 85 38 ff ff ff 00 00 00 00  mov        qword ptr [rbp - 0xc8], 0
0x000061819f0011fe  c6 45 a3 01                       mov        byte ptr [rbp - 0x5d], 1
0x000061819f001202  c6 45 a1 01                       mov        byte ptr [rbp - 0x5f], 1
0x000061819f001206  48 c7 45 88 01 00 00 00           mov        qword ptr [rbp - 0x78], 1
0x000061819f00120e  48 89 85 48 ff ff ff              mov        qword ptr [rbp - 0xb8], rax
0x000061819f001215  48 c7 45 a8 00 00 00 00           mov        qword ptr [rbp - 0x58], 0
0x000061819f00121d  e9 46 eb ff ff                    jmp        0x61819efffd68
0x000061819f001222  4c 89 f0                          mov        rax, r14
0x000061819f001225  44 0f b6 85 42 ff ff ff           movzx      r8d, byte ptr [rbp - 0xbe]
0x000061819f00122d  48 8b 9d 60 ff ff ff              mov        rbx, qword ptr [rbp - 0xa0]
0x000061819f001234  0f b6 b5 41 ff ff ff              movzx      esi, byte ptr [rbp - 0xbf]
0x000061819f00123b  4c 8b b5 58 ff ff ff              mov        r14, qword ptr [rbp - 0xa8]
0x000061819f001242  44 0f b6 a5 40 ff ff ff           movzx      r12d, byte ptr [rbp - 0xc0]
0x000061819f00124a  4c 8b 8d 50 ff ff ff              mov        r9, qword ptr [rbp - 0xb0]
0x000061819f001251  4c 8b 9d 28 ff ff ff              mov        r11, qword ptr [rbp - 0xd8]
0x000061819f001258  4c 8b ad 20 ff ff ff              mov        r13, qword ptr [rbp - 0xe0]
0x000061819f00125f  4c 8b bd 18 ff ff ff              mov        r15, qword ptr [rbp - 0xe8]
0x000061819f001266  e9 c8 f9 ff ff                    jmp        0x61819f000c33
0x000061819f00126b  8b 75 a4                          mov        esi, dword ptr [rbp - 0x5c]
0x000061819f00126e  48 89 c7                          mov        rdi, rax
0x000061819f001271  e8 ea de ff ff                    call       0x61819efff160
0x000061819f001276  4c 8b 5d 98                       mov        r11, qword ptr [rbp - 0x68]
0x000061819f00127a  4c 8b 4d a8                       mov        r9, qword ptr [rbp - 0x58]
0x000061819f00127e  49 89 c7                          mov        r15, rax
0x000061819f001281  e9 84 ea ff ff                    jmp        0x61819efffd0a
0x000061819f001286  8b 75 a4                          mov        esi, dword ptr [rbp - 0x5c]
0x000061819f001289  48 89 c7                          mov        rdi, rax
0x000061819f00128c  e8 cf de ff ff                    call       0x61819efff160
0x000061819f001291  4c 8b 5d 98                       mov        r11, qword ptr [rbp - 0x68]
0x000061819f001295  4c 8b 4d a8                       mov        r9, qword ptr [rbp - 0x58]
0x000061819f001299  49 89 c5                          mov        r13, rax
0x000061819f00129c  e9 37 ea ff ff                    jmp        0x61819efffcd8
0x000061819f0012a1  45 31 e4                          xor        r12d, r12d
0x000061819f0012a4  be 7f 00 00 00                    mov        esi, 0x7f
0x000061819f0012a9  e9 a2 ec ff ff                    jmp        0x61819effff50
0x000061819f0012ae  be 3f 00 00 00                    mov        esi, 0x3f
0x000061819f0012b3  44 89 c0                          mov        eax, r8d
0x000061819f0012b6  0a 45 a3                          or         al, byte ptr [rbp - 0x5d]
0x000061819f0012b9  0f 85 62 eb ff ff                 jne        0x61819efffe21
0x000061819f0012bf  e9 34 ec ff ff                    jmp        0x61819efffef8
0x000061819f0012c4  43 c6 04 1a 00                    mov        byte ptr [r10 + r11], 0
0x000061819f0012c9  e9 5b fc ff ff                    jmp        0x61819f000f29
0x000061819f0012ce  0f b6 45 a3                       movzx      eax, byte ptr [rbp - 0x5d]
0x000061819f0012d2  c6 45 a2 00                       mov        byte ptr [rbp - 0x5e], 0
0x000061819f0012d6  ba 01 00 00 00                    mov        edx, 1
0x000061819f0012db  31 c9                             xor        ecx, ecx
0x000061819f0012dd  4c 89 9d 38 ff ff ff              mov        qword ptr [rbp - 0xc8], r11
0x000061819f0012e4  88 45 98                          mov        byte ptr [rbp - 0x68], al
0x000061819f0012e7  31 c0                             xor        eax, eax
0x000061819f0012e9  c6 45 a1 00                       mov        byte ptr [rbp - 0x5f], 0
0x000061819f0012ed  e9 95 fc ff ff                    jmp        0x61819f000f87
0x000061819f0012f2  8b 5d a4                          mov        ebx, dword ptr [rbp - 0x5c]
0x000061819f0012f5  b8 04 00 00 00                    mov        eax, 4
0x000061819f0012fa  83 fb 02                          cmp        ebx, 2
0x000061819f0012fd  0f 45 c3                          cmovne     eax, ebx
0x000061819f001300  89 45 a4                          mov        dword ptr [rbp - 0x5c], eax
0x000061819f001303  e9 3e ee ff ff                    jmp        0x61819f000146
0x000061819f001308  c7 45 a4 05 00 00 00              mov        dword ptr [rbp - 0x5c], 5
0x000061819f00130f  4c 8b 9d 38 ff ff ff              mov        r11, qword ptr [rbp - 0xc8]
0x000061819f001316  e9 35 e9 ff ff                    jmp        0x61819efffc50
0x000061819f00131b  48 89 da                          mov        rdx, rbx
0x000061819f00131e  4c 89 f0                          mov        rax, r14
0x000061819f001321  44 0f b6 85 42 ff ff ff           movzx      r8d, byte ptr [rbp - 0xbe]
0x000061819f001329  48 8b 9d 60 ff ff ff              mov        rbx, qword ptr [rbp - 0xa0]
0x000061819f001330  0f b6 b5 41 ff ff ff              movzx      esi, byte ptr [rbp - 0xbf]
0x000061819f001337  4c 8b b5 58 ff ff ff              mov        r14, qword ptr [rbp - 0xa8]
0x000061819f00133e  44 0f b6 a5 40 ff ff ff           movzx      r12d, byte ptr [rbp - 0xc0]
0x000061819f001346  4c 8b 8d 50 ff ff ff              mov        r9, qword ptr [rbp - 0xb0]
0x000061819f00134d  4c 8b 9d 28 ff ff ff              mov        r11, qword ptr [rbp - 0xd8]
0x000061819f001354  4c 8b ad 20 ff ff ff              mov        r13, qword ptr [rbp - 0xe0]
0x000061819f00135b  4c 8b bd 18 ff ff ff              mov        r15, qword ptr [rbp - 0xe8]
0x000061819f001362  e9 b0 f8 ff ff                    jmp        0x61819f000c17
0x000061819f001367  4c 89 df                          mov        rdi, r11
0x000061819f00136a  4d 89 ca                          mov        r10, r9
0x000061819f00136d  45 31 db                          xor        r11d, r11d
0x000061819f001370  e9 70 fb ff ff                    jmp        0x61819f000ee5
0x000061819f001375  4c 89 df                          mov        rdi, r11
0x000061819f001378  4d 89 ca                          mov        r10, r9
0x000061819f00137b  4c 8b 5d a8                       mov        r11, qword ptr [rbp - 0x58]
0x000061819f00137f  89 d0                             mov        eax, edx
0x000061819f001381  e9 5f fb ff ff                    jmp        0x61819f000ee5
0x000061819f001386  4c 89 df                          mov        rdi, r11
0x000061819f001389  0f b6 45 a0                       movzx      eax, byte ptr [rbp - 0x60]
0x000061819f00138d  4c 8b 5d a8                       mov        r11, qword ptr [rbp - 0x58]
0x000061819f001391  4d 89 ca                          mov        r10, r9
0x000061819f001394  e9 4c fb ff ff                    jmp        0x61819f000ee5
0x000061819f001399  4c 89 df                          mov        rdi, r11
0x000061819f00139c  0f b6 45 a0                       movzx      eax, byte ptr [rbp - 0x60]
0x000061819f0013a0  4d 89 ca                          mov        r10, r9
0x000061819f0013a3  45 31 db                          xor        r11d, r11d
0x000061819f0013a6  e9 3a fb ff ff                    jmp        0x61819f000ee5
0x000061819f0013ab  4c 8b 9d 38 ff ff ff              mov        r11, qword ptr [rbp - 0xc8]
0x000061819f0013b2  88 55 98                          mov        byte ptr [rbp - 0x68], dl
0x000061819f0013b5  48 89 8d 38 ff ff ff              mov        qword ptr [rbp - 0xc8], rcx
0x000061819f0013bc  e9 1b f0 ff ff                    jmp        0x61819f0003dc
0x000061819f0013c1  e8 1a d0 ff ff                    call       0x61819effe3e0
0x000061819f0013c6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000061819f0013d0  55                                push       rbp
0x000061819f0013d1  48 89 e5                          mov        rbp, rsp
0x000061819f0013d4  41 57                             push       r15
0x000061819f0013d6  41 56                             push       r14
0x000061819f0013d8  41 55                             push       r13
0x000061819f0013da  41 54                             push       r12
0x000061819f0013dc  49 89 f4                          mov        r12, rsi
0x000061819f0013df  53                                push       rbx
0x000061819f0013e0  48 83 ec 38                       sub        rsp, 0x38
0x000061819f0013e4  48 89 7d c8                       mov        qword ptr [rbp - 0x38], rdi
0x000061819f0013e8  e8 33 cf ff ff                    call       0x61819effe320
0x000061819f0013ed  8b 0d 2d 2c 00 00                 mov        ecx, dword ptr [rip + 0x2c2d]
0x000061819f0013f3  4c 8b 3d 96 2c 00 00              mov        r15, qword ptr [rip + 0x2c96]
0x000061819f0013fa  48 89 c3                          mov        rbx, rax
0x000061819f0013fd  8b 00                             mov        eax, dword ptr [rax]
0x000061819f0013ff  89 45 c4                          mov        dword ptr [rbp - 0x3c], eax
0x000061819f001402  85 c9                             test       ecx, ecx
0x000061819f001404  0f 8f c2 00 00 00                 jg         0x61819f0014cc
0x000061819f00140a  4c 63 c9                          movsxd     r9, ecx
0x000061819f00140d  48 8d 15 6c 2c 00 00              lea        rdx, [rip + 0x2c6c]
0x000061819f001414  31 ff                             xor        edi, edi
0x000061819f001416  4d 89 ce                          mov        r14, r9
0x000061819f001419  49 39 d7                          cmp        r15, rdx
0x000061819f00141c  49 0f 45 ff                       cmovne     rdi, r15
0x000061819f001420  49 d1 fe                          sar        r14, 1
0x000061819f001423  4d 01 ce                          add        r14, r9
0x000061819f001426  4d 89 f5                          mov        r13, r14
0x000061819f001429  49 c1 e5 04                       shl        r13, 4
0x000061819f00142d  49 83 fd 7f                       cmp        r13, 0x7f
0x000061819f001431  0f 8e 59 01 00 00                 jle        0x61819f001590
0x000061819f001437  b8 01 00 00 00                    mov        eax, 1
0x000061819f00143c  29 c8                             sub        eax, ecx
0x000061819f00143e  4c 89 f1                          mov        rcx, r14
0x000061819f001441  48 98                             cdqe       
0x000061819f001443  4c 29 c9                          sub        rcx, r9
0x000061819f001446  48 39 c8                          cmp        rax, rcx
0x000061819f001449  0f 8e 59 01 00 00                 jle        0x61819f0015a8
0x000061819f00144f  4e 8d 34 08                       lea        r14, [rax + r9]
0x000061819f001453  4c 89 4d b0                       mov        qword ptr [rbp - 0x50], r9
0x000061819f001457  4d 89 f5                          mov        r13, r14
0x000061819f00145a  48 89 7d b8                       mov        qword ptr [rbp - 0x48], rdi
0x000061819f00145e  49 c1 e5 04                       shl        r13, 4
0x000061819f001462  4c 89 ee                          mov        rsi, r13
0x000061819f001465  e8 86 d0 ff ff                    call       0x61819effe4f0
0x000061819f00146a  48 8b 7d b8                       mov        rdi, qword ptr [rbp - 0x48]
0x000061819f00146e  4c 8b 4d b0                       mov        r9, qword ptr [rbp - 0x50]
0x000061819f001472  48 8d 15 07 2c 00 00              lea        rdx, [rip + 0x2c07]
0x000061819f001479  48 85 c0                          test       rax, rax
0x000061819f00147c  49 89 c0                          mov        r8, rax
0x000061819f00147f  0f 84 5c 01 00 00                 je         0x61819f0015e1
0x000061819f001485  4c 89 05 04 2c 00 00              mov        qword ptr [rip + 0x2c04], r8
0x000061819f00148c  49 39 d7                          cmp        r15, rdx
0x000061819f00148f  0f 84 3b 01 00 00                 je         0x61819f0015d0
0x000061819f001495  4c 89 cf                          mov        rdi, r9
0x000061819f001498  4c 89 e9                          mov        rcx, r13
0x000061819f00149b  4c 89 f2                          mov        rdx, r14
0x000061819f00149e  4c 89 45 b8                       mov        qword ptr [rbp - 0x48], r8
0x000061819f0014a2  48 c1 e7 04                       shl        rdi, 4
0x000061819f0014a6  4c 39 ef                          cmp        rdi, r13
0x000061819f0014a9  48 0f 43 cf                       cmovae     rcx, rdi
0x000061819f0014ad  4c 29 ca                          sub        rdx, r9
0x000061819f0014b0  31 f6                             xor        esi, esi
0x000061819f0014b2  48 c1 e2 04                       shl        rdx, 4
0x000061819f0014b6  48 29 f9                          sub        rcx, rdi
0x000061819f0014b9  4c 01 c7                          add        rdi, r8
0x000061819f0014bc  e8 8f d0 ff ff                    call       0x61819effe550
0x000061819f0014c1  44 89 35 58 2b 00 00              mov        dword ptr [rip + 0x2b58], r14d
0x000061819f0014c8  4c 8b 7d b8                       mov        r15, qword ptr [rbp - 0x48]
0x000061819f0014cc  45 8b 44 24 04                    mov        r8d, dword ptr [r12 + 4]
0x000061819f0014d1  49 8d 44 24 08                    lea        rax, [r12 + 8]
0x000061819f0014d6  4d 8b 37                          mov        r14, qword ptr [r15]
0x000061819f0014d9  4d 8b 6f 08                       mov        r13, qword ptr [r15 + 8]
0x000061819f0014dd  41 8b 0c 24                       mov        ecx, dword ptr [r12]
0x000061819f0014e1  48 89 45 b0                       mov        qword ptr [rbp - 0x50], rax
0x000061819f0014e5  49 89 c1                          mov        r9, rax
0x000061819f0014e8  41 83 c8 01                       or         r8d, 1
0x000061819f0014ec  48 8b 55 c8                       mov        rdx, qword ptr [rbp - 0x38]
0x000061819f0014f0  4c 89 f6                          mov        rsi, r14
0x000061819f0014f3  44 89 45 b8                       mov        dword ptr [rbp - 0x48], r8d
0x000061819f0014f7  4c 89 ef                          mov        rdi, r13
0x000061819f0014fa  41 ff 74 24 30                    push       qword ptr [r12 + 0x30]
0x000061819f0014ff  41 ff 74 24 28                    push       qword ptr [r12 + 0x28]
0x000061819f001504  e8 f7 e6 ff ff                    call       0x61819efffc00
0x000061819f001509  59                                pop        rcx
0x000061819f00150a  5e                                pop        rsi
0x000061819f00150b  4c 39 f0                          cmp        rax, r14
0x000061819f00150e  72 67                             jb         0x61819f001577
0x000061819f001510  48 8d 70 01                       lea        rsi, [rax + 1]
0x000061819f001514  48 8d 05 a5 2b 00 00              lea        rax, [rip + 0x2ba5]
0x000061819f00151b  49 89 37                          mov        qword ptr [r15], rsi
0x000061819f00151e  49 39 c5                          cmp        r13, rax
0x000061819f001521  74 10                             je         0x61819f001533
0x000061819f001523  4c 89 ef                          mov        rdi, r13
0x000061819f001526  48 89 75 a8                       mov        qword ptr [rbp - 0x58], rsi
0x000061819f00152a  e8 d1 cd ff ff                    call       0x61819effe300
0x000061819f00152f  48 8b 75 a8                       mov        rsi, qword ptr [rbp - 0x58]
0x000061819f001533  48 89 f7                          mov        rdi, rsi
0x000061819f001536  48 89 75 a8                       mov        qword ptr [rbp - 0x58], rsi
0x000061819f00153a  e8 71 cf ff ff                    call       0x61819effe4b0
0x000061819f00153f  49 89 c5                          mov        r13, rax
0x000061819f001542  48 85 c0                          test       rax, rax
0x000061819f001545  0f 84 80 00 00 00                 je         0x61819f0015cb
0x000061819f00154b  41 8b 0c 24                       mov        ecx, dword ptr [r12]
0x000061819f00154f  48 8b 55 c8                       mov        rdx, qword ptr [rbp - 0x38]
0x000061819f001553  49 89 47 08                       mov        qword ptr [r15 + 8], rax
0x000061819f001557  48 89 c7                          mov        rdi, rax
0x000061819f00155a  4c 8b 4d b0                       mov        r9, qword ptr [rbp - 0x50]
0x000061819f00155e  44 8b 45 b8                       mov        r8d, dword ptr [rbp - 0x48]
0x000061819f001562  41 ff 74 24 30                    push       qword ptr [r12 + 0x30]
0x000061819f001567  48 8b 75 a8                       mov        rsi, qword ptr [rbp - 0x58]
0x000061819f00156b  41 ff 74 24 28                    push       qword ptr [r12 + 0x28]
0x000061819f001570  e8 8b e6 ff ff                    call       0x61819efffc00
0x000061819f001575  58                                pop        rax
0x000061819f001576  5a                                pop        rdx
0x000061819f001577  8b 45 c4                          mov        eax, dword ptr [rbp - 0x3c]
0x000061819f00157a  89 03                             mov        dword ptr [rbx], eax
0x000061819f00157c  48 8d 65 d8                       lea        rsp, [rbp - 0x28]
0x000061819f001580  4c 89 e8                          mov        rax, r13
0x000061819f001583  5b                                pop        rbx
0x000061819f001584  41 5c                             pop        r12
0x000061819f001586  41 5d                             pop        r13
0x000061819f001588  41 5e                             pop        r14
0x000061819f00158a  41 5f                             pop        r15
0x000061819f00158c  5d                                pop        rbp
0x000061819f00158d  c3                                ret        
0x000061819f00158e  66 90                             nop        
0x000061819f001590  41 bd 80 00 00 00                 mov        r13d, 0x80
0x000061819f001596  41 be 08 00 00 00                 mov        r14d, 8
0x000061819f00159c  e9 96 fe ff ff                    jmp        0x61819f001437
0x000061819f0015a1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000061819f0015a8  4c 89 ee                          mov        rsi, r13
0x000061819f0015ab  4c 89 4d b8                       mov        qword ptr [rbp - 0x48], r9
0x000061819f0015af  e8 3c cf ff ff                    call       0x61819effe4f0
0x000061819f0015b4  4c 8b 4d b8                       mov        r9, qword ptr [rbp - 0x48]
0x000061819f0015b8  48 8d 15 c1 2a 00 00              lea        rdx, [rip + 0x2ac1]
0x000061819f0015bf  48 85 c0                          test       rax, rax
0x000061819f0015c2  49 89 c0                          mov        r8, rax
0x000061819f0015c5  0f 85 ba fe ff ff                 jne        0x61819f001485
0x000061819f0015cb  e8 80 dc ff ff                    call       0x61819efff250
0x000061819f0015d0  66 0f 6f 05 a8 2a 00 00           movdqa     xmm0, xmmword ptr [rip + 0x2aa8]
0x000061819f0015d8  41 0f 11 00                       movups     xmmword ptr [r8], xmm0
0x000061819f0015dc  e9 b4 fe ff ff                    jmp        0x61819f001495
0x000061819f0015e1  48 85 ff                          test       rdi, rdi
0x000061819f0015e4  74 e5                             je         0x61819f0015cb
0x000061819f0015e6  4d 85 ed                          test       r13, r13
0x000061819f0015e9  41 bd 00 00 00 00                 mov        r13d, 0
0x000061819f0015ef  0f 84 90 fe ff ff                 je         0x61819f001485
0x000061819f0015f5  eb d4                             jmp        0x61819f0015cb
0x000061819f0015f7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000061819f001600  f3 0f 1e fa                       endbr64    
0x000061819f001604  55                                push       rbp
0x000061819f001605  48 89 e5                          mov        rbp, rsp
0x000061819f001608  53                                push       rbx
0x000061819f001609  48 83 ec 08                       sub        rsp, 8
0x000061819f00160d  48 8b 05 a4 29 00 00              mov        rax, qword ptr [rip + 0x29a4]
0x000061819f001614  48 8b 38                          mov        rdi, qword ptr [rax]
0x000061819f001617  e8 94 dd ff ff                    call       0x61819efff3b0
0x000061819f00161c  85 c0                             test       eax, eax
0x000061819f00161e  74 40                             je         0x61819f001660
0x000061819f001620  ba 05 00 00 00                    mov        edx, 5
0x000061819f001625  48 8d 35 14 0b 00 00              lea        rsi, [rip + 0xb14]
0x000061819f00162c  31 ff                             xor        edi, edi
0x000061819f00162e  e8 7d cd ff ff                    call       0x61819effe3b0
0x000061819f001633  48 89 c3                          mov        rbx, rax
0x000061819f001636  e8 e5 cc ff ff                    call       0x61819effe320
0x000061819f00163b  31 ff                             xor        edi, edi
0x000061819f00163d  48 89 d9                          mov        rcx, rbx
0x000061819f001640  48 8d 15 68 0b 00 00              lea        rdx, [rip + 0xb68]
0x000061819f001647  8b 30                             mov        esi, dword ptr [rax]
0x000061819f001649  31 c0                             xor        eax, eax
0x000061819f00164b  e8 d0 ce ff ff                    call       0x61819effe520
0x000061819f001650  8b 3d ce 29 00 00                 mov        edi, dword ptr [rip + 0x29ce]
0x000061819f001656  e8 e5 cc ff ff                    call       0x61819effe340
0x000061819f00165b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000061819f001660  48 8b 05 91 29 00 00              mov        rax, qword ptr [rip + 0x2991]
0x000061819f001667  48 8b 38                          mov        rdi, qword ptr [rax]
0x000061819f00166a  e8 41 dd ff ff                    call       0x61819efff3b0
0x000061819f00166f  85 c0                             test       eax, eax
0x000061819f001671  75 06                             jne        0x61819f001679
0x000061819f001673  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000061819f001677  c9                                leave      
0x000061819f001678  c3                                ret        
0x000061819f001679  8b 3d a5 29 00 00                 mov        edi, dword ptr [rip + 0x29a5]
0x000061819f00167f  e8 bc cc ff ff                    call       0x61819effe340
0x000061819f001684  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000061819f00168e  66 90                             nop        
0x000061819f001690  f3 0f 1e fa                       endbr64    
0x000061819f001694  48 8b 15 6d 29 00 00              mov        rdx, qword ptr [rip + 0x296d]
0x000061819f00169b  31 f6                             xor        esi, esi
0x000061819f00169d  e9 9e ce ff ff                    jmp        0x61819effe540
0x000061819f0016a2  00 00                             add        byte ptr [rax], al
0x000061819f0016a4  f3 0f 1e fa                       endbr64    
0x000061819f0016a8  48 83 ec 08                       sub        rsp, 8
0x000061819f0016ac  48 83 c4 08                       add        rsp, 8
0x000061819f0016b0  c3                                ret        
0x000061819f0016b1  00 00                             add        byte ptr [rax], al
0x000061819f0016b3  00 00                             add        byte ptr [rax], al
0x000061819f0016b5  00 00                             add        byte ptr [rax], al
0x000061819f0016b7  00 00                             add        byte ptr [rax], al
0x000061819f0016b9  00 00                             add        byte ptr [rax], al
0x000061819f0016bb  00 00                             add        byte ptr [rax], al
0x000061819f0016bd  00 00                             add        byte ptr [rax], al
0x000061819f0016bf  00 00                             add        byte ptr [rax], al
0x000061819f0016c1  00 00                             add        byte ptr [rax], al
0x000061819f0016c3  00 00                             add        byte ptr [rax], al
0x000061819f0016c5  00 00                             add        byte ptr [rax], al
0x000061819f0016c7  00 00                             add        byte ptr [rax], al
0x000061819f0016c9  00 00                             add        byte ptr [rax], al
0x000061819f0016cb  00 00                             add        byte ptr [rax], al
0x000061819f0016cd  00 00                             add        byte ptr [rax], al
0x000061819f0016cf  00 00                             add        byte ptr [rax], al
0x000061819f0016d1  00 00                             add        byte ptr [rax], al
0x000061819f0016d3  00 00                             add        byte ptr [rax], al
0x000061819f0016d5  00 00                             add        byte ptr [rax], al
0x000061819f0016d7  00 00                             add        byte ptr [rax], al
0x000061819f0016d9  00 00                             add        byte ptr [rax], al
0x000061819f0016db  00 00                             add        byte ptr [rax], al
0x000061819f0016dd  00 00                             add        byte ptr [rax], al
0x000061819f0016df  00 00                             add        byte ptr [rax], al
0x000061819f0016e1  00 00                             add        byte ptr [rax], al
0x000061819f0016e3  00 00                             add        byte ptr [rax], al
0x000061819f0016e5  00 00                             add        byte ptr [rax], al
0x000061819f0016e7  00 00                             add        byte ptr [rax], al
0x000061819f0016e9  00 00                             add        byte ptr [rax], al
0x000061819f0016eb  00 00                             add        byte ptr [rax], al
0x000061819f0016ed  00 00                             add        byte ptr [rax], al
0x000061819f0016ef  00 00                             add        byte ptr [rax], al
0x000061819f0016f1  00 00                             add        byte ptr [rax], al
0x000061819f0016f3  00 00                             add        byte ptr [rax], al
0x000061819f0016f5  00 00                             add        byte ptr [rax], al
0x000061819f0016f7  00 00                             add        byte ptr [rax], al
0x000061819f0016f9  00 00                             add        byte ptr [rax], al
0x000061819f0016fb  00 00                             add        byte ptr [rax], al
0x000061819f0016fd  00 00                             add        byte ptr [rax], al
0x000061819f0016ff  00 00                             add        byte ptr [rax], al
0x000061819f001701  00 00                             add        byte ptr [rax], al
0x000061819f001703  00 00                             add        byte ptr [rax], al
0x000061819f001705  00 00                             add        byte ptr [rax], al
0x000061819f001707  00 00                             add        byte ptr [rax], al
0x000061819f001709  00 00                             add        byte ptr [rax], al
0x000061819f00170b  00 00                             add        byte ptr [rax], al
0x000061819f00170d  00 00                             add        byte ptr [rax], al
0x000061819f00170f  00 00                             add        byte ptr [rax], al
0x000061819f001711  00 00                             add        byte ptr [rax], al
0x000061819f001713  00 00                             add        byte ptr [rax], al
0x000061819f001715  00 00                             add        byte ptr [rax], al
0x000061819f001717  00 00                             add        byte ptr [rax], al
0x000061819f001719  00 00                             add        byte ptr [rax], al
0x000061819f00171b  00 00                             add        byte ptr [rax], al
0x000061819f00171d  00 00                             add        byte ptr [rax], al
0x000061819f00171f  00 00                             add        byte ptr [rax], al
0x000061819f001721  00 00                             add        byte ptr [rax], al
0x000061819f001723  00 00                             add        byte ptr [rax], al
0x000061819f001725  00 00                             add        byte ptr [rax], al
0x000061819f001727  00 00                             add        byte ptr [rax], al
0x000061819f001729  00 00                             add        byte ptr [rax], al
0x000061819f00172b  00 00                             add        byte ptr [rax], al
0x000061819f00172d  00 00                             add        byte ptr [rax], al
0x000061819f00172f  00 00                             add        byte ptr [rax], al
0x000061819f001731  00 00                             add        byte ptr [rax], al
0x000061819f001733  00 00                             add        byte ptr [rax], al
0x000061819f001735  00 00                             add        byte ptr [rax], al
0x000061819f001737  00 00                             add        byte ptr [rax], al
0x000061819f001739  00 00                             add        byte ptr [rax], al
0x000061819f00173b  00 00                             add        byte ptr [rax], al
0x000061819f00173d  00 00                             add        byte ptr [rax], al
0x000061819f00173f  00 00                             add        byte ptr [rax], al
0x000061819f001741  00 00                             add        byte ptr [rax], al
0x000061819f001743  00 00                             add        byte ptr [rax], al
0x000061819f001745  00 00                             add        byte ptr [rax], al
0x000061819f001747  00 00                             add        byte ptr [rax], al
0x000061819f001749  00 00                             add        byte ptr [rax], al
0x000061819f00174b  00 00                             add        byte ptr [rax], al
0x000061819f00174d  00 00                             add        byte ptr [rax], al
0x000061819f00174f  00 00                             add        byte ptr [rax], al
0x000061819f001751  00 00                             add        byte ptr [rax], al
0x000061819f001753  00 00                             add        byte ptr [rax], al
0x000061819f001755  00 00                             add        byte ptr [rax], al
0x000061819f001757  00 00                             add        byte ptr [rax], al
0x000061819f001759  00 00                             add        byte ptr [rax], al
0x000061819f00175b  00 00                             add        byte ptr [rax], al
0x000061819f00175d  00 00                             add        byte ptr [rax], al
0x000061819f00175f  00 00                             add        byte ptr [rax], al
0x000061819f001761  00 00                             add        byte ptr [rax], al
0x000061819f001763  00 00                             add        byte ptr [rax], al
0x000061819f001765  00 00                             add        byte ptr [rax], al
0x000061819f001767  00 00                             add        byte ptr [rax], al
0x000061819f001769  00 00                             add        byte ptr [rax], al
0x000061819f00176b  00 00                             add        byte ptr [rax], al
0x000061819f00176d  00 00                             add        byte ptr [rax], al
0x000061819f00176f  00 00                             add        byte ptr [rax], al
0x000061819f001771  00 00                             add        byte ptr [rax], al
0x000061819f001773  00 00                             add        byte ptr [rax], al
0x000061819f001775  00 00                             add        byte ptr [rax], al
0x000061819f001777  00 00                             add        byte ptr [rax], al
0x000061819f001779  00 00                             add        byte ptr [rax], al
0x000061819f00177b  00 00                             add        byte ptr [rax], al
0x000061819f00177d  00 00                             add        byte ptr [rax], al
0x000061819f00177f  00 00                             add        byte ptr [rax], al
0x000061819f001781  00 00                             add        byte ptr [rax], al
0x000061819f001783  00 00                             add        byte ptr [rax], al
0x000061819f001785  00 00                             add        byte ptr [rax], al
0x000061819f001787  00 00                             add        byte ptr [rax], al
0x000061819f001789  00 00                             add        byte ptr [rax], al
0x000061819f00178b  00 00                             add        byte ptr [rax], al
0x000061819f00178d  00 00                             add        byte ptr [rax], al
0x000061819f00178f  00 00                             add        byte ptr [rax], al
0x000061819f001791  00 00                             add        byte ptr [rax], al
0x000061819f001793  00 00                             add        byte ptr [rax], al
0x000061819f001795  00 00                             add        byte ptr [rax], al
0x000061819f001797  00 00                             add        byte ptr [rax], al
0x000061819f001799  00 00                             add        byte ptr [rax], al
0x000061819f00179b  00 00                             add        byte ptr [rax], al
0x000061819f00179d  00 00                             add        byte ptr [rax], al
0x000061819f00179f  00 00                             add        byte ptr [rax], al
0x000061819f0017a1  00 00                             add        byte ptr [rax], al
0x000061819f0017a3  00 00                             add        byte ptr [rax], al
0x000061819f0017a5  00 00                             add        byte ptr [rax], al
0x000061819f0017a7  00 00                             add        byte ptr [rax], al
0x000061819f0017a9  00 00                             add        byte ptr [rax], al
0x000061819f0017ab  00 00                             add        byte ptr [rax], al
0x000061819f0017ad  00 00                             add        byte ptr [rax], al
0x000061819f0017af  00 00                             add        byte ptr [rax], al
0x000061819f0017b1  00 00                             add        byte ptr [rax], al
0x000061819f0017b3  00 00                             add        byte ptr [rax], al
0x000061819f0017b5  00 00                             add        byte ptr [rax], al
0x000061819f0017b7  00 00                             add        byte ptr [rax], al
0x000061819f0017b9  00 00                             add        byte ptr [rax], al
0x000061819f0017bb  00 00                             add        byte ptr [rax], al
0x000061819f0017bd  00 00                             add        byte ptr [rax], al
0x000061819f0017bf  00 00                             add        byte ptr [rax], al
0x000061819f0017c1  00 00                             add        byte ptr [rax], al
0x000061819f0017c3  00 00                             add        byte ptr [rax], al
0x000061819f0017c5  00 00                             add        byte ptr [rax], al
0x000061819f0017c7  00 00                             add        byte ptr [rax], al
0x000061819f0017c9  00 00                             add        byte ptr [rax], al
0x000061819f0017cb  00 00                             add        byte ptr [rax], al
0x000061819f0017cd  00 00                             add        byte ptr [rax], al
0x000061819f0017cf  00 00                             add        byte ptr [rax], al
0x000061819f0017d1  00 00                             add        byte ptr [rax], al
0x000061819f0017d3  00 00                             add        byte ptr [rax], al
0x000061819f0017d5  00 00                             add        byte ptr [rax], al
0x000061819f0017d7  00 00                             add        byte ptr [rax], al
0x000061819f0017d9  00 00                             add        byte ptr [rax], al
0x000061819f0017db  00 00                             add        byte ptr [rax], al
0x000061819f0017dd  00 00                             add        byte ptr [rax], al
0x000061819f0017df  00 00                             add        byte ptr [rax], al
0x000061819f0017e1  00 00                             add        byte ptr [rax], al
0x000061819f0017e3  00 00                             add        byte ptr [rax], al
0x000061819f0017e5  00 00                             add        byte ptr [rax], al
0x000061819f0017e7  00 00                             add        byte ptr [rax], al
0x000061819f0017e9  00 00                             add        byte ptr [rax], al
0x000061819f0017eb  00 00                             add        byte ptr [rax], al
0x000061819f0017ed  00 00                             add        byte ptr [rax], al
0x000061819f0017ef  00 00                             add        byte ptr [rax], al
0x000061819f0017f1  00 00                             add        byte ptr [rax], al
0x000061819f0017f3  00 00                             add        byte ptr [rax], al
0x000061819f0017f5  00 00                             add        byte ptr [rax], al
0x000061819f0017f7  00 00                             add        byte ptr [rax], al
0x000061819f0017f9  00 00                             add        byte ptr [rax], al
0x000061819f0017fb  00 00                             add        byte ptr [rax], al
0x000061819f0017fd  00 00                             add        byte ptr [rax], al
0x000061819f0017ff  00 00                             add        byte ptr [rax], al
0x000061819f001801  00 00                             add        byte ptr [rax], al
0x000061819f001803  00 00                             add        byte ptr [rax], al
0x000061819f001805  00 00                             add        byte ptr [rax], al
0x000061819f001807  00 00                             add        byte ptr [rax], al
0x000061819f001809  00 00                             add        byte ptr [rax], al
0x000061819f00180b  00 00                             add        byte ptr [rax], al
0x000061819f00180d  00 00                             add        byte ptr [rax], al
0x000061819f00180f  00 00                             add        byte ptr [rax], al
0x000061819f001811  00 00                             add        byte ptr [rax], al
0x000061819f001813  00 00                             add        byte ptr [rax], al
0x000061819f001815  00 00                             add        byte ptr [rax], al
0x000061819f001817  00 00                             add        byte ptr [rax], al
0x000061819f001819  00 00                             add        byte ptr [rax], al
0x000061819f00181b  00 00                             add        byte ptr [rax], al
0x000061819f00181d  00 00                             add        byte ptr [rax], al
0x000061819f00181f  00 00                             add        byte ptr [rax], al
0x000061819f001821  00 00                             add        byte ptr [rax], al
0x000061819f001823  00 00                             add        byte ptr [rax], al
0x000061819f001825  00 00                             add        byte ptr [rax], al
0x000061819f001827  00 00                             add        byte ptr [rax], al
0x000061819f001829  00 00                             add        byte ptr [rax], al
0x000061819f00182b  00 00                             add        byte ptr [rax], al
0x000061819f00182d  00 00                             add        byte ptr [rax], al
0x000061819f00182f  00 00                             add        byte ptr [rax], al
0x000061819f001831  00 00                             add        byte ptr [rax], al
0x000061819f001833  00 00                             add        byte ptr [rax], al
0x000061819f001835  00 00                             add        byte ptr [rax], al
0x000061819f001837  00 00                             add        byte ptr [rax], al
0x000061819f001839  00 00                             add        byte ptr [rax], al
0x000061819f00183b  00 00                             add        byte ptr [rax], al
0x000061819f00183d  00 00                             add        byte ptr [rax], al
0x000061819f00183f  00 00                             add        byte ptr [rax], al
0x000061819f001841  00 00                             add        byte ptr [rax], al
0x000061819f001843  00 00                             add        byte ptr [rax], al
0x000061819f001845  00 00                             add        byte ptr [rax], al
0x000061819f001847  00 00                             add        byte ptr [rax], al
0x000061819f001849  00 00                             add        byte ptr [rax], al
0x000061819f00184b  00 00                             add        byte ptr [rax], al
0x000061819f00184d  00 00                             add        byte ptr [rax], al
0x000061819f00184f  00 00                             add        byte ptr [rax], al
0x000061819f001851  00 00                             add        byte ptr [rax], al
0x000061819f001853  00 00                             add        byte ptr [rax], al
0x000061819f001855  00 00                             add        byte ptr [rax], al
0x000061819f001857  00 00                             add        byte ptr [rax], al
0x000061819f001859  00 00                             add        byte ptr [rax], al
0x000061819f00185b  00 00                             add        byte ptr [rax], al
0x000061819f00185d  00 00                             add        byte ptr [rax], al
0x000061819f00185f  00 00                             add        byte ptr [rax], al
0x000061819f001861  00 00                             add        byte ptr [rax], al
0x000061819f001863  00 00                             add        byte ptr [rax], al
0x000061819f001865  00 00                             add        byte ptr [rax], al
0x000061819f001867  00 00                             add        byte ptr [rax], al
0x000061819f001869  00 00                             add        byte ptr [rax], al
0x000061819f00186b  00 00                             add        byte ptr [rax], al
0x000061819f00186d  00 00                             add        byte ptr [rax], al
0x000061819f00186f  00 00                             add        byte ptr [rax], al
0x000061819f001871  00 00                             add        byte ptr [rax], al
0x000061819f001873  00 00                             add        byte ptr [rax], al
0x000061819f001875  00 00                             add        byte ptr [rax], al
0x000061819f001877  00 00                             add        byte ptr [rax], al
0x000061819f001879  00 00                             add        byte ptr [rax], al
0x000061819f00187b  00 00                             add        byte ptr [rax], al
0x000061819f00187d  00 00                             add        byte ptr [rax], al
0x000061819f00187f  00 00                             add        byte ptr [rax], al
0x000061819f001881  00 00                             add        byte ptr [rax], al
0x000061819f001883  00 00                             add        byte ptr [rax], al
0x000061819f001885  00 00                             add        byte ptr [rax], al
0x000061819f001887  00 00                             add        byte ptr [rax], al
0x000061819f001889  00 00                             add        byte ptr [rax], al
0x000061819f00188b  00 00                             add        byte ptr [rax], al
0x000061819f00188d  00 00                             add        byte ptr [rax], al
0x000061819f00188f  00 00                             add        byte ptr [rax], al
0x000061819f001891  00 00                             add        byte ptr [rax], al
0x000061819f001893  00 00                             add        byte ptr [rax], al
0x000061819f001895  00 00                             add        byte ptr [rax], al
0x000061819f001897  00 00                             add        byte ptr [rax], al
0x000061819f001899  00 00                             add        byte ptr [rax], al
0x000061819f00189b  00 00                             add        byte ptr [rax], al
0x000061819f00189d  00 00                             add        byte ptr [rax], al
0x000061819f00189f  00 00                             add        byte ptr [rax], al
0x000061819f0018a1  00 00                             add        byte ptr [rax], al
0x000061819f0018a3  00 00                             add        byte ptr [rax], al
0x000061819f0018a5  00 00                             add        byte ptr [rax], al
0x000061819f0018a7  00 00                             add        byte ptr [rax], al
0x000061819f0018a9  00 00                             add        byte ptr [rax], al
0x000061819f0018ab  00 00                             add        byte ptr [rax], al
0x000061819f0018ad  00 00                             add        byte ptr [rax], al
0x000061819f0018af  00 00                             add        byte ptr [rax], al
0x000061819f0018b1  00 00                             add        byte ptr [rax], al
0x000061819f0018b3  00 00                             add        byte ptr [rax], al
0x000061819f0018b5  00 00                             add        byte ptr [rax], al
0x000061819f0018b7  00 00                             add        byte ptr [rax], al
0x000061819f0018b9  00 00                             add        byte ptr [rax], al
0x000061819f0018bb  00 00                             add        byte ptr [rax], al
0x000061819f0018bd  00 00                             add        byte ptr [rax], al
0x000061819f0018bf  00 00                             add        byte ptr [rax], al
0x000061819f0018c1  00 00                             add        byte ptr [rax], al
0x000061819f0018c3  00 00                             add        byte ptr [rax], al
0x000061819f0018c5  00 00                             add        byte ptr [rax], al
0x000061819f0018c7  00 00                             add        byte ptr [rax], al
0x000061819f0018c9  00 00                             add        byte ptr [rax], al
0x000061819f0018cb  00 00                             add        byte ptr [rax], al
0x000061819f0018cd  00 00                             add        byte ptr [rax], al
0x000061819f0018cf  00 00                             add        byte ptr [rax], al
0x000061819f0018d1  00 00                             add        byte ptr [rax], al
0x000061819f0018d3  00 00                             add        byte ptr [rax], al
0x000061819f0018d5  00 00                             add        byte ptr [rax], al
0x000061819f0018d7  00 00                             add        byte ptr [rax], al
0x000061819f0018d9  00 00                             add        byte ptr [rax], al
0x000061819f0018db  00 00                             add        byte ptr [rax], al
0x000061819f0018dd  00 00                             add        byte ptr [rax], al
0x000061819f0018df  00 00                             add        byte ptr [rax], al
0x000061819f0018e1  00 00                             add        byte ptr [rax], al
0x000061819f0018e3  00 00                             add        byte ptr [rax], al
0x000061819f0018e5  00 00                             add        byte ptr [rax], al
0x000061819f0018e7  00 00                             add        byte ptr [rax], al
0x000061819f0018e9  00 00                             add        byte ptr [rax], al
0x000061819f0018eb  00 00                             add        byte ptr [rax], al
0x000061819f0018ed  00 00                             add        byte ptr [rax], al
0x000061819f0018ef  00 00                             add        byte ptr [rax], al
0x000061819f0018f1  00 00                             add        byte ptr [rax], al
0x000061819f0018f3  00 00                             add        byte ptr [rax], al
0x000061819f0018f5  00 00                             add        byte ptr [rax], al
0x000061819f0018f7  00 00                             add        byte ptr [rax], al
0x000061819f0018f9  00 00                             add        byte ptr [rax], al
0x000061819f0018fb  00 00                             add        byte ptr [rax], al
0x000061819f0018fd  00 00                             add        byte ptr [rax], al
0x000061819f0018ff  00 00                             add        byte ptr [rax], al
0x000061819f001901  00 00                             add        byte ptr [rax], al
0x000061819f001903  00 00                             add        byte ptr [rax], al
0x000061819f001905  00 00                             add        byte ptr [rax], al
0x000061819f001907  00 00                             add        byte ptr [rax], al
0x000061819f001909  00 00                             add        byte ptr [rax], al
0x000061819f00190b  00 00                             add        byte ptr [rax], al
0x000061819f00190d  00 00                             add        byte ptr [rax], al
0x000061819f00190f  00 00                             add        byte ptr [rax], al
0x000061819f001911  00 00                             add        byte ptr [rax], al
0x000061819f001913  00 00                             add        byte ptr [rax], al
0x000061819f001915  00 00                             add        byte ptr [rax], al
0x000061819f001917  00 00                             add        byte ptr [rax], al
0x000061819f001919  00 00                             add        byte ptr [rax], al
0x000061819f00191b  00 00                             add        byte ptr [rax], al
0x000061819f00191d  00 00                             add        byte ptr [rax], al
0x000061819f00191f  00 00                             add        byte ptr [rax], al
0x000061819f001921  00 00                             add        byte ptr [rax], al
0x000061819f001923  00 00                             add        byte ptr [rax], al
0x000061819f001925  00 00                             add        byte ptr [rax], al
0x000061819f001927  00 00                             add        byte ptr [rax], al
0x000061819f001929  00 00                             add        byte ptr [rax], al
0x000061819f00192b  00 00                             add        byte ptr [rax], al
0x000061819f00192d  00 00                             add        byte ptr [rax], al
0x000061819f00192f  00 00                             add        byte ptr [rax], al
0x000061819f001931  00 00                             add        byte ptr [rax], al
0x000061819f001933  00 00                             add        byte ptr [rax], al
0x000061819f001935  00 00                             add        byte ptr [rax], al
0x000061819f001937  00 00                             add        byte ptr [rax], al
0x000061819f001939  00 00                             add        byte ptr [rax], al
0x000061819f00193b  00 00                             add        byte ptr [rax], al
0x000061819f00193d  00 00                             add        byte ptr [rax], al
0x000061819f00193f  00 00                             add        byte ptr [rax], al
0x000061819f001941  00 00                             add        byte ptr [rax], al
0x000061819f001943  00 00                             add        byte ptr [rax], al
0x000061819f001945  00 00                             add        byte ptr [rax], al
0x000061819f001947  00 00                             add        byte ptr [rax], al
0x000061819f001949  00 00                             add        byte ptr [rax], al
0x000061819f00194b  00 00                             add        byte ptr [rax], al
0x000061819f00194d  00 00                             add        byte ptr [rax], al
0x000061819f00194f  00 00                             add        byte ptr [rax], al
0x000061819f001951  00 00                             add        byte ptr [rax], al
0x000061819f001953  00 00                             add        byte ptr [rax], al
0x000061819f001955  00 00                             add        byte ptr [rax], al
0x000061819f001957  00 00                             add        byte ptr [rax], al
0x000061819f001959  00 00                             add        byte ptr [rax], al
0x000061819f00195b  00 00                             add        byte ptr [rax], al
0x000061819f00195d  00 00                             add        byte ptr [rax], al
0x000061819f00195f  00 00                             add        byte ptr [rax], al
0x000061819f001961  00 00                             add        byte ptr [rax], al
0x000061819f001963  00 00                             add        byte ptr [rax], al
0x000061819f001965  00 00                             add        byte ptr [rax], al
0x000061819f001967  00 00                             add        byte ptr [rax], al
0x000061819f001969  00 00                             add        byte ptr [rax], al
0x000061819f00196b  00 00                             add        byte ptr [rax], al
0x000061819f00196d  00 00                             add        byte ptr [rax], al
0x000061819f00196f  00 00                             add        byte ptr [rax], al
0x000061819f001971  00 00                             add        byte ptr [rax], al
0x000061819f001973  00 00                             add        byte ptr [rax], al
0x000061819f001975  00 00                             add        byte ptr [rax], al
0x000061819f001977  00 00                             add        byte ptr [rax], al
0x000061819f001979  00 00                             add        byte ptr [rax], al
0x000061819f00197b  00 00                             add        byte ptr [rax], al
0x000061819f00197d  00 00                             add        byte ptr [rax], al
0x000061819f00197f  00 00                             add        byte ptr [rax], al
0x000061819f001981  00 00                             add        byte ptr [rax], al
0x000061819f001983  00 00                             add        byte ptr [rax], al
0x000061819f001985  00 00                             add        byte ptr [rax], al
0x000061819f001987  00 00                             add        byte ptr [rax], al
0x000061819f001989  00 00                             add        byte ptr [rax], al
0x000061819f00198b  00 00                             add        byte ptr [rax], al
0x000061819f00198d  00 00                             add        byte ptr [rax], al
0x000061819f00198f  00 00                             add        byte ptr [rax], al
0x000061819f001991  00 00                             add        byte ptr [rax], al
0x000061819f001993  00 00                             add        byte ptr [rax], al
0x000061819f001995  00 00                             add        byte ptr [rax], al
0x000061819f001997  00 00                             add        byte ptr [rax], al
0x000061819f001999  00 00                             add        byte ptr [rax], al
0x000061819f00199b  00 00                             add        byte ptr [rax], al
0x000061819f00199d  00 00                             add        byte ptr [rax], al
0x000061819f00199f  00 00                             add        byte ptr [rax], al
0x000061819f0019a1  00 00                             add        byte ptr [rax], al
0x000061819f0019a3  00 00                             add        byte ptr [rax], al
0x000061819f0019a5  00 00                             add        byte ptr [rax], al
0x000061819f0019a7  00 00                             add        byte ptr [rax], al
0x000061819f0019a9  00 00                             add        byte ptr [rax], al
0x000061819f0019ab  00 00                             add        byte ptr [rax], al
0x000061819f0019ad  00 00                             add        byte ptr [rax], al
0x000061819f0019af  00 00                             add        byte ptr [rax], al
0x000061819f0019b1  00 00                             add        byte ptr [rax], al
0x000061819f0019b3  00 00                             add        byte ptr [rax], al
0x000061819f0019b5  00 00                             add        byte ptr [rax], al
0x000061819f0019b7  00 00                             add        byte ptr [rax], al
0x000061819f0019b9  00 00                             add        byte ptr [rax], al
0x000061819f0019bb  00 00                             add        byte ptr [rax], al
0x000061819f0019bd  00 00                             add        byte ptr [rax], al
0x000061819f0019bf  00 00                             add        byte ptr [rax], al
0x000061819f0019c1  00 00                             add        byte ptr [rax], al
0x000061819f0019c3  00 00                             add        byte ptr [rax], al
0x000061819f0019c5  00 00                             add        byte ptr [rax], al
0x000061819f0019c7  00 00                             add        byte ptr [rax], al
0x000061819f0019c9  00 00                             add        byte ptr [rax], al
0x000061819f0019cb  00 00                             add        byte ptr [rax], al
0x000061819f0019cd  00 00                             add        byte ptr [rax], al
0x000061819f0019cf  00 00                             add        byte ptr [rax], al
0x000061819f0019d1  00 00                             add        byte ptr [rax], al
0x000061819f0019d3  00 00                             add        byte ptr [rax], al
0x000061819f0019d5  00 00                             add        byte ptr [rax], al
0x000061819f0019d7  00 00                             add        byte ptr [rax], al
0x000061819f0019d9  00 00                             add        byte ptr [rax], al
0x000061819f0019db  00 00                             add        byte ptr [rax], al
0x000061819f0019dd  00 00                             add        byte ptr [rax], al
0x000061819f0019df  00 00                             add        byte ptr [rax], al
0x000061819f0019e1  00 00                             add        byte ptr [rax], al
0x000061819f0019e3  00 00                             add        byte ptr [rax], al
0x000061819f0019e5  00 00                             add        byte ptr [rax], al
0x000061819f0019e7  00 00                             add        byte ptr [rax], al
0x000061819f0019e9  00 00                             add        byte ptr [rax], al
0x000061819f0019eb  00 00                             add        byte ptr [rax], al
0x000061819f0019ed  00 00                             add        byte ptr [rax], al
0x000061819f0019ef  00 00                             add        byte ptr [rax], al
0x000061819f0019f1  00 00                             add        byte ptr [rax], al
0x000061819f0019f3  00 00                             add        byte ptr [rax], al
0x000061819f0019f5  00 00                             add        byte ptr [rax], al
0x000061819f0019f7  00 00                             add        byte ptr [rax], al
0x000061819f0019f9  00 00                             add        byte ptr [rax], al
0x000061819f0019fb  00 00                             add        byte ptr [rax], al
0x000061819f0019fd  00 00                             add        byte ptr [rax], al
0x000061819f0019ff  00 00                             add        byte ptr [rax], al
0x000061819f001a01  00 00                             add        byte ptr [rax], al
0x000061819f001a03  00 00                             add        byte ptr [rax], al
0x000061819f001a05  00 00                             add        byte ptr [rax], al
0x000061819f001a07  00 00                             add        byte ptr [rax], al
0x000061819f001a09  00 00                             add        byte ptr [rax], al
0x000061819f001a0b  00 00                             add        byte ptr [rax], al
0x000061819f001a0d  00 00                             add        byte ptr [rax], al
0x000061819f001a0f  00 00                             add        byte ptr [rax], al
0x000061819f001a11  00 00                             add        byte ptr [rax], al
0x000061819f001a13  00 00                             add        byte ptr [rax], al
0x000061819f001a15  00 00                             add        byte ptr [rax], al
0x000061819f001a17  00 00                             add        byte ptr [rax], al
0x000061819f001a19  00 00                             add        byte ptr [rax], al
0x000061819f001a1b  00 00                             add        byte ptr [rax], al
0x000061819f001a1d  00 00                             add        byte ptr [rax], al
0x000061819f001a1f  00 00                             add        byte ptr [rax], al
0x000061819f001a21  00 00                             add        byte ptr [rax], al
0x000061819f001a23  00 00                             add        byte ptr [rax], al
0x000061819f001a25  00 00                             add        byte ptr [rax], al
0x000061819f001a27  00 00                             add        byte ptr [rax], al
0x000061819f001a29  00 00                             add        byte ptr [rax], al
0x000061819f001a2b  00 00                             add        byte ptr [rax], al
0x000061819f001a2d  00 00                             add        byte ptr [rax], al
0x000061819f001a2f  00 00                             add        byte ptr [rax], al
0x000061819f001a31  00 00                             add        byte ptr [rax], al
0x000061819f001a33  00 00                             add        byte ptr [rax], al
0x000061819f001a35  00 00                             add        byte ptr [rax], al
0x000061819f001a37  00 00                             add        byte ptr [rax], al
0x000061819f001a39  00 00                             add        byte ptr [rax], al
0x000061819f001a3b  00 00                             add        byte ptr [rax], al
0x000061819f001a3d  00 00                             add        byte ptr [rax], al
0x000061819f001a3f  00 00                             add        byte ptr [rax], al
0x000061819f001a41  00 00                             add        byte ptr [rax], al
0x000061819f001a43  00 00                             add        byte ptr [rax], al
0x000061819f001a45  00 00                             add        byte ptr [rax], al
0x000061819f001a47  00 00                             add        byte ptr [rax], al
0x000061819f001a49  00 00                             add        byte ptr [rax], al
0x000061819f001a4b  00 00                             add        byte ptr [rax], al
0x000061819f001a4d  00 00                             add        byte ptr [rax], al
0x000061819f001a4f  00 00                             add        byte ptr [rax], al
0x000061819f001a51  00 00                             add        byte ptr [rax], al
0x000061819f001a53  00 00                             add        byte ptr [rax], al
0x000061819f001a55  00 00                             add        byte ptr [rax], al
0x000061819f001a57  00 00                             add        byte ptr [rax], al
0x000061819f001a59  00 00                             add        byte ptr [rax], al
0x000061819f001a5b  00 00                             add        byte ptr [rax], al
0x000061819f001a5d  00 00                             add        byte ptr [rax], al
0x000061819f001a5f  00 00                             add        byte ptr [rax], al
0x000061819f001a61  00 00                             add        byte ptr [rax], al
0x000061819f001a63  00 00                             add        byte ptr [rax], al
0x000061819f001a65  00 00                             add        byte ptr [rax], al
0x000061819f001a67  00 00                             add        byte ptr [rax], al
0x000061819f001a69  00 00                             add        byte ptr [rax], al
0x000061819f001a6b  00 00                             add        byte ptr [rax], al
0x000061819f001a6d  00 00                             add        byte ptr [rax], al
0x000061819f001a6f  00 00                             add        byte ptr [rax], al
0x000061819f001a71  00 00                             add        byte ptr [rax], al
0x000061819f001a73  00 00                             add        byte ptr [rax], al
0x000061819f001a75  00 00                             add        byte ptr [rax], al
0x000061819f001a77  00 00                             add        byte ptr [rax], al
0x000061819f001a79  00 00                             add        byte ptr [rax], al
0x000061819f001a7b  00 00                             add        byte ptr [rax], al
0x000061819f001a7d  00 00                             add        byte ptr [rax], al
0x000061819f001a7f  00 00                             add        byte ptr [rax], al
0x000061819f001a81  00 00                             add        byte ptr [rax], al
0x000061819f001a83  00 00                             add        byte ptr [rax], al
0x000061819f001a85  00 00                             add        byte ptr [rax], al
0x000061819f001a87  00 00                             add        byte ptr [rax], al
0x000061819f001a89  00 00                             add        byte ptr [rax], al
0x000061819f001a8b  00 00                             add        byte ptr [rax], al
0x000061819f001a8d  00 00                             add        byte ptr [rax], al
0x000061819f001a8f  00 00                             add        byte ptr [rax], al
0x000061819f001a91  00 00                             add        byte ptr [rax], al
0x000061819f001a93  00 00                             add        byte ptr [rax], al
0x000061819f001a95  00 00                             add        byte ptr [rax], al
0x000061819f001a97  00 00                             add        byte ptr [rax], al
0x000061819f001a99  00 00                             add        byte ptr [rax], al
0x000061819f001a9b  00 00                             add        byte ptr [rax], al
0x000061819f001a9d  00 00                             add        byte ptr [rax], al
0x000061819f001a9f  00 00                             add        byte ptr [rax], al
0x000061819f001aa1  00 00                             add        byte ptr [rax], al
0x000061819f001aa3  00 00                             add        byte ptr [rax], al
0x000061819f001aa5  00 00                             add        byte ptr [rax], al
0x000061819f001aa7  00 00                             add        byte ptr [rax], al
0x000061819f001aa9  00 00                             add        byte ptr [rax], al
0x000061819f001aab  00 00                             add        byte ptr [rax], al
0x000061819f001aad  00 00                             add        byte ptr [rax], al
0x000061819f001aaf  00 00                             add        byte ptr [rax], al
0x000061819f001ab1  00 00                             add        byte ptr [rax], al
0x000061819f001ab3  00 00                             add        byte ptr [rax], al
0x000061819f001ab5  00 00                             add        byte ptr [rax], al
0x000061819f001ab7  00 00                             add        byte ptr [rax], al
0x000061819f001ab9  00 00                             add        byte ptr [rax], al
0x000061819f001abb  00 00                             add        byte ptr [rax], al
0x000061819f001abd  00 00                             add        byte ptr [rax], al
0x000061819f001abf  00 00                             add        byte ptr [rax], al
0x000061819f001ac1  00 00                             add        byte ptr [rax], al
0x000061819f001ac3  00 00                             add        byte ptr [rax], al
0x000061819f001ac5  00 00                             add        byte ptr [rax], al
0x000061819f001ac7  00 00                             add        byte ptr [rax], al
0x000061819f001ac9  00 00                             add        byte ptr [rax], al
0x000061819f001acb  00 00                             add        byte ptr [rax], al
0x000061819f001acd  00 00                             add        byte ptr [rax], al
0x000061819f001acf  00 00                             add        byte ptr [rax], al
0x000061819f001ad1  00 00                             add        byte ptr [rax], al
0x000061819f001ad3  00 00                             add        byte ptr [rax], al
0x000061819f001ad5  00 00                             add        byte ptr [rax], al
0x000061819f001ad7  00 00                             add        byte ptr [rax], al
0x000061819f001ad9  00 00                             add        byte ptr [rax], al
0x000061819f001adb  00 00                             add        byte ptr [rax], al
0x000061819f001add  00 00                             add        byte ptr [rax], al
0x000061819f001adf  00 00                             add        byte ptr [rax], al
0x000061819f001ae1  00 00                             add        byte ptr [rax], al
0x000061819f001ae3  00 00                             add        byte ptr [rax], al
0x000061819f001ae5  00 00                             add        byte ptr [rax], al
0x000061819f001ae7  00 00                             add        byte ptr [rax], al
0x000061819f001ae9  00 00                             add        byte ptr [rax], al
0x000061819f001aeb  00 00                             add        byte ptr [rax], al
0x000061819f001aed  00 00                             add        byte ptr [rax], al
0x000061819f001aef  00 00                             add        byte ptr [rax], al
0x000061819f001af1  00 00                             add        byte ptr [rax], al
0x000061819f001af3  00 00                             add        byte ptr [rax], al
0x000061819f001af5  00 00                             add        byte ptr [rax], al
0x000061819f001af7  00 00                             add        byte ptr [rax], al
0x000061819f001af9  00 00                             add        byte ptr [rax], al
0x000061819f001afb  00 00                             add        byte ptr [rax], al
0x000061819f001afd  00 00                             add        byte ptr [rax], al
0x000061819f001aff  00 00                             add        byte ptr [rax], al
0x000061819f001b01  00 00                             add        byte ptr [rax], al
0x000061819f001b03  00 00                             add        byte ptr [rax], al
0x000061819f001b05  00 00                             add        byte ptr [rax], al
0x000061819f001b07  00 00                             add        byte ptr [rax], al
0x000061819f001b09  00 00                             add        byte ptr [rax], al
0x000061819f001b0b  00 00                             add        byte ptr [rax], al
0x000061819f001b0d  00 00                             add        byte ptr [rax], al
0x000061819f001b0f  00 00                             add        byte ptr [rax], al
0x000061819f001b11  00 00                             add        byte ptr [rax], al
0x000061819f001b13  00 00                             add        byte ptr [rax], al
0x000061819f001b15  00 00                             add        byte ptr [rax], al
0x000061819f001b17  00 00                             add        byte ptr [rax], al
0x000061819f001b19  00 00                             add        byte ptr [rax], al
0x000061819f001b1b  00 00                             add        byte ptr [rax], al
0x000061819f001b1d  00 00                             add        byte ptr [rax], al
0x000061819f001b1f  00 00                             add        byte ptr [rax], al
0x000061819f001b21  00 00                             add        byte ptr [rax], al
0x000061819f001b23  00 00                             add        byte ptr [rax], al
0x000061819f001b25  00 00                             add        byte ptr [rax], al
0x000061819f001b27  00 00                             add        byte ptr [rax], al
0x000061819f001b29  00 00                             add        byte ptr [rax], al
0x000061819f001b2b  00 00                             add        byte ptr [rax], al
0x000061819f001b2d  00 00                             add        byte ptr [rax], al
0x000061819f001b2f  00 00                             add        byte ptr [rax], al
0x000061819f001b31  00 00                             add        byte ptr [rax], al
0x000061819f001b33  00 00                             add        byte ptr [rax], al
0x000061819f001b35  00 00                             add        byte ptr [rax], al
0x000061819f001b37  00 00                             add        byte ptr [rax], al
0x000061819f001b39  00 00                             add        byte ptr [rax], al
0x000061819f001b3b  00 00                             add        byte ptr [rax], al
0x000061819f001b3d  00 00                             add        byte ptr [rax], al
0x000061819f001b3f  00 00                             add        byte ptr [rax], al
0x000061819f001b41  00 00                             add        byte ptr [rax], al
0x000061819f001b43  00 00                             add        byte ptr [rax], al
0x000061819f001b45  00 00                             add        byte ptr [rax], al
0x000061819f001b47  00 00                             add        byte ptr [rax], al
0x000061819f001b49  00 00                             add        byte ptr [rax], al
0x000061819f001b4b  00 00                             add        byte ptr [rax], al
0x000061819f001b4d  00 00                             add        byte ptr [rax], al
0x000061819f001b4f  00 00                             add        byte ptr [rax], al
0x000061819f001b51  00 00                             add        byte ptr [rax], al
0x000061819f001b53  00 00                             add        byte ptr [rax], al
0x000061819f001b55  00 00                             add        byte ptr [rax], al
0x000061819f001b57  00 00                             add        byte ptr [rax], al
0x000061819f001b59  00 00                             add        byte ptr [rax], al
0x000061819f001b5b  00 00                             add        byte ptr [rax], al
0x000061819f001b5d  00 00                             add        byte ptr [rax], al
0x000061819f001b5f  00 00                             add        byte ptr [rax], al
0x000061819f001b61  00 00                             add        byte ptr [rax], al
0x000061819f001b63  00 00                             add        byte ptr [rax], al
0x000061819f001b65  00 00                             add        byte ptr [rax], al
0x000061819f001b67  00 00                             add        byte ptr [rax], al
0x000061819f001b69  00 00                             add        byte ptr [rax], al
0x000061819f001b6b  00 00                             add        byte ptr [rax], al
0x000061819f001b6d  00 00                             add        byte ptr [rax], al
0x000061819f001b6f  00 00                             add        byte ptr [rax], al
0x000061819f001b71  00 00                             add        byte ptr [rax], al
0x000061819f001b73  00 00                             add        byte ptr [rax], al
0x000061819f001b75  00 00                             add        byte ptr [rax], al
0x000061819f001b77  00 00                             add        byte ptr [rax], al
0x000061819f001b79  00 00                             add        byte ptr [rax], al
0x000061819f001b7b  00 00                             add        byte ptr [rax], al
0x000061819f001b7d  00 00                             add        byte ptr [rax], al
0x000061819f001b7f  00 00                             add        byte ptr [rax], al
0x000061819f001b81  00 00                             add        byte ptr [rax], al
0x000061819f001b83  00 00                             add        byte ptr [rax], al
0x000061819f001b85  00 00                             add        byte ptr [rax], al
0x000061819f001b87  00 00                             add        byte ptr [rax], al
0x000061819f001b89  00 00                             add        byte ptr [rax], al
0x000061819f001b8b  00 00                             add        byte ptr [rax], al
0x000061819f001b8d  00 00                             add        byte ptr [rax], al
0x000061819f001b8f  00 00                             add        byte ptr [rax], al
0x000061819f001b91  00 00                             add        byte ptr [rax], al
0x000061819f001b93  00 00                             add        byte ptr [rax], al
0x000061819f001b95  00 00                             add        byte ptr [rax], al
0x000061819f001b97  00 00                             add        byte ptr [rax], al
0x000061819f001b99  00 00                             add        byte ptr [rax], al
0x000061819f001b9b  00 00                             add        byte ptr [rax], al
0x000061819f001b9d  00 00                             add        byte ptr [rax], al
0x000061819f001b9f  00 00                             add        byte ptr [rax], al
0x000061819f001ba1  00 00                             add        byte ptr [rax], al
0x000061819f001ba3  00 00                             add        byte ptr [rax], al
0x000061819f001ba5  00 00                             add        byte ptr [rax], al
0x000061819f001ba7  00 00                             add        byte ptr [rax], al
0x000061819f001ba9  00 00                             add        byte ptr [rax], al
0x000061819f001bab  00 00                             add        byte ptr [rax], al
0x000061819f001bad  00 00                             add        byte ptr [rax], al
0x000061819f001baf  00 00                             add        byte ptr [rax], al
0x000061819f001bb1  00 00                             add        byte ptr [rax], al
0x000061819f001bb3  00 00                             add        byte ptr [rax], al
0x000061819f001bb5  00 00                             add        byte ptr [rax], al
0x000061819f001bb7  00 00                             add        byte ptr [rax], al
0x000061819f001bb9  00 00                             add        byte ptr [rax], al
0x000061819f001bbb  00 00                             add        byte ptr [rax], al
0x000061819f001bbd  00 00                             add        byte ptr [rax], al
0x000061819f001bbf  00 00                             add        byte ptr [rax], al
0x000061819f001bc1  00 00                             add        byte ptr [rax], al
0x000061819f001bc3  00 00                             add        byte ptr [rax], al
0x000061819f001bc5  00 00                             add        byte ptr [rax], al
0x000061819f001bc7  00 00                             add        byte ptr [rax], al
0x000061819f001bc9  00 00                             add        byte ptr [rax], al
0x000061819f001bcb  00 00                             add        byte ptr [rax], al
0x000061819f001bcd  00 00                             add        byte ptr [rax], al
0x000061819f001bcf  00 00                             add        byte ptr [rax], al
0x000061819f001bd1  00 00                             add        byte ptr [rax], al
0x000061819f001bd3  00 00                             add        byte ptr [rax], al
0x000061819f001bd5  00 00                             add        byte ptr [rax], al
0x000061819f001bd7  00 00                             add        byte ptr [rax], al
0x000061819f001bd9  00 00                             add        byte ptr [rax], al
0x000061819f001bdb  00 00                             add        byte ptr [rax], al
0x000061819f001bdd  00 00                             add        byte ptr [rax], al
0x000061819f001bdf  00 00                             add        byte ptr [rax], al
0x000061819f001be1  00 00                             add        byte ptr [rax], al
0x000061819f001be3  00 00                             add        byte ptr [rax], al
0x000061819f001be5  00 00                             add        byte ptr [rax], al
0x000061819f001be7  00 00                             add        byte ptr [rax], al
0x000061819f001be9  00 00                             add        byte ptr [rax], al
0x000061819f001beb  00 00                             add        byte ptr [rax], al
0x000061819f001bed  00 00                             add        byte ptr [rax], al
0x000061819f001bef  00 00                             add        byte ptr [rax], al
0x000061819f001bf1  00 00                             add        byte ptr [rax], al
0x000061819f001bf3  00 00                             add        byte ptr [rax], al
0x000061819f001bf5  00 00                             add        byte ptr [rax], al
0x000061819f001bf7  00 00                             add        byte ptr [rax], al
0x000061819f001bf9  00 00                             add        byte ptr [rax], al
0x000061819f001bfb  00 00                             add        byte ptr [rax], al
0x000061819f001bfd  00 00                             add        byte ptr [rax], al
0x000061819f001bff  00 00                             add        byte ptr [rax], al
0x000061819f001c01  00 00                             add        byte ptr [rax], al
0x000061819f001c03  00 00                             add        byte ptr [rax], al
0x000061819f001c05  00 00                             add        byte ptr [rax], al
0x000061819f001c07  00 00                             add        byte ptr [rax], al
0x000061819f001c09  00 00                             add        byte ptr [rax], al
0x000061819f001c0b  00 00                             add        byte ptr [rax], al
0x000061819f001c0d  00 00                             add        byte ptr [rax], al
0x000061819f001c0f  00 00                             add        byte ptr [rax], al
0x000061819f001c11  00 00                             add        byte ptr [rax], al
0x000061819f001c13  00 00                             add        byte ptr [rax], al
0x000061819f001c15  00 00                             add        byte ptr [rax], al
0x000061819f001c17  00 00                             add        byte ptr [rax], al
0x000061819f001c19  00 00                             add        byte ptr [rax], al
0x000061819f001c1b  00 00                             add        byte ptr [rax], al
0x000061819f001c1d  00 00                             add        byte ptr [rax], al
0x000061819f001c1f  00 00                             add        byte ptr [rax], al
0x000061819f001c21  00 00                             add        byte ptr [rax], al
0x000061819f001c23  00 00                             add        byte ptr [rax], al
0x000061819f001c25  00 00                             add        byte ptr [rax], al
0x000061819f001c27  00 00                             add        byte ptr [rax], al
0x000061819f001c29  00 00                             add        byte ptr [rax], al
0x000061819f001c2b  00 00                             add        byte ptr [rax], al
0x000061819f001c2d  00 00                             add        byte ptr [rax], al
0x000061819f001c2f  00 00                             add        byte ptr [rax], al
0x000061819f001c31  00 00                             add        byte ptr [rax], al
0x000061819f001c33  00 00                             add        byte ptr [rax], al
0x000061819f001c35  00 00                             add        byte ptr [rax], al
0x000061819f001c37  00 00                             add        byte ptr [rax], al
0x000061819f001c39  00 00                             add        byte ptr [rax], al
0x000061819f001c3b  00 00                             add        byte ptr [rax], al
0x000061819f001c3d  00 00                             add        byte ptr [rax], al
0x000061819f001c3f  00 00                             add        byte ptr [rax], al
0x000061819f001c41  00 00                             add        byte ptr [rax], al
0x000061819f001c43  00 00                             add        byte ptr [rax], al
0x000061819f001c45  00 00                             add        byte ptr [rax], al
0x000061819f001c47  00 00                             add        byte ptr [rax], al
0x000061819f001c49  00 00                             add        byte ptr [rax], al
0x000061819f001c4b  00 00                             add        byte ptr [rax], al
0x000061819f001c4d  00 00                             add        byte ptr [rax], al
0x000061819f001c4f  00 00                             add        byte ptr [rax], al
0x000061819f001c51  00 00                             add        byte ptr [rax], al
0x000061819f001c53  00 00                             add        byte ptr [rax], al
0x000061819f001c55  00 00                             add        byte ptr [rax], al
0x000061819f001c57  00 00                             add        byte ptr [rax], al
0x000061819f001c59  00 00                             add        byte ptr [rax], al
0x000061819f001c5b  00 00                             add        byte ptr [rax], al
0x000061819f001c5d  00 00                             add        byte ptr [rax], al
0x000061819f001c5f  00 00                             add        byte ptr [rax], al
0x000061819f001c61  00 00                             add        byte ptr [rax], al
0x000061819f001c63  00 00                             add        byte ptr [rax], al
0x000061819f001c65  00 00                             add        byte ptr [rax], al
0x000061819f001c67  00 00                             add        byte ptr [rax], al
0x000061819f001c69  00 00                             add        byte ptr [rax], al
0x000061819f001c6b  00 00                             add        byte ptr [rax], al
0x000061819f001c6d  00 00                             add        byte ptr [rax], al
0x000061819f001c6f  00 00                             add        byte ptr [rax], al
0x000061819f001c71  00 00                             add        byte ptr [rax], al
0x000061819f001c73  00 00                             add        byte ptr [rax], al
0x000061819f001c75  00 00                             add        byte ptr [rax], al
0x000061819f001c77  00 00                             add        byte ptr [rax], al
0x000061819f001c79  00 00                             add        byte ptr [rax], al
0x000061819f001c7b  00 00                             add        byte ptr [rax], al
0x000061819f001c7d  00 00                             add        byte ptr [rax], al