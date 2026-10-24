; PID: 24791
; Process: cpuUsage.sh
; Mapping: 0x56d80fae4000-0x56d80fbd3000
; Original path: /usr/bin/bash

0x000056d80fae4000  f3 0f 1e fa                       endbr64    
0x000056d80fae4004  48 83 ec 08                       sub        rsp, 8
0x000056d80fae4008  48 8b 05 d9 7e 12 00              mov        rax, qword ptr [rip + 0x127ed9]
0x000056d80fae400f  48 85 c0                          test       rax, rax
0x000056d80fae4012  74 02                             je         0x56d80fae4016
0x000056d80fae4014  ff d0                             call       rax
0x000056d80fae4016  48 83 c4 08                       add        rsp, 8
0x000056d80fae401a  c3                                ret        
0x000056d80fae401b  00 00                             add        byte ptr [rax], al
0x000056d80fae401d  00 00                             add        byte ptr [rax], al
0x000056d80fae401f  00 ff                             add        bh, bh
0x000056d80fae4021  35 a2 76 12 00                    xor        eax, 0x1276a2
0x000056d80fae4026  ff 25 a4 76 12 00                 jmp        qword ptr [rip + 0x1276a4]
0x000056d80fae402c  0f 1f 40 00                       nop        dword ptr [rax]
0x000056d80fae4030  f3 0f 1e fa                       endbr64    
0x000056d80fae4034  68 00 00 00 00                    push       0
0x000056d80fae4039  e9 e2 ff ff ff                    jmp        0x56d80fae4020
0x000056d80fae403e  66 90                             nop        
0x000056d80fae4040  f3 0f 1e fa                       endbr64    
0x000056d80fae4044  68 01 00 00 00                    push       1
0x000056d80fae4049  e9 d2 ff ff ff                    jmp        0x56d80fae4020
0x000056d80fae404e  66 90                             nop        
0x000056d80fae4050  f3 0f 1e fa                       endbr64    
0x000056d80fae4054  68 02 00 00 00                    push       2
0x000056d80fae4059  e9 c2 ff ff ff                    jmp        0x56d80fae4020
0x000056d80fae405e  66 90                             nop        
0x000056d80fae4060  f3 0f 1e fa                       endbr64    
0x000056d80fae4064  68 03 00 00 00                    push       3
0x000056d80fae4069  e9 b2 ff ff ff                    jmp        0x56d80fae4020
0x000056d80fae406e  66 90                             nop        
0x000056d80fae4070  f3 0f 1e fa                       endbr64    
0x000056d80fae4074  68 04 00 00 00                    push       4
0x000056d80fae4079  e9 a2 ff ff ff                    jmp        0x56d80fae4020
0x000056d80fae407e  66 90                             nop        
0x000056d80fae4080  f3 0f 1e fa                       endbr64    
0x000056d80fae4084  68 05 00 00 00                    push       5
0x000056d80fae4089  e9 92 ff ff ff                    jmp        0x56d80fae4020
0x000056d80fae408e  66 90                             nop        
0x000056d80fae4090  f3 0f 1e fa                       endbr64    
0x000056d80fae4094  68 06 00 00 00                    push       6
0x000056d80fae4099  e9 82 ff ff ff                    jmp        0x56d80fae4020
0x000056d80fae409e  66 90                             nop        
0x000056d80fae40a0  f3 0f 1e fa                       endbr64    
0x000056d80fae40a4  68 07 00 00 00                    push       7
0x000056d80fae40a9  e9 72 ff ff ff                    jmp        0x56d80fae4020
0x000056d80fae40ae  66 90                             nop        
0x000056d80fae40b0  f3 0f 1e fa                       endbr64    
0x000056d80fae40b4  68 08 00 00 00                    push       8
0x000056d80fae40b9  e9 62 ff ff ff                    jmp        0x56d80fae4020
0x000056d80fae40be  66 90                             nop        
0x000056d80fae40c0  f3 0f 1e fa                       endbr64    
0x000056d80fae40c4  68 09 00 00 00                    push       9
0x000056d80fae40c9  e9 52 ff ff ff                    jmp        0x56d80fae4020
0x000056d80fae40ce  66 90                             nop        
0x000056d80fae40d0  f3 0f 1e fa                       endbr64    
0x000056d80fae40d4  68 0a 00 00 00                    push       0xa
0x000056d80fae40d9  e9 42 ff ff ff                    jmp        0x56d80fae4020
0x000056d80fae40de  66 90                             nop        
0x000056d80fae40e0  f3 0f 1e fa                       endbr64    
0x000056d80fae40e4  68 0b 00 00 00                    push       0xb
0x000056d80fae40e9  e9 32 ff ff ff                    jmp        0x56d80fae4020
0x000056d80fae40ee  66 90                             nop        
0x000056d80fae40f0  f3 0f 1e fa                       endbr64    
0x000056d80fae40f4  68 0c 00 00 00                    push       0xc
0x000056d80fae40f9  e9 22 ff ff ff                    jmp        0x56d80fae4020
0x000056d80fae40fe  66 90                             nop        
0x000056d80fae4100  f3 0f 1e fa                       endbr64    
0x000056d80fae4104  68 0d 00 00 00                    push       0xd
0x000056d80fae4109  e9 12 ff ff ff                    jmp        0x56d80fae4020
0x000056d80fae410e  66 90                             nop        
0x000056d80fae4110  f3 0f 1e fa                       endbr64    
0x000056d80fae4114  68 0e 00 00 00                    push       0xe
0x000056d80fae4119  e9 02 ff ff ff                    jmp        0x56d80fae4020
0x000056d80fae411e  66 90                             nop        
0x000056d80fae4120  f3 0f 1e fa                       endbr64    
0x000056d80fae4124  68 0f 00 00 00                    push       0xf
0x000056d80fae4129  e9 f2 fe ff ff                    jmp        0x56d80fae4020
0x000056d80fae412e  66 90                             nop        
0x000056d80fae4130  f3 0f 1e fa                       endbr64    
0x000056d80fae4134  68 10 00 00 00                    push       0x10
0x000056d80fae4139  e9 e2 fe ff ff                    jmp        0x56d80fae4020
0x000056d80fae413e  66 90                             nop        
0x000056d80fae4140  f3 0f 1e fa                       endbr64    
0x000056d80fae4144  68 11 00 00 00                    push       0x11
0x000056d80fae4149  e9 d2 fe ff ff                    jmp        0x56d80fae4020
0x000056d80fae414e  66 90                             nop        
0x000056d80fae4150  f3 0f 1e fa                       endbr64    
0x000056d80fae4154  68 12 00 00 00                    push       0x12
0x000056d80fae4159  e9 c2 fe ff ff                    jmp        0x56d80fae4020
0x000056d80fae415e  66 90                             nop        
0x000056d80fae4160  f3 0f 1e fa                       endbr64    
0x000056d80fae4164  68 13 00 00 00                    push       0x13
0x000056d80fae4169  e9 b2 fe ff ff                    jmp        0x56d80fae4020
0x000056d80fae416e  66 90                             nop        
0x000056d80fae4170  f3 0f 1e fa                       endbr64    
0x000056d80fae4174  68 14 00 00 00                    push       0x14
0x000056d80fae4179  e9 a2 fe ff ff                    jmp        0x56d80fae4020
0x000056d80fae417e  66 90                             nop        
0x000056d80fae4180  f3 0f 1e fa                       endbr64    
0x000056d80fae4184  68 15 00 00 00                    push       0x15
0x000056d80fae4189  e9 92 fe ff ff                    jmp        0x56d80fae4020
0x000056d80fae418e  66 90                             nop        
0x000056d80fae4190  f3 0f 1e fa                       endbr64    
0x000056d80fae4194  68 16 00 00 00                    push       0x16
0x000056d80fae4199  e9 82 fe ff ff                    jmp        0x56d80fae4020
0x000056d80fae419e  66 90                             nop        
0x000056d80fae41a0  f3 0f 1e fa                       endbr64    
0x000056d80fae41a4  68 17 00 00 00                    push       0x17
0x000056d80fae41a9  e9 72 fe ff ff                    jmp        0x56d80fae4020
0x000056d80fae41ae  66 90                             nop        
0x000056d80fae41b0  f3 0f 1e fa                       endbr64    
0x000056d80fae41b4  68 18 00 00 00                    push       0x18
0x000056d80fae41b9  e9 62 fe ff ff                    jmp        0x56d80fae4020
0x000056d80fae41be  66 90                             nop        
0x000056d80fae41c0  f3 0f 1e fa                       endbr64    
0x000056d80fae41c4  68 19 00 00 00                    push       0x19
0x000056d80fae41c9  e9 52 fe ff ff                    jmp        0x56d80fae4020
0x000056d80fae41ce  66 90                             nop        
0x000056d80fae41d0  f3 0f 1e fa                       endbr64    
0x000056d80fae41d4  68 1a 00 00 00                    push       0x1a
0x000056d80fae41d9  e9 42 fe ff ff                    jmp        0x56d80fae4020
0x000056d80fae41de  66 90                             nop        
0x000056d80fae41e0  f3 0f 1e fa                       endbr64    
0x000056d80fae41e4  68 1b 00 00 00                    push       0x1b
0x000056d80fae41e9  e9 32 fe ff ff                    jmp        0x56d80fae4020
0x000056d80fae41ee  66 90                             nop        
0x000056d80fae41f0  f3 0f 1e fa                       endbr64    
0x000056d80fae41f4  68 1c 00 00 00                    push       0x1c
0x000056d80fae41f9  e9 22 fe ff ff                    jmp        0x56d80fae4020
0x000056d80fae41fe  66 90                             nop        
0x000056d80fae4200  f3 0f 1e fa                       endbr64    
0x000056d80fae4204  68 1d 00 00 00                    push       0x1d
0x000056d80fae4209  e9 12 fe ff ff                    jmp        0x56d80fae4020
0x000056d80fae420e  66 90                             nop        
0x000056d80fae4210  f3 0f 1e fa                       endbr64    
0x000056d80fae4214  68 1e 00 00 00                    push       0x1e
0x000056d80fae4219  e9 02 fe ff ff                    jmp        0x56d80fae4020
0x000056d80fae421e  66 90                             nop        
0x000056d80fae4220  f3 0f 1e fa                       endbr64    
0x000056d80fae4224  68 1f 00 00 00                    push       0x1f
0x000056d80fae4229  e9 f2 fd ff ff                    jmp        0x56d80fae4020
0x000056d80fae422e  66 90                             nop        
0x000056d80fae4230  f3 0f 1e fa                       endbr64    
0x000056d80fae4234  68 20 00 00 00                    push       0x20
0x000056d80fae4239  e9 e2 fd ff ff                    jmp        0x56d80fae4020
0x000056d80fae423e  66 90                             nop        
0x000056d80fae4240  f3 0f 1e fa                       endbr64    
0x000056d80fae4244  68 21 00 00 00                    push       0x21
0x000056d80fae4249  e9 d2 fd ff ff                    jmp        0x56d80fae4020
0x000056d80fae424e  66 90                             nop        
0x000056d80fae4250  f3 0f 1e fa                       endbr64    
0x000056d80fae4254  68 22 00 00 00                    push       0x22
0x000056d80fae4259  e9 c2 fd ff ff                    jmp        0x56d80fae4020
0x000056d80fae425e  66 90                             nop        
0x000056d80fae4260  f3 0f 1e fa                       endbr64    
0x000056d80fae4264  68 23 00 00 00                    push       0x23
0x000056d80fae4269  e9 b2 fd ff ff                    jmp        0x56d80fae4020
0x000056d80fae426e  66 90                             nop        
0x000056d80fae4270  f3 0f 1e fa                       endbr64    
0x000056d80fae4274  68 24 00 00 00                    push       0x24
0x000056d80fae4279  e9 a2 fd ff ff                    jmp        0x56d80fae4020
0x000056d80fae427e  66 90                             nop        
0x000056d80fae4280  f3 0f 1e fa                       endbr64    
0x000056d80fae4284  68 25 00 00 00                    push       0x25
0x000056d80fae4289  e9 92 fd ff ff                    jmp        0x56d80fae4020
0x000056d80fae428e  66 90                             nop        
0x000056d80fae4290  f3 0f 1e fa                       endbr64    
0x000056d80fae4294  68 26 00 00 00                    push       0x26
0x000056d80fae4299  e9 82 fd ff ff                    jmp        0x56d80fae4020
0x000056d80fae429e  66 90                             nop        
0x000056d80fae42a0  f3 0f 1e fa                       endbr64    
0x000056d80fae42a4  68 27 00 00 00                    push       0x27
0x000056d80fae42a9  e9 72 fd ff ff                    jmp        0x56d80fae4020
0x000056d80fae42ae  66 90                             nop        
0x000056d80fae42b0  f3 0f 1e fa                       endbr64    
0x000056d80fae42b4  68 28 00 00 00                    push       0x28
0x000056d80fae42b9  e9 62 fd ff ff                    jmp        0x56d80fae4020
0x000056d80fae42be  66 90                             nop        
0x000056d80fae42c0  f3 0f 1e fa                       endbr64    
0x000056d80fae42c4  68 29 00 00 00                    push       0x29
0x000056d80fae42c9  e9 52 fd ff ff                    jmp        0x56d80fae4020
0x000056d80fae42ce  66 90                             nop        
0x000056d80fae42d0  f3 0f 1e fa                       endbr64    
0x000056d80fae42d4  68 2a 00 00 00                    push       0x2a
0x000056d80fae42d9  e9 42 fd ff ff                    jmp        0x56d80fae4020
0x000056d80fae42de  66 90                             nop        
0x000056d80fae42e0  f3 0f 1e fa                       endbr64    
0x000056d80fae42e4  68 2b 00 00 00                    push       0x2b
0x000056d80fae42e9  e9 32 fd ff ff                    jmp        0x56d80fae4020
0x000056d80fae42ee  66 90                             nop        
0x000056d80fae42f0  f3 0f 1e fa                       endbr64    
0x000056d80fae42f4  68 2c 00 00 00                    push       0x2c
0x000056d80fae42f9  e9 22 fd ff ff                    jmp        0x56d80fae4020
0x000056d80fae42fe  66 90                             nop        
0x000056d80fae4300  f3 0f 1e fa                       endbr64    
0x000056d80fae4304  68 2d 00 00 00                    push       0x2d
0x000056d80fae4309  e9 12 fd ff ff                    jmp        0x56d80fae4020
0x000056d80fae430e  66 90                             nop        
0x000056d80fae4310  f3 0f 1e fa                       endbr64    
0x000056d80fae4314  68 2e 00 00 00                    push       0x2e
0x000056d80fae4319  e9 02 fd ff ff                    jmp        0x56d80fae4020
0x000056d80fae431e  66 90                             nop        
0x000056d80fae4320  f3 0f 1e fa                       endbr64    
0x000056d80fae4324  68 2f 00 00 00                    push       0x2f
0x000056d80fae4329  e9 f2 fc ff ff                    jmp        0x56d80fae4020
0x000056d80fae432e  66 90                             nop        
0x000056d80fae4330  f3 0f 1e fa                       endbr64    
0x000056d80fae4334  68 30 00 00 00                    push       0x30
0x000056d80fae4339  e9 e2 fc ff ff                    jmp        0x56d80fae4020
0x000056d80fae433e  66 90                             nop        
0x000056d80fae4340  f3 0f 1e fa                       endbr64    
0x000056d80fae4344  68 31 00 00 00                    push       0x31
0x000056d80fae4349  e9 d2 fc ff ff                    jmp        0x56d80fae4020
0x000056d80fae434e  66 90                             nop        
0x000056d80fae4350  f3 0f 1e fa                       endbr64    
0x000056d80fae4354  68 32 00 00 00                    push       0x32
0x000056d80fae4359  e9 c2 fc ff ff                    jmp        0x56d80fae4020
0x000056d80fae435e  66 90                             nop        
0x000056d80fae4360  f3 0f 1e fa                       endbr64    
0x000056d80fae4364  68 33 00 00 00                    push       0x33
0x000056d80fae4369  e9 b2 fc ff ff                    jmp        0x56d80fae4020
0x000056d80fae436e  66 90                             nop        
0x000056d80fae4370  f3 0f 1e fa                       endbr64    
0x000056d80fae4374  68 34 00 00 00                    push       0x34
0x000056d80fae4379  e9 a2 fc ff ff                    jmp        0x56d80fae4020
0x000056d80fae437e  66 90                             nop        
0x000056d80fae4380  f3 0f 1e fa                       endbr64    
0x000056d80fae4384  68 35 00 00 00                    push       0x35
0x000056d80fae4389  e9 92 fc ff ff                    jmp        0x56d80fae4020
0x000056d80fae438e  66 90                             nop        
0x000056d80fae4390  f3 0f 1e fa                       endbr64    
0x000056d80fae4394  68 36 00 00 00                    push       0x36
0x000056d80fae4399  e9 82 fc ff ff                    jmp        0x56d80fae4020
0x000056d80fae439e  66 90                             nop        
0x000056d80fae43a0  f3 0f 1e fa                       endbr64    
0x000056d80fae43a4  68 37 00 00 00                    push       0x37
0x000056d80fae43a9  e9 72 fc ff ff                    jmp        0x56d80fae4020
0x000056d80fae43ae  66 90                             nop        
0x000056d80fae43b0  f3 0f 1e fa                       endbr64    
0x000056d80fae43b4  68 38 00 00 00                    push       0x38
0x000056d80fae43b9  e9 62 fc ff ff                    jmp        0x56d80fae4020
0x000056d80fae43be  66 90                             nop        
0x000056d80fae43c0  f3 0f 1e fa                       endbr64    
0x000056d80fae43c4  68 39 00 00 00                    push       0x39
0x000056d80fae43c9  e9 52 fc ff ff                    jmp        0x56d80fae4020
0x000056d80fae43ce  66 90                             nop        
0x000056d80fae43d0  f3 0f 1e fa                       endbr64    
0x000056d80fae43d4  68 3a 00 00 00                    push       0x3a
0x000056d80fae43d9  e9 42 fc ff ff                    jmp        0x56d80fae4020
0x000056d80fae43de  66 90                             nop        
0x000056d80fae43e0  f3 0f 1e fa                       endbr64    
0x000056d80fae43e4  68 3b 00 00 00                    push       0x3b
0x000056d80fae43e9  e9 32 fc ff ff                    jmp        0x56d80fae4020
0x000056d80fae43ee  66 90                             nop        
0x000056d80fae43f0  f3 0f 1e fa                       endbr64    
0x000056d80fae43f4  68 3c 00 00 00                    push       0x3c
0x000056d80fae43f9  e9 22 fc ff ff                    jmp        0x56d80fae4020
0x000056d80fae43fe  66 90                             nop        
0x000056d80fae4400  f3 0f 1e fa                       endbr64    
0x000056d80fae4404  68 3d 00 00 00                    push       0x3d
0x000056d80fae4409  e9 12 fc ff ff                    jmp        0x56d80fae4020
0x000056d80fae440e  66 90                             nop        
0x000056d80fae4410  f3 0f 1e fa                       endbr64    
0x000056d80fae4414  68 3e 00 00 00                    push       0x3e
0x000056d80fae4419  e9 02 fc ff ff                    jmp        0x56d80fae4020
0x000056d80fae441e  66 90                             nop        
0x000056d80fae4420  f3 0f 1e fa                       endbr64    
0x000056d80fae4424  68 3f 00 00 00                    push       0x3f
0x000056d80fae4429  e9 f2 fb ff ff                    jmp        0x56d80fae4020
0x000056d80fae442e  66 90                             nop        
0x000056d80fae4430  f3 0f 1e fa                       endbr64    
0x000056d80fae4434  68 40 00 00 00                    push       0x40
0x000056d80fae4439  e9 e2 fb ff ff                    jmp        0x56d80fae4020
0x000056d80fae443e  66 90                             nop        
0x000056d80fae4440  f3 0f 1e fa                       endbr64    
0x000056d80fae4444  68 41 00 00 00                    push       0x41
0x000056d80fae4449  e9 d2 fb ff ff                    jmp        0x56d80fae4020
0x000056d80fae444e  66 90                             nop        
0x000056d80fae4450  f3 0f 1e fa                       endbr64    
0x000056d80fae4454  68 42 00 00 00                    push       0x42
0x000056d80fae4459  e9 c2 fb ff ff                    jmp        0x56d80fae4020
0x000056d80fae445e  66 90                             nop        
0x000056d80fae4460  f3 0f 1e fa                       endbr64    
0x000056d80fae4464  68 43 00 00 00                    push       0x43
0x000056d80fae4469  e9 b2 fb ff ff                    jmp        0x56d80fae4020
0x000056d80fae446e  66 90                             nop        
0x000056d80fae4470  f3 0f 1e fa                       endbr64    
0x000056d80fae4474  68 44 00 00 00                    push       0x44
0x000056d80fae4479  e9 a2 fb ff ff                    jmp        0x56d80fae4020
0x000056d80fae447e  66 90                             nop        
0x000056d80fae4480  f3 0f 1e fa                       endbr64    
0x000056d80fae4484  68 45 00 00 00                    push       0x45
0x000056d80fae4489  e9 92 fb ff ff                    jmp        0x56d80fae4020
0x000056d80fae448e  66 90                             nop        
0x000056d80fae4490  f3 0f 1e fa                       endbr64    
0x000056d80fae4494  68 46 00 00 00                    push       0x46
0x000056d80fae4499  e9 82 fb ff ff                    jmp        0x56d80fae4020
0x000056d80fae449e  66 90                             nop        
0x000056d80fae44a0  f3 0f 1e fa                       endbr64    
0x000056d80fae44a4  68 47 00 00 00                    push       0x47
0x000056d80fae44a9  e9 72 fb ff ff                    jmp        0x56d80fae4020
0x000056d80fae44ae  66 90                             nop        
0x000056d80fae44b0  f3 0f 1e fa                       endbr64    
0x000056d80fae44b4  68 48 00 00 00                    push       0x48
0x000056d80fae44b9  e9 62 fb ff ff                    jmp        0x56d80fae4020
0x000056d80fae44be  66 90                             nop        
0x000056d80fae44c0  f3 0f 1e fa                       endbr64    
0x000056d80fae44c4  68 49 00 00 00                    push       0x49
0x000056d80fae44c9  e9 52 fb ff ff                    jmp        0x56d80fae4020
0x000056d80fae44ce  66 90                             nop        
0x000056d80fae44d0  f3 0f 1e fa                       endbr64    
0x000056d80fae44d4  68 4a 00 00 00                    push       0x4a
0x000056d80fae44d9  e9 42 fb ff ff                    jmp        0x56d80fae4020
0x000056d80fae44de  66 90                             nop        
0x000056d80fae44e0  f3 0f 1e fa                       endbr64    
0x000056d80fae44e4  68 4b 00 00 00                    push       0x4b
0x000056d80fae44e9  e9 32 fb ff ff                    jmp        0x56d80fae4020
0x000056d80fae44ee  66 90                             nop        
0x000056d80fae44f0  f3 0f 1e fa                       endbr64    
0x000056d80fae44f4  68 4c 00 00 00                    push       0x4c
0x000056d80fae44f9  e9 22 fb ff ff                    jmp        0x56d80fae4020
0x000056d80fae44fe  66 90                             nop        
0x000056d80fae4500  f3 0f 1e fa                       endbr64    
0x000056d80fae4504  68 4d 00 00 00                    push       0x4d
0x000056d80fae4509  e9 12 fb ff ff                    jmp        0x56d80fae4020
0x000056d80fae450e  66 90                             nop        
0x000056d80fae4510  f3 0f 1e fa                       endbr64    
0x000056d80fae4514  68 4e 00 00 00                    push       0x4e
0x000056d80fae4519  e9 02 fb ff ff                    jmp        0x56d80fae4020
0x000056d80fae451e  66 90                             nop        
0x000056d80fae4520  f3 0f 1e fa                       endbr64    
0x000056d80fae4524  68 4f 00 00 00                    push       0x4f
0x000056d80fae4529  e9 f2 fa ff ff                    jmp        0x56d80fae4020
0x000056d80fae452e  66 90                             nop        
0x000056d80fae4530  f3 0f 1e fa                       endbr64    
0x000056d80fae4534  68 50 00 00 00                    push       0x50
0x000056d80fae4539  e9 e2 fa ff ff                    jmp        0x56d80fae4020
0x000056d80fae453e  66 90                             nop        
0x000056d80fae4540  f3 0f 1e fa                       endbr64    
0x000056d80fae4544  68 51 00 00 00                    push       0x51
0x000056d80fae4549  e9 d2 fa ff ff                    jmp        0x56d80fae4020
0x000056d80fae454e  66 90                             nop        
0x000056d80fae4550  f3 0f 1e fa                       endbr64    
0x000056d80fae4554  68 52 00 00 00                    push       0x52
0x000056d80fae4559  e9 c2 fa ff ff                    jmp        0x56d80fae4020
0x000056d80fae455e  66 90                             nop        
0x000056d80fae4560  f3 0f 1e fa                       endbr64    
0x000056d80fae4564  68 53 00 00 00                    push       0x53
0x000056d80fae4569  e9 b2 fa ff ff                    jmp        0x56d80fae4020
0x000056d80fae456e  66 90                             nop        
0x000056d80fae4570  f3 0f 1e fa                       endbr64    
0x000056d80fae4574  68 54 00 00 00                    push       0x54
0x000056d80fae4579  e9 a2 fa ff ff                    jmp        0x56d80fae4020
0x000056d80fae457e  66 90                             nop        
0x000056d80fae4580  f3 0f 1e fa                       endbr64    
0x000056d80fae4584  68 55 00 00 00                    push       0x55
0x000056d80fae4589  e9 92 fa ff ff                    jmp        0x56d80fae4020
0x000056d80fae458e  66 90                             nop        
0x000056d80fae4590  f3 0f 1e fa                       endbr64    
0x000056d80fae4594  68 56 00 00 00                    push       0x56
0x000056d80fae4599  e9 82 fa ff ff                    jmp        0x56d80fae4020
0x000056d80fae459e  66 90                             nop        
0x000056d80fae45a0  f3 0f 1e fa                       endbr64    
0x000056d80fae45a4  68 57 00 00 00                    push       0x57
0x000056d80fae45a9  e9 72 fa ff ff                    jmp        0x56d80fae4020
0x000056d80fae45ae  66 90                             nop        
0x000056d80fae45b0  f3 0f 1e fa                       endbr64    
0x000056d80fae45b4  68 58 00 00 00                    push       0x58
0x000056d80fae45b9  e9 62 fa ff ff                    jmp        0x56d80fae4020
0x000056d80fae45be  66 90                             nop        
0x000056d80fae45c0  f3 0f 1e fa                       endbr64    
0x000056d80fae45c4  68 59 00 00 00                    push       0x59
0x000056d80fae45c9  e9 52 fa ff ff                    jmp        0x56d80fae4020
0x000056d80fae45ce  66 90                             nop        
0x000056d80fae45d0  f3 0f 1e fa                       endbr64    
0x000056d80fae45d4  68 5a 00 00 00                    push       0x5a
0x000056d80fae45d9  e9 42 fa ff ff                    jmp        0x56d80fae4020
0x000056d80fae45de  66 90                             nop        
0x000056d80fae45e0  f3 0f 1e fa                       endbr64    
0x000056d80fae45e4  68 5b 00 00 00                    push       0x5b
0x000056d80fae45e9  e9 32 fa ff ff                    jmp        0x56d80fae4020
0x000056d80fae45ee  66 90                             nop        
0x000056d80fae45f0  f3 0f 1e fa                       endbr64    
0x000056d80fae45f4  68 5c 00 00 00                    push       0x5c
0x000056d80fae45f9  e9 22 fa ff ff                    jmp        0x56d80fae4020
0x000056d80fae45fe  66 90                             nop        
0x000056d80fae4600  f3 0f 1e fa                       endbr64    
0x000056d80fae4604  68 5d 00 00 00                    push       0x5d
0x000056d80fae4609  e9 12 fa ff ff                    jmp        0x56d80fae4020
0x000056d80fae460e  66 90                             nop        
0x000056d80fae4610  f3 0f 1e fa                       endbr64    
0x000056d80fae4614  68 5e 00 00 00                    push       0x5e
0x000056d80fae4619  e9 02 fa ff ff                    jmp        0x56d80fae4020
0x000056d80fae461e  66 90                             nop        
0x000056d80fae4620  f3 0f 1e fa                       endbr64    
0x000056d80fae4624  68 5f 00 00 00                    push       0x5f
0x000056d80fae4629  e9 f2 f9 ff ff                    jmp        0x56d80fae4020
0x000056d80fae462e  66 90                             nop        
0x000056d80fae4630  f3 0f 1e fa                       endbr64    
0x000056d80fae4634  68 60 00 00 00                    push       0x60
0x000056d80fae4639  e9 e2 f9 ff ff                    jmp        0x56d80fae4020
0x000056d80fae463e  66 90                             nop        
0x000056d80fae4640  f3 0f 1e fa                       endbr64    
0x000056d80fae4644  68 61 00 00 00                    push       0x61
0x000056d80fae4649  e9 d2 f9 ff ff                    jmp        0x56d80fae4020
0x000056d80fae464e  66 90                             nop        
0x000056d80fae4650  f3 0f 1e fa                       endbr64    
0x000056d80fae4654  68 62 00 00 00                    push       0x62
0x000056d80fae4659  e9 c2 f9 ff ff                    jmp        0x56d80fae4020
0x000056d80fae465e  66 90                             nop        
0x000056d80fae4660  f3 0f 1e fa                       endbr64    
0x000056d80fae4664  68 63 00 00 00                    push       0x63
0x000056d80fae4669  e9 b2 f9 ff ff                    jmp        0x56d80fae4020
0x000056d80fae466e  66 90                             nop        
0x000056d80fae4670  f3 0f 1e fa                       endbr64    
0x000056d80fae4674  68 64 00 00 00                    push       0x64
0x000056d80fae4679  e9 a2 f9 ff ff                    jmp        0x56d80fae4020
0x000056d80fae467e  66 90                             nop        
0x000056d80fae4680  f3 0f 1e fa                       endbr64    
0x000056d80fae4684  68 65 00 00 00                    push       0x65
0x000056d80fae4689  e9 92 f9 ff ff                    jmp        0x56d80fae4020
0x000056d80fae468e  66 90                             nop        
0x000056d80fae4690  f3 0f 1e fa                       endbr64    
0x000056d80fae4694  68 66 00 00 00                    push       0x66
0x000056d80fae4699  e9 82 f9 ff ff                    jmp        0x56d80fae4020
0x000056d80fae469e  66 90                             nop        
0x000056d80fae46a0  f3 0f 1e fa                       endbr64    
0x000056d80fae46a4  68 67 00 00 00                    push       0x67
0x000056d80fae46a9  e9 72 f9 ff ff                    jmp        0x56d80fae4020
0x000056d80fae46ae  66 90                             nop        
0x000056d80fae46b0  f3 0f 1e fa                       endbr64    
0x000056d80fae46b4  68 68 00 00 00                    push       0x68
0x000056d80fae46b9  e9 62 f9 ff ff                    jmp        0x56d80fae4020
0x000056d80fae46be  66 90                             nop        
0x000056d80fae46c0  f3 0f 1e fa                       endbr64    
0x000056d80fae46c4  68 69 00 00 00                    push       0x69
0x000056d80fae46c9  e9 52 f9 ff ff                    jmp        0x56d80fae4020
0x000056d80fae46ce  66 90                             nop        
0x000056d80fae46d0  f3 0f 1e fa                       endbr64    
0x000056d80fae46d4  68 6a 00 00 00                    push       0x6a
0x000056d80fae46d9  e9 42 f9 ff ff                    jmp        0x56d80fae4020
0x000056d80fae46de  66 90                             nop        
0x000056d80fae46e0  f3 0f 1e fa                       endbr64    
0x000056d80fae46e4  68 6b 00 00 00                    push       0x6b
0x000056d80fae46e9  e9 32 f9 ff ff                    jmp        0x56d80fae4020
0x000056d80fae46ee  66 90                             nop        
0x000056d80fae46f0  f3 0f 1e fa                       endbr64    
0x000056d80fae46f4  68 6c 00 00 00                    push       0x6c
0x000056d80fae46f9  e9 22 f9 ff ff                    jmp        0x56d80fae4020
0x000056d80fae46fe  66 90                             nop        
0x000056d80fae4700  f3 0f 1e fa                       endbr64    
0x000056d80fae4704  68 6d 00 00 00                    push       0x6d
0x000056d80fae4709  e9 12 f9 ff ff                    jmp        0x56d80fae4020
0x000056d80fae470e  66 90                             nop        
0x000056d80fae4710  f3 0f 1e fa                       endbr64    
0x000056d80fae4714  68 6e 00 00 00                    push       0x6e
0x000056d80fae4719  e9 02 f9 ff ff                    jmp        0x56d80fae4020
0x000056d80fae471e  66 90                             nop        
0x000056d80fae4720  f3 0f 1e fa                       endbr64    
0x000056d80fae4724  68 6f 00 00 00                    push       0x6f
0x000056d80fae4729  e9 f2 f8 ff ff                    jmp        0x56d80fae4020
0x000056d80fae472e  66 90                             nop        
0x000056d80fae4730  f3 0f 1e fa                       endbr64    
0x000056d80fae4734  68 70 00 00 00                    push       0x70
0x000056d80fae4739  e9 e2 f8 ff ff                    jmp        0x56d80fae4020
0x000056d80fae473e  66 90                             nop        
0x000056d80fae4740  f3 0f 1e fa                       endbr64    
0x000056d80fae4744  68 71 00 00 00                    push       0x71
0x000056d80fae4749  e9 d2 f8 ff ff                    jmp        0x56d80fae4020
0x000056d80fae474e  66 90                             nop        
0x000056d80fae4750  f3 0f 1e fa                       endbr64    
0x000056d80fae4754  68 72 00 00 00                    push       0x72
0x000056d80fae4759  e9 c2 f8 ff ff                    jmp        0x56d80fae4020
0x000056d80fae475e  66 90                             nop        
0x000056d80fae4760  f3 0f 1e fa                       endbr64    
0x000056d80fae4764  68 73 00 00 00                    push       0x73
0x000056d80fae4769  e9 b2 f8 ff ff                    jmp        0x56d80fae4020
0x000056d80fae476e  66 90                             nop        
0x000056d80fae4770  f3 0f 1e fa                       endbr64    
0x000056d80fae4774  68 74 00 00 00                    push       0x74
0x000056d80fae4779  e9 a2 f8 ff ff                    jmp        0x56d80fae4020
0x000056d80fae477e  66 90                             nop        
0x000056d80fae4780  f3 0f 1e fa                       endbr64    
0x000056d80fae4784  68 75 00 00 00                    push       0x75
0x000056d80fae4789  e9 92 f8 ff ff                    jmp        0x56d80fae4020
0x000056d80fae478e  66 90                             nop        
0x000056d80fae4790  f3 0f 1e fa                       endbr64    
0x000056d80fae4794  68 76 00 00 00                    push       0x76
0x000056d80fae4799  e9 82 f8 ff ff                    jmp        0x56d80fae4020
0x000056d80fae479e  66 90                             nop        
0x000056d80fae47a0  f3 0f 1e fa                       endbr64    
0x000056d80fae47a4  68 77 00 00 00                    push       0x77
0x000056d80fae47a9  e9 72 f8 ff ff                    jmp        0x56d80fae4020
0x000056d80fae47ae  66 90                             nop        
0x000056d80fae47b0  f3 0f 1e fa                       endbr64    
0x000056d80fae47b4  68 78 00 00 00                    push       0x78
0x000056d80fae47b9  e9 62 f8 ff ff                    jmp        0x56d80fae4020
0x000056d80fae47be  66 90                             nop        
0x000056d80fae47c0  f3 0f 1e fa                       endbr64    
0x000056d80fae47c4  68 79 00 00 00                    push       0x79
0x000056d80fae47c9  e9 52 f8 ff ff                    jmp        0x56d80fae4020
0x000056d80fae47ce  66 90                             nop        
0x000056d80fae47d0  f3 0f 1e fa                       endbr64    
0x000056d80fae47d4  68 7a 00 00 00                    push       0x7a
0x000056d80fae47d9  e9 42 f8 ff ff                    jmp        0x56d80fae4020
0x000056d80fae47de  66 90                             nop        
0x000056d80fae47e0  f3 0f 1e fa                       endbr64    
0x000056d80fae47e4  68 7b 00 00 00                    push       0x7b
0x000056d80fae47e9  e9 32 f8 ff ff                    jmp        0x56d80fae4020
0x000056d80fae47ee  66 90                             nop        
0x000056d80fae47f0  f3 0f 1e fa                       endbr64    
0x000056d80fae47f4  68 7c 00 00 00                    push       0x7c
0x000056d80fae47f9  e9 22 f8 ff ff                    jmp        0x56d80fae4020
0x000056d80fae47fe  66 90                             nop        
0x000056d80fae4800  f3 0f 1e fa                       endbr64    
0x000056d80fae4804  68 7d 00 00 00                    push       0x7d
0x000056d80fae4809  e9 12 f8 ff ff                    jmp        0x56d80fae4020
0x000056d80fae480e  66 90                             nop        
0x000056d80fae4810  f3 0f 1e fa                       endbr64    
0x000056d80fae4814  68 7e 00 00 00                    push       0x7e
0x000056d80fae4819  e9 02 f8 ff ff                    jmp        0x56d80fae4020
0x000056d80fae481e  66 90                             nop        
0x000056d80fae4820  f3 0f 1e fa                       endbr64    
0x000056d80fae4824  68 7f 00 00 00                    push       0x7f
0x000056d80fae4829  e9 f2 f7 ff ff                    jmp        0x56d80fae4020
0x000056d80fae482e  66 90                             nop        
0x000056d80fae4830  f3 0f 1e fa                       endbr64    
0x000056d80fae4834  68 80 00 00 00                    push       0x80
0x000056d80fae4839  e9 e2 f7 ff ff                    jmp        0x56d80fae4020
0x000056d80fae483e  66 90                             nop        
0x000056d80fae4840  f3 0f 1e fa                       endbr64    
0x000056d80fae4844  68 81 00 00 00                    push       0x81
0x000056d80fae4849  e9 d2 f7 ff ff                    jmp        0x56d80fae4020
0x000056d80fae484e  66 90                             nop        
0x000056d80fae4850  f3 0f 1e fa                       endbr64    
0x000056d80fae4854  68 82 00 00 00                    push       0x82
0x000056d80fae4859  e9 c2 f7 ff ff                    jmp        0x56d80fae4020
0x000056d80fae485e  66 90                             nop        
0x000056d80fae4860  f3 0f 1e fa                       endbr64    
0x000056d80fae4864  68 83 00 00 00                    push       0x83
0x000056d80fae4869  e9 b2 f7 ff ff                    jmp        0x56d80fae4020
0x000056d80fae486e  66 90                             nop        
0x000056d80fae4870  f3 0f 1e fa                       endbr64    
0x000056d80fae4874  68 84 00 00 00                    push       0x84
0x000056d80fae4879  e9 a2 f7 ff ff                    jmp        0x56d80fae4020
0x000056d80fae487e  66 90                             nop        
0x000056d80fae4880  f3 0f 1e fa                       endbr64    
0x000056d80fae4884  68 85 00 00 00                    push       0x85
0x000056d80fae4889  e9 92 f7 ff ff                    jmp        0x56d80fae4020
0x000056d80fae488e  66 90                             nop        
0x000056d80fae4890  f3 0f 1e fa                       endbr64    
0x000056d80fae4894  68 86 00 00 00                    push       0x86
0x000056d80fae4899  e9 82 f7 ff ff                    jmp        0x56d80fae4020
0x000056d80fae489e  66 90                             nop        
0x000056d80fae48a0  f3 0f 1e fa                       endbr64    
0x000056d80fae48a4  68 87 00 00 00                    push       0x87
0x000056d80fae48a9  e9 72 f7 ff ff                    jmp        0x56d80fae4020
0x000056d80fae48ae  66 90                             nop        
0x000056d80fae48b0  f3 0f 1e fa                       endbr64    
0x000056d80fae48b4  68 88 00 00 00                    push       0x88
0x000056d80fae48b9  e9 62 f7 ff ff                    jmp        0x56d80fae4020
0x000056d80fae48be  66 90                             nop        
0x000056d80fae48c0  f3 0f 1e fa                       endbr64    
0x000056d80fae48c4  68 89 00 00 00                    push       0x89
0x000056d80fae48c9  e9 52 f7 ff ff                    jmp        0x56d80fae4020
0x000056d80fae48ce  66 90                             nop        
0x000056d80fae48d0  f3 0f 1e fa                       endbr64    
0x000056d80fae48d4  68 8a 00 00 00                    push       0x8a
0x000056d80fae48d9  e9 42 f7 ff ff                    jmp        0x56d80fae4020
0x000056d80fae48de  66 90                             nop        
0x000056d80fae48e0  f3 0f 1e fa                       endbr64    
0x000056d80fae48e4  68 8b 00 00 00                    push       0x8b
0x000056d80fae48e9  e9 32 f7 ff ff                    jmp        0x56d80fae4020
0x000056d80fae48ee  66 90                             nop        
0x000056d80fae48f0  f3 0f 1e fa                       endbr64    
0x000056d80fae48f4  68 8c 00 00 00                    push       0x8c
0x000056d80fae48f9  e9 22 f7 ff ff                    jmp        0x56d80fae4020
0x000056d80fae48fe  66 90                             nop        
0x000056d80fae4900  f3 0f 1e fa                       endbr64    
0x000056d80fae4904  68 8d 00 00 00                    push       0x8d
0x000056d80fae4909  e9 12 f7 ff ff                    jmp        0x56d80fae4020
0x000056d80fae490e  66 90                             nop        
0x000056d80fae4910  f3 0f 1e fa                       endbr64    
0x000056d80fae4914  68 8e 00 00 00                    push       0x8e
0x000056d80fae4919  e9 02 f7 ff ff                    jmp        0x56d80fae4020
0x000056d80fae491e  66 90                             nop        
0x000056d80fae4920  f3 0f 1e fa                       endbr64    
0x000056d80fae4924  68 8f 00 00 00                    push       0x8f
0x000056d80fae4929  e9 f2 f6 ff ff                    jmp        0x56d80fae4020
0x000056d80fae492e  66 90                             nop        
0x000056d80fae4930  f3 0f 1e fa                       endbr64    
0x000056d80fae4934  68 90 00 00 00                    push       0x90
0x000056d80fae4939  e9 e2 f6 ff ff                    jmp        0x56d80fae4020
0x000056d80fae493e  66 90                             nop        
0x000056d80fae4940  f3 0f 1e fa                       endbr64    
0x000056d80fae4944  68 91 00 00 00                    push       0x91
0x000056d80fae4949  e9 d2 f6 ff ff                    jmp        0x56d80fae4020
0x000056d80fae494e  66 90                             nop        
0x000056d80fae4950  f3 0f 1e fa                       endbr64    
0x000056d80fae4954  68 92 00 00 00                    push       0x92
0x000056d80fae4959  e9 c2 f6 ff ff                    jmp        0x56d80fae4020
0x000056d80fae495e  66 90                             nop        
0x000056d80fae4960  f3 0f 1e fa                       endbr64    
0x000056d80fae4964  68 93 00 00 00                    push       0x93
0x000056d80fae4969  e9 b2 f6 ff ff                    jmp        0x56d80fae4020
0x000056d80fae496e  66 90                             nop        
0x000056d80fae4970  f3 0f 1e fa                       endbr64    
0x000056d80fae4974  68 94 00 00 00                    push       0x94
0x000056d80fae4979  e9 a2 f6 ff ff                    jmp        0x56d80fae4020
0x000056d80fae497e  66 90                             nop        
0x000056d80fae4980  f3 0f 1e fa                       endbr64    
0x000056d80fae4984  68 95 00 00 00                    push       0x95
0x000056d80fae4989  e9 92 f6 ff ff                    jmp        0x56d80fae4020
0x000056d80fae498e  66 90                             nop        
0x000056d80fae4990  f3 0f 1e fa                       endbr64    
0x000056d80fae4994  68 96 00 00 00                    push       0x96
0x000056d80fae4999  e9 82 f6 ff ff                    jmp        0x56d80fae4020
0x000056d80fae499e  66 90                             nop        
0x000056d80fae49a0  f3 0f 1e fa                       endbr64    
0x000056d80fae49a4  68 97 00 00 00                    push       0x97
0x000056d80fae49a9  e9 72 f6 ff ff                    jmp        0x56d80fae4020
0x000056d80fae49ae  66 90                             nop        
0x000056d80fae49b0  f3 0f 1e fa                       endbr64    
0x000056d80fae49b4  68 98 00 00 00                    push       0x98
0x000056d80fae49b9  e9 62 f6 ff ff                    jmp        0x56d80fae4020
0x000056d80fae49be  66 90                             nop        
0x000056d80fae49c0  f3 0f 1e fa                       endbr64    
0x000056d80fae49c4  68 99 00 00 00                    push       0x99
0x000056d80fae49c9  e9 52 f6 ff ff                    jmp        0x56d80fae4020
0x000056d80fae49ce  66 90                             nop        
0x000056d80fae49d0  f3 0f 1e fa                       endbr64    
0x000056d80fae49d4  68 9a 00 00 00                    push       0x9a
0x000056d80fae49d9  e9 42 f6 ff ff                    jmp        0x56d80fae4020
0x000056d80fae49de  66 90                             nop        
0x000056d80fae49e0  f3 0f 1e fa                       endbr64    
0x000056d80fae49e4  68 9b 00 00 00                    push       0x9b
0x000056d80fae49e9  e9 32 f6 ff ff                    jmp        0x56d80fae4020
0x000056d80fae49ee  66 90                             nop        
0x000056d80fae49f0  f3 0f 1e fa                       endbr64    
0x000056d80fae49f4  68 9c 00 00 00                    push       0x9c
0x000056d80fae49f9  e9 22 f6 ff ff                    jmp        0x56d80fae4020
0x000056d80fae49fe  66 90                             nop        
0x000056d80fae4a00  f3 0f 1e fa                       endbr64    
0x000056d80fae4a04  68 9d 00 00 00                    push       0x9d
0x000056d80fae4a09  e9 12 f6 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4a0e  66 90                             nop        
0x000056d80fae4a10  f3 0f 1e fa                       endbr64    
0x000056d80fae4a14  68 9e 00 00 00                    push       0x9e
0x000056d80fae4a19  e9 02 f6 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4a1e  66 90                             nop        
0x000056d80fae4a20  f3 0f 1e fa                       endbr64    
0x000056d80fae4a24  68 9f 00 00 00                    push       0x9f
0x000056d80fae4a29  e9 f2 f5 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4a2e  66 90                             nop        
0x000056d80fae4a30  f3 0f 1e fa                       endbr64    
0x000056d80fae4a34  68 a0 00 00 00                    push       0xa0
0x000056d80fae4a39  e9 e2 f5 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4a3e  66 90                             nop        
0x000056d80fae4a40  f3 0f 1e fa                       endbr64    
0x000056d80fae4a44  68 a1 00 00 00                    push       0xa1
0x000056d80fae4a49  e9 d2 f5 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4a4e  66 90                             nop        
0x000056d80fae4a50  f3 0f 1e fa                       endbr64    
0x000056d80fae4a54  68 a2 00 00 00                    push       0xa2
0x000056d80fae4a59  e9 c2 f5 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4a5e  66 90                             nop        
0x000056d80fae4a60  f3 0f 1e fa                       endbr64    
0x000056d80fae4a64  68 a3 00 00 00                    push       0xa3
0x000056d80fae4a69  e9 b2 f5 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4a6e  66 90                             nop        
0x000056d80fae4a70  f3 0f 1e fa                       endbr64    
0x000056d80fae4a74  68 a4 00 00 00                    push       0xa4
0x000056d80fae4a79  e9 a2 f5 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4a7e  66 90                             nop        
0x000056d80fae4a80  f3 0f 1e fa                       endbr64    
0x000056d80fae4a84  68 a5 00 00 00                    push       0xa5
0x000056d80fae4a89  e9 92 f5 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4a8e  66 90                             nop        
0x000056d80fae4a90  f3 0f 1e fa                       endbr64    
0x000056d80fae4a94  68 a6 00 00 00                    push       0xa6
0x000056d80fae4a99  e9 82 f5 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4a9e  66 90                             nop        
0x000056d80fae4aa0  f3 0f 1e fa                       endbr64    
0x000056d80fae4aa4  68 a7 00 00 00                    push       0xa7
0x000056d80fae4aa9  e9 72 f5 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4aae  66 90                             nop        
0x000056d80fae4ab0  f3 0f 1e fa                       endbr64    
0x000056d80fae4ab4  68 a8 00 00 00                    push       0xa8
0x000056d80fae4ab9  e9 62 f5 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4abe  66 90                             nop        
0x000056d80fae4ac0  f3 0f 1e fa                       endbr64    
0x000056d80fae4ac4  68 a9 00 00 00                    push       0xa9
0x000056d80fae4ac9  e9 52 f5 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4ace  66 90                             nop        
0x000056d80fae4ad0  f3 0f 1e fa                       endbr64    
0x000056d80fae4ad4  68 aa 00 00 00                    push       0xaa
0x000056d80fae4ad9  e9 42 f5 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4ade  66 90                             nop        
0x000056d80fae4ae0  f3 0f 1e fa                       endbr64    
0x000056d80fae4ae4  68 ab 00 00 00                    push       0xab
0x000056d80fae4ae9  e9 32 f5 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4aee  66 90                             nop        
0x000056d80fae4af0  f3 0f 1e fa                       endbr64    
0x000056d80fae4af4  68 ac 00 00 00                    push       0xac
0x000056d80fae4af9  e9 22 f5 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4afe  66 90                             nop        
0x000056d80fae4b00  f3 0f 1e fa                       endbr64    
0x000056d80fae4b04  68 ad 00 00 00                    push       0xad
0x000056d80fae4b09  e9 12 f5 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4b0e  66 90                             nop        
0x000056d80fae4b10  f3 0f 1e fa                       endbr64    
0x000056d80fae4b14  68 ae 00 00 00                    push       0xae
0x000056d80fae4b19  e9 02 f5 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4b1e  66 90                             nop        
0x000056d80fae4b20  f3 0f 1e fa                       endbr64    
0x000056d80fae4b24  68 af 00 00 00                    push       0xaf
0x000056d80fae4b29  e9 f2 f4 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4b2e  66 90                             nop        
0x000056d80fae4b30  f3 0f 1e fa                       endbr64    
0x000056d80fae4b34  68 b0 00 00 00                    push       0xb0
0x000056d80fae4b39  e9 e2 f4 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4b3e  66 90                             nop        
0x000056d80fae4b40  f3 0f 1e fa                       endbr64    
0x000056d80fae4b44  68 b1 00 00 00                    push       0xb1
0x000056d80fae4b49  e9 d2 f4 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4b4e  66 90                             nop        
0x000056d80fae4b50  f3 0f 1e fa                       endbr64    
0x000056d80fae4b54  68 b2 00 00 00                    push       0xb2
0x000056d80fae4b59  e9 c2 f4 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4b5e  66 90                             nop        
0x000056d80fae4b60  f3 0f 1e fa                       endbr64    
0x000056d80fae4b64  68 b3 00 00 00                    push       0xb3
0x000056d80fae4b69  e9 b2 f4 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4b6e  66 90                             nop        
0x000056d80fae4b70  f3 0f 1e fa                       endbr64    
0x000056d80fae4b74  68 b4 00 00 00                    push       0xb4
0x000056d80fae4b79  e9 a2 f4 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4b7e  66 90                             nop        
0x000056d80fae4b80  f3 0f 1e fa                       endbr64    
0x000056d80fae4b84  68 b5 00 00 00                    push       0xb5
0x000056d80fae4b89  e9 92 f4 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4b8e  66 90                             nop        
0x000056d80fae4b90  f3 0f 1e fa                       endbr64    
0x000056d80fae4b94  68 b6 00 00 00                    push       0xb6
0x000056d80fae4b99  e9 82 f4 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4b9e  66 90                             nop        
0x000056d80fae4ba0  f3 0f 1e fa                       endbr64    
0x000056d80fae4ba4  68 b7 00 00 00                    push       0xb7
0x000056d80fae4ba9  e9 72 f4 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4bae  66 90                             nop        
0x000056d80fae4bb0  f3 0f 1e fa                       endbr64    
0x000056d80fae4bb4  68 b8 00 00 00                    push       0xb8
0x000056d80fae4bb9  e9 62 f4 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4bbe  66 90                             nop        
0x000056d80fae4bc0  f3 0f 1e fa                       endbr64    
0x000056d80fae4bc4  68 b9 00 00 00                    push       0xb9
0x000056d80fae4bc9  e9 52 f4 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4bce  66 90                             nop        
0x000056d80fae4bd0  f3 0f 1e fa                       endbr64    
0x000056d80fae4bd4  68 ba 00 00 00                    push       0xba
0x000056d80fae4bd9  e9 42 f4 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4bde  66 90                             nop        
0x000056d80fae4be0  f3 0f 1e fa                       endbr64    
0x000056d80fae4be4  68 bb 00 00 00                    push       0xbb
0x000056d80fae4be9  e9 32 f4 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4bee  66 90                             nop        
0x000056d80fae4bf0  f3 0f 1e fa                       endbr64    
0x000056d80fae4bf4  68 bc 00 00 00                    push       0xbc
0x000056d80fae4bf9  e9 22 f4 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4bfe  66 90                             nop        
0x000056d80fae4c00  f3 0f 1e fa                       endbr64    
0x000056d80fae4c04  68 bd 00 00 00                    push       0xbd
0x000056d80fae4c09  e9 12 f4 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4c0e  66 90                             nop        
0x000056d80fae4c10  f3 0f 1e fa                       endbr64    
0x000056d80fae4c14  68 be 00 00 00                    push       0xbe
0x000056d80fae4c19  e9 02 f4 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4c1e  66 90                             nop        
0x000056d80fae4c20  f3 0f 1e fa                       endbr64    
0x000056d80fae4c24  68 bf 00 00 00                    push       0xbf
0x000056d80fae4c29  e9 f2 f3 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4c2e  66 90                             nop        
0x000056d80fae4c30  f3 0f 1e fa                       endbr64    
0x000056d80fae4c34  68 c0 00 00 00                    push       0xc0
0x000056d80fae4c39  e9 e2 f3 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4c3e  66 90                             nop        
0x000056d80fae4c40  f3 0f 1e fa                       endbr64    
0x000056d80fae4c44  68 c1 00 00 00                    push       0xc1
0x000056d80fae4c49  e9 d2 f3 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4c4e  66 90                             nop        
0x000056d80fae4c50  f3 0f 1e fa                       endbr64    
0x000056d80fae4c54  68 c2 00 00 00                    push       0xc2
0x000056d80fae4c59  e9 c2 f3 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4c5e  66 90                             nop        
0x000056d80fae4c60  f3 0f 1e fa                       endbr64    
0x000056d80fae4c64  68 c3 00 00 00                    push       0xc3
0x000056d80fae4c69  e9 b2 f3 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4c6e  66 90                             nop        
0x000056d80fae4c70  f3 0f 1e fa                       endbr64    
0x000056d80fae4c74  68 c4 00 00 00                    push       0xc4
0x000056d80fae4c79  e9 a2 f3 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4c7e  66 90                             nop        
0x000056d80fae4c80  f3 0f 1e fa                       endbr64    
0x000056d80fae4c84  68 c5 00 00 00                    push       0xc5
0x000056d80fae4c89  e9 92 f3 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4c8e  66 90                             nop        
0x000056d80fae4c90  f3 0f 1e fa                       endbr64    
0x000056d80fae4c94  68 c6 00 00 00                    push       0xc6
0x000056d80fae4c99  e9 82 f3 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4c9e  66 90                             nop        
0x000056d80fae4ca0  f3 0f 1e fa                       endbr64    
0x000056d80fae4ca4  68 c7 00 00 00                    push       0xc7
0x000056d80fae4ca9  e9 72 f3 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4cae  66 90                             nop        
0x000056d80fae4cb0  f3 0f 1e fa                       endbr64    
0x000056d80fae4cb4  68 c8 00 00 00                    push       0xc8
0x000056d80fae4cb9  e9 62 f3 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4cbe  66 90                             nop        
0x000056d80fae4cc0  f3 0f 1e fa                       endbr64    
0x000056d80fae4cc4  68 c9 00 00 00                    push       0xc9
0x000056d80fae4cc9  e9 52 f3 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4cce  66 90                             nop        
0x000056d80fae4cd0  f3 0f 1e fa                       endbr64    
0x000056d80fae4cd4  68 ca 00 00 00                    push       0xca
0x000056d80fae4cd9  e9 42 f3 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4cde  66 90                             nop        
0x000056d80fae4ce0  f3 0f 1e fa                       endbr64    
0x000056d80fae4ce4  68 cb 00 00 00                    push       0xcb
0x000056d80fae4ce9  e9 32 f3 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4cee  66 90                             nop        
0x000056d80fae4cf0  f3 0f 1e fa                       endbr64    
0x000056d80fae4cf4  68 cc 00 00 00                    push       0xcc
0x000056d80fae4cf9  e9 22 f3 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4cfe  66 90                             nop        
0x000056d80fae4d00  f3 0f 1e fa                       endbr64    
0x000056d80fae4d04  68 cd 00 00 00                    push       0xcd
0x000056d80fae4d09  e9 12 f3 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4d0e  66 90                             nop        
0x000056d80fae4d10  f3 0f 1e fa                       endbr64    
0x000056d80fae4d14  68 ce 00 00 00                    push       0xce
0x000056d80fae4d19  e9 02 f3 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4d1e  66 90                             nop        
0x000056d80fae4d20  f3 0f 1e fa                       endbr64    
0x000056d80fae4d24  68 cf 00 00 00                    push       0xcf
0x000056d80fae4d29  e9 f2 f2 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4d2e  66 90                             nop        
0x000056d80fae4d30  f3 0f 1e fa                       endbr64    
0x000056d80fae4d34  68 d0 00 00 00                    push       0xd0
0x000056d80fae4d39  e9 e2 f2 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4d3e  66 90                             nop        
0x000056d80fae4d40  f3 0f 1e fa                       endbr64    
0x000056d80fae4d44  68 d1 00 00 00                    push       0xd1
0x000056d80fae4d49  e9 d2 f2 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4d4e  66 90                             nop        
0x000056d80fae4d50  f3 0f 1e fa                       endbr64    
0x000056d80fae4d54  68 d2 00 00 00                    push       0xd2
0x000056d80fae4d59  e9 c2 f2 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4d5e  66 90                             nop        
0x000056d80fae4d60  f3 0f 1e fa                       endbr64    
0x000056d80fae4d64  68 d3 00 00 00                    push       0xd3
0x000056d80fae4d69  e9 b2 f2 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4d6e  66 90                             nop        
0x000056d80fae4d70  f3 0f 1e fa                       endbr64    
0x000056d80fae4d74  68 d4 00 00 00                    push       0xd4
0x000056d80fae4d79  e9 a2 f2 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4d7e  66 90                             nop        
0x000056d80fae4d80  f3 0f 1e fa                       endbr64    
0x000056d80fae4d84  68 d5 00 00 00                    push       0xd5
0x000056d80fae4d89  e9 92 f2 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4d8e  66 90                             nop        
0x000056d80fae4d90  f3 0f 1e fa                       endbr64    
0x000056d80fae4d94  68 d6 00 00 00                    push       0xd6
0x000056d80fae4d99  e9 82 f2 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4d9e  66 90                             nop        
0x000056d80fae4da0  f3 0f 1e fa                       endbr64    
0x000056d80fae4da4  68 d7 00 00 00                    push       0xd7
0x000056d80fae4da9  e9 72 f2 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4dae  66 90                             nop        
0x000056d80fae4db0  f3 0f 1e fa                       endbr64    
0x000056d80fae4db4  68 d8 00 00 00                    push       0xd8
0x000056d80fae4db9  e9 62 f2 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4dbe  66 90                             nop        
0x000056d80fae4dc0  f3 0f 1e fa                       endbr64    
0x000056d80fae4dc4  68 d9 00 00 00                    push       0xd9
0x000056d80fae4dc9  e9 52 f2 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4dce  66 90                             nop        
0x000056d80fae4dd0  f3 0f 1e fa                       endbr64    
0x000056d80fae4dd4  68 da 00 00 00                    push       0xda
0x000056d80fae4dd9  e9 42 f2 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4dde  66 90                             nop        
0x000056d80fae4de0  f3 0f 1e fa                       endbr64    
0x000056d80fae4de4  68 db 00 00 00                    push       0xdb
0x000056d80fae4de9  e9 32 f2 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4dee  66 90                             nop        
0x000056d80fae4df0  f3 0f 1e fa                       endbr64    
0x000056d80fae4df4  68 dc 00 00 00                    push       0xdc
0x000056d80fae4df9  e9 22 f2 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4dfe  66 90                             nop        
0x000056d80fae4e00  f3 0f 1e fa                       endbr64    
0x000056d80fae4e04  68 dd 00 00 00                    push       0xdd
0x000056d80fae4e09  e9 12 f2 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4e0e  66 90                             nop        
0x000056d80fae4e10  f3 0f 1e fa                       endbr64    
0x000056d80fae4e14  68 de 00 00 00                    push       0xde
0x000056d80fae4e19  e9 02 f2 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4e1e  66 90                             nop        
0x000056d80fae4e20  f3 0f 1e fa                       endbr64    
0x000056d80fae4e24  68 df 00 00 00                    push       0xdf
0x000056d80fae4e29  e9 f2 f1 ff ff                    jmp        0x56d80fae4020
0x000056d80fae4e2e  66 90                             nop        
0x000056d80fae4e30  f3 0f 1e fa                       endbr64    
0x000056d80fae4e34  ff 25 ce 6f 12 00                 jmp        qword ptr [rip + 0x126fce]
0x000056d80fae4e3a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4e40  f3 0f 1e fa                       endbr64    
0x000056d80fae4e44  ff 25 46 70 12 00                 jmp        qword ptr [rip + 0x127046]
0x000056d80fae4e4a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4e50  f3 0f 1e fa                       endbr64    
0x000056d80fae4e54  ff 25 7e 71 12 00                 jmp        qword ptr [rip + 0x12717e]
0x000056d80fae4e5a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4e60  f3 0f 1e fa                       endbr64    
0x000056d80fae4e64  ff 25 6e 68 12 00                 jmp        qword ptr [rip + 0x12686e]
0x000056d80fae4e6a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4e70  f3 0f 1e fa                       endbr64    
0x000056d80fae4e74  ff 25 66 68 12 00                 jmp        qword ptr [rip + 0x126866]
0x000056d80fae4e7a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4e80  f3 0f 1e fa                       endbr64    
0x000056d80fae4e84  ff 25 5e 68 12 00                 jmp        qword ptr [rip + 0x12685e]
0x000056d80fae4e8a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4e90  f3 0f 1e fa                       endbr64    
0x000056d80fae4e94  ff 25 56 68 12 00                 jmp        qword ptr [rip + 0x126856]
0x000056d80fae4e9a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4ea0  f3 0f 1e fa                       endbr64    
0x000056d80fae4ea4  ff 25 4e 68 12 00                 jmp        qword ptr [rip + 0x12684e]
0x000056d80fae4eaa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4eb0  f3 0f 1e fa                       endbr64    
0x000056d80fae4eb4  ff 25 46 68 12 00                 jmp        qword ptr [rip + 0x126846]
0x000056d80fae4eba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4ec0  f3 0f 1e fa                       endbr64    
0x000056d80fae4ec4  ff 25 3e 68 12 00                 jmp        qword ptr [rip + 0x12683e]
0x000056d80fae4eca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4ed0  f3 0f 1e fa                       endbr64    
0x000056d80fae4ed4  ff 25 36 68 12 00                 jmp        qword ptr [rip + 0x126836]
0x000056d80fae4eda  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4ee0  f3 0f 1e fa                       endbr64    
0x000056d80fae4ee4  ff 25 2e 68 12 00                 jmp        qword ptr [rip + 0x12682e]
0x000056d80fae4eea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4ef0  f3 0f 1e fa                       endbr64    
0x000056d80fae4ef4  ff 25 26 68 12 00                 jmp        qword ptr [rip + 0x126826]
0x000056d80fae4efa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4f00  f3 0f 1e fa                       endbr64    
0x000056d80fae4f04  ff 25 1e 68 12 00                 jmp        qword ptr [rip + 0x12681e]
0x000056d80fae4f0a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4f10  f3 0f 1e fa                       endbr64    
0x000056d80fae4f14  ff 25 16 68 12 00                 jmp        qword ptr [rip + 0x126816]
0x000056d80fae4f1a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4f20  f3 0f 1e fa                       endbr64    
0x000056d80fae4f24  ff 25 0e 68 12 00                 jmp        qword ptr [rip + 0x12680e]
0x000056d80fae4f2a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4f30  f3 0f 1e fa                       endbr64    
0x000056d80fae4f34  ff 25 06 68 12 00                 jmp        qword ptr [rip + 0x126806]
0x000056d80fae4f3a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4f40  f3 0f 1e fa                       endbr64    
0x000056d80fae4f44  ff 25 fe 67 12 00                 jmp        qword ptr [rip + 0x1267fe]
0x000056d80fae4f4a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4f50  f3 0f 1e fa                       endbr64    
0x000056d80fae4f54  ff 25 f6 67 12 00                 jmp        qword ptr [rip + 0x1267f6]
0x000056d80fae4f5a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4f60  f3 0f 1e fa                       endbr64    
0x000056d80fae4f64  ff 25 ee 67 12 00                 jmp        qword ptr [rip + 0x1267ee]
0x000056d80fae4f6a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4f70  f3 0f 1e fa                       endbr64    
0x000056d80fae4f74  ff 25 e6 67 12 00                 jmp        qword ptr [rip + 0x1267e6]
0x000056d80fae4f7a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4f80  f3 0f 1e fa                       endbr64    
0x000056d80fae4f84  ff 25 de 67 12 00                 jmp        qword ptr [rip + 0x1267de]
0x000056d80fae4f8a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4f90  f3 0f 1e fa                       endbr64    
0x000056d80fae4f94  ff 25 d6 67 12 00                 jmp        qword ptr [rip + 0x1267d6]
0x000056d80fae4f9a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4fa0  f3 0f 1e fa                       endbr64    
0x000056d80fae4fa4  ff 25 ce 67 12 00                 jmp        qword ptr [rip + 0x1267ce]
0x000056d80fae4faa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4fb0  f3 0f 1e fa                       endbr64    
0x000056d80fae4fb4  ff 25 c6 67 12 00                 jmp        qword ptr [rip + 0x1267c6]
0x000056d80fae4fba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4fc0  f3 0f 1e fa                       endbr64    
0x000056d80fae4fc4  ff 25 be 67 12 00                 jmp        qword ptr [rip + 0x1267be]
0x000056d80fae4fca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4fd0  f3 0f 1e fa                       endbr64    
0x000056d80fae4fd4  ff 25 b6 67 12 00                 jmp        qword ptr [rip + 0x1267b6]
0x000056d80fae4fda  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4fe0  f3 0f 1e fa                       endbr64    
0x000056d80fae4fe4  ff 25 ae 67 12 00                 jmp        qword ptr [rip + 0x1267ae]
0x000056d80fae4fea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae4ff0  f3 0f 1e fa                       endbr64    
0x000056d80fae4ff4  ff 25 a6 67 12 00                 jmp        qword ptr [rip + 0x1267a6]
0x000056d80fae4ffa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5000  f3 0f 1e fa                       endbr64    
0x000056d80fae5004  ff 25 9e 67 12 00                 jmp        qword ptr [rip + 0x12679e]
0x000056d80fae500a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5010  f3 0f 1e fa                       endbr64    
0x000056d80fae5014  ff 25 96 67 12 00                 jmp        qword ptr [rip + 0x126796]
0x000056d80fae501a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5020  f3 0f 1e fa                       endbr64    
0x000056d80fae5024  ff 25 8e 67 12 00                 jmp        qword ptr [rip + 0x12678e]
0x000056d80fae502a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5030  f3 0f 1e fa                       endbr64    
0x000056d80fae5034  ff 25 86 67 12 00                 jmp        qword ptr [rip + 0x126786]
0x000056d80fae503a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5040  f3 0f 1e fa                       endbr64    
0x000056d80fae5044  ff 25 7e 67 12 00                 jmp        qword ptr [rip + 0x12677e]
0x000056d80fae504a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5050  f3 0f 1e fa                       endbr64    
0x000056d80fae5054  ff 25 76 67 12 00                 jmp        qword ptr [rip + 0x126776]
0x000056d80fae505a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5060  f3 0f 1e fa                       endbr64    
0x000056d80fae5064  ff 25 6e 67 12 00                 jmp        qword ptr [rip + 0x12676e]
0x000056d80fae506a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5070  f3 0f 1e fa                       endbr64    
0x000056d80fae5074  ff 25 66 67 12 00                 jmp        qword ptr [rip + 0x126766]
0x000056d80fae507a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5080  f3 0f 1e fa                       endbr64    
0x000056d80fae5084  ff 25 5e 67 12 00                 jmp        qword ptr [rip + 0x12675e]
0x000056d80fae508a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5090  f3 0f 1e fa                       endbr64    
0x000056d80fae5094  ff 25 56 67 12 00                 jmp        qword ptr [rip + 0x126756]
0x000056d80fae509a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae50a0  f3 0f 1e fa                       endbr64    
0x000056d80fae50a4  ff 25 4e 67 12 00                 jmp        qword ptr [rip + 0x12674e]
0x000056d80fae50aa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae50b0  f3 0f 1e fa                       endbr64    
0x000056d80fae50b4  ff 25 46 67 12 00                 jmp        qword ptr [rip + 0x126746]
0x000056d80fae50ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae50c0  f3 0f 1e fa                       endbr64    
0x000056d80fae50c4  ff 25 3e 67 12 00                 jmp        qword ptr [rip + 0x12673e]
0x000056d80fae50ca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae50d0  f3 0f 1e fa                       endbr64    
0x000056d80fae50d4  ff 25 36 67 12 00                 jmp        qword ptr [rip + 0x126736]
0x000056d80fae50da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae50e0  f3 0f 1e fa                       endbr64    
0x000056d80fae50e4  ff 25 2e 67 12 00                 jmp        qword ptr [rip + 0x12672e]
0x000056d80fae50ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae50f0  f3 0f 1e fa                       endbr64    
0x000056d80fae50f4  ff 25 26 67 12 00                 jmp        qword ptr [rip + 0x126726]
0x000056d80fae50fa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5100  f3 0f 1e fa                       endbr64    
0x000056d80fae5104  ff 25 1e 67 12 00                 jmp        qword ptr [rip + 0x12671e]
0x000056d80fae510a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5110  f3 0f 1e fa                       endbr64    
0x000056d80fae5114  ff 25 16 67 12 00                 jmp        qword ptr [rip + 0x126716]
0x000056d80fae511a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5120  f3 0f 1e fa                       endbr64    
0x000056d80fae5124  ff 25 0e 67 12 00                 jmp        qword ptr [rip + 0x12670e]
0x000056d80fae512a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5130  f3 0f 1e fa                       endbr64    
0x000056d80fae5134  ff 25 06 67 12 00                 jmp        qword ptr [rip + 0x126706]
0x000056d80fae513a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5140  f3 0f 1e fa                       endbr64    
0x000056d80fae5144  ff 25 fe 66 12 00                 jmp        qword ptr [rip + 0x1266fe]
0x000056d80fae514a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5150  f3 0f 1e fa                       endbr64    
0x000056d80fae5154  ff 25 f6 66 12 00                 jmp        qword ptr [rip + 0x1266f6]
0x000056d80fae515a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5160  f3 0f 1e fa                       endbr64    
0x000056d80fae5164  ff 25 ee 66 12 00                 jmp        qword ptr [rip + 0x1266ee]
0x000056d80fae516a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5170  f3 0f 1e fa                       endbr64    
0x000056d80fae5174  ff 25 e6 66 12 00                 jmp        qword ptr [rip + 0x1266e6]
0x000056d80fae517a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5180  f3 0f 1e fa                       endbr64    
0x000056d80fae5184  ff 25 de 66 12 00                 jmp        qword ptr [rip + 0x1266de]
0x000056d80fae518a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5190  f3 0f 1e fa                       endbr64    
0x000056d80fae5194  ff 25 d6 66 12 00                 jmp        qword ptr [rip + 0x1266d6]
0x000056d80fae519a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae51a0  f3 0f 1e fa                       endbr64    
0x000056d80fae51a4  ff 25 ce 66 12 00                 jmp        qword ptr [rip + 0x1266ce]
0x000056d80fae51aa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae51b0  f3 0f 1e fa                       endbr64    
0x000056d80fae51b4  ff 25 c6 66 12 00                 jmp        qword ptr [rip + 0x1266c6]
0x000056d80fae51ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae51c0  f3 0f 1e fa                       endbr64    
0x000056d80fae51c4  ff 25 be 66 12 00                 jmp        qword ptr [rip + 0x1266be]
0x000056d80fae51ca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae51d0  f3 0f 1e fa                       endbr64    
0x000056d80fae51d4  ff 25 b6 66 12 00                 jmp        qword ptr [rip + 0x1266b6]
0x000056d80fae51da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae51e0  f3 0f 1e fa                       endbr64    
0x000056d80fae51e4  ff 25 ae 66 12 00                 jmp        qword ptr [rip + 0x1266ae]
0x000056d80fae51ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae51f0  f3 0f 1e fa                       endbr64    
0x000056d80fae51f4  ff 25 a6 66 12 00                 jmp        qword ptr [rip + 0x1266a6]
0x000056d80fae51fa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5200  f3 0f 1e fa                       endbr64    
0x000056d80fae5204  ff 25 9e 66 12 00                 jmp        qword ptr [rip + 0x12669e]
0x000056d80fae520a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5210  f3 0f 1e fa                       endbr64    
0x000056d80fae5214  ff 25 96 66 12 00                 jmp        qword ptr [rip + 0x126696]
0x000056d80fae521a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5220  f3 0f 1e fa                       endbr64    
0x000056d80fae5224  ff 25 8e 66 12 00                 jmp        qword ptr [rip + 0x12668e]
0x000056d80fae522a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5230  f3 0f 1e fa                       endbr64    
0x000056d80fae5234  ff 25 86 66 12 00                 jmp        qword ptr [rip + 0x126686]
0x000056d80fae523a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5240  f3 0f 1e fa                       endbr64    
0x000056d80fae5244  ff 25 7e 66 12 00                 jmp        qword ptr [rip + 0x12667e]
0x000056d80fae524a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5250  f3 0f 1e fa                       endbr64    
0x000056d80fae5254  ff 25 76 66 12 00                 jmp        qword ptr [rip + 0x126676]
0x000056d80fae525a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5260  f3 0f 1e fa                       endbr64    
0x000056d80fae5264  ff 25 6e 66 12 00                 jmp        qword ptr [rip + 0x12666e]
0x000056d80fae526a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5270  f3 0f 1e fa                       endbr64    
0x000056d80fae5274  ff 25 66 66 12 00                 jmp        qword ptr [rip + 0x126666]
0x000056d80fae527a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5280  f3 0f 1e fa                       endbr64    
0x000056d80fae5284  ff 25 5e 66 12 00                 jmp        qword ptr [rip + 0x12665e]
0x000056d80fae528a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5290  f3 0f 1e fa                       endbr64    
0x000056d80fae5294  ff 25 56 66 12 00                 jmp        qword ptr [rip + 0x126656]
0x000056d80fae529a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae52a0  f3 0f 1e fa                       endbr64    
0x000056d80fae52a4  ff 25 4e 66 12 00                 jmp        qword ptr [rip + 0x12664e]
0x000056d80fae52aa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae52b0  f3 0f 1e fa                       endbr64    
0x000056d80fae52b4  ff 25 46 66 12 00                 jmp        qword ptr [rip + 0x126646]
0x000056d80fae52ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae52c0  f3 0f 1e fa                       endbr64    
0x000056d80fae52c4  ff 25 3e 66 12 00                 jmp        qword ptr [rip + 0x12663e]
0x000056d80fae52ca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae52d0  f3 0f 1e fa                       endbr64    
0x000056d80fae52d4  ff 25 36 66 12 00                 jmp        qword ptr [rip + 0x126636]
0x000056d80fae52da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae52e0  f3 0f 1e fa                       endbr64    
0x000056d80fae52e4  ff 25 2e 66 12 00                 jmp        qword ptr [rip + 0x12662e]
0x000056d80fae52ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae52f0  f3 0f 1e fa                       endbr64    
0x000056d80fae52f4  ff 25 26 66 12 00                 jmp        qword ptr [rip + 0x126626]
0x000056d80fae52fa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5300  f3 0f 1e fa                       endbr64    
0x000056d80fae5304  ff 25 1e 66 12 00                 jmp        qword ptr [rip + 0x12661e]
0x000056d80fae530a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5310  f3 0f 1e fa                       endbr64    
0x000056d80fae5314  ff 25 16 66 12 00                 jmp        qword ptr [rip + 0x126616]
0x000056d80fae531a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5320  f3 0f 1e fa                       endbr64    
0x000056d80fae5324  ff 25 0e 66 12 00                 jmp        qword ptr [rip + 0x12660e]
0x000056d80fae532a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5330  f3 0f 1e fa                       endbr64    
0x000056d80fae5334  ff 25 06 66 12 00                 jmp        qword ptr [rip + 0x126606]
0x000056d80fae533a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5340  f3 0f 1e fa                       endbr64    
0x000056d80fae5344  ff 25 fe 65 12 00                 jmp        qword ptr [rip + 0x1265fe]
0x000056d80fae534a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5350  f3 0f 1e fa                       endbr64    
0x000056d80fae5354  ff 25 f6 65 12 00                 jmp        qword ptr [rip + 0x1265f6]
0x000056d80fae535a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5360  f3 0f 1e fa                       endbr64    
0x000056d80fae5364  ff 25 ee 65 12 00                 jmp        qword ptr [rip + 0x1265ee]
0x000056d80fae536a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5370  f3 0f 1e fa                       endbr64    
0x000056d80fae5374  ff 25 e6 65 12 00                 jmp        qword ptr [rip + 0x1265e6]
0x000056d80fae537a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5380  f3 0f 1e fa                       endbr64    
0x000056d80fae5384  ff 25 de 65 12 00                 jmp        qword ptr [rip + 0x1265de]
0x000056d80fae538a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5390  f3 0f 1e fa                       endbr64    
0x000056d80fae5394  ff 25 d6 65 12 00                 jmp        qword ptr [rip + 0x1265d6]
0x000056d80fae539a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae53a0  f3 0f 1e fa                       endbr64    
0x000056d80fae53a4  ff 25 ce 65 12 00                 jmp        qword ptr [rip + 0x1265ce]
0x000056d80fae53aa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae53b0  f3 0f 1e fa                       endbr64    
0x000056d80fae53b4  ff 25 c6 65 12 00                 jmp        qword ptr [rip + 0x1265c6]
0x000056d80fae53ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae53c0  f3 0f 1e fa                       endbr64    
0x000056d80fae53c4  ff 25 be 65 12 00                 jmp        qword ptr [rip + 0x1265be]
0x000056d80fae53ca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae53d0  f3 0f 1e fa                       endbr64    
0x000056d80fae53d4  ff 25 b6 65 12 00                 jmp        qword ptr [rip + 0x1265b6]
0x000056d80fae53da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae53e0  f3 0f 1e fa                       endbr64    
0x000056d80fae53e4  ff 25 ae 65 12 00                 jmp        qword ptr [rip + 0x1265ae]
0x000056d80fae53ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae53f0  f3 0f 1e fa                       endbr64    
0x000056d80fae53f4  ff 25 a6 65 12 00                 jmp        qword ptr [rip + 0x1265a6]
0x000056d80fae53fa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5400  f3 0f 1e fa                       endbr64    
0x000056d80fae5404  ff 25 9e 65 12 00                 jmp        qword ptr [rip + 0x12659e]
0x000056d80fae540a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5410  f3 0f 1e fa                       endbr64    
0x000056d80fae5414  ff 25 96 65 12 00                 jmp        qword ptr [rip + 0x126596]
0x000056d80fae541a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5420  f3 0f 1e fa                       endbr64    
0x000056d80fae5424  ff 25 8e 65 12 00                 jmp        qword ptr [rip + 0x12658e]
0x000056d80fae542a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5430  f3 0f 1e fa                       endbr64    
0x000056d80fae5434  ff 25 86 65 12 00                 jmp        qword ptr [rip + 0x126586]
0x000056d80fae543a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5440  f3 0f 1e fa                       endbr64    
0x000056d80fae5444  ff 25 7e 65 12 00                 jmp        qword ptr [rip + 0x12657e]
0x000056d80fae544a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5450  f3 0f 1e fa                       endbr64    
0x000056d80fae5454  ff 25 76 65 12 00                 jmp        qword ptr [rip + 0x126576]
0x000056d80fae545a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5460  f3 0f 1e fa                       endbr64    
0x000056d80fae5464  ff 25 6e 65 12 00                 jmp        qword ptr [rip + 0x12656e]
0x000056d80fae546a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5470  f3 0f 1e fa                       endbr64    
0x000056d80fae5474  ff 25 66 65 12 00                 jmp        qword ptr [rip + 0x126566]
0x000056d80fae547a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5480  f3 0f 1e fa                       endbr64    
0x000056d80fae5484  ff 25 5e 65 12 00                 jmp        qword ptr [rip + 0x12655e]
0x000056d80fae548a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5490  f3 0f 1e fa                       endbr64    
0x000056d80fae5494  ff 25 56 65 12 00                 jmp        qword ptr [rip + 0x126556]
0x000056d80fae549a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae54a0  f3 0f 1e fa                       endbr64    
0x000056d80fae54a4  ff 25 4e 65 12 00                 jmp        qword ptr [rip + 0x12654e]
0x000056d80fae54aa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae54b0  f3 0f 1e fa                       endbr64    
0x000056d80fae54b4  ff 25 46 65 12 00                 jmp        qword ptr [rip + 0x126546]
0x000056d80fae54ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae54c0  f3 0f 1e fa                       endbr64    
0x000056d80fae54c4  ff 25 3e 65 12 00                 jmp        qword ptr [rip + 0x12653e]
0x000056d80fae54ca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae54d0  f3 0f 1e fa                       endbr64    
0x000056d80fae54d4  ff 25 36 65 12 00                 jmp        qword ptr [rip + 0x126536]
0x000056d80fae54da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae54e0  f3 0f 1e fa                       endbr64    
0x000056d80fae54e4  ff 25 2e 65 12 00                 jmp        qword ptr [rip + 0x12652e]
0x000056d80fae54ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae54f0  f3 0f 1e fa                       endbr64    
0x000056d80fae54f4  ff 25 26 65 12 00                 jmp        qword ptr [rip + 0x126526]
0x000056d80fae54fa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5500  f3 0f 1e fa                       endbr64    
0x000056d80fae5504  ff 25 1e 65 12 00                 jmp        qword ptr [rip + 0x12651e]
0x000056d80fae550a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5510  f3 0f 1e fa                       endbr64    
0x000056d80fae5514  ff 25 16 65 12 00                 jmp        qword ptr [rip + 0x126516]
0x000056d80fae551a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5520  f3 0f 1e fa                       endbr64    
0x000056d80fae5524  ff 25 0e 65 12 00                 jmp        qword ptr [rip + 0x12650e]
0x000056d80fae552a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5530  f3 0f 1e fa                       endbr64    
0x000056d80fae5534  ff 25 06 65 12 00                 jmp        qword ptr [rip + 0x126506]
0x000056d80fae553a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5540  f3 0f 1e fa                       endbr64    
0x000056d80fae5544  ff 25 fe 64 12 00                 jmp        qword ptr [rip + 0x1264fe]
0x000056d80fae554a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5550  f3 0f 1e fa                       endbr64    
0x000056d80fae5554  ff 25 f6 64 12 00                 jmp        qword ptr [rip + 0x1264f6]
0x000056d80fae555a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5560  f3 0f 1e fa                       endbr64    
0x000056d80fae5564  ff 25 ee 64 12 00                 jmp        qword ptr [rip + 0x1264ee]
0x000056d80fae556a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5570  f3 0f 1e fa                       endbr64    
0x000056d80fae5574  ff 25 e6 64 12 00                 jmp        qword ptr [rip + 0x1264e6]
0x000056d80fae557a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5580  f3 0f 1e fa                       endbr64    
0x000056d80fae5584  ff 25 de 64 12 00                 jmp        qword ptr [rip + 0x1264de]
0x000056d80fae558a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5590  f3 0f 1e fa                       endbr64    
0x000056d80fae5594  ff 25 d6 64 12 00                 jmp        qword ptr [rip + 0x1264d6]
0x000056d80fae559a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae55a0  f3 0f 1e fa                       endbr64    
0x000056d80fae55a4  ff 25 ce 64 12 00                 jmp        qword ptr [rip + 0x1264ce]
0x000056d80fae55aa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae55b0  f3 0f 1e fa                       endbr64    
0x000056d80fae55b4  ff 25 c6 64 12 00                 jmp        qword ptr [rip + 0x1264c6]
0x000056d80fae55ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae55c0  f3 0f 1e fa                       endbr64    
0x000056d80fae55c4  ff 25 be 64 12 00                 jmp        qword ptr [rip + 0x1264be]
0x000056d80fae55ca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae55d0  f3 0f 1e fa                       endbr64    
0x000056d80fae55d4  ff 25 b6 64 12 00                 jmp        qword ptr [rip + 0x1264b6]
0x000056d80fae55da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae55e0  f3 0f 1e fa                       endbr64    
0x000056d80fae55e4  ff 25 ae 64 12 00                 jmp        qword ptr [rip + 0x1264ae]
0x000056d80fae55ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae55f0  f3 0f 1e fa                       endbr64    
0x000056d80fae55f4  ff 25 a6 64 12 00                 jmp        qword ptr [rip + 0x1264a6]
0x000056d80fae55fa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5600  f3 0f 1e fa                       endbr64    
0x000056d80fae5604  ff 25 9e 64 12 00                 jmp        qword ptr [rip + 0x12649e]
0x000056d80fae560a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5610  f3 0f 1e fa                       endbr64    
0x000056d80fae5614  ff 25 96 64 12 00                 jmp        qword ptr [rip + 0x126496]
0x000056d80fae561a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5620  f3 0f 1e fa                       endbr64    
0x000056d80fae5624  ff 25 8e 64 12 00                 jmp        qword ptr [rip + 0x12648e]
0x000056d80fae562a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5630  f3 0f 1e fa                       endbr64    
0x000056d80fae5634  ff 25 86 64 12 00                 jmp        qword ptr [rip + 0x126486]
0x000056d80fae563a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5640  f3 0f 1e fa                       endbr64    
0x000056d80fae5644  ff 25 7e 64 12 00                 jmp        qword ptr [rip + 0x12647e]
0x000056d80fae564a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5650  f3 0f 1e fa                       endbr64    
0x000056d80fae5654  ff 25 76 64 12 00                 jmp        qword ptr [rip + 0x126476]
0x000056d80fae565a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5660  f3 0f 1e fa                       endbr64    
0x000056d80fae5664  ff 25 6e 64 12 00                 jmp        qword ptr [rip + 0x12646e]
0x000056d80fae566a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5670  f3 0f 1e fa                       endbr64    
0x000056d80fae5674  ff 25 66 64 12 00                 jmp        qword ptr [rip + 0x126466]
0x000056d80fae567a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5680  f3 0f 1e fa                       endbr64    
0x000056d80fae5684  ff 25 5e 64 12 00                 jmp        qword ptr [rip + 0x12645e]
0x000056d80fae568a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5690  f3 0f 1e fa                       endbr64    
0x000056d80fae5694  ff 25 56 64 12 00                 jmp        qword ptr [rip + 0x126456]
0x000056d80fae569a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae56a0  f3 0f 1e fa                       endbr64    
0x000056d80fae56a4  ff 25 4e 64 12 00                 jmp        qword ptr [rip + 0x12644e]
0x000056d80fae56aa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae56b0  f3 0f 1e fa                       endbr64    
0x000056d80fae56b4  ff 25 46 64 12 00                 jmp        qword ptr [rip + 0x126446]
0x000056d80fae56ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae56c0  f3 0f 1e fa                       endbr64    
0x000056d80fae56c4  ff 25 3e 64 12 00                 jmp        qword ptr [rip + 0x12643e]
0x000056d80fae56ca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae56d0  f3 0f 1e fa                       endbr64    
0x000056d80fae56d4  ff 25 36 64 12 00                 jmp        qword ptr [rip + 0x126436]
0x000056d80fae56da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae56e0  f3 0f 1e fa                       endbr64    
0x000056d80fae56e4  ff 25 2e 64 12 00                 jmp        qword ptr [rip + 0x12642e]
0x000056d80fae56ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae56f0  f3 0f 1e fa                       endbr64    
0x000056d80fae56f4  ff 25 26 64 12 00                 jmp        qword ptr [rip + 0x126426]
0x000056d80fae56fa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5700  f3 0f 1e fa                       endbr64    
0x000056d80fae5704  ff 25 1e 64 12 00                 jmp        qword ptr [rip + 0x12641e]
0x000056d80fae570a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5710  f3 0f 1e fa                       endbr64    
0x000056d80fae5714  ff 25 16 64 12 00                 jmp        qword ptr [rip + 0x126416]
0x000056d80fae571a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5720  f3 0f 1e fa                       endbr64    
0x000056d80fae5724  ff 25 0e 64 12 00                 jmp        qword ptr [rip + 0x12640e]
0x000056d80fae572a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5730  f3 0f 1e fa                       endbr64    
0x000056d80fae5734  ff 25 06 64 12 00                 jmp        qword ptr [rip + 0x126406]
0x000056d80fae573a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5740  f3 0f 1e fa                       endbr64    
0x000056d80fae5744  ff 25 fe 63 12 00                 jmp        qword ptr [rip + 0x1263fe]
0x000056d80fae574a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5750  f3 0f 1e fa                       endbr64    
0x000056d80fae5754  ff 25 f6 63 12 00                 jmp        qword ptr [rip + 0x1263f6]
0x000056d80fae575a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5760  f3 0f 1e fa                       endbr64    
0x000056d80fae5764  ff 25 ee 63 12 00                 jmp        qword ptr [rip + 0x1263ee]
0x000056d80fae576a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5770  f3 0f 1e fa                       endbr64    
0x000056d80fae5774  ff 25 e6 63 12 00                 jmp        qword ptr [rip + 0x1263e6]
0x000056d80fae577a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5780  f3 0f 1e fa                       endbr64    
0x000056d80fae5784  ff 25 de 63 12 00                 jmp        qword ptr [rip + 0x1263de]
0x000056d80fae578a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5790  f3 0f 1e fa                       endbr64    
0x000056d80fae5794  ff 25 d6 63 12 00                 jmp        qword ptr [rip + 0x1263d6]
0x000056d80fae579a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae57a0  f3 0f 1e fa                       endbr64    
0x000056d80fae57a4  ff 25 ce 63 12 00                 jmp        qword ptr [rip + 0x1263ce]
0x000056d80fae57aa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae57b0  f3 0f 1e fa                       endbr64    
0x000056d80fae57b4  ff 25 c6 63 12 00                 jmp        qword ptr [rip + 0x1263c6]
0x000056d80fae57ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae57c0  f3 0f 1e fa                       endbr64    
0x000056d80fae57c4  ff 25 be 63 12 00                 jmp        qword ptr [rip + 0x1263be]
0x000056d80fae57ca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae57d0  f3 0f 1e fa                       endbr64    
0x000056d80fae57d4  ff 25 b6 63 12 00                 jmp        qword ptr [rip + 0x1263b6]
0x000056d80fae57da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae57e0  f3 0f 1e fa                       endbr64    
0x000056d80fae57e4  ff 25 ae 63 12 00                 jmp        qword ptr [rip + 0x1263ae]
0x000056d80fae57ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae57f0  f3 0f 1e fa                       endbr64    
0x000056d80fae57f4  ff 25 a6 63 12 00                 jmp        qword ptr [rip + 0x1263a6]
0x000056d80fae57fa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5800  f3 0f 1e fa                       endbr64    
0x000056d80fae5804  ff 25 9e 63 12 00                 jmp        qword ptr [rip + 0x12639e]
0x000056d80fae580a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5810  f3 0f 1e fa                       endbr64    
0x000056d80fae5814  ff 25 96 63 12 00                 jmp        qword ptr [rip + 0x126396]
0x000056d80fae581a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5820  f3 0f 1e fa                       endbr64    
0x000056d80fae5824  ff 25 8e 63 12 00                 jmp        qword ptr [rip + 0x12638e]
0x000056d80fae582a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5830  f3 0f 1e fa                       endbr64    
0x000056d80fae5834  ff 25 86 63 12 00                 jmp        qword ptr [rip + 0x126386]
0x000056d80fae583a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5840  f3 0f 1e fa                       endbr64    
0x000056d80fae5844  ff 25 7e 63 12 00                 jmp        qword ptr [rip + 0x12637e]
0x000056d80fae584a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5850  f3 0f 1e fa                       endbr64    
0x000056d80fae5854  ff 25 76 63 12 00                 jmp        qword ptr [rip + 0x126376]
0x000056d80fae585a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5860  f3 0f 1e fa                       endbr64    
0x000056d80fae5864  ff 25 6e 63 12 00                 jmp        qword ptr [rip + 0x12636e]
0x000056d80fae586a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5870  f3 0f 1e fa                       endbr64    
0x000056d80fae5874  ff 25 66 63 12 00                 jmp        qword ptr [rip + 0x126366]
0x000056d80fae587a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5880  f3 0f 1e fa                       endbr64    
0x000056d80fae5884  ff 25 5e 63 12 00                 jmp        qword ptr [rip + 0x12635e]
0x000056d80fae588a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5890  f3 0f 1e fa                       endbr64    
0x000056d80fae5894  ff 25 56 63 12 00                 jmp        qword ptr [rip + 0x126356]
0x000056d80fae589a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae58a0  f3 0f 1e fa                       endbr64    
0x000056d80fae58a4  ff 25 4e 63 12 00                 jmp        qword ptr [rip + 0x12634e]
0x000056d80fae58aa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae58b0  f3 0f 1e fa                       endbr64    
0x000056d80fae58b4  ff 25 46 63 12 00                 jmp        qword ptr [rip + 0x126346]
0x000056d80fae58ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae58c0  f3 0f 1e fa                       endbr64    
0x000056d80fae58c4  ff 25 3e 63 12 00                 jmp        qword ptr [rip + 0x12633e]
0x000056d80fae58ca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae58d0  f3 0f 1e fa                       endbr64    
0x000056d80fae58d4  ff 25 36 63 12 00                 jmp        qword ptr [rip + 0x126336]
0x000056d80fae58da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae58e0  f3 0f 1e fa                       endbr64    
0x000056d80fae58e4  ff 25 2e 63 12 00                 jmp        qword ptr [rip + 0x12632e]
0x000056d80fae58ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae58f0  f3 0f 1e fa                       endbr64    
0x000056d80fae58f4  ff 25 26 63 12 00                 jmp        qword ptr [rip + 0x126326]
0x000056d80fae58fa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5900  f3 0f 1e fa                       endbr64    
0x000056d80fae5904  ff 25 1e 63 12 00                 jmp        qword ptr [rip + 0x12631e]
0x000056d80fae590a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5910  f3 0f 1e fa                       endbr64    
0x000056d80fae5914  ff 25 16 63 12 00                 jmp        qword ptr [rip + 0x126316]
0x000056d80fae591a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5920  f3 0f 1e fa                       endbr64    
0x000056d80fae5924  ff 25 0e 63 12 00                 jmp        qword ptr [rip + 0x12630e]
0x000056d80fae592a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5930  f3 0f 1e fa                       endbr64    
0x000056d80fae5934  ff 25 06 63 12 00                 jmp        qword ptr [rip + 0x126306]
0x000056d80fae593a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5940  f3 0f 1e fa                       endbr64    
0x000056d80fae5944  ff 25 fe 62 12 00                 jmp        qword ptr [rip + 0x1262fe]
0x000056d80fae594a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5950  f3 0f 1e fa                       endbr64    
0x000056d80fae5954  ff 25 f6 62 12 00                 jmp        qword ptr [rip + 0x1262f6]
0x000056d80fae595a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5960  f3 0f 1e fa                       endbr64    
0x000056d80fae5964  ff 25 ee 62 12 00                 jmp        qword ptr [rip + 0x1262ee]
0x000056d80fae596a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5970  f3 0f 1e fa                       endbr64    
0x000056d80fae5974  ff 25 e6 62 12 00                 jmp        qword ptr [rip + 0x1262e6]
0x000056d80fae597a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5980  f3 0f 1e fa                       endbr64    
0x000056d80fae5984  ff 25 de 62 12 00                 jmp        qword ptr [rip + 0x1262de]
0x000056d80fae598a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5990  f3 0f 1e fa                       endbr64    
0x000056d80fae5994  ff 25 d6 62 12 00                 jmp        qword ptr [rip + 0x1262d6]
0x000056d80fae599a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae59a0  f3 0f 1e fa                       endbr64    
0x000056d80fae59a4  ff 25 ce 62 12 00                 jmp        qword ptr [rip + 0x1262ce]
0x000056d80fae59aa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae59b0  f3 0f 1e fa                       endbr64    
0x000056d80fae59b4  ff 25 c6 62 12 00                 jmp        qword ptr [rip + 0x1262c6]
0x000056d80fae59ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae59c0  f3 0f 1e fa                       endbr64    
0x000056d80fae59c4  ff 25 be 62 12 00                 jmp        qword ptr [rip + 0x1262be]
0x000056d80fae59ca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae59d0  f3 0f 1e fa                       endbr64    
0x000056d80fae59d4  ff 25 b6 62 12 00                 jmp        qword ptr [rip + 0x1262b6]
0x000056d80fae59da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae59e0  f3 0f 1e fa                       endbr64    
0x000056d80fae59e4  ff 25 ae 62 12 00                 jmp        qword ptr [rip + 0x1262ae]
0x000056d80fae59ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae59f0  f3 0f 1e fa                       endbr64    
0x000056d80fae59f4  ff 25 a6 62 12 00                 jmp        qword ptr [rip + 0x1262a6]
0x000056d80fae59fa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5a00  f3 0f 1e fa                       endbr64    
0x000056d80fae5a04  ff 25 9e 62 12 00                 jmp        qword ptr [rip + 0x12629e]
0x000056d80fae5a0a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5a10  f3 0f 1e fa                       endbr64    
0x000056d80fae5a14  ff 25 96 62 12 00                 jmp        qword ptr [rip + 0x126296]
0x000056d80fae5a1a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5a20  f3 0f 1e fa                       endbr64    
0x000056d80fae5a24  ff 25 8e 62 12 00                 jmp        qword ptr [rip + 0x12628e]
0x000056d80fae5a2a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5a30  f3 0f 1e fa                       endbr64    
0x000056d80fae5a34  ff 25 86 62 12 00                 jmp        qword ptr [rip + 0x126286]
0x000056d80fae5a3a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5a40  f3 0f 1e fa                       endbr64    
0x000056d80fae5a44  ff 25 7e 62 12 00                 jmp        qword ptr [rip + 0x12627e]
0x000056d80fae5a4a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5a50  f3 0f 1e fa                       endbr64    
0x000056d80fae5a54  ff 25 76 62 12 00                 jmp        qword ptr [rip + 0x126276]
0x000056d80fae5a5a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5a60  f3 0f 1e fa                       endbr64    
0x000056d80fae5a64  ff 25 6e 62 12 00                 jmp        qword ptr [rip + 0x12626e]
0x000056d80fae5a6a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5a70  f3 0f 1e fa                       endbr64    
0x000056d80fae5a74  ff 25 66 62 12 00                 jmp        qword ptr [rip + 0x126266]
0x000056d80fae5a7a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5a80  f3 0f 1e fa                       endbr64    
0x000056d80fae5a84  ff 25 5e 62 12 00                 jmp        qword ptr [rip + 0x12625e]
0x000056d80fae5a8a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5a90  f3 0f 1e fa                       endbr64    
0x000056d80fae5a94  ff 25 56 62 12 00                 jmp        qword ptr [rip + 0x126256]
0x000056d80fae5a9a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5aa0  f3 0f 1e fa                       endbr64    
0x000056d80fae5aa4  ff 25 4e 62 12 00                 jmp        qword ptr [rip + 0x12624e]
0x000056d80fae5aaa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5ab0  f3 0f 1e fa                       endbr64    
0x000056d80fae5ab4  ff 25 46 62 12 00                 jmp        qword ptr [rip + 0x126246]
0x000056d80fae5aba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5ac0  f3 0f 1e fa                       endbr64    
0x000056d80fae5ac4  ff 25 3e 62 12 00                 jmp        qword ptr [rip + 0x12623e]
0x000056d80fae5aca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5ad0  f3 0f 1e fa                       endbr64    
0x000056d80fae5ad4  ff 25 36 62 12 00                 jmp        qword ptr [rip + 0x126236]
0x000056d80fae5ada  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5ae0  f3 0f 1e fa                       endbr64    
0x000056d80fae5ae4  ff 25 2e 62 12 00                 jmp        qword ptr [rip + 0x12622e]
0x000056d80fae5aea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5af0  f3 0f 1e fa                       endbr64    
0x000056d80fae5af4  ff 25 26 62 12 00                 jmp        qword ptr [rip + 0x126226]
0x000056d80fae5afa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5b00  f3 0f 1e fa                       endbr64    
0x000056d80fae5b04  ff 25 1e 62 12 00                 jmp        qword ptr [rip + 0x12621e]
0x000056d80fae5b0a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5b10  f3 0f 1e fa                       endbr64    
0x000056d80fae5b14  ff 25 16 62 12 00                 jmp        qword ptr [rip + 0x126216]
0x000056d80fae5b1a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5b20  f3 0f 1e fa                       endbr64    
0x000056d80fae5b24  ff 25 0e 62 12 00                 jmp        qword ptr [rip + 0x12620e]
0x000056d80fae5b2a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5b30  f3 0f 1e fa                       endbr64    
0x000056d80fae5b34  ff 25 06 62 12 00                 jmp        qword ptr [rip + 0x126206]
0x000056d80fae5b3a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5b40  f3 0f 1e fa                       endbr64    
0x000056d80fae5b44  ff 25 fe 61 12 00                 jmp        qword ptr [rip + 0x1261fe]
0x000056d80fae5b4a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5b50  f3 0f 1e fa                       endbr64    
0x000056d80fae5b54  ff 25 f6 61 12 00                 jmp        qword ptr [rip + 0x1261f6]
0x000056d80fae5b5a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5b60  f3 0f 1e fa                       endbr64    
0x000056d80fae5b64  ff 25 ee 61 12 00                 jmp        qword ptr [rip + 0x1261ee]
0x000056d80fae5b6a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5b70  f3 0f 1e fa                       endbr64    
0x000056d80fae5b74  ff 25 e6 61 12 00                 jmp        qword ptr [rip + 0x1261e6]
0x000056d80fae5b7a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5b80  f3 0f 1e fa                       endbr64    
0x000056d80fae5b84  ff 25 de 61 12 00                 jmp        qword ptr [rip + 0x1261de]
0x000056d80fae5b8a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5b90  f3 0f 1e fa                       endbr64    
0x000056d80fae5b94  ff 25 d6 61 12 00                 jmp        qword ptr [rip + 0x1261d6]
0x000056d80fae5b9a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5ba0  f3 0f 1e fa                       endbr64    
0x000056d80fae5ba4  ff 25 ce 61 12 00                 jmp        qword ptr [rip + 0x1261ce]
0x000056d80fae5baa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5bb0  f3 0f 1e fa                       endbr64    
0x000056d80fae5bb4  ff 25 c6 61 12 00                 jmp        qword ptr [rip + 0x1261c6]
0x000056d80fae5bba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5bc0  f3 0f 1e fa                       endbr64    
0x000056d80fae5bc4  ff 25 be 61 12 00                 jmp        qword ptr [rip + 0x1261be]
0x000056d80fae5bca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5bd0  f3 0f 1e fa                       endbr64    
0x000056d80fae5bd4  ff 25 b6 61 12 00                 jmp        qword ptr [rip + 0x1261b6]
0x000056d80fae5bda  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5be0  f3 0f 1e fa                       endbr64    
0x000056d80fae5be4  ff 25 ae 61 12 00                 jmp        qword ptr [rip + 0x1261ae]
0x000056d80fae5bea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5bf0  f3 0f 1e fa                       endbr64    
0x000056d80fae5bf4  ff 25 a6 61 12 00                 jmp        qword ptr [rip + 0x1261a6]
0x000056d80fae5bfa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5c00  f3 0f 1e fa                       endbr64    
0x000056d80fae5c04  ff 25 9e 61 12 00                 jmp        qword ptr [rip + 0x12619e]
0x000056d80fae5c0a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5c10  f3 0f 1e fa                       endbr64    
0x000056d80fae5c14  ff 25 96 61 12 00                 jmp        qword ptr [rip + 0x126196]
0x000056d80fae5c1a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5c20  f3 0f 1e fa                       endbr64    
0x000056d80fae5c24  ff 25 8e 61 12 00                 jmp        qword ptr [rip + 0x12618e]
0x000056d80fae5c2a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5c30  f3 0f 1e fa                       endbr64    
0x000056d80fae5c34  ff 25 86 61 12 00                 jmp        qword ptr [rip + 0x126186]
0x000056d80fae5c3a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5c40  f3 0f 1e fa                       endbr64    
0x000056d80fae5c44  ff 25 7e 61 12 00                 jmp        qword ptr [rip + 0x12617e]
0x000056d80fae5c4a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5c50  f3 0f 1e fa                       endbr64    
0x000056d80fae5c54  ff 25 76 61 12 00                 jmp        qword ptr [rip + 0x126176]
0x000056d80fae5c5a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae5c60  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae5c65  48 8d 3d b2 d3 0e 00              lea        rdi, [rip + 0xed3b2]
0x000056d80fae5c6c  31 c0                             xor        eax, eax
0x000056d80fae5c6e  48 89 55 c8                       mov        qword ptr [rbp - 0x38], rdx
0x000056d80fae5c72  e8 89 62 07 00                    call       0x56d80fb5bf00
0x000056d80fae5c77  48 8b 55 c8                       mov        rdx, qword ptr [rbp - 0x38]
0x000056d80fae5c7b  48 89 14 25 08 00 00 00           mov        qword ptr [8], rdx
0x000056d80fae5c83  0f 0b                             ud2        
0x000056d80fae5c85  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae5c8a  48 8d 3d 8d d3 0e 00              lea        rdi, [rip + 0xed38d]
0x000056d80fae5c91  31 c0                             xor        eax, eax
0x000056d80fae5c93  48 89 4d c8                       mov        qword ptr [rbp - 0x38], rcx
0x000056d80fae5c97  e8 64 62 07 00                    call       0x56d80fb5bf00
0x000056d80fae5c9c  48 8b 4d c8                       mov        rcx, qword ptr [rbp - 0x38]
0x000056d80fae5ca0  48 89 0c 25 08 00 00 00           mov        qword ptr [8], rcx
0x000056d80fae5ca8  0f 0b                             ud2        
0x000056d80fae5caa  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae5caf  48 8d 3d 68 d3 0e 00              lea        rdi, [rip + 0xed368]
0x000056d80fae5cb6  31 c0                             xor        eax, eax
0x000056d80fae5cb8  66 0f d6 85 b8 fe ff ff           movq       qword ptr [rbp - 0x148], xmm0
0x000056d80fae5cc0  e8 3b 62 07 00                    call       0x56d80fb5bf00
0x000056d80fae5cc5  f3 0f 7e 85 b8 fe ff ff           movq       xmm0, qword ptr [rbp - 0x148]
0x000056d80fae5ccd  66 0f d6 04 25 08 00 00 00        movq       qword ptr [8], xmm0
0x000056d80fae5cd6  0f 0b                             ud2        
0x000056d80fae5cd8  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae5cdd  48 8d 3d 3a d3 0e 00              lea        rdi, [rip + 0xed33a]
0x000056d80fae5ce4  31 c0                             xor        eax, eax
0x000056d80fae5ce6  66 0f d6 85 b8 fe ff ff           movq       qword ptr [rbp - 0x148], xmm0
0x000056d80fae5cee  e8 0d 62 07 00                    call       0x56d80fb5bf00
0x000056d80fae5cf3  f3 0f 7e 85 b8 fe ff ff           movq       xmm0, qword ptr [rbp - 0x148]
0x000056d80fae5cfb  66 0f d6 04 25 08 00 00 00        movq       qword ptr [8], xmm0
0x000056d80fae5d04  0f 0b                             ud2        
0x000056d80fae5d06  31 c0                             xor        eax, eax
0x000056d80fae5d08  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae5d0d  48 8d 3d 0a d3 0e 00              lea        rdi, [rip + 0xed30a]
0x000056d80fae5d14  e8 e7 61 07 00                    call       0x56d80fb5bf00
0x000056d80fae5d19  31 c0                             xor        eax, eax
0x000056d80fae5d1b  89 04 25 08 00 00 00              mov        dword ptr [8], eax
0x000056d80fae5d22  0f 0b                             ud2        
0x000056d80fae5d24  31 c0                             xor        eax, eax
0x000056d80fae5d26  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae5d2b  48 8d 3d ec d2 0e 00              lea        rdi, [rip + 0xed2ec]
0x000056d80fae5d32  e8 c9 61 07 00                    call       0x56d80fb5bf00
0x000056d80fae5d37  31 c0                             xor        eax, eax
0x000056d80fae5d39  89 04 25 08 00 00 00              mov        dword ptr [8], eax
0x000056d80fae5d40  0f 0b                             ud2        
0x000056d80fae5d42  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae5d47  48 8d 3d d0 d2 0e 00              lea        rdi, [rip + 0xed2d0]
0x000056d80fae5d4e  31 c0                             xor        eax, eax
0x000056d80fae5d50  e8 ab 61 07 00                    call       0x56d80fb5bf00
0x000056d80fae5d55  48 89 1c 25 08 00 00 00           mov        qword ptr [8], rbx
0x000056d80fae5d5d  0f 0b                             ud2        
0x000056d80fae5d5f  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae5d64  48 8d 3d b3 d2 0e 00              lea        rdi, [rip + 0xed2b3]
0x000056d80fae5d6b  31 c0                             xor        eax, eax
0x000056d80fae5d6d  e8 8e 61 07 00                    call       0x56d80fb5bf00
0x000056d80fae5d72  4c 89 24 25 08 00 00 00           mov        qword ptr [8], r12
0x000056d80fae5d7a  0f 0b                             ud2        
0x000056d80fae5d7c  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae5d81  48 8d 3d 96 d2 0e 00              lea        rdi, [rip + 0xed296]
0x000056d80fae5d88  31 c0                             xor        eax, eax
0x000056d80fae5d8a  48 89 4d c8                       mov        qword ptr [rbp - 0x38], rcx
0x000056d80fae5d8e  e8 6d 61 07 00                    call       0x56d80fb5bf00
0x000056d80fae5d93  48 8b 4d c8                       mov        rcx, qword ptr [rbp - 0x38]
0x000056d80fae5d97  48 89 0c 25 08 00 00 00           mov        qword ptr [8], rcx
0x000056d80fae5d9f  0f 0b                             ud2        
0x000056d80fae5da1  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae5da6  48 8d 3d 71 d2 0e 00              lea        rdi, [rip + 0xed271]
0x000056d80fae5dad  31 c0                             xor        eax, eax
0x000056d80fae5daf  48 89 4d c8                       mov        qword ptr [rbp - 0x38], rcx
0x000056d80fae5db3  e8 48 61 07 00                    call       0x56d80fb5bf00
0x000056d80fae5db8  48 8b 4d c8                       mov        rcx, qword ptr [rbp - 0x38]
0x000056d80fae5dbc  48 89 0c 25 08 00 00 00           mov        qword ptr [8], rcx
0x000056d80fae5dc4  0f 0b                             ud2        
0x000056d80fae5dc6  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae5dcb  48 8d 3d 4c d2 0e 00              lea        rdi, [rip + 0xed24c]
0x000056d80fae5dd2  31 c0                             xor        eax, eax
0x000056d80fae5dd4  48 89 4d c8                       mov        qword ptr [rbp - 0x38], rcx
0x000056d80fae5dd8  e8 23 61 07 00                    call       0x56d80fb5bf00
0x000056d80fae5ddd  48 8b 4d c8                       mov        rcx, qword ptr [rbp - 0x38]
0x000056d80fae5de1  48 89 0c 25 08 00 00 00           mov        qword ptr [8], rcx
0x000056d80fae5de9  0f 0b                             ud2        
0x000056d80fae5deb  31 c0                             xor        eax, eax
0x000056d80fae5ded  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae5df2  48 8d 3d 25 d2 0e 00              lea        rdi, [rip + 0xed225]
0x000056d80fae5df9  e8 02 61 07 00                    call       0x56d80fb5bf00
0x000056d80fae5dfe  48 8b 05 4b fc 12 00              mov        rax, qword ptr [rip + 0x12fc4b]
0x000056d80fae5e05  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae5e0d  0f 0b                             ud2        
0x000056d80fae5e0f  48 89 45 c0                       mov        qword ptr [rbp - 0x40], rax
0x000056d80fae5e13  48 8b 04 25 08 00 00 00           mov        rax, qword ptr [8]
0x000056d80fae5e1b  0f 0b                             ud2        
0x000056d80fae5e1d  31 c0                             xor        eax, eax
0x000056d80fae5e1f  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae5e24  48 8d 3d f3 d1 0e 00              lea        rdi, [rip + 0xed1f3]
0x000056d80fae5e2b  e8 d0 60 07 00                    call       0x56d80fb5bf00
0x000056d80fae5e30  48 8b 05 19 fc 12 00              mov        rax, qword ptr [rip + 0x12fc19]
0x000056d80fae5e37  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae5e3f  0f 0b                             ud2        
0x000056d80fae5e41  31 c0                             xor        eax, eax
0x000056d80fae5e43  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae5e48  48 8d 3d cf d1 0e 00              lea        rdi, [rip + 0xed1cf]
0x000056d80fae5e4f  e8 ac 60 07 00                    call       0x56d80fb5bf00
0x000056d80fae5e54  48 8b 05 f5 fb 12 00              mov        rax, qword ptr [rip + 0x12fbf5]
0x000056d80fae5e5b  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae5e63  0f 0b                             ud2        
0x000056d80fae5e65  31 c0                             xor        eax, eax
0x000056d80fae5e67  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae5e6c  48 8d 3d ab d1 0e 00              lea        rdi, [rip + 0xed1ab]
0x000056d80fae5e73  e8 88 60 07 00                    call       0x56d80fb5bf00
0x000056d80fae5e78  48 8b 05 d1 fb 12 00              mov        rax, qword ptr [rip + 0x12fbd1]
0x000056d80fae5e7f  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae5e87  0f 0b                             ud2        
0x000056d80fae5e89  31 c0                             xor        eax, eax
0x000056d80fae5e8b  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae5e90  48 8d 3d 87 d1 0e 00              lea        rdi, [rip + 0xed187]
0x000056d80fae5e97  e8 64 60 07 00                    call       0x56d80fb5bf00
0x000056d80fae5e9c  48 8b 05 ad fb 12 00              mov        rax, qword ptr [rip + 0x12fbad]
0x000056d80fae5ea3  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae5eab  0f 0b                             ud2        
0x000056d80fae5ead  31 c0                             xor        eax, eax
0x000056d80fae5eaf  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae5eb4  48 8d 3d 63 d1 0e 00              lea        rdi, [rip + 0xed163]
0x000056d80fae5ebb  e8 40 60 07 00                    call       0x56d80fb5bf00
0x000056d80fae5ec0  48 8b 05 89 fb 12 00              mov        rax, qword ptr [rip + 0x12fb89]
0x000056d80fae5ec7  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae5ecf  0f 0b                             ud2        
0x000056d80fae5ed1  31 c0                             xor        eax, eax
0x000056d80fae5ed3  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae5ed8  48 8d 3d 3f d1 0e 00              lea        rdi, [rip + 0xed13f]
0x000056d80fae5edf  e8 1c 60 07 00                    call       0x56d80fb5bf00
0x000056d80fae5ee4  48 8b 05 65 fb 12 00              mov        rax, qword ptr [rip + 0x12fb65]
0x000056d80fae5eeb  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae5ef3  0f 0b                             ud2        
0x000056d80fae5ef5  31 c0                             xor        eax, eax
0x000056d80fae5ef7  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae5efc  48 8d 3d 1b d1 0e 00              lea        rdi, [rip + 0xed11b]
0x000056d80fae5f03  e8 f8 5f 07 00                    call       0x56d80fb5bf00
0x000056d80fae5f08  48 8b 05 41 fb 12 00              mov        rax, qword ptr [rip + 0x12fb41]
0x000056d80fae5f0f  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae5f17  0f 0b                             ud2        
0x000056d80fae5f19  31 c0                             xor        eax, eax
0x000056d80fae5f1b  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae5f20  48 8d 3d f7 d0 0e 00              lea        rdi, [rip + 0xed0f7]
0x000056d80fae5f27  e8 d4 5f 07 00                    call       0x56d80fb5bf00
0x000056d80fae5f2c  48 8b 05 1d fb 12 00              mov        rax, qword ptr [rip + 0x12fb1d]
0x000056d80fae5f33  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae5f3b  0f 0b                             ud2        
0x000056d80fae5f3d  31 c0                             xor        eax, eax
0x000056d80fae5f3f  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae5f44  48 8d 3d d3 d0 0e 00              lea        rdi, [rip + 0xed0d3]
0x000056d80fae5f4b  e8 b0 5f 07 00                    call       0x56d80fb5bf00
0x000056d80fae5f50  48 8b 05 f9 fa 12 00              mov        rax, qword ptr [rip + 0x12faf9]
0x000056d80fae5f57  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae5f5f  0f 0b                             ud2        
0x000056d80fae5f61  31 c0                             xor        eax, eax
0x000056d80fae5f63  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae5f68  48 8d 3d af d0 0e 00              lea        rdi, [rip + 0xed0af]
0x000056d80fae5f6f  e8 8c 5f 07 00                    call       0x56d80fb5bf00
0x000056d80fae5f74  48 8b 05 d5 fa 12 00              mov        rax, qword ptr [rip + 0x12fad5]
0x000056d80fae5f7b  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae5f83  0f 0b                             ud2        
0x000056d80fae5f85  31 c0                             xor        eax, eax
0x000056d80fae5f87  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae5f8c  48 8d 3d 8b d0 0e 00              lea        rdi, [rip + 0xed08b]
0x000056d80fae5f93  e8 68 5f 07 00                    call       0x56d80fb5bf00
0x000056d80fae5f98  48 8b 05 b1 fa 12 00              mov        rax, qword ptr [rip + 0x12fab1]
0x000056d80fae5f9f  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae5fa7  0f 0b                             ud2        
0x000056d80fae5fa9  31 c0                             xor        eax, eax
0x000056d80fae5fab  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae5fb0  48 8d 3d 67 d0 0e 00              lea        rdi, [rip + 0xed067]
0x000056d80fae5fb7  e8 44 5f 07 00                    call       0x56d80fb5bf00
0x000056d80fae5fbc  48 8b 05 8d fa 12 00              mov        rax, qword ptr [rip + 0x12fa8d]
0x000056d80fae5fc3  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae5fcb  0f 0b                             ud2        
0x000056d80fae5fcd  31 c0                             xor        eax, eax
0x000056d80fae5fcf  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae5fd4  48 8d 3d 43 d0 0e 00              lea        rdi, [rip + 0xed043]
0x000056d80fae5fdb  e8 20 5f 07 00                    call       0x56d80fb5bf00
0x000056d80fae5fe0  48 8b 05 69 fa 12 00              mov        rax, qword ptr [rip + 0x12fa69]
0x000056d80fae5fe7  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae5fef  0f 0b                             ud2        
0x000056d80fae5ff1  31 c0                             xor        eax, eax
0x000056d80fae5ff3  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae5ff8  48 8d 3d 1f d0 0e 00              lea        rdi, [rip + 0xed01f]
0x000056d80fae5fff  e8 fc 5e 07 00                    call       0x56d80fb5bf00
0x000056d80fae6004  48 8b 05 45 fa 12 00              mov        rax, qword ptr [rip + 0x12fa45]
0x000056d80fae600b  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae6013  0f 0b                             ud2        
0x000056d80fae6015  31 c0                             xor        eax, eax
0x000056d80fae6017  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae601c  48 8d 3d fb cf 0e 00              lea        rdi, [rip + 0xecffb]
0x000056d80fae6023  e8 d8 5e 07 00                    call       0x56d80fb5bf00
0x000056d80fae6028  48 8b 05 21 fa 12 00              mov        rax, qword ptr [rip + 0x12fa21]
0x000056d80fae602f  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae6037  0f 0b                             ud2        
0x000056d80fae6039  31 c0                             xor        eax, eax
0x000056d80fae603b  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae6040  48 8d 3d d7 cf 0e 00              lea        rdi, [rip + 0xecfd7]
0x000056d80fae6047  e8 b4 5e 07 00                    call       0x56d80fb5bf00
0x000056d80fae604c  48 8b 05 fd f9 12 00              mov        rax, qword ptr [rip + 0x12f9fd]
0x000056d80fae6053  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae605b  0f 0b                             ud2        
0x000056d80fae605d  8b 04 25 28 00 00 00              mov        eax, dword ptr [0x28]
0x000056d80fae6064  0f 0b                             ud2        
0x000056d80fae6066  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae606b  48 8d 3d ac cf 0e 00              lea        rdi, [rip + 0xecfac]
0x000056d80fae6072  31 c0                             xor        eax, eax
0x000056d80fae6074  e8 87 5e 07 00                    call       0x56d80fb5bf00
0x000056d80fae6079  4c 89 34 25 08 00 00 00           mov        qword ptr [8], r14
0x000056d80fae6081  0f 0b                             ud2        
0x000056d80fae6083  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae6088  48 8d 3d 8f cf 0e 00              lea        rdi, [rip + 0xecf8f]
0x000056d80fae608f  31 c0                             xor        eax, eax
0x000056d80fae6091  e8 6a 5e 07 00                    call       0x56d80fb5bf00
0x000056d80fae6096  48 89 1c 25 08 00 00 00           mov        qword ptr [8], rbx
0x000056d80fae609e  0f 0b                             ud2        
0x000056d80fae60a0  8b 04 25 08 00 00 00              mov        eax, dword ptr [8]
0x000056d80fae60a7  0f 0b                             ud2        
0x000056d80fae60a9  8b 04 25 08 00 00 00              mov        eax, dword ptr [8]
0x000056d80fae60b0  0f 0b                             ud2        
0x000056d80fae60b2  31 c0                             xor        eax, eax
0x000056d80fae60b4  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae60b9  48 8d 3d 5e cf 0e 00              lea        rdi, [rip + 0xecf5e]
0x000056d80fae60c0  e8 3b 5e 07 00                    call       0x56d80fb5bf00
0x000056d80fae60c5  48 8b 05 84 f9 12 00              mov        rax, qword ptr [rip + 0x12f984]
0x000056d80fae60cc  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae60d4  0f 0b                             ud2        
0x000056d80fae60d6  31 c0                             xor        eax, eax
0x000056d80fae60d8  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae60dd  48 8d 3d 3a cf 0e 00              lea        rdi, [rip + 0xecf3a]
0x000056d80fae60e4  e8 17 5e 07 00                    call       0x56d80fb5bf00
0x000056d80fae60e9  48 8b 05 60 f9 12 00              mov        rax, qword ptr [rip + 0x12f960]
0x000056d80fae60f0  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae60f8  0f 0b                             ud2        
0x000056d80fae60fa  8b 04 25 08 00 00 00              mov        eax, dword ptr [8]
0x000056d80fae6101  0f 0b                             ud2        
0x000056d80fae6103  8b 04 25 08 00 00 00              mov        eax, dword ptr [8]
0x000056d80fae610a  0f 0b                             ud2        
0x000056d80fae610c  8b 04 25 08 00 00 00              mov        eax, dword ptr [8]
0x000056d80fae6113  0f 0b                             ud2        
0x000056d80fae6115  8b 04 25 08 00 00 00              mov        eax, dword ptr [8]
0x000056d80fae611c  0f 0b                             ud2        
0x000056d80fae611e  8b 04 25 08 00 00 00              mov        eax, dword ptr [8]
0x000056d80fae6125  0f 0b                             ud2        
0x000056d80fae6127  0f b6 04 25 00 00 00 00           movzx      eax, byte ptr [0]
0x000056d80fae612f  0f 0b                             ud2        
0x000056d80fae6131  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae6136  48 8d 3d e1 ce 0e 00              lea        rdi, [rip + 0xecee1]
0x000056d80fae613d  31 c0                             xor        eax, eax
0x000056d80fae613f  48 89 55 c8                       mov        qword ptr [rbp - 0x38], rdx
0x000056d80fae6143  e8 b8 5d 07 00                    call       0x56d80fb5bf00
0x000056d80fae6148  48 8b 55 c8                       mov        rdx, qword ptr [rbp - 0x38]
0x000056d80fae614c  48 89 14 25 08 00 00 00           mov        qword ptr [8], rdx
0x000056d80fae6154  0f 0b                             ud2        
0x000056d80fae6156  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae615b  48 8d 3d bc ce 0e 00              lea        rdi, [rip + 0xecebc]
0x000056d80fae6162  31 c0                             xor        eax, eax
0x000056d80fae6164  e8 97 5d 07 00                    call       0x56d80fb5bf00
0x000056d80fae6169  4c 89 3c 25 08 00 00 00           mov        qword ptr [8], r15
0x000056d80fae6171  0f 0b                             ud2        
0x000056d80fae6173  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae6178  48 8d 3d 9f ce 0e 00              lea        rdi, [rip + 0xece9f]
0x000056d80fae617f  31 c0                             xor        eax, eax
0x000056d80fae6181  48 89 55 b8                       mov        qword ptr [rbp - 0x48], rdx
0x000056d80fae6185  e8 76 5d 07 00                    call       0x56d80fb5bf00
0x000056d80fae618a  48 8b 55 b8                       mov        rdx, qword ptr [rbp - 0x48]
0x000056d80fae618e  48 89 14 25 08 00 00 00           mov        qword ptr [8], rdx
0x000056d80fae6196  0f 0b                             ud2        
0x000056d80fae6198  31 c0                             xor        eax, eax
0x000056d80fae619a  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae619f  48 8d 3d 78 ce 0e 00              lea        rdi, [rip + 0xece78]
0x000056d80fae61a6  e8 55 5d 07 00                    call       0x56d80fb5bf00
0x000056d80fae61ab  31 c0                             xor        eax, eax
0x000056d80fae61ad  89 04 25 08 00 00 00              mov        dword ptr [8], eax
0x000056d80fae61b4  0f 0b                             ud2        
0x000056d80fae61b6  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae61bb  48 8d 3d 5c ce 0e 00              lea        rdi, [rip + 0xece5c]
0x000056d80fae61c2  31 c0                             xor        eax, eax
0x000056d80fae61c4  e8 37 5d 07 00                    call       0x56d80fb5bf00
0x000056d80fae61c9  4c 89 2c 25 08 00 00 00           mov        qword ptr [8], r13
0x000056d80fae61d1  0f 0b                             ud2        
0x000056d80fae61d3  0f b6 04 25 00 00 00 00           movzx      eax, byte ptr [0]
0x000056d80fae61db  0f 0b                             ud2        
0x000056d80fae61dd  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae61e2  48 8d 3d 35 ce 0e 00              lea        rdi, [rip + 0xece35]
0x000056d80fae61e9  31 c0                             xor        eax, eax
0x000056d80fae61eb  e8 10 5d 07 00                    call       0x56d80fb5bf00
0x000056d80fae61f0  4c 89 3c 25 08 00 00 00           mov        qword ptr [8], r15
0x000056d80fae61f8  0f 0b                             ud2        
0x000056d80fae61fa  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae61ff  48 8d 3d 18 ce 0e 00              lea        rdi, [rip + 0xece18]
0x000056d80fae6206  31 c0                             xor        eax, eax
0x000056d80fae6208  e8 f3 5c 07 00                    call       0x56d80fb5bf00
0x000056d80fae620d  31 c9                             xor        ecx, ecx
0x000056d80fae620f  89 0c 25 08 00 00 00              mov        dword ptr [8], ecx
0x000056d80fae6216  0f 0b                             ud2        
0x000056d80fae6218  31 c0                             xor        eax, eax
0x000056d80fae621a  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae621f  48 8d 3d f8 cd 0e 00              lea        rdi, [rip + 0xecdf8]
0x000056d80fae6226  e8 d5 5c 07 00                    call       0x56d80fb5bf00
0x000056d80fae622b  48 8b 05 1e f8 12 00              mov        rax, qword ptr [rip + 0x12f81e]
0x000056d80fae6232  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae623a  0f 0b                             ud2        
0x000056d80fae623c  31 c0                             xor        eax, eax
0x000056d80fae623e  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae6243  48 8d 3d d4 cd 0e 00              lea        rdi, [rip + 0xecdd4]
0x000056d80fae624a  e8 b1 5c 07 00                    call       0x56d80fb5bf00
0x000056d80fae624f  48 8b 05 fa f7 12 00              mov        rax, qword ptr [rip + 0x12f7fa]
0x000056d80fae6256  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae625e  0f 0b                             ud2        
0x000056d80fae6260  31 c0                             xor        eax, eax
0x000056d80fae6262  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae6267  48 8d 3d b0 cd 0e 00              lea        rdi, [rip + 0xecdb0]
0x000056d80fae626e  e8 8d 5c 07 00                    call       0x56d80fb5bf00
0x000056d80fae6273  48 8b 05 d6 f7 12 00              mov        rax, qword ptr [rip + 0x12f7d6]
0x000056d80fae627a  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae6282  0f 0b                             ud2        
0x000056d80fae6284  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae6289  48 8d 3d 8e cd 0e 00              lea        rdi, [rip + 0xecd8e]
0x000056d80fae6290  31 c0                             xor        eax, eax
0x000056d80fae6292  e8 69 5c 07 00                    call       0x56d80fb5bf00
0x000056d80fae6297  4c 89 34 25 08 00 00 00           mov        qword ptr [8], r14
0x000056d80fae629f  0f 0b                             ud2        
0x000056d80fae62a1  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae62a6  48 8d 3d 71 cd 0e 00              lea        rdi, [rip + 0xecd71]
0x000056d80fae62ad  31 c0                             xor        eax, eax
0x000056d80fae62af  48 89 4d c8                       mov        qword ptr [rbp - 0x38], rcx
0x000056d80fae62b3  e8 48 5c 07 00                    call       0x56d80fb5bf00
0x000056d80fae62b8  48 8b 4d c8                       mov        rcx, qword ptr [rbp - 0x38]
0x000056d80fae62bc  48 89 0c 25 08 00 00 00           mov        qword ptr [8], rcx
0x000056d80fae62c4  0f 0b                             ud2        
0x000056d80fae62c6  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae62cb  48 8d 3d 4c cd 0e 00              lea        rdi, [rip + 0xecd4c]
0x000056d80fae62d2  31 c0                             xor        eax, eax
0x000056d80fae62d4  e8 27 5c 07 00                    call       0x56d80fb5bf00
0x000056d80fae62d9  4c 89 34 25 08 00 00 00           mov        qword ptr [8], r14
0x000056d80fae62e1  0f 0b                             ud2        
0x000056d80fae62e3  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae62e8  48 8d 3d 2f cd 0e 00              lea        rdi, [rip + 0xecd2f]
0x000056d80fae62ef  31 c0                             xor        eax, eax
0x000056d80fae62f1  4c 89 45 c8                       mov        qword ptr [rbp - 0x38], r8
0x000056d80fae62f5  e8 06 5c 07 00                    call       0x56d80fb5bf00
0x000056d80fae62fa  4c 8b 45 c8                       mov        r8, qword ptr [rbp - 0x38]
0x000056d80fae62fe  4c 89 04 25 08 00 00 00           mov        qword ptr [8], r8
0x000056d80fae6306  0f 0b                             ud2        
0x000056d80fae6308  0f b6 04 25 00 00 00 00           movzx      eax, byte ptr [0]
0x000056d80fae6310  0f 0b                             ud2        
0x000056d80fae6312  31 c0                             xor        eax, eax
0x000056d80fae6314  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae6319  48 8d 3d fe cc 0e 00              lea        rdi, [rip + 0xeccfe]
0x000056d80fae6320  e8 db 5b 07 00                    call       0x56d80fb5bf00
0x000056d80fae6325  48 8b 05 24 f7 12 00              mov        rax, qword ptr [rip + 0x12f724]
0x000056d80fae632c  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae6334  0f 0b                             ud2        
0x000056d80fae6336  31 c0                             xor        eax, eax
0x000056d80fae6338  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae633d  48 8d 3d da cc 0e 00              lea        rdi, [rip + 0xeccda]
0x000056d80fae6344  e8 b7 5b 07 00                    call       0x56d80fb5bf00
0x000056d80fae6349  48 8b 05 00 f7 12 00              mov        rax, qword ptr [rip + 0x12f700]
0x000056d80fae6350  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae6358  0f 0b                             ud2        
0x000056d80fae635a  31 c0                             xor        eax, eax
0x000056d80fae635c  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae6361  48 8d 3d b6 cc 0e 00              lea        rdi, [rip + 0xeccb6]
0x000056d80fae6368  e8 93 5b 07 00                    call       0x56d80fb5bf00
0x000056d80fae636d  48 8b 05 dc f6 12 00              mov        rax, qword ptr [rip + 0x12f6dc]
0x000056d80fae6374  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae637c  0f 0b                             ud2        
0x000056d80fae637e  31 c0                             xor        eax, eax
0x000056d80fae6380  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae6385  48 8d 3d 92 cc 0e 00              lea        rdi, [rip + 0xecc92]
0x000056d80fae638c  e8 6f 5b 07 00                    call       0x56d80fb5bf00
0x000056d80fae6391  48 8b 05 b8 f6 12 00              mov        rax, qword ptr [rip + 0x12f6b8]
0x000056d80fae6398  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae63a0  0f 0b                             ud2        
0x000056d80fae63a2  31 c0                             xor        eax, eax
0x000056d80fae63a4  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae63a9  48 8d 3d 6e cc 0e 00              lea        rdi, [rip + 0xecc6e]
0x000056d80fae63b0  e8 4b 5b 07 00                    call       0x56d80fb5bf00
0x000056d80fae63b5  48 8b 05 94 f6 12 00              mov        rax, qword ptr [rip + 0x12f694]
0x000056d80fae63bc  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae63c4  0f 0b                             ud2        
0x000056d80fae63c6  31 c0                             xor        eax, eax
0x000056d80fae63c8  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae63cd  48 8d 3d 4a cc 0e 00              lea        rdi, [rip + 0xecc4a]
0x000056d80fae63d4  e8 27 5b 07 00                    call       0x56d80fb5bf00
0x000056d80fae63d9  48 8b 05 70 f6 12 00              mov        rax, qword ptr [rip + 0x12f670]
0x000056d80fae63e0  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae63e8  0f 0b                             ud2        
0x000056d80fae63ea  31 c0                             xor        eax, eax
0x000056d80fae63ec  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae63f1  48 8d 3d 26 cc 0e 00              lea        rdi, [rip + 0xecc26]
0x000056d80fae63f8  e8 03 5b 07 00                    call       0x56d80fb5bf00
0x000056d80fae63fd  48 8b 05 4c f6 12 00              mov        rax, qword ptr [rip + 0x12f64c]
0x000056d80fae6404  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae640c  0f 0b                             ud2        
0x000056d80fae640e  31 c0                             xor        eax, eax
0x000056d80fae6410  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae6415  48 8d 3d 02 cc 0e 00              lea        rdi, [rip + 0xecc02]
0x000056d80fae641c  e8 df 5a 07 00                    call       0x56d80fb5bf00
0x000056d80fae6421  48 8b 05 28 f6 12 00              mov        rax, qword ptr [rip + 0x12f628]
0x000056d80fae6428  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae6430  0f 0b                             ud2        
0x000056d80fae6432  8b 04 25 00 00 00 00              mov        eax, dword ptr [0]
0x000056d80fae6439  0f 0b                             ud2        
0x000056d80fae643b  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae6440  48 8d 3d d7 cb 0e 00              lea        rdi, [rip + 0xecbd7]
0x000056d80fae6447  31 c0                             xor        eax, eax
0x000056d80fae6449  e8 b2 5a 07 00                    call       0x56d80fb5bf00
0x000056d80fae644e  4c 89 2c 25 08 00 00 00           mov        qword ptr [8], r13
0x000056d80fae6456  0f 0b                             ud2        
0x000056d80fae6458  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae645d  48 8d 3d ba cb 0e 00              lea        rdi, [rip + 0xecbba]
0x000056d80fae6464  31 c0                             xor        eax, eax
0x000056d80fae6466  e8 95 5a 07 00                    call       0x56d80fb5bf00
0x000056d80fae646b  4c 89 2c 25 08 00 00 00           mov        qword ptr [8], r13
0x000056d80fae6473  0f 0b                             ud2        
0x000056d80fae6475  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae647a  48 8d 3d 9d cb 0e 00              lea        rdi, [rip + 0xecb9d]
0x000056d80fae6481  31 c0                             xor        eax, eax
0x000056d80fae6483  e8 78 5a 07 00                    call       0x56d80fb5bf00
0x000056d80fae6488  4c 89 2c 25 08 00 00 00           mov        qword ptr [8], r13
0x000056d80fae6490  0f 0b                             ud2        
0x000056d80fae6492  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae6497  48 8d 3d 80 cb 0e 00              lea        rdi, [rip + 0xecb80]
0x000056d80fae649e  31 c0                             xor        eax, eax
0x000056d80fae64a0  e8 5b 5a 07 00                    call       0x56d80fb5bf00
0x000056d80fae64a5  4c 89 34 25 08 00 00 00           mov        qword ptr [8], r14
0x000056d80fae64ad  0f 0b                             ud2        
0x000056d80fae64af  8b 04 25 00 00 00 00              mov        eax, dword ptr [0]
0x000056d80fae64b6  0f 0b                             ud2        
0x000056d80fae64b8  31 c0                             xor        eax, eax
0x000056d80fae64ba  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae64bf  48 8d 3d 58 cb 0e 00              lea        rdi, [rip + 0xecb58]
0x000056d80fae64c6  e8 35 5a 07 00                    call       0x56d80fb5bf00
0x000056d80fae64cb  48 8b 05 7e f5 12 00              mov        rax, qword ptr [rip + 0x12f57e]
0x000056d80fae64d2  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae64da  0f 0b                             ud2        
0x000056d80fae64dc  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae64e1  48 8d 3d 36 cb 0e 00              lea        rdi, [rip + 0xecb36]
0x000056d80fae64e8  31 c0                             xor        eax, eax
0x000056d80fae64ea  e8 11 5a 07 00                    call       0x56d80fb5bf00
0x000056d80fae64ef  4c 89 2c 25 08 00 00 00           mov        qword ptr [8], r13
0x000056d80fae64f7  0f 0b                             ud2        
0x000056d80fae64f9  be 10 00 00 00                    mov        esi, 0x10
0x000056d80fae64fe  48 8d 3d 19 cb 0e 00              lea        rdi, [rip + 0xecb19]
0x000056d80fae6505  31 c0                             xor        eax, eax
0x000056d80fae6507  e8 f4 59 07 00                    call       0x56d80fb5bf00
0x000056d80fae650c  4c 89 2c 25 08 00 00 00           mov        qword ptr [8], r13
0x000056d80fae6514  0f 0b                             ud2        
0x000056d80fae6516  48 8b 04 25 00 00 00 00           mov        rax, qword ptr [0]
0x000056d80fae651e  0f 0b                             ud2        
0x000056d80fae6520  48 8b 04 25 00 00 00 00           mov        rax, qword ptr [0]
0x000056d80fae6528  0f 0b                             ud2        
0x000056d80fae652a  48 89 de                          mov        rsi, rbx
0x000056d80fae652d  31 c0                             xor        eax, eax
0x000056d80fae652f  48 8d 3d 0f cb 0e 00              lea        rdi, [rip + 0xecb0f]
0x000056d80fae6536  e8 c5 59 07 00                    call       0x56d80fb5bf00
0x000056d80fae653b  48 89 da                          mov        rdx, rbx
0x000056d80fae653e  48 8b 9d 60 ff ff ff              mov        rbx, qword ptr [rbp - 0xa0]
0x000056d80fae6545  31 ff                             xor        edi, edi
0x000056d80fae6547  48 89 de                          mov        rsi, rbx
0x000056d80fae654a  e8 81 f2 ff ff                    call       0x56d80fae57d0
0x000056d80fae654f  48 89 df                          mov        rdi, rbx
0x000056d80fae6552  e8 79 e9 ff ff                    call       0x56d80fae4ed0
0x000056d80fae6557  0f b6 04 25 00 00 00 00           movzx      eax, byte ptr [0]
0x000056d80fae655f  0f 0b                             ud2        
0x000056d80fae6561  4c 89 fe                          mov        rsi, r15
0x000056d80fae6564  48 8d 3d b3 ca 0e 00              lea        rdi, [rip + 0xecab3]
0x000056d80fae656b  31 c0                             xor        eax, eax
0x000056d80fae656d  e8 8e 59 07 00                    call       0x56d80fb5bf00
0x000056d80fae6572  c6 04 25 00 00 00 00 00           mov        byte ptr [0], 0
0x000056d80fae657a  0f 0b                             ud2        
0x000056d80fae657c  31 c0                             xor        eax, eax
0x000056d80fae657e  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae6583  48 8d 3d 94 ca 0e 00              lea        rdi, [rip + 0xeca94]
0x000056d80fae658a  e8 71 59 07 00                    call       0x56d80fb5bf00
0x000056d80fae658f  48 8b 05 ba f4 12 00              mov        rax, qword ptr [rip + 0x12f4ba]
0x000056d80fae6596  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae659e  0f 0b                             ud2        
0x000056d80fae65a0  31 c0                             xor        eax, eax
0x000056d80fae65a2  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae65a7  48 8d 3d 70 ca 0e 00              lea        rdi, [rip + 0xeca70]
0x000056d80fae65ae  e8 4d 59 07 00                    call       0x56d80fb5bf00
0x000056d80fae65b3  48 8b 05 96 f4 12 00              mov        rax, qword ptr [rip + 0x12f496]
0x000056d80fae65ba  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae65c2  0f 0b                             ud2        
0x000056d80fae65c4  31 c0                             xor        eax, eax
0x000056d80fae65c6  be 20 00 00 00                    mov        esi, 0x20
0x000056d80fae65cb  48 8d 3d 4c ca 0e 00              lea        rdi, [rip + 0xeca4c]
0x000056d80fae65d2  e8 29 59 07 00                    call       0x56d80fb5bf00
0x000056d80fae65d7  48 8b 05 72 f4 12 00              mov        rax, qword ptr [rip + 0x12f472]
0x000056d80fae65de  48 89 04 25 00 00 00 00           mov        qword ptr [0], rax
0x000056d80fae65e6  0f 0b                             ud2        
0x000056d80fae65e8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000056d80fae65f0  f3 0f 1e fa                       endbr64    
0x000056d80fae65f4  55                                push       rbp
0x000056d80fae65f5  48 89 e5                          mov        rbp, rsp
0x000056d80fae65f8  41 57                             push       r15
0x000056d80fae65fa  41 56                             push       r14
0x000056d80fae65fc  41 55                             push       r13
0x000056d80fae65fe  41 54                             push       r12
0x000056d80fae6600  53                                push       rbx
0x000056d80fae6601  48 81 ec 98 01 00 00              sub        rsp, 0x198
0x000056d80fae6608  89 bd c4 fe ff ff                 mov        dword ptr [rbp - 0x13c], edi
0x000056d80fae660e  48 8d 3d 2b ef 12 00              lea        rdi, [rip + 0x12ef2b]
0x000056d80fae6615  48 89 b5 c8 fe ff ff              mov        qword ptr [rbp - 0x138], rsi
0x000056d80fae661c  31 f6                             xor        esi, esi
0x000056d80fae661e  48 89 95 a0 fe ff ff              mov        qword ptr [rbp - 0x160], rdx
0x000056d80fae6625  64 48 8b 04 25 28 00 00 00        mov        rax, qword ptr fs:[0x28]
0x000056d80fae662e  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x000056d80fae6632  31 c0                             xor        eax, eax
0x000056d80fae6634  e8 17 f5 ff ff                    call       0x56d80fae5b50
0x000056d80fae6639  f3 0f 1e fa                       endbr64    
0x000056d80fae663d  85 c0                             test       eax, eax
0x000056d80fae663f  0f 85 a9 05 00 00                 jne        0x56d80fae6bee
0x000056d80fae6645  e8 b6 15 01 00                    call       0x56d80faf7c00
0x000056d80fae664a  e8 41 f9 00 00                    call       0x56d80faf5f90
0x000056d80fae664f  48 8d 1d d6 ee 12 00              lea        rbx, [rip + 0x12eed6]
0x000056d80fae6656  eb 0a                             jmp        0x56d80fae6662
0x000056d80fae6658  bf 03 00 00 00                    mov        edi, 3
0x000056d80fae665d  e8 fe f4 ff ff                    call       0x56d80fae5b60
0x000056d80fae6662  83 3b 00                          cmp        dword ptr [rbx], 0
0x000056d80fae6665  75 f1                             jne        0x56d80fae6658
0x000056d80fae6667  e8 b4 5e 07 00                    call       0x56d80fb5c520
0x000056d80fae666c  e8 df eb ff ff                    call       0x56d80fae5250
0x000056d80fae6671  41 89 c4                          mov        r12d, eax
0x000056d80fae6674  48 8d 05 25 5e 12 00              lea        rax, [rip + 0x125e25]
0x000056d80fae667b  44 3b 20                          cmp        r12d, dword ptr [rax]
0x000056d80fae667e  74 4e                             je         0x56d80fae66ce
0x000056d80fae6680  48 8b 78 10                       mov        rdi, qword ptr [rax + 0x10]
0x000056d80fae6684  48 85 ff                          test       rdi, rdi
0x000056d80fae6687  74 05                             je         0x56d80fae668e
0x000056d80fae6689  e8 42 e8 ff ff                    call       0x56d80fae4ed0
0x000056d80fae668e  48 8d 05 0b 5e 12 00              lea        rax, [rip + 0x125e0b]
0x000056d80fae6695  48 8b 78 18                       mov        rdi, qword ptr [rax + 0x18]
0x000056d80fae6699  48 85 ff                          test       rdi, rdi
0x000056d80fae669c  74 05                             je         0x56d80fae66a3
0x000056d80fae669e  e8 2d e8 ff ff                    call       0x56d80fae4ed0
0x000056d80fae66a3  48 8d 05 f6 5d 12 00              lea        rax, [rip + 0x125df6]
0x000056d80fae66aa  48 8b 78 20                       mov        rdi, qword ptr [rax + 0x20]
0x000056d80fae66ae  48 85 ff                          test       rdi, rdi
0x000056d80fae66b1  74 05                             je         0x56d80fae66b8
0x000056d80fae66b3  e8 18 e8 ff ff                    call       0x56d80fae4ed0
0x000056d80fae66b8  48 8d 05 e1 5d 12 00              lea        rax, [rip + 0x125de1]
0x000056d80fae66bf  45 31 ed                          xor        r13d, r13d
0x000056d80fae66c2  66 0f ef c0                       pxor       xmm0, xmm0
0x000056d80fae66c6  4c 89 68 20                       mov        qword ptr [rax + 0x20], r13
0x000056d80fae66ca  0f 29 40 10                       movaps     xmmword ptr [rax + 0x10], xmm0
0x000056d80fae66ce  48 8d 1d cb 5d 12 00              lea        rbx, [rip + 0x125dcb]
0x000056d80fae66d5  44 89 23                          mov        dword ptr [rbx], r12d
0x000056d80fae66d8  e8 03 ef ff ff                    call       0x56d80fae55e0
0x000056d80fae66dd  89 43 08                          mov        dword ptr [rbx + 8], eax
0x000056d80fae66e0  e8 8b ec ff ff                    call       0x56d80fae5370
0x000056d80fae66e5  89 43 04                          mov        dword ptr [rbx + 4], eax
0x000056d80fae66e8  e8 f3 ef ff ff                    call       0x56d80fae56e0
0x000056d80fae66ed  8b 4b 04                          mov        ecx, dword ptr [rbx + 4]
0x000056d80fae66f0  ba 01 00 00 00                    mov        edx, 1
0x000056d80fae66f5  89 43 0c                          mov        dword ptr [rbx + 0xc], eax
0x000056d80fae66f8  39 0b                             cmp        dword ptr [rbx], ecx
0x000056d80fae66fa  75 08                             jne        0x56d80fae6704
0x000056d80fae66fc  31 d2                             xor        edx, edx
0x000056d80fae66fe  39 43 08                          cmp        dword ptr [rbx + 8], eax
0x000056d80fae6701  0f 95 c2                          setne      dl
0x000056d80fae6704  48 8d 3d e2 ca 0e 00              lea        rdi, [rip + 0xecae2]
0x000056d80fae670b  89 15 1f f0 12 00                 mov        dword ptr [rip + 0x12f01f], edx
0x000056d80fae6711  e8 8a 83 0a 00                    call       0x56d80fb8eaa0
0x000056d80fae6716  48 85 c0                          test       rax, rax
0x000056d80fae6719  0f 84 0d 11 00 00                 je         0x56d80fae782c
0x000056d80fae671f  48 8d 05 02 ee 12 00              lea        rax, [rip + 0x12ee02]
0x000056d80fae6726  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae672c  48 8d 3d 2d ed 12 00              lea        rdi, [rip + 0x12ed2d]
0x000056d80fae6733  be 01 00 00 00                    mov        esi, 1
0x000056d80fae6738  e8 13 f4 ff ff                    call       0x56d80fae5b50
0x000056d80fae673d  f3 0f 1e fa                       endbr64    
0x000056d80fae6741  85 c0                             test       eax, eax
0x000056d80fae6743  74 39                             je         0x56d80fae677e
0x000056d80fae6745  48 8d 05 f4 ec 12 00              lea        rax, [rip + 0x12ecf4]
0x000056d80fae674c  31 db                             xor        ebx, ebx
0x000056d80fae674e  89 1d d8 ef 12 00                 mov        dword ptr [rip + 0x12efd8], ebx
0x000056d80fae6754  8b 00                             mov        eax, dword ptr [rax]
0x000056d80fae6756  89 85 c4 fe ff ff                 mov        dword ptr [rbp - 0x13c], eax
0x000056d80fae675c  48 8d 05 d5 ec 12 00              lea        rax, [rip + 0x12ecd5]
0x000056d80fae6763  48 8b 00                          mov        rax, qword ptr [rax]
0x000056d80fae6766  48 89 85 c8 fe ff ff              mov        qword ptr [rbp - 0x138], rax
0x000056d80fae676d  48 8d 05 bc ec 12 00              lea        rax, [rip + 0x12ecbc]
0x000056d80fae6774  48 8b 00                          mov        rax, qword ptr [rax]
0x000056d80fae6777  48 89 85 a0 fe ff ff              mov        qword ptr [rbp - 0x160], rax
0x000056d80fae677e  c7 85 d8 fe ff ff 01 00 00 00     mov        dword ptr [rbp - 0x128], 1
0x000056d80fae6788  8b 95 c4 fe ff ff                 mov        edx, dword ptr [rbp - 0x13c]
0x000056d80fae678e  45 31 db                          xor        r11d, r11d
0x000056d80fae6791  8b 85 d8 fe ff ff                 mov        eax, dword ptr [rbp - 0x128]
0x000056d80fae6797  44 89 1d 8a ef 12 00              mov        dword ptr [rip + 0x12ef8a], r11d
0x000056d80fae679e  39 d0                             cmp        eax, edx
0x000056d80fae67a0  7e 06                             jle        0x56d80fae67a8
0x000056d80fae67a2  89 95 d8 fe ff ff                 mov        dword ptr [rbp - 0x128], edx
0x000056d80fae67a8  48 8d 05 79 ec 12 00              lea        rax, [rip + 0x12ec79]
0x000056d80fae67af  31 c9                             xor        ecx, ecx
0x000056d80fae67b1  31 f6                             xor        esi, esi
0x000056d80fae67b3  31 ff                             xor        edi, edi
0x000056d80fae67b5  45 31 c0                          xor        r8d, r8d
0x000056d80fae67b8  45 31 d2                          xor        r10d, r10d
0x000056d80fae67bb  48 8d 15 4e ec 12 00              lea        rdx, [rip + 0x12ec4e]
0x000056d80fae67c2  45 31 c9                          xor        r9d, r9d
0x000056d80fae67c5  48 89 08                          mov        qword ptr [rax], rcx
0x000056d80fae67c8  48 8d 05 51 ec 12 00              lea        rax, [rip + 0x12ec51]
0x000056d80fae67cf  83 3a 00                          cmp        dword ptr [rdx], 0
0x000056d80fae67d2  89 bd dc fe ff ff                 mov        dword ptr [rbp - 0x124], edi
0x000056d80fae67d8  48 89 30                          mov        qword ptr [rax], rsi
0x000056d80fae67db  48 8d 05 3a ec 12 00              lea        rax, [rip + 0x12ec3a]
0x000056d80fae67e2  44 89 0d 2f ef 12 00              mov        dword ptr [rip + 0x12ef2f], r9d
0x000056d80fae67e9  89 38                             mov        dword ptr [rax], edi
0x000056d80fae67eb  48 8d 05 26 ec 12 00              lea        rax, [rip + 0x12ec26]
0x000056d80fae67f2  44 89 00                          mov        dword ptr [rax], r8d
0x000056d80fae67f5  48 8b 05 24 56 12 00              mov        rax, qword ptr [rip + 0x125624]
0x000056d80fae67fc  48 8b 00                          mov        rax, qword ptr [rax]
0x000056d80fae67ff  48 89 05 1a ef 12 00              mov        qword ptr [rip + 0x12ef1a], rax
0x000056d80fae6806  48 8d 05 c7 5c 12 00              lea        rax, [rip + 0x125cc7]
0x000056d80fae680d  c7 00 ff ff ff ff                 mov        dword ptr [rax], 0xffffffff
0x000056d80fae6813  48 8d 05 fa eb 12 00              lea        rax, [rip + 0x12ebfa]
0x000056d80fae681a  44 89 10                          mov        dword ptr [rax], r10d
0x000056d80fae681d  48 8d 05 e4 eb 12 00              lea        rax, [rip + 0x12ebe4]
0x000056d80fae6824  48 8b 00                          mov        rax, qword ptr [rax]
0x000056d80fae6827  75 09                             jne        0x56d80fae6832
0x000056d80fae6829  48 85 c0                          test       rax, rax
0x000056d80fae682c  0f 84 68 01 00 00                 je         0x56d80fae699a
0x000056d80fae6832  80 38 2d                          cmp        byte ptr [rax], 0x2d
0x000056d80fae6835  75 0e                             jne        0x56d80fae6845
0x000056d80fae6837  48 8d 15 ca eb 12 00              lea        rdx, [rip + 0x12ebca]
0x000056d80fae683e  48 83 c0 01                       add        rax, 1
0x000056d80fae6842  48 89 02                          mov        qword ptr [rdx], rax
0x000056d80fae6845  48 8d 05 8c 6e 12 00              lea        rax, [rip + 0x126e8c]
0x000056d80fae684c  31 d2                             xor        edx, edx
0x000056d80fae684e  31 f6                             xor        esi, esi
0x000056d80fae6850  45 31 c0                          xor        r8d, r8d
0x000056d80fae6853  48 8d 3d b2 c9 0e 00              lea        rdi, [rip + 0xec9b2]
0x000056d80fae685a  45 31 c9                          xor        r9d, r9d
0x000056d80fae685d  45 31 d2                          xor        r10d, r10d
0x000056d80fae6860  45 31 db                          xor        r11d, r11d
0x000056d80fae6863  48 89 38                          mov        qword ptr [rax], rdi
0x000056d80fae6866  48 8d 05 63 6e 12 00              lea        rax, [rip + 0x126e63]
0x000056d80fae686d  31 ff                             xor        edi, edi
0x000056d80fae686f  31 db                             xor        ebx, ebx
0x000056d80fae6871  48 8d 0d 9d c9 0e 00              lea        rcx, [rip + 0xec99d]
0x000056d80fae6878  45 31 e4                          xor        r12d, r12d
0x000056d80fae687b  45 31 ed                          xor        r13d, r13d
0x000056d80fae687e  45 31 f6                          xor        r14d, r14d
0x000056d80fae6881  48 89 08                          mov        qword ptr [rax], rcx
0x000056d80fae6884  31 c9                             xor        ecx, ecx
0x000056d80fae6886  45 31 ff                          xor        r15d, r15d
0x000056d80fae6889  48 8d 05 38 5c 12 00              lea        rax, [rip + 0x125c38]
0x000056d80fae6890  89 3d 7a ee 12 00                 mov        dword ptr [rip + 0x12ee7a], edi
0x000056d80fae6896  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae689c  48 8d 05 79 ea 12 00              lea        rax, [rip + 0x12ea79]
0x000056d80fae68a3  89 3d 3f ee 12 00                 mov        dword ptr [rip + 0x12ee3f], edi
0x000056d80fae68a9  89 10                             mov        dword ptr [rax], edx
0x000056d80fae68ab  48 8d 05 e6 ea 12 00              lea        rax, [rip + 0x12eae6]
0x000056d80fae68b2  c7 05 3c ee 12 00 01 00 00 00     mov        dword ptr [rip + 0x12ee3c], 1
0x000056d80fae68bc  89 08                             mov        dword ptr [rax], ecx
0x000056d80fae68be  48 8d 05 d7 ea 12 00              lea        rax, [rip + 0x12ead7]
0x000056d80fae68c5  c7 05 2d ee 12 00 01 00 00 00     mov        dword ptr [rip + 0x12ee2d], 1
0x000056d80fae68cf  89 30                             mov        dword ptr [rax], esi
0x000056d80fae68d1  48 8d 05 0c ea 12 00              lea        rax, [rip + 0x12ea0c]
0x000056d80fae68d8  89 38                             mov        dword ptr [rax], edi
0x000056d80fae68da  48 8d 05 cf ea 12 00              lea        rax, [rip + 0x12eacf]
0x000056d80fae68e1  31 ff                             xor        edi, edi
0x000056d80fae68e3  44 89 00                          mov        dword ptr [rax], r8d
0x000056d80fae68e6  48 8d 05 cb ea 12 00              lea        rax, [rip + 0x12eacb]
0x000056d80fae68ed  44 89 08                          mov        dword ptr [rax], r9d
0x000056d80fae68f0  48 8d 05 e9 e9 12 00              lea        rax, [rip + 0x12e9e9]
0x000056d80fae68f7  44 89 10                          mov        dword ptr [rax], r10d
0x000056d80fae68fa  48 8d 05 db e9 12 00              lea        rax, [rip + 0x12e9db]
0x000056d80fae6901  44 89 18                          mov        dword ptr [rax], r11d
0x000056d80fae6904  48 8d 05 01 ea 12 00              lea        rax, [rip + 0x12ea01]
0x000056d80fae690b  89 18                             mov        dword ptr [rax], ebx
0x000056d80fae690d  48 8d 05 f4 e9 12 00              lea        rax, [rip + 0x12e9f4]
0x000056d80fae6914  44 89 20                          mov        dword ptr [rax], r12d
0x000056d80fae6917  48 8d 05 ba e9 12 00              lea        rax, [rip + 0x12e9ba]
0x000056d80fae691e  44 89 28                          mov        dword ptr [rax], r13d
0x000056d80fae6921  48 8d 05 a8 5b 12 00              lea        rax, [rip + 0x125ba8]
0x000056d80fae6928  44 89 30                          mov        dword ptr [rax], r14d
0x000056d80fae692b  e8 20 01 06 00                    call       0x56d80fb46a50
0x000056d80fae6930  48 8d 05 59 ea 12 00              lea        rax, [rip + 0x12ea59]
0x000056d80fae6937  44 89 38                          mov        dword ptr [rax], r15d
0x000056d80fae693a  48 8d 05 d7 c8 0e 00              lea        rax, [rip + 0xec8d7]
0x000056d80fae6941  48 89 05 98 6d 12 00              mov        qword ptr [rip + 0x126d98], rax
0x000056d80fae6948  48 8d 05 81 e9 12 00              lea        rax, [rip + 0x12e981]
0x000056d80fae694f  48 8b 38                          mov        rdi, qword ptr [rax]
0x000056d80fae6952  e8 59 8f 02 00                    call       0x56d80fb0f8b0
0x000056d80fae6957  48 8d 05 6a e9 12 00              lea        rax, [rip + 0x12e96a]
0x000056d80fae695e  48 8b 38                          mov        rdi, qword ptr [rax]
0x000056d80fae6961  e8 9a 85 02 00                    call       0x56d80fb0ef00
0x000056d80fae6966  e8 a5 cd 02 00                    call       0x56d80fb13710
0x000056d80fae696b  48 8d 05 4e e9 12 00              lea        rax, [rip + 0x12e94e]
0x000056d80fae6972  31 d2                             xor        edx, edx
0x000056d80fae6974  31 f6                             xor        esi, esi
0x000056d80fae6976  48 8d 3d c3 eb 12 00              lea        rdi, [rip + 0x12ebc3]
0x000056d80fae697d  c7 05 a1 ed 12 00 01 00 00 00     mov        dword ptr [rip + 0x12eda1], 1
0x000056d80fae6987  89 10                             mov        dword ptr [rax], edx
0x000056d80fae6989  e8 c2 f1 ff ff                    call       0x56d80fae5b50
0x000056d80fae698e  f3 0f 1e fa                       endbr64    
0x000056d80fae6992  85 c0                             test       eax, eax
0x000056d80fae6994  0f 85 54 02 00 00                 jne        0x56d80fae6bee
0x000056d80fae699a  48 8d 05 5f ea 12 00              lea        rax, [rip + 0x12ea5f]
0x000056d80fae69a1  48 8b bd a0 fe ff ff              mov        rdi, qword ptr [rbp - 0x160]
0x000056d80fae69a8  48 89 38                          mov        qword ptr [rax], rdi
0x000056d80fae69ab  48 8b 85 c8 fe ff ff              mov        rax, qword ptr [rbp - 0x138]
0x000056d80fae69b2  48 8b 18                          mov        rbx, qword ptr [rax]
0x000056d80fae69b5  48 85 db                          test       rbx, rbx
0x000056d80fae69b8  0f 84 e7 02 00 00                 je         0x56d80fae6ca5
0x000056d80fae69be  48 89 df                          mov        rdi, rbx
0x000056d80fae69c1  e8 da fa 00 00                    call       0x56d80faf64a0
0x000056d80fae69c6  48 8d 15 3b ea 12 00              lea        rdx, [rip + 0x12ea3b]
0x000056d80fae69cd  48 89 02                          mov        qword ptr [rdx], rax
0x000056d80fae69d0  80 3b 2d                          cmp        byte ptr [rbx], 0x2d
0x000056d80fae69d3  0f 84 2e 08 00 00                 je         0x56d80fae7207
0x000056d80fae69d9  48 8d 05 28 ea 12 00              lea        rax, [rip + 0x12ea28]
0x000056d80fae69e0  48 8b 00                          mov        rax, qword ptr [rax]
0x000056d80fae69e3  80 38 73                          cmp        byte ptr [rax], 0x73
0x000056d80fae69e6  0f 84 c5 02 00 00                 je         0x56d80fae6cb1
0x000056d80fae69ec  48 8d 05 15 ea 12 00              lea        rax, [rip + 0x12ea15]
0x000056d80fae69f3  48 89 18                          mov        qword ptr [rax], rbx
0x000056d80fae69f6  48 8d 05 43 e9 12 00              lea        rax, [rip + 0x12e943]
0x000056d80fae69fd  48 8b 38                          mov        rdi, qword ptr [rax]
0x000056d80fae6a00  48 85 ff                          test       rdi, rdi
0x000056d80fae6a03  74 05                             je         0x56d80fae6a0a
0x000056d80fae6a05  e8 c6 e4 ff ff                    call       0x56d80fae4ed0
0x000056d80fae6a0a  48 8d 1d f7 e9 12 00              lea        rbx, [rip + 0x12e9f7]
0x000056d80fae6a11  4c 8b 23                          mov        r12, qword ptr [rbx]
0x000056d80fae6a14  4c 89 e7                          mov        rdi, r12
0x000056d80fae6a17  e8 f4 e7 ff ff                    call       0x56d80fae5210
0x000056d80fae6a1c  48 8d 78 01                       lea        rdi, [rax + 1]
0x000056d80fae6a20  e8 6b 55 07 00                    call       0x56d80fb5bf90
0x000056d80fae6a25  4c 89 e6                          mov        rsi, r12
0x000056d80fae6a28  48 89 c7                          mov        rdi, rax
0x000056d80fae6a2b  e8 80 e5 ff ff                    call       0x56d80fae4fb0
0x000056d80fae6a30  48 8d 15 09 e9 12 00              lea        rdx, [rip + 0x12e909]
0x000056d80fae6a37  48 89 02                          mov        qword ptr [rdx], rax
0x000056d80fae6a3a  48 8b 03                          mov        rax, qword ptr [rbx]
0x000056d80fae6a3d  48 85 c0                          test       rax, rax
0x000056d80fae6a40  0f 84 49 02 00 00                 je         0x56d80fae6c8f
0x000056d80fae6a46  0f b6 10                          movzx      edx, byte ptr [rax]
0x000056d80fae6a49  84 d2                             test       dl, dl
0x000056d80fae6a4b  0f 84 3e 02 00 00                 je         0x56d80fae6c8f
0x000056d80fae6a51  80 fa 2d                          cmp        dl, 0x2d
0x000056d80fae6a54  0f 84 2b 02 00 00                 je         0x56d80fae6c85
0x000056d80fae6a5a  48 8d 1d 8f e9 12 00              lea        rbx, [rip + 0x12e98f]
0x000056d80fae6a61  31 f6                             xor        esi, esi
0x000056d80fae6a63  48 89 df                          mov        rdi, rbx
0x000056d80fae6a66  e8 c5 e8 ff ff                    call       0x56d80fae5330
0x000056d80fae6a6b  48 8b 13                          mov        rdx, qword ptr [rbx]
0x000056d80fae6a6e  48 8d 05 6b e9 12 00              lea        rax, [rip + 0x12e96b]
0x000056d80fae6a75  8b 8d d8 fe ff ff                 mov        ecx, dword ptr [rbp - 0x128]
0x000056d80fae6a7b  48 89 10                          mov        qword ptr [rax], rdx
0x000056d80fae6a7e  39 8d c4 fe ff ff                 cmp        dword ptr [rbp - 0x13c], ecx
0x000056d80fae6a84  0f 84 08 01 00 00                 je         0x56d80fae6b92
0x000056d80fae6a8a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae6a90  48 8b 95 c8 fe ff ff              mov        rdx, qword ptr [rbp - 0x138]
0x000056d80fae6a97  48 63 c1                          movsxd     rax, ecx
0x000056d80fae6a9a  48 8d 3c c5 00 00 00 00           lea        rdi, [rax*8]
0x000056d80fae6aa2  48 8b 34 c2                       mov        rsi, qword ptr [rdx + rax*8]
0x000056d80fae6aa6  48 89 bd a8 fe ff ff              mov        qword ptr [rbp - 0x158], rdi
0x000056d80fae6aad  48 85 f6                          test       rsi, rsi
0x000056d80fae6ab0  0f 84 dc 00 00 00                 je         0x56d80fae6b92
0x000056d80fae6ab6  80 3e 2d                          cmp        byte ptr [rsi], 0x2d
0x000056d80fae6ab9  0f 85 d3 00 00 00                 jne        0x56d80fae6b92
0x000056d80fae6abf  44 0f b6 7e 01                    movzx      r15d, byte ptr [rsi + 1]
0x000056d80fae6ac4  49 89 f5                          mov        r13, rsi
0x000056d80fae6ac7  31 d2                             xor        edx, edx
0x000056d80fae6ac9  41 80 ff 2d                       cmp        r15b, 0x2d
0x000056d80fae6acd  0f 84 86 01 00 00                 je         0x56d80fae6c59
0x000056d80fae6ad3  48 8d 1d a6 33 12 00              lea        rbx, [rip + 0x1233a6]
0x000056d80fae6ada  89 8d c0 fe ff ff                 mov        dword ptr [rbp - 0x140], ecx
0x000056d80fae6ae0  b8 64 00 00 00                    mov        eax, 0x64
0x000056d80fae6ae5  45 31 f6                          xor        r14d, r14d
0x000056d80fae6ae8  48 89 d9                          mov        rcx, rbx
0x000056d80fae6aeb  89 95 b4 fe ff ff                 mov        dword ptr [rbp - 0x14c], edx
0x000056d80fae6af1  44 89 fb                          mov        ebx, r15d
0x000056d80fae6af4  4c 8d 25 c9 cd 0e 00              lea        r12, [rip + 0xecdc9]
0x000056d80fae6afb  48 89 b5 b8 fe ff ff              mov        qword ptr [rbp - 0x148], rsi
0x000056d80fae6b02  49 83 c5 01                       add        r13, 1
0x000056d80fae6b06  49 89 cf                          mov        r15, rcx
0x000056d80fae6b09  eb 1e                             jmp        0x56d80fae6b29
0x000056d80fae6b0b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000056d80fae6b10  4d 8b 27                          mov        r12, qword ptr [r15]
0x000056d80fae6b13  49 83 c7 20                       add        r15, 0x20
0x000056d80fae6b17  41 83 c6 01                       add        r14d, 1
0x000056d80fae6b1b  4d 85 e4                          test       r12, r12
0x000056d80fae6b1e  0f 84 dc 00 00 00                 je         0x56d80fae6c00
0x000056d80fae6b24  41 0f b6 04 24                    movzx      eax, byte ptr [r12]
0x000056d80fae6b29  38 c3                             cmp        bl, al
0x000056d80fae6b2b  75 e3                             jne        0x56d80fae6b10
0x000056d80fae6b2d  4c 89 e6                          mov        rsi, r12
0x000056d80fae6b30  4c 89 ef                          mov        rdi, r13
0x000056d80fae6b33  e8 58 e9 ff ff                    call       0x56d80fae5490
0x000056d80fae6b38  85 c0                             test       eax, eax
0x000056d80fae6b3a  75 d4                             jne        0x56d80fae6b10
0x000056d80fae6b3c  4d 63 ce                          movsxd     r9, r14d
0x000056d80fae6b3f  48 8d 05 1a 33 12 00              lea        rax, [rip + 0x12331a]
0x000056d80fae6b46  8b 8d c0 fe ff ff                 mov        ecx, dword ptr [rbp - 0x140]
0x000056d80fae6b4c  49 c1 e1 05                       shl        r9, 5
0x000056d80fae6b50  4c 01 c8                          add        rax, r9
0x000056d80fae6b53  83 78 08 01                       cmp        dword ptr [rax + 8], 1
0x000056d80fae6b57  0f 84 19 01 00 00                 je         0x56d80fae6c76
0x000056d80fae6b5d  48 8b 95 c8 fe ff ff              mov        rdx, qword ptr [rbp - 0x138]
0x000056d80fae6b64  48 8b bd a8 fe ff ff              mov        rdi, qword ptr [rbp - 0x158]
0x000056d80fae6b6b  83 c1 01                          add        ecx, 1
0x000056d80fae6b6e  48 8b 54 3a 08                    mov        rdx, qword ptr [rdx + rdi + 8]
0x000056d80fae6b73  48 85 d2                          test       rdx, rdx
0x000056d80fae6b76  0f 84 e6 0f 00 00                 je         0x56d80fae7b62
0x000056d80fae6b7c  48 8b 40 18                       mov        rax, qword ptr [rax + 0x18]
0x000056d80fae6b80  48 89 10                          mov        qword ptr [rax], rdx
0x000056d80fae6b83  83 c1 01                          add        ecx, 1
0x000056d80fae6b86  39 8d c4 fe ff ff                 cmp        dword ptr [rbp - 0x13c], ecx
0x000056d80fae6b8c  0f 85 fe fe ff ff                 jne        0x56d80fae6a90
0x000056d80fae6b92  83 3d 7b eb 12 00 00              cmp        dword ptr [rip + 0x12eb7b], 0
0x000056d80fae6b99  89 8d d8 fe ff ff                 mov        dword ptr [rbp - 0x128], ecx
0x000056d80fae6b9f  0f 85 49 06 00 00                 jne        0x56d80fae71ee
0x000056d80fae6ba5  8b 05 65 eb 12 00                 mov        eax, dword ptr [rip + 0x12eb65]
0x000056d80fae6bab  89 85 84 fe ff ff                 mov        dword ptr [rbp - 0x17c], eax
0x000056d80fae6bb1  85 c0                             test       eax, eax
0x000056d80fae6bb3  0f 84 24 01 00 00                 je         0x56d80fae6cdd
0x000056d80fae6bb9  bf 01 00 00 00                    mov        edi, 1
0x000056d80fae6bbe  e8 7d 88 05 00                    call       0x56d80fb3f440
0x000056d80fae6bc3  31 ff                             xor        edi, edi
0x000056d80fae6bc5  e8 a6 ee ff ff                    call       0x56d80fae5a70
0x000056d80fae6bca  48 8d 35 57 0a 0f 00              lea        rsi, [rip + 0xf0a57]
0x000056d80fae6bd1  31 ff                             xor        edi, edi
0x000056d80fae6bd3  ba 05 00 00 00                    mov        edx, 5
0x000056d80fae6bd8  e8 03 e6 ff ff                    call       0x56d80fae51e0
0x000056d80fae6bdd  48 8d 35 7d c6 0e 00              lea        rsi, [rip + 0xec67d]
0x000056d80fae6be4  48 89 c7                          mov        rdi, rax
0x000056d80fae6be7  31 c0                             xor        eax, eax
0x000056d80fae6be9  e8 d2 f9 02 00                    call       0x56d80fb165c0
0x000056d80fae6bee  bf 02 00 00 00                    mov        edi, 2
0x000056d80fae6bf3  e8 78 ee ff ff                    call       0x56d80fae5a70
0x000056d80fae6bf8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000056d80fae6c00  8b 95 b4 fe ff ff                 mov        edx, dword ptr [rbp - 0x14c]
0x000056d80fae6c06  4c 8b 85 b8 fe ff ff              mov        r8, qword ptr [rbp - 0x148]
0x000056d80fae6c0d  8b 8d c0 fe ff ff                 mov        ecx, dword ptr [rbp - 0x140]
0x000056d80fae6c13  85 d2                             test       edx, edx
0x000056d80fae6c15  0f 84 77 ff ff ff                 je         0x56d80fae6b92
0x000056d80fae6c1b  ba 05 00 00 00                    mov        edx, 5
0x000056d80fae6c20  31 ff                             xor        edi, edi
0x000056d80fae6c22  48 8d 35 f9 c5 0e 00              lea        rsi, [rip + 0xec5f9]
0x000056d80fae6c29  4c 89 85 68 fe ff ff              mov        qword ptr [rbp - 0x198], r8
0x000056d80fae6c30  e8 ab e5 ff ff                    call       0x56d80fae51e0
0x000056d80fae6c35  48 8b b5 68 fe ff ff              mov        rsi, qword ptr [rbp - 0x198]
0x000056d80fae6c3c  48 89 c7                          mov        rdi, rax
0x000056d80fae6c3f  31 c0                             xor        eax, eax
0x000056d80fae6c41  e8 7a f9 02 00                    call       0x56d80fb165c0
0x000056d80fae6c46  48 8b 05 93 53 12 00              mov        rax, qword ptr [rip + 0x125393]
0x000056d80fae6c4d  31 f6                             xor        esi, esi
0x000056d80fae6c4f  48 8b 38                          mov        rdi, qword ptr [rax]
0x000056d80fae6c52  e8 19 3b 00 00                    call       0x56d80faea770
0x000056d80fae6c57  eb 95                             jmp        0x56d80fae6bee
0x000056d80fae6c59  0f b6 46 02                       movzx      eax, byte ptr [rsi + 2]
0x000056d80fae6c5d  84 c0                             test       al, al
0x000056d80fae6c5f  0f 84 6e fe ff ff                 je         0x56d80fae6ad3
0x000056d80fae6c65  4c 8d 6e 01                       lea        r13, [rsi + 1]
0x000056d80fae6c69  41 89 c7                          mov        r15d, eax
0x000056d80fae6c6c  ba 01 00 00 00                    mov        edx, 1
0x000056d80fae6c71  e9 5d fe ff ff                    jmp        0x56d80fae6ad3
0x000056d80fae6c76  48 8b 40 10                       mov        rax, qword ptr [rax + 0x10]
0x000056d80fae6c7a  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae6c80  e9 fe fe ff ff                    jmp        0x56d80fae6b83
0x000056d80fae6c85  80 78 01 00                       cmp        byte ptr [rax + 1], 0
0x000056d80fae6c89  0f 85 cb fd ff ff                 jne        0x56d80fae6a5a
0x000056d80fae6c8f  48 8d 05 72 e7 12 00              lea        rax, [rip + 0x12e772]
0x000056d80fae6c96  48 8d 3d 7c c3 0e 00              lea        rdi, [rip + 0xec37c]
0x000056d80fae6c9d  48 89 38                          mov        qword ptr [rax], rdi
0x000056d80fae6ca0  e9 b5 fd ff ff                    jmp        0x56d80fae6a5a
0x000056d80fae6ca5  48 8d 1d 6d c3 0e 00              lea        rbx, [rip + 0xec36d]
0x000056d80fae6cac  e9 3b fd ff ff                    jmp        0x56d80fae69ec
0x000056d80fae6cb1  0f b6 50 01                       movzx      edx, byte ptr [rax + 1]
0x000056d80fae6cb5  80 fa 68                          cmp        dl, 0x68
0x000056d80fae6cb8  0f 84 75 05 00 00                 je         0x56d80fae7233
0x000056d80fae6cbe  80 fa 75                          cmp        dl, 0x75
0x000056d80fae6cc1  0f 85 25 fd ff ff                 jne        0x56d80fae69ec
0x000056d80fae6cc7  80 78 02 00                       cmp        byte ptr [rax + 2], 0
0x000056d80fae6ccb  0f 85 1b fd ff ff                 jne        0x56d80fae69ec
0x000056d80fae6cd1  83 05 1c ea 12 00 01              add        dword ptr [rip + 0x12ea1c], 1
0x000056d80fae6cd8  e9 0f fd ff ff                    jmp        0x56d80fae69ec
0x000056d80fae6cdd  48 8d 05 f8 e6 12 00              lea        rax, [rip + 0x12e6f8]
0x000056d80fae6ce4  44 8b bd d8 fe ff ff              mov        r15d, dword ptr [rbp - 0x128]
0x000056d80fae6ceb  48 8d 1d 66 23 10 00              lea        rbx, [rip + 0x102366]
0x000056d80fae6cf2  8b 10                             mov        edx, dword ptr [rax]
0x000056d80fae6cf4  48 8d 05 dd e6 12 00              lea        rax, [rip + 0x12e6dd]
0x000056d80fae6cfb  45 89 fd                          mov        r13d, r15d
0x000056d80fae6cfe  89 10                             mov        dword ptr [rax], edx
0x000056d80fae6d00  48 8d 05 01 e7 12 00              lea        rax, [rip + 0x12e701]
0x000056d80fae6d07  48 8b 10                          mov        rdx, qword ptr [rax]
0x000056d80fae6d0a  48 8d 05 bf e6 12 00              lea        rax, [rip + 0x12e6bf]
0x000056d80fae6d11  48 89 10                          mov        qword ptr [rax], rdx
0x000056d80fae6d14  44 39 ad c4 fe ff ff              cmp        dword ptr [rbp - 0x13c], r13d
0x000056d80fae6d1b  0f 84 d7 02 00 00                 je         0x56d80fae6ff8
0x000056d80fae6d21  48 8b bd c8 fe ff ff              mov        rdi, qword ptr [rbp - 0x138]
0x000056d80fae6d28  49 63 c5                          movsxd     rax, r13d
0x000056d80fae6d2b  48 8b 14 c7                       mov        rdx, qword ptr [rdi + rax*8]
0x000056d80fae6d2f  48 85 d2                          test       rdx, rdx
0x000056d80fae6d32  0f 84 c0 02 00 00                 je         0x56d80fae6ff8
0x000056d80fae6d38  0f b6 32                          movzx      esi, byte ptr [rdx]
0x000056d80fae6d3b  8d 46 d5                          lea        eax, [rsi - 0x2b]
0x000056d80fae6d3e  a8 fd                             test       al, 0xfd
0x000056d80fae6d40  0f 85 b2 02 00 00                 jne        0x56d80fae6ff8
0x000056d80fae6d46  0f b6 42 01                       movzx      eax, byte ptr [rdx + 1]
0x000056d80fae6d4a  41 83 c5 01                       add        r13d, 1
0x000056d80fae6d4e  40 80 fe 2d                       cmp        sil, 0x2d
0x000056d80fae6d52  0f 84 5f 02 00 00                 je         0x56d80fae6fb7
0x000056d80fae6d58  44 0f be e0                       movsx      r12d, al
0x000056d80fae6d5c  45 85 e4                          test       r12d, r12d
0x000056d80fae6d5f  74 b3                             je         0x56d80fae6d14
0x000056d80fae6d61  41 b8 2b 00 00 00                 mov        r8d, 0x2b
0x000056d80fae6d67  31 c9                             xor        ecx, ecx
0x000056d80fae6d69  41 83 f8 2d                       cmp        r8d, 0x2d
0x000056d80fae6d6d  4c 8d 7a 02                       lea        r15, [rdx + 2]
0x000056d80fae6d71  45 89 c6                          mov        r14d, r8d
0x000056d80fae6d74  0f 95 c1                          setne      cl
0x000056d80fae6d77  4c 89 fa                          mov        rdx, r15
0x000056d80fae6d7a  45 89 e7                          mov        r15d, r12d
0x000056d80fae6d7d  89 8d b0 fe ff ff                 mov        dword ptr [rbp - 0x150], ecx
0x000056d80fae6d83  49 89 d4                          mov        r12, rdx
0x000056d80fae6d86  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000056d80fae6d90  83 e8 44                          sub        eax, 0x44
0x000056d80fae6d93  3c 2f                             cmp        al, 0x2f
0x000056d80fae6d95  77 11                             ja         0x56d80fae6da8
0x000056d80fae6d97  0f b6 c0                          movzx      eax, al
0x000056d80fae6d9a  48 63 04 83                       movsxd     rax, dword ptr [rbx + rax*4]
0x000056d80fae6d9e  48 01 d8                          add        rax, rbx
0x000056d80fae6da1  3e ff e0                          notrack jmp rax
0x000056d80fae6da4  0f 1f 40 00                       nop        dword ptr [rax]
0x000056d80fae6da8  44 89 f6                          mov        esi, r14d
0x000056d80fae6dab  44 89 ff                          mov        edi, r15d
0x000056d80fae6dae  e8 8d 25 03 00                    call       0x56d80fb19340
0x000056d80fae6db3  83 f8 ff                          cmp        eax, -1
0x000056d80fae6db6  0f 84 e0 14 00 00                 je         0x56d80fae829c
0x000056d80fae6dbc  0f 1f 40 00                       nop        dword ptr [rax]
0x000056d80fae6dc0  45 0f be 3c 24                    movsx      r15d, byte ptr [r12]
0x000056d80fae6dc5  49 83 c4 01                       add        r12, 1
0x000056d80fae6dc9  44 89 f8                          mov        eax, r15d
0x000056d80fae6dcc  45 85 ff                          test       r15d, r15d
0x000056d80fae6dcf  75 bf                             jne        0x56d80fae6d90
0x000056d80fae6dd1  e9 3e ff ff ff                    jmp        0x56d80fae6d14
0x000056d80fae6dd6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000056d80fae6de0  48 8d 05 35 e6 12 00              lea        rax, [rip + 0x12e635]
0x000056d80fae6de7  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae6ded  eb d1                             jmp        0x56d80fae6dc0
0x000056d80fae6def  90                                nop        
0x000056d80fae6df0  c7 05 1e e9 12 00 01 00 00 00     mov        dword ptr [rip + 0x12e91e], 1
0x000056d80fae6dfa  eb c4                             jmp        0x56d80fae6dc0
0x000056d80fae6dfc  0f 1f 40 00                       nop        dword ptr [rax]
0x000056d80fae6e00  48 8d 05 11 e6 12 00              lea        rax, [rip + 0x12e611]
0x000056d80fae6e07  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae6e0d  eb b1                             jmp        0x56d80fae6dc0
0x000056d80fae6e0f  90                                nop        
0x000056d80fae6e10  48 8b 8d c8 fe ff ff              mov        rcx, qword ptr [rbp - 0x138]
0x000056d80fae6e17  49 63 c5                          movsxd     rax, r13d
0x000056d80fae6e1a  4c 8b 04 c1                       mov        r8, qword ptr [rcx + rax*8]
0x000056d80fae6e1e  4d 85 c0                          test       r8, r8
0x000056d80fae6e21  0f 84 89 00 00 00                 je         0x56d80fae6eb0
0x000056d80fae6e27  8b 0d c3 e8 12 00                 mov        ecx, dword ptr [rip + 0x12e8c3]
0x000056d80fae6e2d  8b 05 b9 e8 12 00                 mov        eax, dword ptr [rip + 0x12e8b9]
0x000056d80fae6e33  48 8b 3d ce e8 12 00              mov        rdi, qword ptr [rip + 0x12e8ce]
0x000056d80fae6e3a  39 c1                             cmp        ecx, eax
0x000056d80fae6e3c  0f 8d 29 01 00 00                 jge        0x56d80fae6f6b
0x000056d80fae6e42  48 63 c1                          movsxd     rax, ecx
0x000056d80fae6e45  83 c1 01                          add        ecx, 1
0x000056d80fae6e48  48 c1 e0 04                       shl        rax, 4
0x000056d80fae6e4c  48 03 05 b5 e8 12 00              add        rax, qword ptr [rip + 0x12e8b5]
0x000056d80fae6e53  89 0d 97 e8 12 00                 mov        dword ptr [rip + 0x12e897], ecx
0x000056d80fae6e59  4c 89 00                          mov        qword ptr [rax], r8
0x000056d80fae6e5c  44 89 70 08                       mov        dword ptr [rax + 8], r14d
0x000056d80fae6e60  41 83 c5 01                       add        r13d, 1
0x000056d80fae6e64  e9 57 ff ff ff                    jmp        0x56d80fae6dc0
0x000056d80fae6e69  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000056d80fae6e70  48 8d 05 4d e5 12 00              lea        rax, [rip + 0x12e54d]
0x000056d80fae6e77  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae6e7d  e9 3e ff ff ff                    jmp        0x56d80fae6dc0
0x000056d80fae6e82  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae6e88  48 8b 8d c8 fe ff ff              mov        rcx, qword ptr [rbp - 0x138]
0x000056d80fae6e8f  49 63 c5                          movsxd     rax, r13d
0x000056d80fae6e92  48 8b 34 c1                       mov        rsi, qword ptr [rcx + rax*8]
0x000056d80fae6e96  48 85 f6                          test       rsi, rsi
0x000056d80fae6e99  0f 84 a6 00 00 00                 je         0x56d80fae6f45
0x000056d80fae6e9f  44 89 f7                          mov        edi, r14d
0x000056d80fae6ea2  e8 39 f0 08 00                    call       0x56d80fb75ee0
0x000056d80fae6ea7  85 c0                             test       eax, eax
0x000056d80fae6ea9  74 b5                             je         0x56d80fae6e60
0x000056d80fae6eab  e9 3e fd ff ff                    jmp        0x56d80fae6bee
0x000056d80fae6eb0  4c 8d 3d d1 31 12 00              lea        r15, [rip + 0x1231d1]
0x000056d80fae6eb7  48 8d 15 1e c3 0e 00              lea        rdx, [rip + 0xec31e]
0x000056d80fae6ebe  eb 3a                             jmp        0x56d80fae6efa
0x000056d80fae6ec0  85 c0                             test       eax, eax
0x000056d80fae6ec2  48 8d 3d 1d c3 0e 00              lea        rdi, [rip + 0xec31d]
0x000056d80fae6ec9  48 8d 05 13 c3 0e 00              lea        rax, [rip + 0xec313]
0x000056d80fae6ed0  48 89 d1                          mov        rcx, rdx
0x000056d80fae6ed3  48 0f 44 c7                       cmove      rax, rdi
0x000056d80fae6ed7  48 8d 35 57 c3 0e 00              lea        rsi, [rip + 0xec357]
0x000056d80fae6ede  bf 02 00 00 00                    mov        edi, 2
0x000056d80fae6ee3  49 83 c7 18                       add        r15, 0x18
0x000056d80fae6ee7  48 89 c2                          mov        rdx, rax
0x000056d80fae6eea  31 c0                             xor        eax, eax
0x000056d80fae6eec  e8 2f e9 ff ff                    call       0x56d80fae5820
0x000056d80fae6ef1  49 8b 57 f8                       mov        rdx, qword ptr [r15 - 8]
0x000056d80fae6ef5  48 85 d2                          test       rdx, rdx
0x000056d80fae6ef8  74 3f                             je         0x56d80fae6f39
0x000056d80fae6efa  49 8b 07                          mov        rax, qword ptr [r15]
0x000056d80fae6efd  8b 00                             mov        eax, dword ptr [rax]
0x000056d80fae6eff  41 83 fe 2d                       cmp        r14d, 0x2d
0x000056d80fae6f03  75 bb                             jne        0x56d80fae6ec0
0x000056d80fae6f05  85 c0                             test       eax, eax
0x000056d80fae6f07  48 8d 0d 8e fd 0e 00              lea        rcx, [rip + 0xefd8e]
0x000056d80fae6f0e  bf 02 00 00 00                    mov        edi, 2
0x000056d80fae6f13  48 8d 05 cf c2 0e 00              lea        rax, [rip + 0xec2cf]
0x000056d80fae6f1a  48 8d 35 21 c3 0e 00              lea        rsi, [rip + 0xec321]
0x000056d80fae6f21  48 0f 44 c8                       cmove      rcx, rax
0x000056d80fae6f25  31 c0                             xor        eax, eax
0x000056d80fae6f27  49 83 c7 18                       add        r15, 0x18
0x000056d80fae6f2b  e8 f0 e8 ff ff                    call       0x56d80fae5820
0x000056d80fae6f30  49 8b 57 f8                       mov        rdx, qword ptr [r15 - 8]
0x000056d80fae6f34  48 85 d2                          test       rdx, rdx
0x000056d80fae6f37  75 c1                             jne        0x56d80fae6efa
0x000056d80fae6f39  31 ff                             xor        edi, edi
0x000056d80fae6f3b  e8 10 ba 07 00                    call       0x56d80fb62950
0x000056d80fae6f40  e9 7b fe ff ff                    jmp        0x56d80fae6dc0
0x000056d80fae6f45  4c 8d 3d 84 55 12 00              lea        r15, [rip + 0x125584]
0x000056d80fae6f4c  8b b5 b0 fe ff ff                 mov        esi, dword ptr [rbp - 0x150]
0x000056d80fae6f52  31 c0                             xor        eax, eax
0x000056d80fae6f54  83 cf ff                          or         edi, 0xffffffff
0x000056d80fae6f57  41 89 07                          mov        dword ptr [r15], eax
0x000056d80fae6f5a  e8 01 9b 08 00                    call       0x56d80fb70a60
0x000056d80fae6f5f  41 c7 07 ff ff ff ff              mov        dword ptr [r15], 0xffffffff
0x000056d80fae6f66  e9 55 fe ff ff                    jmp        0x56d80fae6dc0
0x000056d80fae6f6b  83 c0 08                          add        eax, 8
0x000056d80fae6f6e  4c 63 f8                          movsxd     r15, eax
0x000056d80fae6f71  89 05 75 e7 12 00                 mov        dword ptr [rip + 0x12e775], eax
0x000056d80fae6f77  49 c1 e7 04                       shl        r15, 4
0x000056d80fae6f7b  48 85 ff                          test       rdi, rdi
0x000056d80fae6f7e  74 4e                             je         0x56d80fae6fce
0x000056d80fae6f80  4c 89 fe                          mov        rsi, r15
0x000056d80fae6f83  89 8d 94 fe ff ff                 mov        dword ptr [rbp - 0x16c], ecx
0x000056d80fae6f89  4c 89 85 98 fe ff ff              mov        qword ptr [rbp - 0x168], r8
0x000056d80fae6f90  e8 2b e8 ff ff                    call       0x56d80fae57c0
0x000056d80fae6f95  4c 8b 85 98 fe ff ff              mov        r8, qword ptr [rbp - 0x168]
0x000056d80fae6f9c  8b 8d 94 fe ff ff                 mov        ecx, dword ptr [rbp - 0x16c]
0x000056d80fae6fa2  48 85 c0                          test       rax, rax
0x000056d80fae6fa5  0f 84 ca 12 00 00                 je         0x56d80fae8275
0x000056d80fae6fab  48 89 05 56 e7 12 00              mov        qword ptr [rip + 0x12e756], rax
0x000056d80fae6fb2  e9 8b fe ff ff                    jmp        0x56d80fae6e42
0x000056d80fae6fb7  84 c0                             test       al, al
0x000056d80fae6fb9  74 3d                             je         0x56d80fae6ff8
0x000056d80fae6fbb  3c 2d                             cmp        al, 0x2d
0x000056d80fae6fbd  74 33                             je         0x56d80fae6ff2
0x000056d80fae6fbf  44 0f be e0                       movsx      r12d, al
0x000056d80fae6fc3  41 b8 2d 00 00 00                 mov        r8d, 0x2d
0x000056d80fae6fc9  e9 99 fd ff ff                    jmp        0x56d80fae6d67
0x000056d80fae6fce  4c 89 ff                          mov        rdi, r15
0x000056d80fae6fd1  89 8d 90 fe ff ff                 mov        dword ptr [rbp - 0x170], ecx
0x000056d80fae6fd7  4c 89 85 88 fe ff ff              mov        qword ptr [rbp - 0x178], r8
0x000056d80fae6fde  e8 6d e6 ff ff                    call       0x56d80fae5650
0x000056d80fae6fe3  8b 8d 90 fe ff ff                 mov        ecx, dword ptr [rbp - 0x170]
0x000056d80fae6fe9  4c 8b 85 88 fe ff ff              mov        r8, qword ptr [rbp - 0x178]
0x000056d80fae6ff0  eb b0                             jmp        0x56d80fae6fa2
0x000056d80fae6ff2  80 7a 02 00                       cmp        byte ptr [rdx + 2], 0
0x000056d80fae6ff6  75 c7                             jne        0x56d80fae6fbf
0x000056d80fae6ff8  48 8d 05 15 e4 12 00              lea        rax, [rip + 0x12e415]
0x000056d80fae6fff  83 3d 12 e7 12 00 00              cmp        dword ptr [rip + 0x12e712], 0
0x000056d80fae7006  44 89 ad d8 fe ff ff              mov        dword ptr [rbp - 0x128], r13d
0x000056d80fae700d  8b 10                             mov        edx, dword ptr [rax]
0x000056d80fae700f  74 04                             je         0x56d80fae7015
0x000056d80fae7011  f7 d2                             not        edx
0x000056d80fae7013  89 10                             mov        dword ptr [rax], edx
0x000056d80fae7015  48 8d 05 f8 e3 12 00              lea        rax, [rip + 0x12e3f8]
0x000056d80fae701c  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae701f  0f 95 c0                          setne      al
0x000056d80fae7022  0f b6 c0                          movzx      eax, al
0x000056d80fae7025  89 05 bd e2 12 00                 mov        dword ptr [rip + 0x12e2bd], eax
0x000056d80fae702b  48 8d 05 96 e3 12 00              lea        rax, [rip + 0x12e396]
0x000056d80fae7032  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7035  48 8d 05 88 e3 12 00              lea        rax, [rip + 0x12e388]
0x000056d80fae703c  0f 84 e3 01 00 00                 je         0x56d80fae7225
0x000056d80fae7042  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae7048  48 8d 05 71 e3 12 00              lea        rax, [rip + 0x12e371]
0x000056d80fae704f  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae7055  83 3d d4 e6 12 00 00              cmp        dword ptr [rip + 0x12e6d4], 0
0x000056d80fae705c  74 10                             je         0x56d80fae706e
0x000056d80fae705e  48 8d 05 57 e3 12 00              lea        rax, [rip + 0x12e357]
0x000056d80fae7065  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7068  0f 84 3d 06 00 00                 je         0x56d80fae76ab
0x000056d80fae706e  48 8d 05 a3 e3 12 00              lea        rax, [rip + 0x12e3a3]
0x000056d80fae7075  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7078  74 34                             je         0x56d80fae70ae
0x000056d80fae707a  48 63 85 d8 fe ff ff              movsxd     rax, dword ptr [rbp - 0x128]
0x000056d80fae7081  48 8b 8d c8 fe ff ff              mov        rcx, qword ptr [rbp - 0x138]
0x000056d80fae7088  48 8d 15 91 e3 12 00              lea        rdx, [rip + 0x12e391]
0x000056d80fae708f  48 8b 04 c1                       mov        rax, qword ptr [rcx + rax*8]
0x000056d80fae7093  48 89 02                          mov        qword ptr [rdx], rax
0x000056d80fae7096  48 85 c0                          test       rax, rax
0x000056d80fae7099  0f 84 2b fb ff ff                 je         0x56d80fae6bca
0x000056d80fae709f  8b 85 d8 fe ff ff                 mov        eax, dword ptr [rbp - 0x128]
0x000056d80fae70a5  83 c0 01                          add        eax, 1
0x000056d80fae70a8  89 85 d8 fe ff ff                 mov        dword ptr [rbp - 0x128], eax
0x000056d80fae70ae  48 8d 05 1b e3 12 00              lea        rax, [rip + 0x12e31b]
0x000056d80fae70b5  45 31 ff                          xor        r15d, r15d
0x000056d80fae70b8  4c 89 38                          mov        qword ptr [rax], r15
0x000056d80fae70bb  48 8d 05 f6 e2 12 00              lea        rax, [rip + 0x12e2f6]
0x000056d80fae70c2  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae70c5  0f 85 30 05 00 00                 jne        0x56d80fae75fb
0x000056d80fae70cb  48 8d 05 4e e3 12 00              lea        rax, [rip + 0x12e34e]
0x000056d80fae70d2  48 83 38 00                       cmp        qword ptr [rax], 0
0x000056d80fae70d6  0f 84 b3 04 00 00                 je         0x56d80fae758f
0x000056d80fae70dc  e8 7f 2d 00 00                    call       0x56d80fae9e60
0x000056d80fae70e1  48 8d 05 2c e3 12 00              lea        rax, [rip + 0x12e32c]
0x000056d80fae70e8  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae70eb  74 10                             je         0x56d80fae70fd
0x000056d80fae70ed  48 8d 05 bc e2 12 00              lea        rax, [rip + 0x12e2bc]
0x000056d80fae70f4  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae70f7  0f 85 85 05 00 00                 jne        0x56d80fae7682
0x000056d80fae70fd  48 8d 05 24 e4 12 00              lea        rax, [rip + 0x12e424]
0x000056d80fae7104  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7107  0f 85 a8 05 00 00                 jne        0x56d80fae76b5
0x000056d80fae710d  45 31 e4                          xor        r12d, r12d
0x000056d80fae7110  48 83 3d f0 e5 12 00 00           cmp        qword ptr [rip + 0x12e5f0], 0
0x000056d80fae7118  75 41                             jne        0x56d80fae715b
0x000056d80fae711a  e9 4a 01 00 00                    jmp        0x56d80fae7269
0x000056d80fae711f  83 e8 01                          sub        eax, 1
0x000056d80fae7122  48 8b 0a                          mov        rcx, qword ptr [rdx]
0x000056d80fae7125  89 42 0c                          mov        dword ptr [rdx + 0xc], eax
0x000056d80fae7128  48 98                             cdqe       
0x000056d80fae712a  48 8b 1c c1                       mov        rbx, qword ptr [rcx + rax*8]
0x000056d80fae712e  4c 89 73 08                       mov        qword ptr [rbx + 8], r14
0x000056d80fae7132  45 31 f6                          xor        r14d, r14d
0x000056d80fae7135  44 89 ef                          mov        edi, r13d
0x000056d80fae7138  48 89 de                          mov        rsi, rbx
0x000056d80fae713b  4c 89 33                          mov        qword ptr [rbx], r14
0x000056d80fae713e  49 83 c4 01                       add        r12, 1
0x000056d80fae7142  e8 89 73 0e 00                    call       0x56d80fbce4d0
0x000056d80fae7147  48 89 df                          mov        rdi, rbx
0x000056d80fae714a  41 89 c5                          mov        r13d, eax
0x000056d80fae714d  e8 8e 0d 01 00                    call       0x56d80faf7ee0
0x000056d80fae7152  45 85 ed                          test       r13d, r13d
0x000056d80fae7155  0f 85 93 fa ff ff                 jne        0x56d80fae6bee
0x000056d80fae715b  44 39 25 8e e5 12 00              cmp        dword ptr [rip + 0x12e58e], r12d
0x000056d80fae7162  48 8b 3d 9f e5 12 00              mov        rdi, qword ptr [rip + 0x12e59f]
0x000056d80fae7169  0f 8e da 00 00 00                 jle        0x56d80fae7249
0x000056d80fae716f  4c 89 e0                          mov        rax, r12
0x000056d80fae7172  45 31 ed                          xor        r13d, r13d
0x000056d80fae7175  48 c1 e0 04                       shl        rax, 4
0x000056d80fae7179  48 01 f8                          add        rax, rdi
0x000056d80fae717c  48 8b 18                          mov        rbx, qword ptr [rax]
0x000056d80fae717f  83 78 08 2d                       cmp        dword ptr [rax + 8], 0x2d
0x000056d80fae7183  41 0f 94 c5                       sete       r13b
0x000056d80fae7187  48 89 df                          mov        rdi, rbx
0x000056d80fae718a  e8 b1 f9 00 00                    call       0x56d80faf6b40
0x000056d80fae718f  48 89 de                          mov        rsi, rbx
0x000056d80fae7192  48 89 c7                          mov        rdi, rax
0x000056d80fae7195  e8 a6 fa 00 00                    call       0x56d80faf6c40
0x000056d80fae719a  48 8d 15 4f e1 12 00              lea        rdx, [rip + 0x12e14f]
0x000056d80fae71a1  49 89 c6                          mov        r14, rax
0x000056d80fae71a4  8b 42 0c                          mov        eax, dword ptr [rdx + 0xc]
0x000056d80fae71a7  85 c0                             test       eax, eax
0x000056d80fae71a9  0f 8f 70 ff ff ff                 jg         0x56d80fae711f
0x000056d80fae71af  bf 10 00 00 00                    mov        edi, 0x10
0x000056d80fae71b4  e8 97 e4 ff ff                    call       0x56d80fae5650
0x000056d80fae71b9  48 89 c3                          mov        rbx, rax
0x000056d80fae71bc  48 85 c0                          test       rax, rax
0x000056d80fae71bf  0f 85 69 ff ff ff                 jne        0x56d80fae712e
0x000056d80fae71c5  ba 05 00 00 00                    mov        edx, 5
0x000056d80fae71ca  48 8d 35 22 bf 0e 00              lea        rsi, [rip + 0xebf22]
0x000056d80fae71d1  31 ff                             xor        edi, edi
0x000056d80fae71d3  e8 08 e0 ff ff                    call       0x56d80fae51e0
0x000056d80fae71d8  ba 10 00 00 00                    mov        edx, 0x10
0x000056d80fae71dd  48 8d 35 3a be 0e 00              lea        rsi, [rip + 0xebe3a]
0x000056d80fae71e4  48 89 c7                          mov        rdi, rax
0x000056d80fae71e7  31 c0                             xor        eax, eax
0x000056d80fae71e9  e8 d2 dc 02 00                    call       0x56d80fb14ec0
0x000056d80fae71ee  48 8b 05 23 4c 12 00              mov        rax, qword ptr [rip + 0x124c23]
0x000056d80fae71f5  be 01 00 00 00                    mov        esi, 1
0x000056d80fae71fa  48 8b 38                          mov        rdi, qword ptr [rax]
0x000056d80fae71fd  e8 6e 35 00 00                    call       0x56d80faea770
0x000056d80fae7202  e9 bc f9 ff ff                    jmp        0x56d80fae6bc3
0x000056d80fae7207  80 38 2d                          cmp        byte ptr [rax], 0x2d
0x000056d80fae720a  75 07                             jne        0x56d80fae7213
0x000056d80fae720c  48 83 c0 01                       add        rax, 1
0x000056d80fae7210  48 89 02                          mov        qword ptr [rdx], rax
0x000056d80fae7213  48 8d 05 fa e1 12 00              lea        rax, [rip + 0x12e1fa]
0x000056d80fae721a  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae7220  e9 b4 f7 ff ff                    jmp        0x56d80fae69d9
0x000056d80fae7225  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7228  0f 84 27 fe ff ff                 je         0x56d80fae7055
0x000056d80fae722e  e9 15 fe ff ff                    jmp        0x56d80fae7048
0x000056d80fae7233  80 78 02 00                       cmp        byte ptr [rax + 2], 0
0x000056d80fae7237  0f 85 af f7 ff ff                 jne        0x56d80fae69ec
0x000056d80fae723d  83 05 bc e4 12 00 01              add        dword ptr [rip + 0x12e4bc], 1
0x000056d80fae7244  e9 a3 f7 ff ff                    jmp        0x56d80fae69ec
0x000056d80fae7249  e8 82 dc ff ff                    call       0x56d80fae4ed0
0x000056d80fae724e  45 31 db                          xor        r11d, r11d
0x000056d80fae7251  45 31 d2                          xor        r10d, r10d
0x000056d80fae7254  4c 89 15 ad e4 12 00              mov        qword ptr [rip + 0x12e4ad], r10
0x000056d80fae725b  44 89 1d 8a e4 12 00              mov        dword ptr [rip + 0x12e48a], r11d
0x000056d80fae7262  44 89 1d 87 e4 12 00              mov        dword ptr [rip + 0x12e487], r11d
0x000056d80fae7269  e8 52 33 00 00                    call       0x56d80faea5c0
0x000056d80fae726e  e8 3d 5d 07 00                    call       0x56d80fb5cfb0
0x000056d80fae7273  e8 68 53 07 00                    call       0x56d80fb5c5e0
0x000056d80fae7278  48 8d 05 31 e1 12 00              lea        rax, [rip + 0x12e131]
0x000056d80fae727f  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7282  0f 85 4c 06 00 00                 jne        0x56d80fae78d4
0x000056d80fae7288  8b 85 d8 fe ff ff                 mov        eax, dword ptr [rbp - 0x128]
0x000056d80fae728e  48 8d 3d ab e2 12 00              lea        rdi, [rip + 0x12e2ab]
0x000056d80fae7295  be 01 00 00 00                    mov        esi, 1
0x000056d80fae729a  89 85 d4 fe ff ff                 mov        dword ptr [rbp - 0x12c], eax
0x000056d80fae72a0  48 8d 05 f9 e0 12 00              lea        rax, [rip + 0x12e0f9]
0x000056d80fae72a7  8b 00                             mov        eax, dword ptr [rax]
0x000056d80fae72a9  89 85 80 fe ff ff                 mov        dword ptr [rbp - 0x180], eax
0x000056d80fae72af  e8 9c e8 ff ff                    call       0x56d80fae5b50
0x000056d80fae72b4  f3 0f 1e fa                       endbr64    
0x000056d80fae72b8  85 c0                             test       eax, eax
0x000056d80fae72ba  74 41                             je         0x56d80fae72fd
0x000056d80fae72bc  8d 50 fd                          lea        edx, [rax - 3]
0x000056d80fae72bf  83 fa 01                          cmp        edx, 1
0x000056d80fae72c2  0f 86 a0 02 00 00                 jbe        0x56d80fae7568
0x000056d80fae72c8  83 f8 06                          cmp        eax, 6
0x000056d80fae72cb  0f 84 97 02 00 00                 je         0x56d80fae7568
0x000056d80fae72d1  48 8d 05 d8 e0 12 00              lea        rax, [rip + 0x12e0d8]
0x000056d80fae72d8  8b 38                             mov        edi, dword ptr [rax]
0x000056d80fae72da  e8 81 3b 03 00                    call       0x56d80fb1ae60
0x000056d80fae72df  48 8d 05 ba e0 12 00              lea        rax, [rip + 0x12e0ba]
0x000056d80fae72e6  8b 95 80 fe ff ff                 mov        edx, dword ptr [rbp - 0x180]
0x000056d80fae72ec  01 10                             add        dword ptr [rax], edx
0x000056d80fae72ee  8b 85 dc fe ff ff                 mov        eax, dword ptr [rbp - 0x124]
0x000056d80fae72f4  83 c0 01                          add        eax, 1
0x000056d80fae72f7  89 85 dc fe ff ff                 mov        dword ptr [rbp - 0x124], eax
0x000056d80fae72fd  8b 85 d4 fe ff ff                 mov        eax, dword ptr [rbp - 0x12c]
0x000056d80fae7303  89 85 d8 fe ff ff                 mov        dword ptr [rbp - 0x128], eax
0x000056d80fae7309  48 8d 05 a0 e0 12 00              lea        rax, [rip + 0x12e0a0]
0x000056d80fae7310  8b 18                             mov        ebx, dword ptr [rax]
0x000056d80fae7312  85 db                             test       ebx, ebx
0x000056d80fae7314  0f 85 5c 02 00 00                 jne        0x56d80fae7576
0x000056d80fae731a  48 8d 3d 6a bf 0e 00              lea        rdi, [rip + 0xebf6a]
0x000056d80fae7321  e8 aa ad 02 00                    call       0x56d80fb120d0
0x000056d80fae7326  48 8d 3d 62 bf 0e 00              lea        rdi, [rip + 0xebf62]
0x000056d80fae732d  e8 9e ad 02 00                    call       0x56d80fb120d0
0x000056d80fae7332  48 8d 05 5f e0 12 00              lea        rax, [rip + 0x12e05f]
0x000056d80fae7339  89 18                             mov        dword ptr [rax], ebx
0x000056d80fae733b  48 8d 05 c6 e0 12 00              lea        rax, [rip + 0x12e0c6]
0x000056d80fae7342  48 8b 38                          mov        rdi, qword ptr [rax]
0x000056d80fae7345  e8 d6 13 00 00                    call       0x56d80fae8720
0x000056d80fae734a  48 8d 15 43 e0 12 00              lea        rdx, [rip + 0x12e043]
0x000056d80fae7351  45 31 c9                          xor        r9d, r9d
0x000056d80fae7354  89 02                             mov        dword ptr [rdx], eax
0x000056d80fae7356  48 8d 05 33 e0 12 00              lea        rax, [rip + 0x12e033]
0x000056d80fae735d  8b 18                             mov        ebx, dword ptr [rax]
0x000056d80fae735f  44 89 08                          mov        dword ptr [rax], r9d
0x000056d80fae7362  48 8d 05 4b e0 12 00              lea        rax, [rip + 0x12e04b]
0x000056d80fae7369  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae736c  75 31                             jne        0x56d80fae739f
0x000056d80fae736e  48 8d 05 ab e0 12 00              lea        rax, [rip + 0x12e0ab]
0x000056d80fae7375  48 83 38 00                       cmp        qword ptr [rax], 0
0x000056d80fae7379  0f 84 5b 03 00 00                 je         0x56d80fae76da
0x000056d80fae737f  8b b5 d8 fe ff ff                 mov        esi, dword ptr [rbp - 0x128]
0x000056d80fae7385  8b 95 c4 fe ff ff                 mov        edx, dword ptr [rbp - 0x13c]
0x000056d80fae738b  31 c9                             xor        ecx, ecx
0x000056d80fae738d  48 8b bd c8 fe ff ff              mov        rdi, qword ptr [rbp - 0x138]
0x000056d80fae7394  e8 e7 2e 00 00                    call       0x56d80faea280
0x000056d80fae7399  89 85 d8 fe ff ff                 mov        dword ptr [rbp - 0x128], eax
0x000056d80fae739f  8b 85 dc fe ff ff                 mov        eax, dword ptr [rbp - 0x124]
0x000056d80fae73a5  0b 05 85 e3 12 00                 or         eax, dword ptr [rip + 0x12e385]
0x000056d80fae73ab  0f 85 2b 01 00 00                 jne        0x56d80fae74dc
0x000056d80fae73b1  48 8d 05 e8 df 12 00              lea        rax, [rip + 0x12dfe8]
0x000056d80fae73b8  45 31 c0                          xor        r8d, r8d
0x000056d80fae73bb  8b 10                             mov        edx, dword ptr [rax]
0x000056d80fae73bd  44 89 00                          mov        dword ptr [rax], r8d
0x000056d80fae73c0  48 8d 05 61 e0 12 00              lea        rax, [rip + 0x12e061]
0x000056d80fae73c7  89 95 80 fe ff ff                 mov        dword ptr [rbp - 0x180], edx
0x000056d80fae73cd  4c 8b 20                          mov        r12, qword ptr [rax]
0x000056d80fae73d0  4d 85 e4                          test       r12, r12
0x000056d80fae73d3  74 4a                             je         0x56d80fae741f
0x000056d80fae73d5  48 8d 05 64 df 12 00              lea        rax, [rip + 0x12df64]
0x000056d80fae73dc  48 8b 00                          mov        rax, qword ptr [rax]
0x000056d80fae73df  48 89 85 78 fe ff ff              mov        qword ptr [rbp - 0x188], rax
0x000056d80fae73e6  48 8d 05 3b df 12 00              lea        rax, [rip + 0x12df3b]
0x000056d80fae73ed  4c 8b 28                          mov        r13, qword ptr [rax]
0x000056d80fae73f0  4d 85 ed                          test       r13, r13
0x000056d80fae73f3  0f 84 4d 04 00 00                 je         0x56d80fae7846
0x000056d80fae73f9  4c 89 ef                          mov        rdi, r13
0x000056d80fae73fc  e8 0f de ff ff                    call       0x56d80fae5210
0x000056d80fae7401  48 8d 78 01                       lea        rdi, [rax + 1]
0x000056d80fae7405  e8 86 4b 07 00                    call       0x56d80fb5bf90
0x000056d80fae740a  4c 89 ee                          mov        rsi, r13
0x000056d80fae740d  48 89 c7                          mov        rdi, rax
0x000056d80fae7410  e8 9b db ff ff                    call       0x56d80fae4fb0
0x000056d80fae7415  48 8d 15 24 df 12 00              lea        rdx, [rip + 0x12df24]
0x000056d80fae741c  48 89 02                          mov        qword ptr [rdx], rax
0x000056d80fae741f  48 8d 05 8a df 12 00              lea        rax, [rip + 0x12df8a]
0x000056d80fae7426  44 8b 20                          mov        r12d, dword ptr [rax]
0x000056d80fae7429  45 85 e4                          test       r12d, r12d
0x000056d80fae742c  0f 84 43 03 00 00                 je         0x56d80fae7775
0x000056d80fae7432  31 ff                             xor        edi, edi
0x000056d80fae7434  e8 27 3a 03 00                    call       0x56d80fb1ae60
0x000056d80fae7439  41 89 c4                          mov        r12d, eax
0x000056d80fae743c  48 8d 05 d1 df 12 00              lea        rax, [rip + 0x12dfd1]
0x000056d80fae7443  8b 10                             mov        edx, dword ptr [rax]
0x000056d80fae7445  85 d2                             test       edx, edx
0x000056d80fae7447  0f 85 fa 02 00 00                 jne        0x56d80fae7747
0x000056d80fae744d  48 8d 0d 5c df 12 00              lea        rcx, [rip + 0x12df5c]
0x000056d80fae7454  48 8d 05 cd e0 12 00              lea        rax, [rip + 0x12e0cd]
0x000056d80fae745b  83 39 00                          cmp        dword ptr [rcx], 0
0x000056d80fae745e  8b 00                             mov        eax, dword ptr [rax]
0x000056d80fae7460  0f 84 94 0c 00 00                 je         0x56d80fae80fa
0x000056d80fae7466  85 c0                             test       eax, eax
0x000056d80fae7468  0f 85 4c 0c 00 00                 jne        0x56d80fae80ba
0x000056d80fae746e  48 8d 05 9f df 12 00              lea        rax, [rip + 0x12df9f]
0x000056d80fae7475  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7478  74 09                             je         0x56d80fae7483
0x000056d80fae747a  80 e2 01                          and        dl, 1
0x000056d80fae747d  0f 84 d1 0c 00 00                 je         0x56d80fae8154
0x000056d80fae7483  83 3d 76 e2 12 00 00              cmp        dword ptr [rip + 0x12e276], 0
0x000056d80fae748a  0f 85 2a 0c 00 00                 jne        0x56d80fae80ba
0x000056d80fae7490  83 3d 65 e2 12 00 00              cmp        dword ptr [rip + 0x12e265], 0
0x000056d80fae7497  0f 84 90 0c 00 00                 je         0x56d80fae812d
0x000056d80fae749d  44 89 e7                          mov        edi, r12d
0x000056d80fae74a0  e8 bb 39 03 00                    call       0x56d80fb1ae60
0x000056d80fae74a5  48 8d 05 7c df 12 00              lea        rax, [rip + 0x12df7c]
0x000056d80fae74ac  48 83 38 00                       cmp        qword ptr [rax], 0
0x000056d80fae74b0  74 1b                             je         0x56d80fae74cd
0x000056d80fae74b2  4c 8d 25 87 de 12 00              lea        r12, [rip + 0x12de87]
0x000056d80fae74b9  49 8b 3c 24                       mov        rdi, qword ptr [r12]
0x000056d80fae74bd  e8 0e da ff ff                    call       0x56d80fae4ed0
0x000056d80fae74c2  48 8b 85 78 fe ff ff              mov        rax, qword ptr [rbp - 0x188]
0x000056d80fae74c9  49 89 04 24                       mov        qword ptr [r12], rax
0x000056d80fae74cd  48 8d 05 cc de 12 00              lea        rax, [rip + 0x12decc]
0x000056d80fae74d4  8b 8d 80 fe ff ff                 mov        ecx, dword ptr [rbp - 0x180]
0x000056d80fae74da  01 08                             add        dword ptr [rax], ecx
0x000056d80fae74dc  83 3d 1d e2 12 00 00              cmp        dword ptr [rip + 0x12e21d], 0
0x000056d80fae74e3  0f 85 39 02 00 00                 jne        0x56d80fae7722
0x000056d80fae74e9  48 8d 05 a0 de 12 00              lea        rax, [rip + 0x12dea0]
0x000056d80fae74f0  31 d2                             xor        edx, edx
0x000056d80fae74f2  0b 18                             or         ebx, dword ptr [rax]
0x000056d80fae74f4  0f 95 c2                          setne      dl
0x000056d80fae74f7  83 3d 2a e2 12 00 00              cmp        dword ptr [rip + 0x12e22a], 0
0x000056d80fae74fe  89 10                             mov        dword ptr [rax], edx
0x000056d80fae7500  75 0f                             jne        0x56d80fae7511
0x000056d80fae7502  48 8d 05 ff de 12 00              lea        rax, [rip + 0x12deff]
0x000056d80fae7509  48 8b 38                          mov        rdi, qword ptr [rax]
0x000056d80fae750c  e8 8f 2b 00 00                    call       0x56d80faea0a0
0x000056d80fae7511  e8 3a f5 00 00                    call       0x56d80faf6a50
0x000056d80fae7516  e8 d5 5b 05 00                    call       0x56d80fb3d0f0
0x000056d80fae751b  48 8d 05 fe de 12 00              lea        rax, [rip + 0x12defe]
0x000056d80fae7522  4c 8b 38                          mov        r15, qword ptr [rax]
0x000056d80fae7525  4d 85 ff                          test       r15, r15
0x000056d80fae7528  0f 84 af 05 00 00                 je         0x56d80fae7add
0x000056d80fae752e  48 8d 05 ef dd 12 00              lea        rax, [rip + 0x12ddef]
0x000056d80fae7535  c7 00 02 00 00 00                 mov        dword ptr [rax], 2
0x000056d80fae753b  48 8d 05 de dd 12 00              lea        rax, [rip + 0x12ddde]
0x000056d80fae7542  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7545  74 05                             je         0x56d80fae754c
0x000056d80fae7547  e8 84 2f 00 00                    call       0x56d80faea4d0
0x000056d80fae754c  48 8d 05 c9 dd 12 00              lea        rax, [rip + 0x12ddc9]
0x000056d80fae7553  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae7559  48 8d 05 c0 de 12 00              lea        rax, [rip + 0x12dec0]
0x000056d80fae7560  48 8b 38                          mov        rdi, qword ptr [rax]
0x000056d80fae7563  e8 f8 ac 0e 00                    call       0x56d80fbd2260
0x000056d80fae7568  48 8d 05 2d de 12 00              lea        rax, [rip + 0x12de2d]
0x000056d80fae756f  8b 38                             mov        edi, dword ptr [rax]
0x000056d80fae7571  e8 ca 29 00 00                    call       0x56d80fae9f40
0x000056d80fae7576  be 2d 00 00 00                    mov        esi, 0x2d
0x000056d80fae757b  bf 69 00 00 00                    mov        edi, 0x69
0x000056d80fae7580  bb 01 00 00 00                    mov        ebx, 1
0x000056d80fae7585  e8 b6 1d 03 00                    call       0x56d80fb19340
0x000056d80fae758a  e9 a3 fd ff ff                    jmp        0x56d80fae7332
0x000056d80fae758f  48 8d 05 1e de 12 00              lea        rax, [rip + 0x12de1e]
0x000056d80fae7596  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7599  0f 85 3d fb ff ff                 jne        0x56d80fae70dc
0x000056d80fae759f  8b 85 d8 fe ff ff                 mov        eax, dword ptr [rbp - 0x128]
0x000056d80fae75a5  8b 8d c4 fe ff ff                 mov        ecx, dword ptr [rbp - 0x13c]
0x000056d80fae75ab  39 c8                             cmp        eax, ecx
0x000056d80fae75ad  74 10                             je         0x56d80fae75bf
0x000056d80fae75af  48 8d 05 66 de 12 00              lea        rax, [rip + 0x12de66]
0x000056d80fae75b6  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae75b9  0f 84 1d fb ff ff                 je         0x56d80fae70dc
0x000056d80fae75bf  48 8b 05 5a 48 12 00              mov        rax, qword ptr [rip + 0x12485a]
0x000056d80fae75c6  48 8b 38                          mov        rdi, qword ptr [rax]
0x000056d80fae75c9  e8 02 e0 ff ff                    call       0x56d80fae55d0
0x000056d80fae75ce  89 c7                             mov        edi, eax
0x000056d80fae75d0  e8 5b da ff ff                    call       0x56d80fae5030
0x000056d80fae75d5  85 c0                             test       eax, eax
0x000056d80fae75d7  0f 84 ff fa ff ff                 je         0x56d80fae70dc
0x000056d80fae75dd  48 8b 05 fc 49 12 00              mov        rax, qword ptr [rip + 0x1249fc]
0x000056d80fae75e4  48 8b 38                          mov        rdi, qword ptr [rax]
0x000056d80fae75e7  e8 e4 df ff ff                    call       0x56d80fae55d0
0x000056d80fae75ec  89 c7                             mov        edi, eax
0x000056d80fae75ee  e8 3d da ff ff                    call       0x56d80fae5030
0x000056d80fae75f3  85 c0                             test       eax, eax
0x000056d80fae75f5  0f 84 e1 fa ff ff                 je         0x56d80fae70dc
0x000056d80fae75fb  48 8d 05 0a dd 12 00              lea        rax, [rip + 0x12dd0a]
0x000056d80fae7602  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae7608  48 8d 05 f9 dc 12 00              lea        rax, [rip + 0x12dcf9]
0x000056d80fae760f  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae7615  48 8d 05 7c dd 12 00              lea        rax, [rip + 0x12dd7c]
0x000056d80fae761c  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae7622  48 8d 05 fb dc 12 00              lea        rax, [rip + 0x12dcfb]
0x000056d80fae7629  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae762f  48 8d 05 7a dd 12 00              lea        rax, [rip + 0x12dd7a]
0x000056d80fae7636  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae763c  48 8d 05 8d 4e 12 00              lea        rax, [rip + 0x124e8d]
0x000056d80fae7643  83 38 ff                          cmp        dword ptr [rax], -1
0x000056d80fae7646  75 06                             jne        0x56d80fae764e
0x000056d80fae7648  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae764e  48 8d 05 7b 4e 12 00              lea        rax, [rip + 0x124e7b]
0x000056d80fae7655  8b 10                             mov        edx, dword ptr [rax]
0x000056d80fae7657  48 8d 05 a6 dc 12 00              lea        rax, [rip + 0x12dca6]
0x000056d80fae765e  89 10                             mov        dword ptr [rax], edx
0x000056d80fae7660  48 8d 05 65 4e 12 00              lea        rax, [rip + 0x124e65]
0x000056d80fae7667  8b 10                             mov        edx, dword ptr [rax]
0x000056d80fae7669  48 8d 05 7c dc 12 00              lea        rax, [rip + 0x12dc7c]
0x000056d80fae7670  89 10                             mov        dword ptr [rax], edx
0x000056d80fae7672  48 8d 05 9b dd 12 00              lea        rax, [rip + 0x12dd9b]
0x000056d80fae7679  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae767c  0f 84 7b fa ff ff                 je         0x56d80fae70fd
0x000056d80fae7682  41 bc 03 00 00 00                 mov        r12d, 3
0x000056d80fae7688  44 89 e7                          mov        edi, r12d
0x000056d80fae768b  ba 01 00 00 00                    mov        edx, 1
0x000056d80fae7690  be 02 00 00 00                    mov        esi, 2
0x000056d80fae7695  31 c0                             xor        eax, eax
0x000056d80fae7697  e8 54 da ff ff                    call       0x56d80fae50f0
0x000056d80fae769c  41 83 c4 01                       add        r12d, 1
0x000056d80fae76a0  41 83 fc 14                       cmp        r12d, 0x14
0x000056d80fae76a4  75 e2                             jne        0x56d80fae7688
0x000056d80fae76a6  e9 52 fa ff ff                    jmp        0x56d80fae70fd
0x000056d80fae76ab  e8 10 2b 00 00                    call       0x56d80faea1c0
0x000056d80fae76b0  e9 b9 f9 ff ff                    jmp        0x56d80fae706e
0x000056d80fae76b5  4c 8d 25 31 bb 0e 00              lea        r12, [rip + 0xebb31]
0x000056d80fae76bc  31 d2                             xor        edx, edx
0x000056d80fae76be  48 8d 35 8b eb 0e 00              lea        rsi, [rip + 0xeeb8b]
0x000056d80fae76c5  4c 89 e7                          mov        rdi, r12
0x000056d80fae76c8  e8 33 2c 02 00                    call       0x56d80fb0a300
0x000056d80fae76cd  4c 89 e7                          mov        rdi, r12
0x000056d80fae76d0  e8 6b c4 02 00                    call       0x56d80fb13b40
0x000056d80fae76d5  e9 33 fa ff ff                    jmp        0x56d80fae710d
0x000056d80fae76da  8b 85 d8 fe ff ff                 mov        eax, dword ptr [rbp - 0x128]
0x000056d80fae76e0  8b 8d c4 fe ff ff                 mov        ecx, dword ptr [rbp - 0x13c]
0x000056d80fae76e6  39 c8                             cmp        eax, ecx
0x000056d80fae76e8  74 10                             je         0x56d80fae76fa
0x000056d80fae76ea  48 8d 05 2b dd 12 00              lea        rax, [rip + 0x12dd2b]
0x000056d80fae76f1  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae76f4  0f 84 6d 01 00 00                 je         0x56d80fae7867
0x000056d80fae76fa  8b b5 d8 fe ff ff                 mov        esi, dword ptr [rbp - 0x128]
0x000056d80fae7700  8b 95 c4 fe ff ff                 mov        edx, dword ptr [rbp - 0x13c]
0x000056d80fae7706  b9 01 00 00 00                    mov        ecx, 1
0x000056d80fae770b  48 8b bd c8 fe ff ff              mov        rdi, qword ptr [rbp - 0x138]
0x000056d80fae7712  e8 69 2b 00 00                    call       0x56d80faea280
0x000056d80fae7717  89 85 d8 fe ff ff                 mov        dword ptr [rbp - 0x128], eax
0x000056d80fae771d  e9 7d fc ff ff                    jmp        0x56d80fae739f
0x000056d80fae7722  4c 8d 25 c4 ba 0e 00              lea        r12, [rip + 0xebac4]
0x000056d80fae7729  31 d2                             xor        edx, edx
0x000056d80fae772b  48 8d 35 1e eb 0e 00              lea        rsi, [rip + 0xeeb1e]
0x000056d80fae7732  4c 89 e7                          mov        rdi, r12
0x000056d80fae7735  e8 c6 2b 02 00                    call       0x56d80fb0a300
0x000056d80fae773a  4c 89 e7                          mov        rdi, r12
0x000056d80fae773d  e8 fe c3 02 00                    call       0x56d80fb13b40
0x000056d80fae7742  e9 a2 fd ff ff                    jmp        0x56d80fae74e9
0x000056d80fae7747  48 8d 05 da dd 12 00              lea        rax, [rip + 0x12ddda]
0x000056d80fae774e  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7751  0f 85 56 09 00 00                 jne        0x56d80fae80ad
0x000056d80fae7757  83 05 9e df 12 00 01              add        dword ptr [rip + 0x12df9e], 1
0x000056d80fae775e  83 3d 93 df 12 00 00              cmp        dword ptr [rip + 0x12df93], 0
0x000056d80fae7765  0f 84 5f 0a 00 00                 je         0x56d80fae81ca
0x000056d80fae776b  ba 01 00 00 00                    mov        edx, 1
0x000056d80fae7770  e9 d8 fc ff ff                    jmp        0x56d80fae744d
0x000056d80fae7775  48 8d 15 98 dc 12 00              lea        rdx, [rip + 0x12dc98]
0x000056d80fae777c  8b 05 7a df 12 00                 mov        eax, dword ptr [rip + 0x12df7a]
0x000056d80fae7782  0b 02                             or         eax, dword ptr [rdx]
0x000056d80fae7784  0b 05 76 df 12 00                 or         eax, dword ptr [rip + 0x12df76]
0x000056d80fae778a  75 42                             jne        0x56d80fae77ce
0x000056d80fae778c  48 8d 05 8d dc 12 00              lea        rax, [rip + 0x12dc8d]
0x000056d80fae7793  48 83 38 00                       cmp        qword ptr [rax], 0
0x000056d80fae7797  74 45                             je         0x56d80fae77de
0x000056d80fae7799  48 8d 3d f3 ba 0e 00              lea        rdi, [rip + 0xebaf3]
0x000056d80fae77a0  e8 fb ed 01 00                    call       0x56d80fb065a0
0x000056d80fae77a5  48 85 c0                          test       rax, rax
0x000056d80fae77a8  0f 84 4c 0a 00 00                 je         0x56d80fae81fa
0x000056d80fae77ae  48 8d 05 4b db 12 00              lea        rax, [rip + 0x12db4b]
0x000056d80fae77b5  83 38 01                          cmp        dword ptr [rax], 1
0x000056d80fae77b8  0f 8e ef 00 00 00                 jle        0x56d80fae78ad
0x000056d80fae77be  48 8d 05 eb db 12 00              lea        rax, [rip + 0x12dbeb]
0x000056d80fae77c5  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae77c8  0f 85 64 fc ff ff                 jne        0x56d80fae7432
0x000056d80fae77ce  48 8d 05 3f dc 12 00              lea        rax, [rip + 0x12dc3f]
0x000056d80fae77d5  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae77d8  0f 85 69 ff ff ff                 jne        0x56d80fae7747
0x000056d80fae77de  48 8d 05 43 dd 12 00              lea        rax, [rip + 0x12dd43]
0x000056d80fae77e5  8b 00                             mov        eax, dword ptr [rax]
0x000056d80fae77e7  48 8d 15 ce db 12 00              lea        rdx, [rip + 0x12dbce]
0x000056d80fae77ee  0b 05 0c df 12 00                 or         eax, dword ptr [rip + 0x12df0c]
0x000056d80fae77f4  0b 02                             or         eax, dword ptr [rdx]
0x000056d80fae77f6  0f 85 a9 fc ff ff                 jne        0x56d80fae74a5
0x000056d80fae77fc  8b 05 2a df 12 00                 mov        eax, dword ptr [rip + 0x12df2a]
0x000056d80fae7802  8d 50 01                          lea        edx, [rax + 1]
0x000056d80fae7805  89 15 21 df 12 00                 mov        dword ptr [rip + 0x12df21], edx
0x000056d80fae780b  85 c0                             test       eax, eax
0x000056d80fae780d  0f 85 92 fc ff ff                 jne        0x56d80fae74a5
0x000056d80fae7813  48 8d 3d 52 b8 0e 00              lea        rdi, [rip + 0xeb852]
0x000056d80fae781a  e8 c1 12 02 00                    call       0x56d80fb08ae0
0x000056d80fae781f  48 89 c7                          mov        rdi, rax
0x000056d80fae7822  e8 29 28 00 00                    call       0x56d80faea050
0x000056d80fae7827  e9 79 fc ff ff                    jmp        0x56d80fae74a5
0x000056d80fae782c  48 8d 3d ca b9 0e 00              lea        rdi, [rip + 0xeb9ca]
0x000056d80fae7833  e8 68 72 0a 00                    call       0x56d80fb8eaa0
0x000056d80fae7838  48 85 c0                          test       rax, rax
0x000056d80fae783b  0f 85 de ee ff ff                 jne        0x56d80fae671f
0x000056d80fae7841  e9 e6 ee ff ff                    jmp        0x56d80fae672c
0x000056d80fae7846  4c 89 e7                          mov        rdi, r12
0x000056d80fae7849  e8 c2 d9 ff ff                    call       0x56d80fae5210
0x000056d80fae784e  48 8d 78 01                       lea        rdi, [rax + 1]
0x000056d80fae7852  e8 39 47 07 00                    call       0x56d80fb5bf90
0x000056d80fae7857  4c 89 e6                          mov        rsi, r12
0x000056d80fae785a  48 89 c7                          mov        rdi, rax
0x000056d80fae785d  e8 4e d7 ff ff                    call       0x56d80fae4fb0
0x000056d80fae7862  e9 ae fb ff ff                    jmp        0x56d80fae7415
0x000056d80fae7867  48 63 85 d8 fe ff ff              movsxd     rax, dword ptr [rbp - 0x128]
0x000056d80fae786e  48 8b bd c8 fe ff ff              mov        rdi, qword ptr [rbp - 0x138]
0x000056d80fae7875  b9 01 00 00 00                    mov        ecx, 1
0x000056d80fae787a  8d 50 01                          lea        edx, [rax + 1]
0x000056d80fae787d  89 95 d8 fe ff ff                 mov        dword ptr [rbp - 0x128], edx
0x000056d80fae7883  48 8b 14 c7                       mov        rdx, qword ptr [rdi + rax*8]
0x000056d80fae7887  48 8d 05 9a db 12 00              lea        rax, [rip + 0x12db9a]
0x000056d80fae788e  8b b5 d8 fe ff ff                 mov        esi, dword ptr [rbp - 0x128]
0x000056d80fae7894  48 89 10                          mov        qword ptr [rax], rdx
0x000056d80fae7897  8b 95 c4 fe ff ff                 mov        edx, dword ptr [rbp - 0x13c]
0x000056d80fae789d  e8 de 29 00 00                    call       0x56d80faea280
0x000056d80fae78a2  89 85 d8 fe ff ff                 mov        dword ptr [rbp - 0x128], eax
0x000056d80fae78a8  e9 f2 fa ff ff                    jmp        0x56d80fae739f
0x000056d80fae78ad  be 01 00 00 00                    mov        esi, 1
0x000056d80fae78b2  48 8d 3d f1 b9 0e 00              lea        rdi, [rip + 0xeb9f1]
0x000056d80fae78b9  e8 f2 37 08 00                    call       0x56d80fb6b0b0
0x000056d80fae78be  48 8b 3d 1b 5e 12 00              mov        rdi, qword ptr [rip + 0x125e1b]
0x000056d80fae78c5  be 01 00 00 00                    mov        esi, 1
0x000056d80fae78ca  e8 e1 37 08 00                    call       0x56d80fb6b0b0
0x000056d80fae78cf  e9 d1 fb ff ff                    jmp        0x56d80fae74a5
0x000056d80fae78d4  48 8d 3d ee cd 0e 00              lea        rdi, [rip + 0xecdee]
0x000056d80fae78db  e8 00 12 02 00                    call       0x56d80fb08ae0
0x000056d80fae78e0  48 8d 3d 84 b9 0e 00              lea        rdi, [rip + 0xeb984]
0x000056d80fae78e7  49 89 c5                          mov        r13, rax
0x000056d80fae78ea  e8 f1 11 02 00                    call       0x56d80fb08ae0
0x000056d80fae78ef  48 8d 3d 6e b9 0e 00              lea        rdi, [rip + 0xeb96e]
0x000056d80fae78f6  49 89 c6                          mov        r14, rax
0x000056d80fae78f9  e8 e2 11 02 00                    call       0x56d80fb08ae0
0x000056d80fae78fe  48 89 c7                          mov        rdi, rax
0x000056d80fae7901  48 85 c0                          test       rax, rax
0x000056d80fae7904  0f 84 2a 01 00 00                 je         0x56d80fae7a34
0x000056d80fae790a  48 8d 35 60 b9 0e 00              lea        rsi, [rip + 0xeb960]
0x000056d80fae7911  45 31 e4                          xor        r12d, r12d
0x000056d80fae7914  e8 b7 e2 ff ff                    call       0x56d80fae5bd0
0x000056d80fae7919  48 85 c0                          test       rax, rax
0x000056d80fae791c  41 0f 95 c4                       setne      r12b
0x000056d80fae7920  41 80 7d 00 65                    cmp        byte ptr [r13], 0x65
0x000056d80fae7925  0f 84 a1 00 00 00                 je         0x56d80fae79cc
0x000056d80fae792b  48 8d 05 7a da 12 00              lea        rax, [rip + 0x12da7a]
0x000056d80fae7932  44 8b 30                          mov        r14d, dword ptr [rax]
0x000056d80fae7935  41 80 7d 00 64                    cmp        byte ptr [r13], 0x64
0x000056d80fae793a  75 1d                             jne        0x56d80fae7959
0x000056d80fae793c  48 8d 35 43 b9 0e 00              lea        rsi, [rip + 0xeb943]
0x000056d80fae7943  4c 89 ef                          mov        rdi, r13
0x000056d80fae7946  e8 45 db ff ff                    call       0x56d80fae5490
0x000056d80fae794b  85 c0                             test       eax, eax
0x000056d80fae794d  0f 94 c0                          sete       al
0x000056d80fae7950  0f b6 c0                          movzx      eax, al
0x000056d80fae7953  89 85 84 fe ff ff                 mov        dword ptr [rbp - 0x17c], eax
0x000056d80fae7959  8b 85 84 fe ff ff                 mov        eax, dword ptr [rbp - 0x17c]
0x000056d80fae795f  41 09 c6                          or         r14d, eax
0x000056d80fae7962  48 8d 05 43 da 12 00              lea        rax, [rip + 0x12da43]
0x000056d80fae7969  44 89 30                          mov        dword ptr [rax], r14d
0x000056d80fae796c  48 8d 05 35 da 12 00              lea        rax, [rip + 0x12da35]
0x000056d80fae7973  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae7979  45 85 e4                          test       r12d, r12d
0x000056d80fae797c  74 07                             je         0x56d80fae7985
0x000056d80fae797e  41 80 7d 00 65                    cmp        byte ptr [r13], 0x65
0x000056d80fae7983  74 12                             je         0x56d80fae7997
0x000056d80fae7985  48 8d 05 18 da 12 00              lea        rax, [rip + 0x12da18]
0x000056d80fae798c  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae7992  e9 f1 f8 ff ff                    jmp        0x56d80fae7288
0x000056d80fae7997  45 89 e6                          mov        r14d, r12d
0x000056d80fae799a  ba 05 00 00 00                    mov        edx, 5
0x000056d80fae799f  48 8d 35 18 b8 0e 00              lea        rsi, [rip + 0xeb818]
0x000056d80fae79a6  4c 89 ef                          mov        rdi, r13
0x000056d80fae79a9  45 31 e4                          xor        r12d, r12d
0x000056d80fae79ac  e8 df d5 ff ff                    call       0x56d80fae4f90
0x000056d80fae79b1  85 c0                             test       eax, eax
0x000056d80fae79b3  41 0f 94 c4                       sete       r12b
0x000056d80fae79b7  48 8d 05 ea d9 12 00              lea        rax, [rip + 0x12d9ea]
0x000056d80fae79be  45 01 e6                          add        r14d, r12d
0x000056d80fae79c1  44 89 30                          mov        dword ptr [rax], r14d
0x000056d80fae79c4  0f 84 be f8 ff ff                 je         0x56d80fae7288
0x000056d80fae79ca  eb b9                             jmp        0x56d80fae7985
0x000056d80fae79cc  41 bf 01 00 00 00                 mov        r15d, 1
0x000056d80fae79d2  48 8d 35 a7 b8 0e 00              lea        rsi, [rip + 0xeb8a7]
0x000056d80fae79d9  4c 89 ef                          mov        rdi, r13
0x000056d80fae79dc  45 31 f6                          xor        r14d, r14d
0x000056d80fae79df  e8 ac da ff ff                    call       0x56d80fae5490
0x000056d80fae79e4  89 c2                             mov        edx, eax
0x000056d80fae79e6  48 8d 05 bf d9 12 00              lea        rax, [rip + 0x12d9bf]
0x000056d80fae79ed  85 d2                             test       edx, edx
0x000056d80fae79ef  41 0f 94 c6                       sete       r14b
0x000056d80fae79f3  44 0b 30                          or         r14d, dword ptr [rax]
0x000056d80fae79f6  44 89 30                          mov        dword ptr [rax], r14d
0x000056d80fae79f9  45 85 ff                          test       r15d, r15d
0x000056d80fae79fc  0f 85 33 ff ff ff                 jne        0x56d80fae7935
0x000056d80fae7a02  41 80 7d 00 65                    cmp        byte ptr [r13], 0x65
0x000056d80fae7a07  74 71                             je         0x56d80fae7a7a
0x000056d80fae7a09  48 8d 05 98 d9 12 00              lea        rax, [rip + 0x12d998]
0x000056d80fae7a10  31 d2                             xor        edx, edx
0x000056d80fae7a12  89 10                             mov        dword ptr [rax], edx
0x000056d80fae7a14  45 85 e4                          test       r12d, r12d
0x000056d80fae7a17  0f 84 6b f8 ff ff                 je         0x56d80fae7288
0x000056d80fae7a1d  41 80 7d 00 65                    cmp        byte ptr [r13], 0x65
0x000056d80fae7a22  0f 85 60 f8 ff ff                 jne        0x56d80fae7288
0x000056d80fae7a28  44 8b b5 84 fe ff ff              mov        r14d, dword ptr [rbp - 0x17c]
0x000056d80fae7a2f  e9 66 ff ff ff                    jmp        0x56d80fae799a
0x000056d80fae7a34  4d 85 f6                          test       r14, r14
0x000056d80fae7a37  74 24                             je         0x56d80fae7a5d
0x000056d80fae7a39  48 8d 35 38 b8 0e 00              lea        rsi, [rip + 0xeb838]
0x000056d80fae7a40  4c 89 f7                          mov        rdi, r14
0x000056d80fae7a43  41 bc 01 00 00 00                 mov        r12d, 1
0x000056d80fae7a49  e8 82 e1 ff ff                    call       0x56d80fae5bd0
0x000056d80fae7a4e  48 85 c0                          test       rax, rax
0x000056d80fae7a51  0f 85 c9 fe ff ff                 jne        0x56d80fae7920
0x000056d80fae7a57  41 80 3e 74                       cmp        byte ptr [r14], 0x74
0x000056d80fae7a5b  74 64                             je         0x56d80fae7ac1
0x000056d80fae7a5d  41 80 7d 00 65                    cmp        byte ptr [r13], 0x65
0x000056d80fae7a62  44 8b a5 84 fe ff ff              mov        r12d, dword ptr [rbp - 0x17c]
0x000056d80fae7a69  75 97                             jne        0x56d80fae7a02
0x000056d80fae7a6b  44 8b a5 84 fe ff ff              mov        r12d, dword ptr [rbp - 0x17c]
0x000056d80fae7a72  45 89 e7                          mov        r15d, r12d
0x000056d80fae7a75  e9 58 ff ff ff                    jmp        0x56d80fae79d2
0x000056d80fae7a7a  ba 05 00 00 00                    mov        edx, 5
0x000056d80fae7a7f  48 8d 35 fa b7 0e 00              lea        rsi, [rip + 0xeb7fa]
0x000056d80fae7a86  4c 89 ef                          mov        rdi, r13
0x000056d80fae7a89  45 31 f6                          xor        r14d, r14d
0x000056d80fae7a8c  e8 ff d4 ff ff                    call       0x56d80fae4f90
0x000056d80fae7a91  85 c0                             test       eax, eax
0x000056d80fae7a93  48 8d 05 0e d9 12 00              lea        rax, [rip + 0x12d90e]
0x000056d80fae7a9a  41 0f 94 c6                       sete       r14b
0x000056d80fae7a9e  44 89 30                          mov        dword ptr [rax], r14d
0x000056d80fae7aa1  45 85 e4                          test       r12d, r12d
0x000056d80fae7aa4  0f 84 0d ff ff ff                 je         0x56d80fae79b7
0x000056d80fae7aaa  41 80 7d 00 65                    cmp        byte ptr [r13], 0x65
0x000056d80fae7aaf  44 8b a5 84 fe ff ff              mov        r12d, dword ptr [rbp - 0x17c]
0x000056d80fae7ab6  0f 85 fb fe ff ff                 jne        0x56d80fae79b7
0x000056d80fae7abc  e9 d9 fe ff ff                    jmp        0x56d80fae799a
0x000056d80fae7ac1  48 8d 35 62 da 0e 00              lea        rsi, [rip + 0xeda62]
0x000056d80fae7ac8  4c 89 f7                          mov        rdi, r14
0x000056d80fae7acb  e8 c0 d9 ff ff                    call       0x56d80fae5490
0x000056d80fae7ad0  41 89 c4                          mov        r12d, eax
0x000056d80fae7ad3  85 c0                             test       eax, eax
0x000056d80fae7ad5  0f 84 45 fe ff ff                 je         0x56d80fae7920
0x000056d80fae7adb  eb 80                             jmp        0x56d80fae7a5d
0x000056d80fae7add  48 8d 05 44 d9 12 00              lea        rax, [rip + 0x12d944]
0x000056d80fae7ae4  4c 8b 28                          mov        r13, qword ptr [rax]
0x000056d80fae7ae7  4d 85 ed                          test       r13, r13
0x000056d80fae7aea  0f 84 80 04 00 00                 je         0x56d80fae7f70
0x000056d80fae7af0  4c 89 ef                          mov        rdi, r13
0x000056d80fae7af3  e8 18 d7 ff ff                    call       0x56d80fae5210
0x000056d80fae7af8  48 8d 78 01                       lea        rdi, [rax + 1]
0x000056d80fae7afc  e8 8f 44 07 00                    call       0x56d80fb5bf90
0x000056d80fae7b01  4c 89 ee                          mov        rsi, r13
0x000056d80fae7b04  48 89 c7                          mov        rdi, rax
0x000056d80fae7b07  e8 a4 d4 ff ff                    call       0x56d80fae4fb0
0x000056d80fae7b0c  31 f6                             xor        esi, esi
0x000056d80fae7b0e  48 89 85 70 fe ff ff              mov        qword ptr [rbp - 0x190], rax
0x000056d80fae7b15  48 89 c7                          mov        rdi, rax
0x000056d80fae7b18  48 89 c3                          mov        rbx, rax
0x000056d80fae7b1b  31 c0                             xor        eax, eax
0x000056d80fae7b1d  e8 ee dd ff ff                    call       0x56d80fae5910
0x000056d80fae7b22  41 89 c4                          mov        r12d, eax
0x000056d80fae7b25  85 c0                             test       eax, eax
0x000056d80fae7b27  0f 89 b5 00 00 00                 jns        0x56d80fae7be2
0x000056d80fae7b2d  e8 3e d4 ff ff                    call       0x56d80fae4f70
0x000056d80fae7b32  83 38 02                          cmp        dword ptr [rax], 2
0x000056d80fae7b35  49 89 c6                          mov        r14, rax
0x000056d80fae7b38  74 4d                             je         0x56d80fae7b87
0x000056d80fae7b3a  48 8b 95 70 fe ff ff              mov        rdx, qword ptr [rbp - 0x190]
0x000056d80fae7b41  41 8b 1e                          mov        ebx, dword ptr [r14]
0x000056d80fae7b44  48 89 d7                          mov        rdi, rdx
0x000056d80fae7b47  e8 e4 f0 02 00                    call       0x56d80fb16c30
0x000056d80fae7b4c  e8 ef 33 03 00                    call       0x56d80fb1af40
0x000056d80fae7b51  31 ff                             xor        edi, edi
0x000056d80fae7b53  83 fb 02                          cmp        ebx, 2
0x000056d80fae7b56  40 0f 94 c7                       sete       dil
0x000056d80fae7b5a  83 c7 7e                          add        edi, 0x7e
0x000056d80fae7b5d  e8 0e df ff ff                    call       0x56d80fae5a70
0x000056d80fae7b62  31 ff                             xor        edi, edi
0x000056d80fae7b64  ba 05 00 00 00                    mov        edx, 5
0x000056d80fae7b69  48 8d 35 b8 fa 0e 00              lea        rsi, [rip + 0xefab8]
0x000056d80fae7b70  e8 6b d6 ff ff                    call       0x56d80fae51e0
0x000056d80fae7b75  4c 89 e6                          mov        rsi, r12
0x000056d80fae7b78  48 89 c7                          mov        rdi, rax
0x000056d80fae7b7b  31 c0                             xor        eax, eax
0x000056d80fae7b7d  e8 3e ea 02 00                    call       0x56d80fb165c0
0x000056d80fae7b82  e9 67 f0 ff ff                    jmp        0x56d80fae6bee
0x000056d80fae7b87  48 89 df                          mov        rdi, rbx
0x000056d80fae7b8a  e8 f1 e8 00 00                    call       0x56d80faf6480
0x000056d80fae7b8f  85 c0                             test       eax, eax
0x000056d80fae7b91  75 a7                             jne        0x56d80fae7b3a
0x000056d80fae7b93  4c 89 ef                          mov        rdi, r13
0x000056d80fae7b96  e8 65 60 07 00                    call       0x56d80fb5dc00
0x000056d80fae7b9b  48 85 c0                          test       rax, rax
0x000056d80fae7b9e  48 89 85 50 fe ff ff              mov        qword ptr [rbp - 0x1b0], rax
0x000056d80fae7ba5  0f 84 34 07 00 00                 je         0x56d80fae82df
0x000056d80fae7bab  48 89 df                          mov        rdi, rbx
0x000056d80fae7bae  e8 1d d3 ff ff                    call       0x56d80fae4ed0
0x000056d80fae7bb3  48 8b 95 50 fe ff ff              mov        rdx, qword ptr [rbp - 0x1b0]
0x000056d80fae7bba  31 f6                             xor        esi, esi
0x000056d80fae7bbc  31 c0                             xor        eax, eax
0x000056d80fae7bbe  48 89 d7                          mov        rdi, rdx
0x000056d80fae7bc1  48 89 95 58 fe ff ff              mov        qword ptr [rbp - 0x1a8], rdx
0x000056d80fae7bc8  e8 43 dd ff ff                    call       0x56d80fae5910
0x000056d80fae7bcd  48 8b 95 58 fe ff ff              mov        rdx, qword ptr [rbp - 0x1a8]
0x000056d80fae7bd4  41 89 c4                          mov        r12d, eax
0x000056d80fae7bd7  48 89 d3                          mov        rbx, rdx
0x000056d80fae7bda  85 c0                             test       eax, eax
0x000056d80fae7bdc  0f 88 5f ff ff ff                 js         0x56d80fae7b41
0x000056d80fae7be2  48 8d 05 57 d7 12 00              lea        rax, [rip + 0x12d757]
0x000056d80fae7be9  48 8b 38                          mov        rdi, qword ptr [rax]
0x000056d80fae7bec  e8 df d2 ff ff                    call       0x56d80fae4ed0
0x000056d80fae7bf1  48 8d 05 30 d7 12 00              lea        rax, [rip + 0x12d730]
0x000056d80fae7bf8  4c 8b 30                          mov        r14, qword ptr [rax]
0x000056d80fae7bfb  4d 85 f6                          test       r14, r14
0x000056d80fae7bfe  0f 84 07 07 00 00                 je         0x56d80fae830b
0x000056d80fae7c04  4c 89 f7                          mov        rdi, r14
0x000056d80fae7c07  e8 04 d6 ff ff                    call       0x56d80fae5210
0x000056d80fae7c0c  48 8d 78 01                       lea        rdi, [rax + 1]
0x000056d80fae7c10  e8 7b 43 07 00                    call       0x56d80fb5bf90
0x000056d80fae7c15  4c 89 f6                          mov        rsi, r14
0x000056d80fae7c18  48 89 c7                          mov        rdi, rax
0x000056d80fae7c1b  e8 90 d3 ff ff                    call       0x56d80fae4fb0
0x000056d80fae7c20  4c 8d 2d 01 d7 12 00              lea        r13, [rip + 0x12d701]
0x000056d80fae7c27  48 8d 15 12 d7 12 00              lea        rdx, [rip + 0x12d712]
0x000056d80fae7c2e  49 8b 7d 00                       mov        rdi, qword ptr [r13]
0x000056d80fae7c32  48 89 02                          mov        qword ptr [rdx], rax
0x000056d80fae7c35  48 85 ff                          test       rdi, rdi
0x000056d80fae7c38  74 0b                             je         0x56d80fae7c45
0x000056d80fae7c3a  e8 91 d2 ff ff                    call       0x56d80fae4ed0
0x000056d80fae7c3f  31 ff                             xor        edi, edi
0x000056d80fae7c41  49 89 7d 00                       mov        qword ptr [r13], rdi
0x000056d80fae7c45  48 89 df                          mov        rdi, rbx
0x000056d80fae7c48  e8 13 e7 00 00                    call       0x56d80faf6360
0x000056d80fae7c4d  85 c0                             test       eax, eax
0x000056d80fae7c4f  0f 85 df 06 00 00                 jne        0x56d80fae8334
0x000056d80fae7c55  48 8d 3d 95 b6 0e 00              lea        rdi, [rip + 0xeb695]
0x000056d80fae7c5c  e8 3f e9 01 00                    call       0x56d80fb065a0
0x000056d80fae7c61  49 89 c6                          mov        r14, rax
0x000056d80fae7c64  48 85 c0                          test       rax, rax
0x000056d80fae7c67  74 0e                             je         0x56d80fae7c77
0x000056d80fae7c69  f6 40 28 04                       test       byte ptr [rax + 0x28], 4
0x000056d80fae7c6d  0f 84 b9 06 00 00                 je         0x56d80fae832c
0x000056d80fae7c73  4c 8b 70 08                       mov        r14, qword ptr [rax + 8]
0x000056d80fae7c77  48 8d 3d 7c b6 0e 00              lea        rdi, [rip + 0xeb67c]
0x000056d80fae7c7e  e8 1d e9 01 00                    call       0x56d80fb065a0
0x000056d80fae7c83  48 89 c1                          mov        rcx, rax
0x000056d80fae7c86  48 85 c0                          test       rax, rax
0x000056d80fae7c89  74 0e                             je         0x56d80fae7c99
0x000056d80fae7c8b  f6 40 28 04                       test       byte ptr [rax + 0x28], 4
0x000056d80fae7c8f  0f 84 b7 06 00 00                 je         0x56d80fae834c
0x000056d80fae7c95  48 8b 48 08                       mov        rcx, qword ptr [rax + 8]
0x000056d80fae7c99  48 8d 3d 66 b6 0e 00              lea        rdi, [rip + 0xeb666]
0x000056d80fae7ca0  48 89 8d 48 fe ff ff              mov        qword ptr [rbp - 0x1b8], rcx
0x000056d80fae7ca7  e8 f4 e8 01 00                    call       0x56d80fb065a0
0x000056d80fae7cac  48 8b 8d 48 fe ff ff              mov        rcx, qword ptr [rbp - 0x1b8]
0x000056d80fae7cb3  48 85 c0                          test       rax, rax
0x000056d80fae7cb6  49 89 c5                          mov        r13, rax
0x000056d80fae7cb9  74 0e                             je         0x56d80fae7cc9
0x000056d80fae7cbb  f6 40 28 04                       test       byte ptr [rax + 0x28], 4
0x000056d80fae7cbf  0f 84 4a 03 00 00                 je         0x56d80fae800f
0x000056d80fae7cc5  4c 8b 68 08                       mov        r13, qword ptr [rax + 8]
0x000056d80fae7cc9  48 89 da                          mov        rdx, rbx
0x000056d80fae7ccc  be 01 00 00 00                    mov        esi, 1
0x000056d80fae7cd1  48 89 cf                          mov        rdi, rcx
0x000056d80fae7cd4  e8 07 df 05 00                    call       0x56d80fb45be0
0x000056d80fae7cd9  4d 85 ed                          test       r13, r13
0x000056d80fae7cdc  74 28                             je         0x56d80fae7d06
0x000056d80fae7cde  e8 1d 04 01 00                    call       0x56d80faf8100
0x000056d80fae7ce3  48 63 f8                          movsxd     rdi, eax
0x000056d80fae7ce6  e8 a5 51 0a 00                    call       0x56d80fb8ce90
0x000056d80fae7ceb  4c 89 ef                          mov        rdi, r13
0x000056d80fae7cee  be 01 00 00 00                    mov        esi, 1
0x000056d80fae7cf3  49 89 c7                          mov        r15, rax
0x000056d80fae7cf6  48 89 c2                          mov        rdx, rax
0x000056d80fae7cf9  e8 e2 de 05 00                    call       0x56d80fb45be0
0x000056d80fae7cfe  4c 89 ff                          mov        rdi, r15
0x000056d80fae7d01  e8 ca d1 ff ff                    call       0x56d80fae4ed0
0x000056d80fae7d06  48 8d 15 05 b6 0e 00              lea        rdx, [rip + 0xeb605]
0x000056d80fae7d0d  be 01 00 00 00                    mov        esi, 1
0x000056d80fae7d12  4c 89 f7                          mov        rdi, r14
0x000056d80fae7d15  e8 c6 de 05 00                    call       0x56d80fb45be0
0x000056d80fae7d1a  44 89 e7                          mov        edi, r12d
0x000056d80fae7d1d  e8 0e d3 ff ff                    call       0x56d80fae5030
0x000056d80fae7d22  41 89 c5                          mov        r13d, eax
0x000056d80fae7d25  85 c0                             test       eax, eax
0x000056d80fae7d27  75 54                             jne        0x56d80fae7d7d
0x000056d80fae7d29  31 f6                             xor        esi, esi
0x000056d80fae7d2b  ba 01 00 00 00                    mov        edx, 1
0x000056d80fae7d30  44 89 e7                          mov        edi, r12d
0x000056d80fae7d33  e8 e8 d5 ff ff                    call       0x56d80fae5320
0x000056d80fae7d38  48 83 c0 01                       add        rax, 1
0x000056d80fae7d3c  74 3f                             je         0x56d80fae7d7d
0x000056d80fae7d3e  4c 8d b5 e0 fe ff ff              lea        r14, [rbp - 0x120]
0x000056d80fae7d45  ba 50 00 00 00                    mov        edx, 0x50
0x000056d80fae7d4a  44 89 e7                          mov        edi, r12d
0x000056d80fae7d4d  4c 89 f6                          mov        rsi, r14
0x000056d80fae7d50  e8 cb d6 ff ff                    call       0x56d80fae5420
0x000056d80fae7d55  89 c6                             mov        esi, eax
0x000056d80fae7d57  85 c0                             test       eax, eax
0x000056d80fae7d59  0f 88 b4 01 00 00                 js         0x56d80fae7f13
0x000056d80fae7d5f  74 10                             je         0x56d80fae7d71
0x000056d80fae7d61  4c 89 f7                          mov        rdi, r14
0x000056d80fae7d64  e8 67 e4 00 00                    call       0x56d80faf61d0
0x000056d80fae7d69  85 c0                             test       eax, eax
0x000056d80fae7d6b  0f 85 a6 02 00 00                 jne        0x56d80fae8017
0x000056d80fae7d71  31 d2                             xor        edx, edx
0x000056d80fae7d73  31 f6                             xor        esi, esi
0x000056d80fae7d75  44 89 e7                          mov        edi, r12d
0x000056d80fae7d78  e8 a3 d5 ff ff                    call       0x56d80fae5320
0x000056d80fae7d7d  83 ca ff                          or         edx, 0xffffffff
0x000056d80fae7d80  44 89 e7                          mov        edi, r12d
0x000056d80fae7d83  be 01 00 00 00                    mov        esi, 1
0x000056d80fae7d88  e8 13 e3 00 00                    call       0x56d80faf60a0
0x000056d80fae7d8d  ba 01 00 00 00                    mov        edx, 1
0x000056d80fae7d92  be 02 00 00 00                    mov        esi, 2
0x000056d80fae7d97  4c 8d 35 36 47 12 00              lea        r14, [rip + 0x124736]
0x000056d80fae7d9e  89 c7                             mov        edi, eax
0x000056d80fae7da0  41 89 c4                          mov        r12d, eax
0x000056d80fae7da3  41 89 06                          mov        dword ptr [r14], eax
0x000056d80fae7da6  31 c0                             xor        eax, eax
0x000056d80fae7da8  e8 43 d3 ff ff                    call       0x56d80fae50f0
0x000056d80fae7dad  48 8d 05 fc d5 12 00              lea        rax, [rip + 0x12d5fc]
0x000056d80fae7db4  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7db7  74 09                             je         0x56d80fae7dc2
0x000056d80fae7db9  45 85 ed                          test       r13d, r13d
0x000056d80fae7dbc  0f 85 31 02 00 00                 jne        0x56d80fae7ff3
0x000056d80fae7dc2  48 8d 05 ef d5 12 00              lea        rax, [rip + 0x12d5ef]
0x000056d80fae7dc9  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7dcc  74 09                             je         0x56d80fae7dd7
0x000056d80fae7dce  45 85 ed                          test       r13d, r13d
0x000056d80fae7dd1  0f 84 6a 02 00 00                 je         0x56d80fae8041
0x000056d80fae7dd7  48 89 df                          mov        rdi, rbx
0x000056d80fae7dda  e8 f1 d0 ff ff                    call       0x56d80fae4ed0
0x000056d80fae7ddf  48 8d 05 32 d5 12 00              lea        rax, [rip + 0x12d532]
0x000056d80fae7de6  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae7dec  48 8d 05 a5 d5 12 00              lea        rax, [rip + 0x12d5a5]
0x000056d80fae7df3  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7df6  0f 85 ab 01 00 00                 jne        0x56d80fae7fa7
0x000056d80fae7dfc  48 8d 05 d1 46 12 00              lea        rax, [rip + 0x1246d1]
0x000056d80fae7e03  8b 38                             mov        edi, dword ptr [rax]
0x000056d80fae7e05  e8 96 e0 00 00                    call       0x56d80faf5ea0
0x000056d80fae7e0a  48 8d 05 87 d5 12 00              lea        rax, [rip + 0x12d587]
0x000056d80fae7e11  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7e14  0f 85 94 00 00 00                 jne        0x56d80fae7eae
0x000056d80fae7e1a  48 8d 05 1f d5 12 00              lea        rax, [rip + 0x12d51f]
0x000056d80fae7e21  48 8b 30                          mov        rsi, qword ptr [rax]
0x000056d80fae7e24  48 8d 05 a9 46 12 00              lea        rax, [rip + 0x1246a9]
0x000056d80fae7e2b  8b 38                             mov        edi, dword ptr [rax]
0x000056d80fae7e2d  e8 9e 9e 05 00                    call       0x56d80fb41cd0
0x000056d80fae7e32  48 8d 05 e7 d4 12 00              lea        rax, [rip + 0x12d4e7]
0x000056d80fae7e39  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7e3c  74 2f                             je         0x56d80fae7e6d
0x000056d80fae7e3e  8b 85 dc fe ff ff                 mov        eax, dword ptr [rbp - 0x124]
0x000056d80fae7e44  0b 05 e6 d8 12 00                 or         eax, dword ptr [rip + 0x12d8e6]
0x000056d80fae7e4a  75 21                             jne        0x56d80fae7e6d
0x000056d80fae7e4c  48 8d 05 c5 d4 12 00              lea        rax, [rip + 0x12d4c5]
0x000056d80fae7e53  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7e56  75 10                             jne        0x56d80fae7e68
0x000056d80fae7e58  48 8d 05 51 d5 12 00              lea        rax, [rip + 0x12d551]
0x000056d80fae7e5f  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7e62  0f 85 5a 01 00 00                 jne        0x56d80fae7fc2
0x000056d80fae7e68  e8 63 26 00 00                    call       0x56d80faea4d0
0x000056d80fae7e6d  48 8d 05 3c d5 12 00              lea        rax, [rip + 0x12d53c]
0x000056d80fae7e74  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7e77  0f 85 45 01 00 00                 jne        0x56d80fae7fc2
0x000056d80fae7e7d  48 8d 1d 8c d4 12 00              lea        rbx, [rip + 0x12d48c]
0x000056d80fae7e84  48 8d 05 85 d5 12 00              lea        rax, [rip + 0x12d585]
0x000056d80fae7e8b  83 3b 00                          cmp        dword ptr [rbx], 0
0x000056d80fae7e8e  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae7e94  74 60                             je         0x56d80fae7ef6
0x000056d80fae7e96  48 8d 05 13 d5 12 00              lea        rax, [rip + 0x12d513]
0x000056d80fae7e9d  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7ea0  75 33                             jne        0x56d80fae7ed5
0x000056d80fae7ea2  e8 19 c4 00 00                    call       0x56d80faf42c0
0x000056d80fae7ea7  89 c7                             mov        edi, eax
0x000056d80fae7ea9  e8 92 20 00 00                    call       0x56d80fae9f40
0x000056d80fae7eae  48 8d 05 f7 d4 12 00              lea        rax, [rip + 0x12d4f7]
0x000056d80fae7eb5  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7eb8  74 4f                             je         0x56d80fae7f09
0x000056d80fae7eba  48 8d 05 7f d4 12 00              lea        rax, [rip + 0x12d47f]
0x000056d80fae7ec1  48 8b 3d 58 d8 12 00              mov        rdi, qword ptr [rip + 0x12d858]
0x000056d80fae7ec8  48 8b 30                          mov        rsi, qword ptr [rax]
0x000056d80fae7ecb  e8 f0 0e 00 00                    call       0x56d80fae8dc0
0x000056d80fae7ed0  e9 5d ff ff ff                    jmp        0x56d80fae7e32
0x000056d80fae7ed5  ba 05 00 00 00                    mov        edx, 5
0x000056d80fae7eda  48 8d 35 87 f7 0e 00              lea        rsi, [rip + 0xef787]
0x000056d80fae7ee1  31 ff                             xor        edi, edi
0x000056d80fae7ee3  e8 f8 d2 ff ff                    call       0x56d80fae51e0
0x000056d80fae7ee8  48 89 c7                          mov        rdi, rax
0x000056d80fae7eeb  31 c0                             xor        eax, eax
0x000056d80fae7eed  e8 ee dc 02 00                    call       0x56d80fb15be0
0x000056d80fae7ef2  31 c9                             xor        ecx, ecx
0x000056d80fae7ef4  89 0b                             mov        dword ptr [rbx], ecx
0x000056d80fae7ef6  e8 e5 bf 00 00                    call       0x56d80faf3ee0
0x000056d80fae7efb  48 8d 05 9a d4 12 00              lea        rax, [rip + 0x12d49a]
0x000056d80fae7f02  8b 38                             mov        edi, dword ptr [rax]
0x000056d80fae7f04  e8 37 20 00 00                    call       0x56d80fae9f40
0x000056d80fae7f09  e8 e2 0d 00 00                    call       0x56d80fae8cf0
0x000056d80fae7f0e  e9 1f ff ff ff                    jmp        0x56d80fae7e32
0x000056d80fae7f13  e8 58 d0 ff ff                    call       0x56d80fae4f70
0x000056d80fae7f18  48 8d b5 30 ff ff ff              lea        rsi, [rbp - 0xd0]
0x000056d80fae7f1f  44 89 e7                          mov        edi, r12d
0x000056d80fae7f22  44 8b 30                          mov        r14d, dword ptr [rax]
0x000056d80fae7f25  49 89 c5                          mov        r13, rax
0x000056d80fae7f28  e8 73 dc ff ff                    call       0x56d80fae5ba0
0x000056d80fae7f2d  85 c0                             test       eax, eax
0x000056d80fae7f2f  75 12                             jne        0x56d80fae7f43
0x000056d80fae7f31  8b 85 48 ff ff ff                 mov        eax, dword ptr [rbp - 0xb8]
0x000056d80fae7f37  25 00 f0 00 00                    and        eax, 0xf000
0x000056d80fae7f3c  3d 00 40 00 00                    cmp        eax, 0x4000
0x000056d80fae7f41  74 1b                             je         0x56d80fae7f5e
0x000056d80fae7f43  45 89 75 00                       mov        dword ptr [r13], r14d
0x000056d80fae7f47  48 89 df                          mov        rdi, rbx
0x000056d80fae7f4a  e8 e1 ec 02 00                    call       0x56d80fb16c30
0x000056d80fae7f4f  e8 ec 2f 03 00                    call       0x56d80fb1af40
0x000056d80fae7f54  bf 7e 00 00 00                    mov        edi, 0x7e
0x000056d80fae7f59  e8 12 db ff ff                    call       0x56d80fae5a70
0x000056d80fae7f5e  41 c7 45 00 15 00 00 00           mov        dword ptr [r13], 0x15
0x000056d80fae7f66  48 89 df                          mov        rdi, rbx
0x000056d80fae7f69  e8 c2 ec 02 00                    call       0x56d80fb16c30
0x000056d80fae7f6e  eb df                             jmp        0x56d80fae7f4f
0x000056d80fae7f70  48 8b 05 a9 3e 12 00              mov        rax, qword ptr [rip + 0x123ea9]
0x000056d80fae7f77  48 8b 38                          mov        rdi, qword ptr [rax]
0x000056d80fae7f7a  48 8d 05 17 d4 12 00              lea        rax, [rip + 0x12d417]
0x000056d80fae7f81  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae7f84  0f 84 61 03 00 00                 je         0x56d80fae82eb
0x000056d80fae7f8a  8b 85 d4 fe ff ff                 mov        eax, dword ptr [rbp - 0x12c]
0x000056d80fae7f90  8b 95 c4 fe ff ff                 mov        edx, dword ptr [rbp - 0x13c]
0x000056d80fae7f96  39 d0                             cmp        eax, edx
0x000056d80fae7f98  75 0d                             jne        0x56d80fae7fa7
0x000056d80fae7f9a  48 8d 05 7b d4 12 00              lea        rax, [rip + 0x12d47b]
0x000056d80fae7fa1  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae7fa7  48 8b 05 72 3e 12 00              mov        rax, qword ptr [rip + 0x123e72]
0x000056d80fae7fae  48 8b 38                          mov        rdi, qword ptr [rax]
0x000056d80fae7fb1  e8 1a d6 ff ff                    call       0x56d80fae55d0
0x000056d80fae7fb6  89 c7                             mov        edi, eax
0x000056d80fae7fb8  e8 e3 de 00 00                    call       0x56d80faf5ea0
0x000056d80fae7fbd  e9 48 fe ff ff                    jmp        0x56d80fae7e0a
0x000056d80fae7fc2  e8 d9 42 05 00                    call       0x56d80fb3c2a0
0x000056d80fae7fc7  e8 34 90 05 00                    call       0x56d80fb41000
0x000056d80fae7fcc  e8 bf 7b 06 00                    call       0x56d80fb4fb90
0x000056d80fae7fd1  48 8d 05 38 d4 12 00              lea        rax, [rip + 0x12d438]
0x000056d80fae7fd8  48 8d 15 35 d3 12 00              lea        rdx, [rip + 0x12d335]
0x000056d80fae7fdf  8b 00                             mov        eax, dword ptr [rax]
0x000056d80fae7fe1  0b 02                             or         eax, dword ptr [rdx]
0x000056d80fae7fe3  0f 84 ba 00 00 00                 je         0x56d80fae80a3
0x000056d80fae7fe9  e8 02 4b 03 00                    call       0x56d80fb1caf0
0x000056d80fae7fee  e9 8a fe ff ff                    jmp        0x56d80fae7e7d
0x000056d80fae7ff3  31 f6                             xor        esi, esi
0x000056d80fae7ff5  44 89 e7                          mov        edi, r12d
0x000056d80fae7ff8  e8 83 d2 ff ff                    call       0x56d80fae5280
0x000056d80fae7ffd  44 89 e7                          mov        edi, r12d
0x000056d80fae8000  e8 3b ce ff ff                    call       0x56d80fae4e40
0x000056d80fae8005  31 f6                             xor        esi, esi
0x000056d80fae8007  41 89 36                          mov        dword ptr [r14], esi
0x000056d80fae800a  e9 c8 fd ff ff                    jmp        0x56d80fae7dd7
0x000056d80fae800f  4d 89 fd                          mov        r13, r15
0x000056d80fae8012  e9 b2 fc ff ff                    jmp        0x56d80fae7cc9
0x000056d80fae8017  ba 05 00 00 00                    mov        edx, 5
0x000056d80fae801c  31 ff                             xor        edi, edi
0x000056d80fae801e  48 8d 35 23 f6 0e 00              lea        rsi, [rip + 0xef623]
0x000056d80fae8025  e8 b6 d1 ff ff                    call       0x56d80fae51e0
0x000056d80fae802a  48 89 de                          mov        rsi, rbx
0x000056d80fae802d  48 89 c7                          mov        rdi, rax
0x000056d80fae8030  31 c0                             xor        eax, eax
0x000056d80fae8032  e8 b9 d1 02 00                    call       0x56d80fb151f0
0x000056d80fae8037  e8 04 2f 03 00                    call       0x56d80fb1af40
0x000056d80fae803c  e9 13 ff ff ff                    jmp        0x56d80fae7f54
0x000056d80fae8041  48 8d 05 88 44 12 00              lea        rax, [rip + 0x124488]
0x000056d80fae8048  83 38 ff                          cmp        dword ptr [rax], -1
0x000056d80fae804b  75 06                             jne        0x56d80fae8053
0x000056d80fae804d  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae8053  e8 08 1e 00 00                    call       0x56d80fae9e60
0x000056d80fae8058  48 8d 05 c5 d2 12 00              lea        rax, [rip + 0x12d2c5]
0x000056d80fae805f  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae8065  48 8d 05 44 d3 12 00              lea        rax, [rip + 0x12d344]
0x000056d80fae806c  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae8072  48 8d 05 93 d2 12 00              lea        rax, [rip + 0x12d293]
0x000056d80fae8079  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae807f  48 8d 05 82 d2 12 00              lea        rax, [rip + 0x12d282]
0x000056d80fae8086  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae808c  48 8d 05 3d 44 12 00              lea        rax, [rip + 0x12443d]
0x000056d80fae8093  8b 10                             mov        edx, dword ptr [rax]
0x000056d80fae8095  48 8d 05 68 d2 12 00              lea        rax, [rip + 0x12d268]
0x000056d80fae809c  89 10                             mov        dword ptr [rax], edx
0x000056d80fae809e  e9 34 fd ff ff                    jmp        0x56d80fae7dd7
0x000056d80fae80a3  e8 38 7d 06 00                    call       0x56d80fb4fde0
0x000056d80fae80a8  e9 3c ff ff ff                    jmp        0x56d80fae7fe9
0x000056d80fae80ad  48 8d 05 fc d2 12 00              lea        rax, [rip + 0x12d2fc]
0x000056d80fae80b4  8b 10                             mov        edx, dword ptr [rax]
0x000056d80fae80b6  85 d2                             test       edx, edx
0x000056d80fae80b8  74 40                             je         0x56d80fae80fa
0x000056d80fae80ba  48 8d 05 fb d2 12 00              lea        rax, [rip + 0x12d2fb]
0x000056d80fae80c1  83 38 00                          cmp        dword ptr [rax], 0
0x000056d80fae80c4  0f 85 d3 f3 ff ff                 jne        0x56d80fae749d
0x000056d80fae80ca  8b 05 5c d6 12 00                 mov        eax, dword ptr [rip + 0x12d65c]
0x000056d80fae80d0  8d 50 01                          lea        edx, [rax + 1]
0x000056d80fae80d3  89 15 53 d6 12 00                 mov        dword ptr [rip + 0x12d653], edx
0x000056d80fae80d9  85 c0                             test       eax, eax
0x000056d80fae80db  0f 85 bc f3 ff ff                 jne        0x56d80fae749d
0x000056d80fae80e1  48 8d 3d 89 af 0e 00              lea        rdi, [rip + 0xeaf89]
0x000056d80fae80e8  e8 f3 09 02 00                    call       0x56d80fb08ae0
0x000056d80fae80ed  48 89 c7                          mov        rdi, rax
0x000056d80fae80f0  e8 5b 1f 00 00                    call       0x56d80faea050
0x000056d80fae80f5  e9 a3 f3 ff ff                    jmp        0x56d80fae749d
0x000056d80fae80fa  48 8d 05 27 d4 12 00              lea        rax, [rip + 0x12d427]
0x000056d80fae8101  83 3d ec d5 12 00 00              cmp        dword ptr [rip + 0x12d5ec], 0
0x000056d80fae8108  8b 00                             mov        eax, dword ptr [rax]
0x000056d80fae810a  0f 84 d7 f6 ff ff                 je         0x56d80fae77e7
0x000056d80fae8110  48 8d 0d fd d2 12 00              lea        rcx, [rip + 0x12d2fd]
0x000056d80fae8117  83 39 00                          cmp        dword ptr [rcx], 0
0x000056d80fae811a  0f 84 c7 f6 ff ff                 je         0x56d80fae77e7
0x000056d80fae8120  85 c0                             test       eax, eax
0x000056d80fae8122  0f 85 75 f3 ff ff                 jne        0x56d80fae749d
0x000056d80fae8128  e9 41 f3 ff ff                    jmp        0x56d80fae746e
0x000056d80fae812d  be 01 00 00 00                    mov        esi, 1
0x000056d80fae8132  48 8d 3d 71 b1 0e 00              lea        rdi, [rip + 0xeb171]
0x000056d80fae8139  e8 72 2f 08 00                    call       0x56d80fb6b0b0
0x000056d80fae813e  48 8b 3d 9b 55 12 00              mov        rdi, qword ptr [rip + 0x12559b]
0x000056d80fae8145  be 01 00 00 00                    mov        esi, 1
0x000056d80fae814a  e8 61 2f 08 00                    call       0x56d80fb6b0b0
0x000056d80fae814f  e9 49 f3 ff ff                    jmp        0x56d80fae749d
0x000056d80fae8154  83 05 a1 d5 12 00 01              add        dword ptr [rip + 0x12d5a1], 1
0x000056d80fae815b  83 3d 96 d5 12 00 00              cmp        dword ptr [rip + 0x12d596], 0
0x000056d80fae8162  0f 85 1b f3 ff ff                 jne        0x56d80fae7483
0x000056d80fae8168  be 01 00 00 00                    mov        esi, 1
0x000056d80fae816d  48 8d 3d 47 b1 0e 00              lea        rdi, [rip + 0xeb147]
0x000056d80fae8174  e8 37 2f 08 00                    call       0x56d80fb6b0b0
0x000056d80fae8179  83 3d 80 d5 12 00 00              cmp        dword ptr [rip + 0x12d580], 0
0x000056d80fae8180  75 32                             jne        0x56d80fae81b4
0x000056d80fae8182  be 01 00 00 00                    mov        esi, 1
0x000056d80fae8187  48 8d 3d 45 b1 0e 00              lea        rdi, [rip + 0xeb145]
0x000056d80fae818e  e8 1d 2f 08 00                    call       0x56d80fb6b0b0
0x000056d80fae8193  85 c0                             test       eax, eax
0x000056d80fae8195  0f 85 e8 f2 ff ff                 jne        0x56d80fae7483
0x000056d80fae819b  be 01 00 00 00                    mov        esi, 1
0x000056d80fae81a0  48 8d 3d 3c b1 0e 00              lea        rdi, [rip + 0xeb13c]
0x000056d80fae81a7  e8 04 2f 08 00                    call       0x56d80fb6b0b0
0x000056d80fae81ac  85 c0                             test       eax, eax
0x000056d80fae81ae  0f 85 cf f2 ff ff                 jne        0x56d80fae7483
0x000056d80fae81b4  be 01 00 00 00                    mov        esi, 1
0x000056d80fae81b9  48 8d 3d 08 b1 0e 00              lea        rdi, [rip + 0xeb108]
0x000056d80fae81c0  e8 eb 2e 08 00                    call       0x56d80fb6b0b0
0x000056d80fae81c5  e9 b9 f2 ff ff                    jmp        0x56d80fae7483
0x000056d80fae81ca  be 01 00 00 00                    mov        esi, 1
0x000056d80fae81cf  48 8d 3d e5 b0 0e 00              lea        rdi, [rip + 0xeb0e5]
0x000056d80fae81d6  e8 d5 2e 08 00                    call       0x56d80fb6b0b0
0x000056d80fae81db  83 3d 1e d5 12 00 00              cmp        dword ptr [rip + 0x12d51e], 0
0x000056d80fae81e2  be 01 00 00 00                    mov        esi, 1
0x000056d80fae81e7  74 49                             je         0x56d80fae8232
0x000056d80fae81e9  48 8d 3d d8 b0 0e 00              lea        rdi, [rip + 0xeb0d8]
0x000056d80fae81f0  e8 bb 2e 08 00                    call       0x56d80fb6b0b0
0x000056d80fae81f5  e9 71 f5 ff ff                    jmp        0x56d80fae776b
0x000056d80fae81fa  48 8d 3d 9d b0 0e 00              lea        rdi, [rip + 0xeb09d]
0x000056d80fae8201  e8 9a e3 01 00                    call       0x56d80fb065a0
0x000056d80fae8206  48 85 c0                          test       rax, rax
0x000056d80fae8209  0f 85 9f f5 ff ff                 jne        0x56d80fae77ae
0x000056d80fae820f  48 8b 05 0a 3c 12 00              mov        rax, qword ptr [rip + 0x123c0a]
0x000056d80fae8216  48 8b 38                          mov        rdi, qword ptr [rax]
0x000056d80fae8219  e8 b2 d3 ff ff                    call       0x56d80fae55d0
0x000056d80fae821e  89 c7                             mov        edi, eax
0x000056d80fae8220  e8 1b 17 0a 00                    call       0x56d80fb89940
0x000056d80fae8225  85 c0                             test       eax, eax
0x000056d80fae8227  0f 85 81 f5 ff ff                 jne        0x56d80fae77ae
0x000056d80fae822d  e9 8c f5 ff ff                    jmp        0x56d80fae77be
0x000056d80fae8232  48 8d 3d 9a b0 0e 00              lea        rdi, [rip + 0xeb09a]
0x000056d80fae8239  e8 72 2e 08 00                    call       0x56d80fb6b0b0
0x000056d80fae823e  85 c0                             test       eax, eax
0x000056d80fae8240  0f 85 25 f5 ff ff                 jne        0x56d80fae776b
0x000056d80fae8246  be 01 00 00 00                    mov        esi, 1
0x000056d80fae824b  48 8d 3d 91 b0 0e 00              lea        rdi, [rip + 0xeb091]
0x000056d80fae8252  e8 59 2e 08 00                    call       0x56d80fb6b0b0
0x000056d80fae8257  85 c0                             test       eax, eax
0x000056d80fae8259  0f 85 0c f5 ff ff                 jne        0x56d80fae776b
0x000056d80fae825f  be 01 00 00 00                    mov        esi, 1
0x000056d80fae8264  48 8d 3d 5d b0 0e 00              lea        rdi, [rip + 0xeb05d]
0x000056d80fae826b  e8 40 2e 08 00                    call       0x56d80fb6b0b0
0x000056d80fae8270  e9 f6 f4 ff ff                    jmp        0x56d80fae776b
0x000056d80fae8275  ba 05 00 00 00                    mov        edx, 5
0x000056d80fae827a  48 8d 35 72 ae 0e 00              lea        rsi, [rip + 0xeae72]
0x000056d80fae8281  31 ff                             xor        edi, edi
0x000056d80fae8283  e8 58 cf ff ff                    call       0x56d80fae51e0
0x000056d80fae8288  4c 89 fa                          mov        rdx, r15
0x000056d80fae828b  48 8d 35 b3 ad 0e 00              lea        rsi, [rip + 0xeadb3]
0x000056d80fae8292  48 89 c7                          mov        rdi, rax
0x000056d80fae8295  31 c0                             xor        eax, eax
0x000056d80fae8297  e8 24 cc 02 00                    call       0x56d80fb14ec0
0x000056d80fae829c  31 ff                             xor        edi, edi
0x000056d80fae829e  ba 05 00 00 00                    mov        edx, 5
0x000056d80fae82a3  48 8d 35 a2 af 0e 00              lea        rsi, [rip + 0xeafa2]
0x000056d80fae82aa  44 89 b5 64 fe ff ff              mov        dword ptr [rbp - 0x19c], r14d
0x000056d80fae82b1  e8 2a cf ff ff                    call       0x56d80fae51e0
0x000056d80fae82b6  8b b5 64 fe ff ff                 mov        esi, dword ptr [rbp - 0x19c]
0x000056d80fae82bc  44 89 fa                          mov        edx, r15d
0x000056d80fae82bf  48 89 c7                          mov        rdi, rax
0x000056d80fae82c2  31 c0                             xor        eax, eax
0x000056d80fae82c4  e8 f7 e2 02 00                    call       0x56d80fb165c0
0x000056d80fae82c9  48 8b 05 10 3d 12 00              mov        rax, qword ptr [rip + 0x123d10]
0x000056d80fae82d0  31 f6                             xor        esi, esi
0x000056d80fae82d2  48 8b 38                          mov        rdi, qword ptr [rax]
0x000056d80fae82d5  e8 96 24 00 00                    call       0x56d80faea770
0x000056d80fae82da  e9 0f e9 ff ff                    jmp        0x56d80fae6bee
0x000056d80fae82df  41 c7 06 02 00 00 00              mov        dword ptr [r14], 2
0x000056d80fae82e6  e9 4f f8 ff ff                    jmp        0x56d80fae7b3a
0x000056d80fae82eb  e8 e0 d2 ff ff                    call       0x56d80fae55d0
0x000056d80fae82f0  48 8d 15 dd 41 12 00              lea        rdx, [rip + 0x1241dd]
0x000056d80fae82f7  89 02                             mov        dword ptr [rdx], eax
0x000056d80fae82f9  48 8d 05 1c d1 12 00              lea        rax, [rip + 0x12d11c]
0x000056d80fae8300  c7 00 01 00 00 00                 mov        dword ptr [rax], 1
0x000056d80fae8306  e9 e1 fa ff ff                    jmp        0x56d80fae7dec
0x000056d80fae830b  4c 89 ef                          mov        rdi, r13
0x000056d80fae830e  e8 fd ce ff ff                    call       0x56d80fae5210
0x000056d80fae8313  48 8d 78 01                       lea        rdi, [rax + 1]
0x000056d80fae8317  e8 74 3c 07 00                    call       0x56d80fb5bf90
0x000056d80fae831c  4c 89 ee                          mov        rsi, r13
0x000056d80fae831f  48 89 c7                          mov        rdi, rax
0x000056d80fae8322  e8 89 cc ff ff                    call       0x56d80fae4fb0
0x000056d80fae8327  e9 f4 f8 ff ff                    jmp        0x56d80fae7c20
0x000056d80fae832c  4d 89 fe                          mov        r14, r15
0x000056d80fae832f  e9 43 f9 ff ff                    jmp        0x56d80fae7c77
0x000056d80fae8334  e8 37 cc ff ff                    call       0x56d80fae4f70
0x000056d80fae8339  48 89 df                          mov        rdi, rbx
0x000056d80fae833c  c7 00 15 00 00 00                 mov        dword ptr [rax], 0x15
0x000056d80fae8342  e8 e9 e8 02 00                    call       0x56d80fb16c30
0x000056d80fae8347  e9 03 fc ff ff                    jmp        0x56d80fae7f4f
0x000056d80fae834c  4c 89 f9                          mov        rcx, r15
0x000056d80fae834f  e9 45 f9 ff ff                    jmp        0x56d80fae7c99
0x000056d80fae8354  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000056d80fae835e  66 90                             nop        
0x000056d80fae8360  f3 0f 1e fa                       endbr64    
0x000056d80fae8364  31 ed                             xor        ebp, ebp
0x000056d80fae8366  49 89 d1                          mov        r9, rdx
0x000056d80fae8369  5e                                pop        rsi
0x000056d80fae836a  48 89 e2                          mov        rdx, rsp
0x000056d80fae836d  48 83 e4 f0                       and        rsp, 0xfffffffffffffff0
0x000056d80fae8371  50                                push       rax
0x000056d80fae8372  54                                push       rsp
0x000056d80fae8373  45 31 c0                          xor        r8d, r8d
0x000056d80fae8376  31 c9                             xor        ecx, ecx
0x000056d80fae8378  48 8d 3d 71 e2 ff ff              lea        rdi, [rip - 0x1d8f]
0x000056d80fae837f  ff 15 73 3a 12 00                 call       qword ptr [rip + 0x123a73]
0x000056d80fae8385  f4                                hlt        
0x000056d80fae8386  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000056d80fae8390  48 8d 3d 19 c4 12 00              lea        rdi, [rip + 0x12c419]
0x000056d80fae8397  48 8d 05 12 c4 12 00              lea        rax, [rip + 0x12c412]
0x000056d80fae839e  48 39 f8                          cmp        rax, rdi
0x000056d80fae83a1  74 15                             je         0x56d80fae83b8
0x000056d80fae83a3  48 8b 05 66 3a 12 00              mov        rax, qword ptr [rip + 0x123a66]
0x000056d80fae83aa  48 85 c0                          test       rax, rax
0x000056d80fae83ad  74 09                             je         0x56d80fae83b8
0x000056d80fae83af  ff e0                             jmp        rax
0x000056d80fae83b1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000056d80fae83b8  c3                                ret        
0x000056d80fae83b9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000056d80fae83c0  48 8d 3d e9 c3 12 00              lea        rdi, [rip + 0x12c3e9]
0x000056d80fae83c7  48 8d 35 e2 c3 12 00              lea        rsi, [rip + 0x12c3e2]
0x000056d80fae83ce  48 29 fe                          sub        rsi, rdi
0x000056d80fae83d1  48 89 f0                          mov        rax, rsi
0x000056d80fae83d4  48 c1 ee 3f                       shr        rsi, 0x3f
0x000056d80fae83d8  48 c1 f8 03                       sar        rax, 3
0x000056d80fae83dc  48 01 c6                          add        rsi, rax
0x000056d80fae83df  48 d1 fe                          sar        rsi, 1
0x000056d80fae83e2  74 14                             je         0x56d80fae83f8
0x000056d80fae83e4  48 8b 05 c5 3b 12 00              mov        rax, qword ptr [rip + 0x123bc5]
0x000056d80fae83eb  48 85 c0                          test       rax, rax
0x000056d80fae83ee  74 08                             je         0x56d80fae83f8
0x000056d80fae83f0  ff e0                             jmp        rax
0x000056d80fae83f2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae83f8  c3                                ret        
0x000056d80fae83f9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000056d80fae8400  f3 0f 1e fa                       endbr64    
0x000056d80fae8404  80 3d b5 c3 12 00 00              cmp        byte ptr [rip + 0x12c3b5], 0
0x000056d80fae840b  75 2b                             jne        0x56d80fae8438
0x000056d80fae840d  55                                push       rbp
0x000056d80fae840e  48 83 3d c2 3b 12 00 00           cmp        qword ptr [rip + 0x123bc2], 0
0x000056d80fae8416  48 89 e5                          mov        rbp, rsp
0x000056d80fae8419  74 0c                             je         0x56d80fae8427
0x000056d80fae841b  48 8b 3d e6 3b 12 00              mov        rdi, qword ptr [rip + 0x123be6]
0x000056d80fae8422  e8 29 ca ff ff                    call       0x56d80fae4e50
0x000056d80fae8427  e8 64 ff ff ff                    call       0x56d80fae8390
0x000056d80fae842c  c6 05 8d c3 12 00 01              mov        byte ptr [rip + 0x12c38d], 1
0x000056d80fae8433  5d                                pop        rbp
0x000056d80fae8434  c3                                ret        
0x000056d80fae8435  0f 1f 00                          nop        dword ptr [rax]
0x000056d80fae8438  c3                                ret        
0x000056d80fae8439  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000056d80fae8440  f3 0f 1e fa                       endbr64    
0x000056d80fae8444  e9 77 ff ff ff                    jmp        0x56d80fae83c0
0x000056d80fae8449  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000056d80fae8450  f3 0f 1e fa                       endbr64    
0x000056d80fae8454  83 ff 02                          cmp        edi, 2
0x000056d80fae8457  74 27                             je         0x56d80fae8480
0x000056d80fae8459  48 8d 05 a8 cb 12 00              lea        rax, [rip + 0x12cba8]
0x000056d80fae8460  48 8d 15 b9 cb 12 00              lea        rdx, [rip + 0x12cbb9]
0x000056d80fae8467  48 89 02                          mov        qword ptr [rdx], rax
0x000056d80fae846a  48 8b 10                          mov        rdx, qword ptr [rax]
0x000056d80fae846d  48 8d 05 a4 cb 12 00              lea        rax, [rip + 0x12cba4]
0x000056d80fae8474  48 89 10                          mov        qword ptr [rax], rdx
0x000056d80fae8477  c3                                ret        
0x000056d80fae8478  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000056d80fae8480  48 8d 05 89 cb 12 00              lea        rax, [rip + 0x12cb89]
0x000056d80fae8487  eb d7                             jmp        0x56d80fae8460
0x000056d80fae8489  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000056d80fae8490  f3 0f 1e fa                       endbr64    
0x000056d80fae8494  b8 ff ff ff ff                    mov        eax, 0xffffffff
0x000056d80fae8499  c3                                ret        
0x000056d80fae849a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000056d80fae84a0  f3 0f 1e fa                       endbr64    
0x000056d80fae84a4  48 8d 0d 85 cb 12 00              lea        rcx, [rip + 0x12cb85]
0x000056d80fae84ab  89 f8                             mov        eax, edi
0x000056d80fae84ad  8b 11                             mov        edx, dword ptr [rcx]
0x000056d80fae84af  85 d2                             test       edx, edx
0x000056d80fae84b1  74 1b                             je         0x56d80fae84ce
0x000056d80fae84b3  48 8d 35 7e cb 12 00              lea        rsi, [rip + 0x12cb7e]
0x000056d80fae84ba  48 8b 36                          mov        rsi, qword ptr [rsi]
0x000056d80fae84bd  48 85 f6                          test       rsi, rsi
0x000056d80fae84c0  74 0c                             je         0x56d80fae84ce
0x000056d80fae84c2  83 ea 01                          sub        edx, 1
0x000056d80fae84c5  89 11                             mov        dword ptr [rcx], edx
0x000056d80fae84c7  48 63 d2                          movsxd     rdx, edx
0x000056d80fae84ca  40 88 3c 16                       mov        byte ptr [rsi + rdx], dil
0x000056d80fae84ce  c3                                ret        
0x000056d80fae84cf  90                                nop        
0x000056d80fae84d0  f3 0f 1e fa                       endbr64    
0x000056d80fae84d4  48 8d 0d 85 cc 12 00              lea        rcx, [rip + 0x12cc85]
0x000056d80fae84db  48 8b 51 10                       mov        rdx, qword ptr [rcx + 0x10]
0x000056d80fae84df  48 85 d2                          test       rdx, rdx
0x000056d80fae84e2  74 14                             je         0x56d80fae84f8
0x000056d80fae84e4  0f b6 02                          movzx      eax, byte ptr [rdx]
0x000056d80fae84e7  84 c0                             test       al, al
0x000056d80fae84e9  74 0d                             je         0x56d80fae84f8
0x000056d80fae84eb  48 83 c2 01                       add        rdx, 1
0x000056d80fae84ef  48 89 51 10                       mov        qword ptr [rcx + 0x10], rdx
0x000056d80fae84f3  c3                                ret        
0x000056d80fae84f4  0f 1f 40 00                       nop        dword ptr [rax]
0x000056d80fae84f8  b8 ff ff ff ff                    mov        eax, 0xffffffff
0x000056d80fae84fd  c3                                ret        
0x000056d80fae84fe  66 90                             nop        
0x000056d80fae8500  f3 0f 1e fa                       endbr64    
0x000056d80fae8504  48 8d 0d 55 cc 12 00              lea        rcx, [rip + 0x12cc55]
0x000056d80fae850b  89 f8                             mov        eax, edi
0x000056d80fae850d  48 8b 51 10                       mov        rdx, qword ptr [rcx + 0x10]
0x000056d80fae8511  48 8d 72 ff                       lea        rsi, [rdx - 1]
0x000056d80fae8515  48 89 71 10                       mov        qword ptr [rcx + 0x10], rsi
0x000056d80fae8519  40 88 7a ff                       mov        byte ptr [rdx - 1], dil
0x000056d80fae851d  c3                                ret        
0x000056d80fae851e  66 90                             nop        
0x000056d80fae8520  f3 0f 1e fa                       endbr64    
0x000056d80fae8524  8b 05 56 c8 12 00                 mov        eax, dword ptr [rip + 0x12c856]
0x000056d80fae852a  83 ff ff                          cmp        edi, -1
0x000056d80fae852d  74 21                             je         0x56d80fae8550
0x000056d80fae852f  85 c0                             test       eax, eax
0x000056d80fae8531  74 1d                             je         0x56d80fae8550
0x000056d80fae8533  83 e8 01                          sub        eax, 1
0x000056d80fae8536  48 8d 15 43 c4 12 00              lea        rdx, [rip + 0x12c443]
0x000056d80fae853d  89 05 3d c8 12 00                 mov        dword ptr [rip + 0x12c83d], eax
0x000056d80fae8543  48 98                             cdqe       
0x000056d80fae8545  40 88 3c 02                       mov        byte ptr [rdx + rax], dil
0x000056d80fae8549  89 f8                             mov        eax, edi
0x000056d80fae854b  c3                                ret        
0x000056d80fae854c  0f 1f 40 00                       nop        dword ptr [rax]
0x000056d80fae8550  b8 ff ff ff ff                    mov        eax, 0xffffffff
0x000056d80fae8555  c3                                ret        
0x000056d80fae8556  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000056d80fae8560  48 8d 05 6d c3 12 00              lea        rax, [rip + 0x12c36d]
0x000056d80fae8567  48 8d 35 62 3f 12 00              lea        rsi, [rip + 0x123f62]
0x000056d80fae856e  8b 08                             mov        ecx, dword ptr [rax]
0x000056d80fae8570  48 8d 05 59 c3 12 00              lea        rax, [rip + 0x12c359]
0x000056d80fae8577  89 08                             mov        dword ptr [rax], ecx
0x000056d80fae8579  48 8d 05 84 cd 12 00              lea        rax, [rip + 0x12cd84]
0x000056d80fae8580  8b 10                             mov        edx, dword ptr [rax]
0x000056d80fae8582  0b 16                             or         edx, dword ptr [rsi]
0x000056d80fae8584  b8 01 00 00 00                    mov        eax, 1
0x000056d80fae8589  74 2b                             je         0x56d80fae85b6
0x000056d80fae858b  48 8d 05 ca 3a 12 00              lea        rax, [rip + 0x123aca]
0x000056d80fae8592  03 08                             add        ecx, dword ptr [rax]
0x000056d80fae8594  89 c8                             mov        eax, ecx
0x000056d80fae8596  83 f9 01                          cmp        ecx, 1
0x000056d80fae8599  74 1b                             je         0x56d80fae85b6
0x000056d80fae859b  48 8d 15 66 ca 12 00              lea        rdx, [rip + 0x12ca66]
0x000056d80fae85a2  48 39 3a                          cmp        qword ptr [rdx], rdi
0x000056d80fae85a5  74 0f                             je         0x56d80fae85b6
0x000056d80fae85a7  48 8d 15 62 ca 12 00              lea        rdx, [rip + 0x12ca62]
0x000056d80fae85ae  48 39 3a                          cmp        qword ptr [rdx], rdi
0x000056d80fae85b1  74 0d                             je         0x56d80fae85c0
0x000056d80fae85b3  83 e8 01                          sub        eax, 1
0x000056d80fae85b6  c3                                ret        
0x000056d80fae85b7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000056d80fae85c0  48 8d 15 99 3a 12 00              lea        rdx, [rip + 0x123a99]
0x000056d80fae85c7  8b 12                             mov        edx, dword ptr [rdx]
0x000056d80fae85c9  85 d2                             test       edx, edx
0x000056d80fae85cb  74 e9                             je         0x56d80fae85b6
0x000056d80fae85cd  83 e8 01                          sub        eax, 1
0x000056d80fae85d0  c3                                ret        
0x000056d80fae85d1  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000056d80fae85dc  0f 1f 40 00                       nop        dword ptr [rax]
0x000056d80fae85e0  55                                push       rbp
0x000056d80fae85e1  48 89 e5                          mov        rbp, rsp
0x000056d80fae85e4  0f 1f 40 00                       nop        dword ptr [rax]
0x000056d80fae85e8  e8 03 00 0e 00                    call       0x56d80fbc85f0
0x000056d80fae85ed  89 05 e9 c2 12 00                 mov        dword ptr [rip + 0x12c2e9], eax
0x000056d80fae85f3  83 f8 0a                          cmp        eax, 0xa
0x000056d80fae85f6  75 49                             jne        0x56d80fae8641
0x000056d80fae85f8  48 8d 05 99 cd 12 00              lea        rax, [rip + 0x12cd99]
0x000056d80fae85ff  8b 00                             mov        eax, dword ptr [rax]
0x000056d80fae8601  85 c0                             test       eax, eax
0x000056d80fae8603  74 e3                             je         0x56d80fae85e8
0x000056d80fae8605  48 8d 05 54 cb 12 00              lea        rax, [rip + 0x12cb54]
0x000056d80fae860c  8b 00                             mov        eax, dword ptr [rax]
0x000056d80fae860e  83 e8 01                          sub        eax, 1
0x000056d80fae8611  83 f8 01                          cmp        eax, 1
0x000056d80fae8614  77 d2                             ja         0x56d80fae85e8
0x000056d80fae8616  48 8d 05 0b ca 12 00              lea        rax, [rip + 0x12ca0b]
0x000056d80fae861d  48 8b 00                          mov        rax, qword ptr [rax]
0x000056d80fae8620  48 85 c0                          test       rax, rax
0x000056d80fae8623  74 07                             je         0x56d80fae862c
0x000056d80fae8625  48 83 78 18 00                    cmp        qword ptr [rax + 0x18], 0
0x000056d80fae862a  75 bc                             jne        0x56d80fae85e8
0x000056d80fae862c  e8 8f 04 01 00                    call       0x56d80faf8ac0
0x000056d80fae8631  e8 ba ff 0d 00                    call       0x56d80fbc85f0
0x000056d80fae8636  89 05 a0 c2 12 00                 mov        dword ptr [rip + 0x12c2a0], eax
0x000056d80fae863c  83 f8 0a                          cmp        eax, 0xa
0x000056d80fae863f  74 b7                             je         0x56d80fae85f8
0x000056d80fae8641  5d                                pop        rbp
0x000056d80fae8642  c3                                ret        
0x000056d80fae8643  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000056d80fae864e  66 90                             nop        
0x000056d80fae8650  55                                push       rbp
0x000056d80fae8651  48 8b 3d 00 c3 12 00              mov        rdi, qword ptr [rip + 0x12c300]
0x000056d80fae8658  48 89 e5                          mov        rbp, rsp
0x000056d80fae865b  48 85 ff                          test       rdi, rdi
0x000056d80fae865e  74 05                             je         0x56d80fae8665
0x000056d80fae8660  e8 6b c8 ff ff                    call       0x56d80fae4ed0
0x000056d80fae8665  48 8d 05 bc c9 12 00              lea        rax, [rip + 0x12c9bc]
0x000056d80fae866c  48 8b 38                          mov        rdi, qword ptr [rax]
0x000056d80fae866f  48 8b 57 10                       mov        rdx, qword ptr [rdi + 0x10]
0x000056d80fae8673  44 8b 47 08                       mov        r8d, dword ptr [rdi + 8]
0x000056d80fae8677  48 89 15 da c2 12 00              mov        qword ptr [rip + 0x12c2da], rdx
0x000056d80fae867e  48 8b 57 28                       mov        rdx, qword ptr [rdi + 0x28]
0x000056d80fae8682  48 89 15 ff c6 12 00              mov        qword ptr [rip + 0x12c6ff], rdx
0x000056d80fae8689  48 8b 57 20                       mov        rdx, qword ptr [rdi + 0x20]
0x000056d80fae868d  48 89 15 bc c2 12 00              mov        qword ptr [rip + 0x12c2bc], rdx
0x000056d80fae8694  48 8b 57 30                       mov        rdx, qword ptr [rdi + 0x30]
0x000056d80fae8698  48 89 15 f1 c6 12 00              mov        qword ptr [rip + 0x12c6f1], rdx
0x000056d80fae869f  8b 57 38                          mov        edx, dword ptr [rdi + 0x38]
0x000056d80fae86a2  89 15 2c d0 12 00                 mov        dword ptr [rip + 0x12d02c], edx
0x000056d80fae86a8  48 8d 15 39 c9 12 00              lea        rdx, [rip + 0x12c939]
0x000056d80fae86af  8b 32                             mov        esi, dword ptr [rdx]
0x000056d80fae86b1  89 f1                             mov        ecx, esi
0x000056d80fae86b3  83 e1 fd                          and        ecx, 0xfffffffd
0x000056d80fae86b6  45 85 c0                          test       r8d, r8d
0x000056d80fae86b9  74 05                             je         0x56d80fae86c0
0x000056d80fae86bb  83 ce 02                          or         esi, 2
0x000056d80fae86be  89 f1                             mov        ecx, esi
0x000056d80fae86c0  89 0a                             mov        dword ptr [rdx], ecx
0x000056d80fae86c2  48 8b 17                          mov        rdx, qword ptr [rdi]
0x000056d80fae86c5  48 89 10                          mov        qword ptr [rax], rdx
0x000056d80fae86c8  48 8b 47 18                       mov        rax, qword ptr [rdi + 0x18]
0x000056d80fae86cc  48 85 c0                          test       rax, rax
0x000056d80fae86cf  74 04                             je         0x56d80fae86d5
0x000056d80fae86d1  80 60 10 fd                       and        byte ptr [rax + 0x10], 0xfd
0x000056d80fae86d5  e8 f6 c7 ff ff                    call       0x56d80fae4ed0
0x000056d80fae86da  5d                                pop        rbp
0x000056d80fae86db  e9 b0 00 01 00                    jmp        0x56d80faf8790
0x000056d80fae86e0  f3 0f 1e fa                       endbr64    
0x000056d80fae86e4  48 8d 05 3d c9 12 00              lea        rax, [rip + 0x12c93d]
0x000056d80fae86eb  48 83 38 00                       cmp        qword ptr [rax], 0
0x000056d80fae86ef  74 0f                             je         0x56d80fae8700
0x000056d80fae86f1  e9 5a ff ff ff                    jmp        0x56d80fae8650
0x000056d80fae86f6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000056d80fae8700  c3                                ret        
0x000056d80fae8701  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000056d80fae870c  0f 1f 40 00                       nop        dword ptr [rax]
0x000056d80fae8710  f3 0f 1e fa                       endbr64    
0x000056d80fae8714  55                                push       rbp
0x000056d80fae8715  48 89 e5                          mov        rbp, rsp
0x000056d80fae8718  e8 53 d3 ff ff                    call       0x56d80fae5a70
0x000056d80fae871d  0f 1f 00                          nop        dword ptr [rax]
0x000056d80fae8720  f3 0f 1e fa                       endbr64    
0x000056d80fae8724  55                                push       rbp
0x000056d80fae8725  48 89 e5                          mov        rbp, rsp
0x000056d80fae8728  41 55                             push       r13
0x000056d80fae872a  41 54                             push       r12
0x000056d80fae872c  53                                push       rbx
0x000056d80fae872d  48 83 ec 08                       sub        rsp, 8
0x000056d80fae8731  48 8d 05 58 cc 12 00              lea        rax, [rip + 0x12cc58]
0x000056d80fae8738  44 8b 20                          mov        r12d, dword ptr [rax]
0x000056d80fae873b  45 85 e4                          test       r12d, r12d
0x000056d80fae873e  74 18                             je         0x56d80fae8758
0x000056d80fae8740  41 bc 01 00 00 00                 mov        r12d, 1
0x000056d80fae8746  48 83 c4 08                       add        rsp, 8
0x000056d80fae874a  44 89 e0                          mov        eax, r12d
0x000056d80fae874d  5b                                pop        rbx
0x000056d80fae874e  41 5c                             pop        r12