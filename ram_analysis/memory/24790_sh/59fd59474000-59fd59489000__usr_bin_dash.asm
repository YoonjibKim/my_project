; PID: 24790
; Process: sh
; Mapping: 0x59fd59474000-0x59fd59489000
; Original path: /usr/bin/dash

0x000059fd59474000  f3 0f 1e fa                       endbr64    
0x000059fd59474004  48 83 ec 08                       sub        rsp, 8
0x000059fd59474008  48 8b 05 c1 bf 01 00              mov        rax, qword ptr [rip + 0x1bfc1]
0x000059fd5947400f  48 85 c0                          test       rax, rax
0x000059fd59474012  74 02                             je         0x59fd59474016
0x000059fd59474014  ff d0                             call       rax
0x000059fd59474016  48 83 c4 08                       add        rsp, 8
0x000059fd5947401a  c3                                ret        
0x000059fd5947401b  00 00                             add        byte ptr [rax], al
0x000059fd5947401d  00 00                             add        byte ptr [rax], al
0x000059fd5947401f  00 ff                             add        bh, bh
0x000059fd59474021  35 d2 bc 01 00                    xor        eax, 0x1bcd2
0x000059fd59474026  ff 25 d4 bc 01 00                 jmp        qword ptr [rip + 0x1bcd4]
0x000059fd5947402c  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59474030  f3 0f 1e fa                       endbr64    
0x000059fd59474034  68 00 00 00 00                    push       0
0x000059fd59474039  e9 e2 ff ff ff                    jmp        0x59fd59474020
0x000059fd5947403e  66 90                             nop        
0x000059fd59474040  f3 0f 1e fa                       endbr64    
0x000059fd59474044  68 01 00 00 00                    push       1
0x000059fd59474049  e9 d2 ff ff ff                    jmp        0x59fd59474020
0x000059fd5947404e  66 90                             nop        
0x000059fd59474050  f3 0f 1e fa                       endbr64    
0x000059fd59474054  68 02 00 00 00                    push       2
0x000059fd59474059  e9 c2 ff ff ff                    jmp        0x59fd59474020
0x000059fd5947405e  66 90                             nop        
0x000059fd59474060  f3 0f 1e fa                       endbr64    
0x000059fd59474064  68 03 00 00 00                    push       3
0x000059fd59474069  e9 b2 ff ff ff                    jmp        0x59fd59474020
0x000059fd5947406e  66 90                             nop        
0x000059fd59474070  f3 0f 1e fa                       endbr64    
0x000059fd59474074  68 04 00 00 00                    push       4
0x000059fd59474079  e9 a2 ff ff ff                    jmp        0x59fd59474020
0x000059fd5947407e  66 90                             nop        
0x000059fd59474080  f3 0f 1e fa                       endbr64    
0x000059fd59474084  68 05 00 00 00                    push       5
0x000059fd59474089  e9 92 ff ff ff                    jmp        0x59fd59474020
0x000059fd5947408e  66 90                             nop        
0x000059fd59474090  f3 0f 1e fa                       endbr64    
0x000059fd59474094  68 06 00 00 00                    push       6
0x000059fd59474099  e9 82 ff ff ff                    jmp        0x59fd59474020
0x000059fd5947409e  66 90                             nop        
0x000059fd594740a0  f3 0f 1e fa                       endbr64    
0x000059fd594740a4  68 07 00 00 00                    push       7
0x000059fd594740a9  e9 72 ff ff ff                    jmp        0x59fd59474020
0x000059fd594740ae  66 90                             nop        
0x000059fd594740b0  f3 0f 1e fa                       endbr64    
0x000059fd594740b4  68 08 00 00 00                    push       8
0x000059fd594740b9  e9 62 ff ff ff                    jmp        0x59fd59474020
0x000059fd594740be  66 90                             nop        
0x000059fd594740c0  f3 0f 1e fa                       endbr64    
0x000059fd594740c4  68 09 00 00 00                    push       9
0x000059fd594740c9  e9 52 ff ff ff                    jmp        0x59fd59474020
0x000059fd594740ce  66 90                             nop        
0x000059fd594740d0  f3 0f 1e fa                       endbr64    
0x000059fd594740d4  68 0a 00 00 00                    push       0xa
0x000059fd594740d9  e9 42 ff ff ff                    jmp        0x59fd59474020
0x000059fd594740de  66 90                             nop        
0x000059fd594740e0  f3 0f 1e fa                       endbr64    
0x000059fd594740e4  68 0b 00 00 00                    push       0xb
0x000059fd594740e9  e9 32 ff ff ff                    jmp        0x59fd59474020
0x000059fd594740ee  66 90                             nop        
0x000059fd594740f0  f3 0f 1e fa                       endbr64    
0x000059fd594740f4  68 0c 00 00 00                    push       0xc
0x000059fd594740f9  e9 22 ff ff ff                    jmp        0x59fd59474020
0x000059fd594740fe  66 90                             nop        
0x000059fd59474100  f3 0f 1e fa                       endbr64    
0x000059fd59474104  68 0d 00 00 00                    push       0xd
0x000059fd59474109  e9 12 ff ff ff                    jmp        0x59fd59474020
0x000059fd5947410e  66 90                             nop        
0x000059fd59474110  f3 0f 1e fa                       endbr64    
0x000059fd59474114  68 0e 00 00 00                    push       0xe
0x000059fd59474119  e9 02 ff ff ff                    jmp        0x59fd59474020
0x000059fd5947411e  66 90                             nop        
0x000059fd59474120  f3 0f 1e fa                       endbr64    
0x000059fd59474124  68 0f 00 00 00                    push       0xf
0x000059fd59474129  e9 f2 fe ff ff                    jmp        0x59fd59474020
0x000059fd5947412e  66 90                             nop        
0x000059fd59474130  f3 0f 1e fa                       endbr64    
0x000059fd59474134  68 10 00 00 00                    push       0x10
0x000059fd59474139  e9 e2 fe ff ff                    jmp        0x59fd59474020
0x000059fd5947413e  66 90                             nop        
0x000059fd59474140  f3 0f 1e fa                       endbr64    
0x000059fd59474144  68 11 00 00 00                    push       0x11
0x000059fd59474149  e9 d2 fe ff ff                    jmp        0x59fd59474020
0x000059fd5947414e  66 90                             nop        
0x000059fd59474150  f3 0f 1e fa                       endbr64    
0x000059fd59474154  68 12 00 00 00                    push       0x12
0x000059fd59474159  e9 c2 fe ff ff                    jmp        0x59fd59474020
0x000059fd5947415e  66 90                             nop        
0x000059fd59474160  f3 0f 1e fa                       endbr64    
0x000059fd59474164  68 13 00 00 00                    push       0x13
0x000059fd59474169  e9 b2 fe ff ff                    jmp        0x59fd59474020
0x000059fd5947416e  66 90                             nop        
0x000059fd59474170  f3 0f 1e fa                       endbr64    
0x000059fd59474174  68 14 00 00 00                    push       0x14
0x000059fd59474179  e9 a2 fe ff ff                    jmp        0x59fd59474020
0x000059fd5947417e  66 90                             nop        
0x000059fd59474180  f3 0f 1e fa                       endbr64    
0x000059fd59474184  68 15 00 00 00                    push       0x15
0x000059fd59474189  e9 92 fe ff ff                    jmp        0x59fd59474020
0x000059fd5947418e  66 90                             nop        
0x000059fd59474190  f3 0f 1e fa                       endbr64    
0x000059fd59474194  68 16 00 00 00                    push       0x16
0x000059fd59474199  e9 82 fe ff ff                    jmp        0x59fd59474020
0x000059fd5947419e  66 90                             nop        
0x000059fd594741a0  f3 0f 1e fa                       endbr64    
0x000059fd594741a4  68 17 00 00 00                    push       0x17
0x000059fd594741a9  e9 72 fe ff ff                    jmp        0x59fd59474020
0x000059fd594741ae  66 90                             nop        
0x000059fd594741b0  f3 0f 1e fa                       endbr64    
0x000059fd594741b4  68 18 00 00 00                    push       0x18
0x000059fd594741b9  e9 62 fe ff ff                    jmp        0x59fd59474020
0x000059fd594741be  66 90                             nop        
0x000059fd594741c0  f3 0f 1e fa                       endbr64    
0x000059fd594741c4  68 19 00 00 00                    push       0x19
0x000059fd594741c9  e9 52 fe ff ff                    jmp        0x59fd59474020
0x000059fd594741ce  66 90                             nop        
0x000059fd594741d0  f3 0f 1e fa                       endbr64    
0x000059fd594741d4  68 1a 00 00 00                    push       0x1a
0x000059fd594741d9  e9 42 fe ff ff                    jmp        0x59fd59474020
0x000059fd594741de  66 90                             nop        
0x000059fd594741e0  f3 0f 1e fa                       endbr64    
0x000059fd594741e4  68 1b 00 00 00                    push       0x1b
0x000059fd594741e9  e9 32 fe ff ff                    jmp        0x59fd59474020
0x000059fd594741ee  66 90                             nop        
0x000059fd594741f0  f3 0f 1e fa                       endbr64    
0x000059fd594741f4  68 1c 00 00 00                    push       0x1c
0x000059fd594741f9  e9 22 fe ff ff                    jmp        0x59fd59474020
0x000059fd594741fe  66 90                             nop        
0x000059fd59474200  f3 0f 1e fa                       endbr64    
0x000059fd59474204  68 1d 00 00 00                    push       0x1d
0x000059fd59474209  e9 12 fe ff ff                    jmp        0x59fd59474020
0x000059fd5947420e  66 90                             nop        
0x000059fd59474210  f3 0f 1e fa                       endbr64    
0x000059fd59474214  68 1e 00 00 00                    push       0x1e
0x000059fd59474219  e9 02 fe ff ff                    jmp        0x59fd59474020
0x000059fd5947421e  66 90                             nop        
0x000059fd59474220  f3 0f 1e fa                       endbr64    
0x000059fd59474224  68 1f 00 00 00                    push       0x1f
0x000059fd59474229  e9 f2 fd ff ff                    jmp        0x59fd59474020
0x000059fd5947422e  66 90                             nop        
0x000059fd59474230  f3 0f 1e fa                       endbr64    
0x000059fd59474234  68 20 00 00 00                    push       0x20
0x000059fd59474239  e9 e2 fd ff ff                    jmp        0x59fd59474020
0x000059fd5947423e  66 90                             nop        
0x000059fd59474240  f3 0f 1e fa                       endbr64    
0x000059fd59474244  68 21 00 00 00                    push       0x21
0x000059fd59474249  e9 d2 fd ff ff                    jmp        0x59fd59474020
0x000059fd5947424e  66 90                             nop        
0x000059fd59474250  f3 0f 1e fa                       endbr64    
0x000059fd59474254  68 22 00 00 00                    push       0x22
0x000059fd59474259  e9 c2 fd ff ff                    jmp        0x59fd59474020
0x000059fd5947425e  66 90                             nop        
0x000059fd59474260  f3 0f 1e fa                       endbr64    
0x000059fd59474264  68 23 00 00 00                    push       0x23
0x000059fd59474269  e9 b2 fd ff ff                    jmp        0x59fd59474020
0x000059fd5947426e  66 90                             nop        
0x000059fd59474270  f3 0f 1e fa                       endbr64    
0x000059fd59474274  68 24 00 00 00                    push       0x24
0x000059fd59474279  e9 a2 fd ff ff                    jmp        0x59fd59474020
0x000059fd5947427e  66 90                             nop        
0x000059fd59474280  f3 0f 1e fa                       endbr64    
0x000059fd59474284  68 25 00 00 00                    push       0x25
0x000059fd59474289  e9 92 fd ff ff                    jmp        0x59fd59474020
0x000059fd5947428e  66 90                             nop        
0x000059fd59474290  f3 0f 1e fa                       endbr64    
0x000059fd59474294  68 26 00 00 00                    push       0x26
0x000059fd59474299  e9 82 fd ff ff                    jmp        0x59fd59474020
0x000059fd5947429e  66 90                             nop        
0x000059fd594742a0  f3 0f 1e fa                       endbr64    
0x000059fd594742a4  68 27 00 00 00                    push       0x27
0x000059fd594742a9  e9 72 fd ff ff                    jmp        0x59fd59474020
0x000059fd594742ae  66 90                             nop        
0x000059fd594742b0  f3 0f 1e fa                       endbr64    
0x000059fd594742b4  68 28 00 00 00                    push       0x28
0x000059fd594742b9  e9 62 fd ff ff                    jmp        0x59fd59474020
0x000059fd594742be  66 90                             nop        
0x000059fd594742c0  f3 0f 1e fa                       endbr64    
0x000059fd594742c4  68 29 00 00 00                    push       0x29
0x000059fd594742c9  e9 52 fd ff ff                    jmp        0x59fd59474020
0x000059fd594742ce  66 90                             nop        
0x000059fd594742d0  f3 0f 1e fa                       endbr64    
0x000059fd594742d4  68 2a 00 00 00                    push       0x2a
0x000059fd594742d9  e9 42 fd ff ff                    jmp        0x59fd59474020
0x000059fd594742de  66 90                             nop        
0x000059fd594742e0  f3 0f 1e fa                       endbr64    
0x000059fd594742e4  68 2b 00 00 00                    push       0x2b
0x000059fd594742e9  e9 32 fd ff ff                    jmp        0x59fd59474020
0x000059fd594742ee  66 90                             nop        
0x000059fd594742f0  f3 0f 1e fa                       endbr64    
0x000059fd594742f4  68 2c 00 00 00                    push       0x2c
0x000059fd594742f9  e9 22 fd ff ff                    jmp        0x59fd59474020
0x000059fd594742fe  66 90                             nop        
0x000059fd59474300  f3 0f 1e fa                       endbr64    
0x000059fd59474304  68 2d 00 00 00                    push       0x2d
0x000059fd59474309  e9 12 fd ff ff                    jmp        0x59fd59474020
0x000059fd5947430e  66 90                             nop        
0x000059fd59474310  f3 0f 1e fa                       endbr64    
0x000059fd59474314  68 2e 00 00 00                    push       0x2e
0x000059fd59474319  e9 02 fd ff ff                    jmp        0x59fd59474020
0x000059fd5947431e  66 90                             nop        
0x000059fd59474320  f3 0f 1e fa                       endbr64    
0x000059fd59474324  68 2f 00 00 00                    push       0x2f
0x000059fd59474329  e9 f2 fc ff ff                    jmp        0x59fd59474020
0x000059fd5947432e  66 90                             nop        
0x000059fd59474330  f3 0f 1e fa                       endbr64    
0x000059fd59474334  68 30 00 00 00                    push       0x30
0x000059fd59474339  e9 e2 fc ff ff                    jmp        0x59fd59474020
0x000059fd5947433e  66 90                             nop        
0x000059fd59474340  f3 0f 1e fa                       endbr64    
0x000059fd59474344  68 31 00 00 00                    push       0x31
0x000059fd59474349  e9 d2 fc ff ff                    jmp        0x59fd59474020
0x000059fd5947434e  66 90                             nop        
0x000059fd59474350  f3 0f 1e fa                       endbr64    
0x000059fd59474354  68 32 00 00 00                    push       0x32
0x000059fd59474359  e9 c2 fc ff ff                    jmp        0x59fd59474020
0x000059fd5947435e  66 90                             nop        
0x000059fd59474360  f3 0f 1e fa                       endbr64    
0x000059fd59474364  68 33 00 00 00                    push       0x33
0x000059fd59474369  e9 b2 fc ff ff                    jmp        0x59fd59474020
0x000059fd5947436e  66 90                             nop        
0x000059fd59474370  f3 0f 1e fa                       endbr64    
0x000059fd59474374  68 34 00 00 00                    push       0x34
0x000059fd59474379  e9 a2 fc ff ff                    jmp        0x59fd59474020
0x000059fd5947437e  66 90                             nop        
0x000059fd59474380  f3 0f 1e fa                       endbr64    
0x000059fd59474384  68 35 00 00 00                    push       0x35
0x000059fd59474389  e9 92 fc ff ff                    jmp        0x59fd59474020
0x000059fd5947438e  66 90                             nop        
0x000059fd59474390  f3 0f 1e fa                       endbr64    
0x000059fd59474394  68 36 00 00 00                    push       0x36
0x000059fd59474399  e9 82 fc ff ff                    jmp        0x59fd59474020
0x000059fd5947439e  66 90                             nop        
0x000059fd594743a0  f3 0f 1e fa                       endbr64    
0x000059fd594743a4  68 37 00 00 00                    push       0x37
0x000059fd594743a9  e9 72 fc ff ff                    jmp        0x59fd59474020
0x000059fd594743ae  66 90                             nop        
0x000059fd594743b0  f3 0f 1e fa                       endbr64    
0x000059fd594743b4  68 38 00 00 00                    push       0x38
0x000059fd594743b9  e9 62 fc ff ff                    jmp        0x59fd59474020
0x000059fd594743be  66 90                             nop        
0x000059fd594743c0  f3 0f 1e fa                       endbr64    
0x000059fd594743c4  68 39 00 00 00                    push       0x39
0x000059fd594743c9  e9 52 fc ff ff                    jmp        0x59fd59474020
0x000059fd594743ce  66 90                             nop        
0x000059fd594743d0  f3 0f 1e fa                       endbr64    
0x000059fd594743d4  68 3a 00 00 00                    push       0x3a
0x000059fd594743d9  e9 42 fc ff ff                    jmp        0x59fd59474020
0x000059fd594743de  66 90                             nop        
0x000059fd594743e0  f3 0f 1e fa                       endbr64    
0x000059fd594743e4  68 3b 00 00 00                    push       0x3b
0x000059fd594743e9  e9 32 fc ff ff                    jmp        0x59fd59474020
0x000059fd594743ee  66 90                             nop        
0x000059fd594743f0  f3 0f 1e fa                       endbr64    
0x000059fd594743f4  68 3c 00 00 00                    push       0x3c
0x000059fd594743f9  e9 22 fc ff ff                    jmp        0x59fd59474020
0x000059fd594743fe  66 90                             nop        
0x000059fd59474400  f3 0f 1e fa                       endbr64    
0x000059fd59474404  68 3d 00 00 00                    push       0x3d
0x000059fd59474409  e9 12 fc ff ff                    jmp        0x59fd59474020
0x000059fd5947440e  66 90                             nop        
0x000059fd59474410  f3 0f 1e fa                       endbr64    
0x000059fd59474414  68 3e 00 00 00                    push       0x3e
0x000059fd59474419  e9 02 fc ff ff                    jmp        0x59fd59474020
0x000059fd5947441e  66 90                             nop        
0x000059fd59474420  f3 0f 1e fa                       endbr64    
0x000059fd59474424  68 3f 00 00 00                    push       0x3f
0x000059fd59474429  e9 f2 fb ff ff                    jmp        0x59fd59474020
0x000059fd5947442e  66 90                             nop        
0x000059fd59474430  f3 0f 1e fa                       endbr64    
0x000059fd59474434  68 40 00 00 00                    push       0x40
0x000059fd59474439  e9 e2 fb ff ff                    jmp        0x59fd59474020
0x000059fd5947443e  66 90                             nop        
0x000059fd59474440  f3 0f 1e fa                       endbr64    
0x000059fd59474444  68 41 00 00 00                    push       0x41
0x000059fd59474449  e9 d2 fb ff ff                    jmp        0x59fd59474020
0x000059fd5947444e  66 90                             nop        
0x000059fd59474450  f3 0f 1e fa                       endbr64    
0x000059fd59474454  68 42 00 00 00                    push       0x42
0x000059fd59474459  e9 c2 fb ff ff                    jmp        0x59fd59474020
0x000059fd5947445e  66 90                             nop        
0x000059fd59474460  f3 0f 1e fa                       endbr64    
0x000059fd59474464  68 43 00 00 00                    push       0x43
0x000059fd59474469  e9 b2 fb ff ff                    jmp        0x59fd59474020
0x000059fd5947446e  66 90                             nop        
0x000059fd59474470  f3 0f 1e fa                       endbr64    
0x000059fd59474474  68 44 00 00 00                    push       0x44
0x000059fd59474479  e9 a2 fb ff ff                    jmp        0x59fd59474020
0x000059fd5947447e  66 90                             nop        
0x000059fd59474480  f3 0f 1e fa                       endbr64    
0x000059fd59474484  68 45 00 00 00                    push       0x45
0x000059fd59474489  e9 92 fb ff ff                    jmp        0x59fd59474020
0x000059fd5947448e  66 90                             nop        
0x000059fd59474490  f3 0f 1e fa                       endbr64    
0x000059fd59474494  68 46 00 00 00                    push       0x46
0x000059fd59474499  e9 82 fb ff ff                    jmp        0x59fd59474020
0x000059fd5947449e  66 90                             nop        
0x000059fd594744a0  f3 0f 1e fa                       endbr64    
0x000059fd594744a4  68 47 00 00 00                    push       0x47
0x000059fd594744a9  e9 72 fb ff ff                    jmp        0x59fd59474020
0x000059fd594744ae  66 90                             nop        
0x000059fd594744b0  f3 0f 1e fa                       endbr64    
0x000059fd594744b4  68 48 00 00 00                    push       0x48
0x000059fd594744b9  e9 62 fb ff ff                    jmp        0x59fd59474020
0x000059fd594744be  66 90                             nop        
0x000059fd594744c0  f3 0f 1e fa                       endbr64    
0x000059fd594744c4  68 49 00 00 00                    push       0x49
0x000059fd594744c9  e9 52 fb ff ff                    jmp        0x59fd59474020
0x000059fd594744ce  66 90                             nop        
0x000059fd594744d0  f3 0f 1e fa                       endbr64    
0x000059fd594744d4  68 4a 00 00 00                    push       0x4a
0x000059fd594744d9  e9 42 fb ff ff                    jmp        0x59fd59474020
0x000059fd594744de  66 90                             nop        
0x000059fd594744e0  f3 0f 1e fa                       endbr64    
0x000059fd594744e4  68 4b 00 00 00                    push       0x4b
0x000059fd594744e9  e9 32 fb ff ff                    jmp        0x59fd59474020
0x000059fd594744ee  66 90                             nop        
0x000059fd594744f0  f3 0f 1e fa                       endbr64    
0x000059fd594744f4  68 4c 00 00 00                    push       0x4c
0x000059fd594744f9  e9 22 fb ff ff                    jmp        0x59fd59474020
0x000059fd594744fe  66 90                             nop        
0x000059fd59474500  f3 0f 1e fa                       endbr64    
0x000059fd59474504  68 4d 00 00 00                    push       0x4d
0x000059fd59474509  e9 12 fb ff ff                    jmp        0x59fd59474020
0x000059fd5947450e  66 90                             nop        
0x000059fd59474510  f3 0f 1e fa                       endbr64    
0x000059fd59474514  68 4e 00 00 00                    push       0x4e
0x000059fd59474519  e9 02 fb ff ff                    jmp        0x59fd59474020
0x000059fd5947451e  66 90                             nop        
0x000059fd59474520  f3 0f 1e fa                       endbr64    
0x000059fd59474524  68 4f 00 00 00                    push       0x4f
0x000059fd59474529  e9 f2 fa ff ff                    jmp        0x59fd59474020
0x000059fd5947452e  66 90                             nop        
0x000059fd59474530  f3 0f 1e fa                       endbr64    
0x000059fd59474534  68 50 00 00 00                    push       0x50
0x000059fd59474539  e9 e2 fa ff ff                    jmp        0x59fd59474020
0x000059fd5947453e  66 90                             nop        
0x000059fd59474540  f3 0f 1e fa                       endbr64    
0x000059fd59474544  68 51 00 00 00                    push       0x51
0x000059fd59474549  e9 d2 fa ff ff                    jmp        0x59fd59474020
0x000059fd5947454e  66 90                             nop        
0x000059fd59474550  f3 0f 1e fa                       endbr64    
0x000059fd59474554  68 52 00 00 00                    push       0x52
0x000059fd59474559  e9 c2 fa ff ff                    jmp        0x59fd59474020
0x000059fd5947455e  66 90                             nop        
0x000059fd59474560  f3 0f 1e fa                       endbr64    
0x000059fd59474564  68 53 00 00 00                    push       0x53
0x000059fd59474569  e9 b2 fa ff ff                    jmp        0x59fd59474020
0x000059fd5947456e  66 90                             nop        
0x000059fd59474570  f3 0f 1e fa                       endbr64    
0x000059fd59474574  68 54 00 00 00                    push       0x54
0x000059fd59474579  e9 a2 fa ff ff                    jmp        0x59fd59474020
0x000059fd5947457e  66 90                             nop        
0x000059fd59474580  f3 0f 1e fa                       endbr64    
0x000059fd59474584  68 55 00 00 00                    push       0x55
0x000059fd59474589  e9 92 fa ff ff                    jmp        0x59fd59474020
0x000059fd5947458e  66 90                             nop        
0x000059fd59474590  f3 0f 1e fa                       endbr64    
0x000059fd59474594  68 56 00 00 00                    push       0x56
0x000059fd59474599  e9 82 fa ff ff                    jmp        0x59fd59474020
0x000059fd5947459e  66 90                             nop        
0x000059fd594745a0  f3 0f 1e fa                       endbr64    
0x000059fd594745a4  ff 25 3e ba 01 00                 jmp        qword ptr [rip + 0x1ba3e]
0x000059fd594745aa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594745b0  f3 0f 1e fa                       endbr64    
0x000059fd594745b4  ff 25 4e b7 01 00                 jmp        qword ptr [rip + 0x1b74e]
0x000059fd594745ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594745c0  f3 0f 1e fa                       endbr64    
0x000059fd594745c4  ff 25 46 b7 01 00                 jmp        qword ptr [rip + 0x1b746]
0x000059fd594745ca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594745d0  f3 0f 1e fa                       endbr64    
0x000059fd594745d4  ff 25 3e b7 01 00                 jmp        qword ptr [rip + 0x1b73e]
0x000059fd594745da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594745e0  f3 0f 1e fa                       endbr64    
0x000059fd594745e4  ff 25 36 b7 01 00                 jmp        qword ptr [rip + 0x1b736]
0x000059fd594745ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594745f0  f3 0f 1e fa                       endbr64    
0x000059fd594745f4  ff 25 2e b7 01 00                 jmp        qword ptr [rip + 0x1b72e]
0x000059fd594745fa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474600  f3 0f 1e fa                       endbr64    
0x000059fd59474604  ff 25 26 b7 01 00                 jmp        qword ptr [rip + 0x1b726]
0x000059fd5947460a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474610  f3 0f 1e fa                       endbr64    
0x000059fd59474614  ff 25 1e b7 01 00                 jmp        qword ptr [rip + 0x1b71e]
0x000059fd5947461a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474620  f3 0f 1e fa                       endbr64    
0x000059fd59474624  ff 25 16 b7 01 00                 jmp        qword ptr [rip + 0x1b716]
0x000059fd5947462a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474630  f3 0f 1e fa                       endbr64    
0x000059fd59474634  ff 25 0e b7 01 00                 jmp        qword ptr [rip + 0x1b70e]
0x000059fd5947463a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474640  f3 0f 1e fa                       endbr64    
0x000059fd59474644  ff 25 06 b7 01 00                 jmp        qword ptr [rip + 0x1b706]
0x000059fd5947464a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474650  f3 0f 1e fa                       endbr64    
0x000059fd59474654  ff 25 fe b6 01 00                 jmp        qword ptr [rip + 0x1b6fe]
0x000059fd5947465a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474660  f3 0f 1e fa                       endbr64    
0x000059fd59474664  ff 25 f6 b6 01 00                 jmp        qword ptr [rip + 0x1b6f6]
0x000059fd5947466a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474670  f3 0f 1e fa                       endbr64    
0x000059fd59474674  ff 25 ee b6 01 00                 jmp        qword ptr [rip + 0x1b6ee]
0x000059fd5947467a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474680  f3 0f 1e fa                       endbr64    
0x000059fd59474684  ff 25 e6 b6 01 00                 jmp        qword ptr [rip + 0x1b6e6]
0x000059fd5947468a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474690  f3 0f 1e fa                       endbr64    
0x000059fd59474694  ff 25 de b6 01 00                 jmp        qword ptr [rip + 0x1b6de]
0x000059fd5947469a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594746a0  f3 0f 1e fa                       endbr64    
0x000059fd594746a4  ff 25 d6 b6 01 00                 jmp        qword ptr [rip + 0x1b6d6]
0x000059fd594746aa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594746b0  f3 0f 1e fa                       endbr64    
0x000059fd594746b4  ff 25 ce b6 01 00                 jmp        qword ptr [rip + 0x1b6ce]
0x000059fd594746ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594746c0  f3 0f 1e fa                       endbr64    
0x000059fd594746c4  ff 25 c6 b6 01 00                 jmp        qword ptr [rip + 0x1b6c6]
0x000059fd594746ca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594746d0  f3 0f 1e fa                       endbr64    
0x000059fd594746d4  ff 25 be b6 01 00                 jmp        qword ptr [rip + 0x1b6be]
0x000059fd594746da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594746e0  f3 0f 1e fa                       endbr64    
0x000059fd594746e4  ff 25 b6 b6 01 00                 jmp        qword ptr [rip + 0x1b6b6]
0x000059fd594746ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594746f0  f3 0f 1e fa                       endbr64    
0x000059fd594746f4  ff 25 ae b6 01 00                 jmp        qword ptr [rip + 0x1b6ae]
0x000059fd594746fa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474700  f3 0f 1e fa                       endbr64    
0x000059fd59474704  ff 25 a6 b6 01 00                 jmp        qword ptr [rip + 0x1b6a6]
0x000059fd5947470a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474710  f3 0f 1e fa                       endbr64    
0x000059fd59474714  ff 25 9e b6 01 00                 jmp        qword ptr [rip + 0x1b69e]
0x000059fd5947471a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474720  f3 0f 1e fa                       endbr64    
0x000059fd59474724  ff 25 96 b6 01 00                 jmp        qword ptr [rip + 0x1b696]
0x000059fd5947472a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474730  f3 0f 1e fa                       endbr64    
0x000059fd59474734  ff 25 8e b6 01 00                 jmp        qword ptr [rip + 0x1b68e]
0x000059fd5947473a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474740  f3 0f 1e fa                       endbr64    
0x000059fd59474744  ff 25 86 b6 01 00                 jmp        qword ptr [rip + 0x1b686]
0x000059fd5947474a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474750  f3 0f 1e fa                       endbr64    
0x000059fd59474754  ff 25 7e b6 01 00                 jmp        qword ptr [rip + 0x1b67e]
0x000059fd5947475a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474760  f3 0f 1e fa                       endbr64    
0x000059fd59474764  ff 25 76 b6 01 00                 jmp        qword ptr [rip + 0x1b676]
0x000059fd5947476a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474770  f3 0f 1e fa                       endbr64    
0x000059fd59474774  ff 25 6e b6 01 00                 jmp        qword ptr [rip + 0x1b66e]
0x000059fd5947477a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474780  f3 0f 1e fa                       endbr64    
0x000059fd59474784  ff 25 66 b6 01 00                 jmp        qword ptr [rip + 0x1b666]
0x000059fd5947478a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474790  f3 0f 1e fa                       endbr64    
0x000059fd59474794  ff 25 5e b6 01 00                 jmp        qword ptr [rip + 0x1b65e]
0x000059fd5947479a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594747a0  f3 0f 1e fa                       endbr64    
0x000059fd594747a4  ff 25 56 b6 01 00                 jmp        qword ptr [rip + 0x1b656]
0x000059fd594747aa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594747b0  f3 0f 1e fa                       endbr64    
0x000059fd594747b4  ff 25 4e b6 01 00                 jmp        qword ptr [rip + 0x1b64e]
0x000059fd594747ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594747c0  f3 0f 1e fa                       endbr64    
0x000059fd594747c4  ff 25 46 b6 01 00                 jmp        qword ptr [rip + 0x1b646]
0x000059fd594747ca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594747d0  f3 0f 1e fa                       endbr64    
0x000059fd594747d4  ff 25 3e b6 01 00                 jmp        qword ptr [rip + 0x1b63e]
0x000059fd594747da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594747e0  f3 0f 1e fa                       endbr64    
0x000059fd594747e4  ff 25 36 b6 01 00                 jmp        qword ptr [rip + 0x1b636]
0x000059fd594747ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594747f0  f3 0f 1e fa                       endbr64    
0x000059fd594747f4  ff 25 2e b6 01 00                 jmp        qword ptr [rip + 0x1b62e]
0x000059fd594747fa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474800  f3 0f 1e fa                       endbr64    
0x000059fd59474804  ff 25 26 b6 01 00                 jmp        qword ptr [rip + 0x1b626]
0x000059fd5947480a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474810  f3 0f 1e fa                       endbr64    
0x000059fd59474814  ff 25 1e b6 01 00                 jmp        qword ptr [rip + 0x1b61e]
0x000059fd5947481a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474820  f3 0f 1e fa                       endbr64    
0x000059fd59474824  ff 25 16 b6 01 00                 jmp        qword ptr [rip + 0x1b616]
0x000059fd5947482a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474830  f3 0f 1e fa                       endbr64    
0x000059fd59474834  ff 25 0e b6 01 00                 jmp        qword ptr [rip + 0x1b60e]
0x000059fd5947483a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474840  f3 0f 1e fa                       endbr64    
0x000059fd59474844  ff 25 06 b6 01 00                 jmp        qword ptr [rip + 0x1b606]
0x000059fd5947484a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474850  f3 0f 1e fa                       endbr64    
0x000059fd59474854  ff 25 fe b5 01 00                 jmp        qword ptr [rip + 0x1b5fe]
0x000059fd5947485a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474860  f3 0f 1e fa                       endbr64    
0x000059fd59474864  ff 25 f6 b5 01 00                 jmp        qword ptr [rip + 0x1b5f6]
0x000059fd5947486a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474870  f3 0f 1e fa                       endbr64    
0x000059fd59474874  ff 25 ee b5 01 00                 jmp        qword ptr [rip + 0x1b5ee]
0x000059fd5947487a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474880  f3 0f 1e fa                       endbr64    
0x000059fd59474884  ff 25 e6 b5 01 00                 jmp        qword ptr [rip + 0x1b5e6]
0x000059fd5947488a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474890  f3 0f 1e fa                       endbr64    
0x000059fd59474894  ff 25 de b5 01 00                 jmp        qword ptr [rip + 0x1b5de]
0x000059fd5947489a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594748a0  f3 0f 1e fa                       endbr64    
0x000059fd594748a4  ff 25 d6 b5 01 00                 jmp        qword ptr [rip + 0x1b5d6]
0x000059fd594748aa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594748b0  f3 0f 1e fa                       endbr64    
0x000059fd594748b4  ff 25 ce b5 01 00                 jmp        qword ptr [rip + 0x1b5ce]
0x000059fd594748ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594748c0  f3 0f 1e fa                       endbr64    
0x000059fd594748c4  ff 25 c6 b5 01 00                 jmp        qword ptr [rip + 0x1b5c6]
0x000059fd594748ca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594748d0  f3 0f 1e fa                       endbr64    
0x000059fd594748d4  ff 25 be b5 01 00                 jmp        qword ptr [rip + 0x1b5be]
0x000059fd594748da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594748e0  f3 0f 1e fa                       endbr64    
0x000059fd594748e4  ff 25 b6 b5 01 00                 jmp        qword ptr [rip + 0x1b5b6]
0x000059fd594748ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594748f0  f3 0f 1e fa                       endbr64    
0x000059fd594748f4  ff 25 ae b5 01 00                 jmp        qword ptr [rip + 0x1b5ae]
0x000059fd594748fa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474900  f3 0f 1e fa                       endbr64    
0x000059fd59474904  ff 25 a6 b5 01 00                 jmp        qword ptr [rip + 0x1b5a6]
0x000059fd5947490a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474910  f3 0f 1e fa                       endbr64    
0x000059fd59474914  ff 25 9e b5 01 00                 jmp        qword ptr [rip + 0x1b59e]
0x000059fd5947491a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474920  f3 0f 1e fa                       endbr64    
0x000059fd59474924  ff 25 96 b5 01 00                 jmp        qword ptr [rip + 0x1b596]
0x000059fd5947492a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474930  f3 0f 1e fa                       endbr64    
0x000059fd59474934  ff 25 8e b5 01 00                 jmp        qword ptr [rip + 0x1b58e]
0x000059fd5947493a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474940  f3 0f 1e fa                       endbr64    
0x000059fd59474944  ff 25 86 b5 01 00                 jmp        qword ptr [rip + 0x1b586]
0x000059fd5947494a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474950  f3 0f 1e fa                       endbr64    
0x000059fd59474954  ff 25 7e b5 01 00                 jmp        qword ptr [rip + 0x1b57e]
0x000059fd5947495a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474960  f3 0f 1e fa                       endbr64    
0x000059fd59474964  ff 25 76 b5 01 00                 jmp        qword ptr [rip + 0x1b576]
0x000059fd5947496a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474970  f3 0f 1e fa                       endbr64    
0x000059fd59474974  ff 25 6e b5 01 00                 jmp        qword ptr [rip + 0x1b56e]
0x000059fd5947497a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474980  f3 0f 1e fa                       endbr64    
0x000059fd59474984  ff 25 66 b5 01 00                 jmp        qword ptr [rip + 0x1b566]
0x000059fd5947498a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474990  f3 0f 1e fa                       endbr64    
0x000059fd59474994  ff 25 5e b5 01 00                 jmp        qword ptr [rip + 0x1b55e]
0x000059fd5947499a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594749a0  f3 0f 1e fa                       endbr64    
0x000059fd594749a4  ff 25 56 b5 01 00                 jmp        qword ptr [rip + 0x1b556]
0x000059fd594749aa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594749b0  f3 0f 1e fa                       endbr64    
0x000059fd594749b4  ff 25 4e b5 01 00                 jmp        qword ptr [rip + 0x1b54e]
0x000059fd594749ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594749c0  f3 0f 1e fa                       endbr64    
0x000059fd594749c4  ff 25 46 b5 01 00                 jmp        qword ptr [rip + 0x1b546]
0x000059fd594749ca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594749d0  f3 0f 1e fa                       endbr64    
0x000059fd594749d4  ff 25 3e b5 01 00                 jmp        qword ptr [rip + 0x1b53e]
0x000059fd594749da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594749e0  f3 0f 1e fa                       endbr64    
0x000059fd594749e4  ff 25 36 b5 01 00                 jmp        qword ptr [rip + 0x1b536]
0x000059fd594749ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594749f0  f3 0f 1e fa                       endbr64    
0x000059fd594749f4  ff 25 2e b5 01 00                 jmp        qword ptr [rip + 0x1b52e]
0x000059fd594749fa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474a00  f3 0f 1e fa                       endbr64    
0x000059fd59474a04  ff 25 26 b5 01 00                 jmp        qword ptr [rip + 0x1b526]
0x000059fd59474a0a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474a10  f3 0f 1e fa                       endbr64    
0x000059fd59474a14  ff 25 1e b5 01 00                 jmp        qword ptr [rip + 0x1b51e]
0x000059fd59474a1a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474a20  f3 0f 1e fa                       endbr64    
0x000059fd59474a24  ff 25 16 b5 01 00                 jmp        qword ptr [rip + 0x1b516]
0x000059fd59474a2a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474a30  f3 0f 1e fa                       endbr64    
0x000059fd59474a34  ff 25 0e b5 01 00                 jmp        qword ptr [rip + 0x1b50e]
0x000059fd59474a3a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474a40  f3 0f 1e fa                       endbr64    
0x000059fd59474a44  ff 25 06 b5 01 00                 jmp        qword ptr [rip + 0x1b506]
0x000059fd59474a4a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474a50  f3 0f 1e fa                       endbr64    
0x000059fd59474a54  ff 25 fe b4 01 00                 jmp        qword ptr [rip + 0x1b4fe]
0x000059fd59474a5a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474a60  f3 0f 1e fa                       endbr64    
0x000059fd59474a64  ff 25 f6 b4 01 00                 jmp        qword ptr [rip + 0x1b4f6]
0x000059fd59474a6a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474a70  f3 0f 1e fa                       endbr64    
0x000059fd59474a74  ff 25 ee b4 01 00                 jmp        qword ptr [rip + 0x1b4ee]
0x000059fd59474a7a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474a80  f3 0f 1e fa                       endbr64    
0x000059fd59474a84  ff 25 e6 b4 01 00                 jmp        qword ptr [rip + 0x1b4e6]
0x000059fd59474a8a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474a90  f3 0f 1e fa                       endbr64    
0x000059fd59474a94  ff 25 de b4 01 00                 jmp        qword ptr [rip + 0x1b4de]
0x000059fd59474a9a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474aa0  f3 0f 1e fa                       endbr64    
0x000059fd59474aa4  ff 25 d6 b4 01 00                 jmp        qword ptr [rip + 0x1b4d6]
0x000059fd59474aaa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474ab0  f3 0f 1e fa                       endbr64    
0x000059fd59474ab4  ff 25 ce b4 01 00                 jmp        qword ptr [rip + 0x1b4ce]
0x000059fd59474aba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474ac0  f3 0f 1e fa                       endbr64    
0x000059fd59474ac4  ff 25 c6 b4 01 00                 jmp        qword ptr [rip + 0x1b4c6]
0x000059fd59474aca  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474ad0  f3 0f 1e fa                       endbr64    
0x000059fd59474ad4  ff 25 be b4 01 00                 jmp        qword ptr [rip + 0x1b4be]
0x000059fd59474ada  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474ae0  f3 0f 1e fa                       endbr64    
0x000059fd59474ae4  ff 25 b6 b4 01 00                 jmp        qword ptr [rip + 0x1b4b6]
0x000059fd59474aea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474af0  f3 0f 1e fa                       endbr64    
0x000059fd59474af4  ff 25 ae b4 01 00                 jmp        qword ptr [rip + 0x1b4ae]
0x000059fd59474afa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474b00  f3 0f 1e fa                       endbr64    
0x000059fd59474b04  ff 25 a6 b4 01 00                 jmp        qword ptr [rip + 0x1b4a6]
0x000059fd59474b0a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474b10  f3 0f 1e fa                       endbr64    
0x000059fd59474b14  ff 25 9e b4 01 00                 jmp        qword ptr [rip + 0x1b49e]
0x000059fd59474b1a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474b20  f3 0f 1e fa                       endbr64    
0x000059fd59474b24  55                                push       rbp
0x000059fd59474b25  48 89 e5                          mov        rbp, rsp
0x000059fd59474b28  41 55                             push       r13
0x000059fd59474b2a  41 54                             push       r12
0x000059fd59474b2c  53                                push       rbx
0x000059fd59474b2d  48 83 ec 48                       sub        rsp, 0x48
0x000059fd59474b31  89 7d a4                          mov        dword ptr [rbp - 0x5c], edi
0x000059fd59474b34  48 89 75 a8                       mov        qword ptr [rbp - 0x58], rsi
0x000059fd59474b38  64 48 8b 04 25 28 00 00 00        mov        rax, qword ptr fs:[0x28]
0x000059fd59474b41  48 89 45 d8                       mov        qword ptr [rbp - 0x28], rax
0x000059fd59474b45  31 c0                             xor        eax, eax
0x000059fd59474b47  e8 c4 fa ff ff                    call       0x59fd59474610
0x000059fd59474b4c  48 89 05 8d bb 01 00              mov        qword ptr [rip + 0x1bb8d], rax
0x000059fd59474b53  e8 f8 fb ff ff                    call       0x59fd59474750
0x000059fd59474b58  89 05 3a bc 01 00                 mov        dword ptr [rip + 0x1bc3a], eax
0x000059fd59474b5e  e8 7d fd ff ff                    call       0x59fd594748e0
0x000059fd59474b63  48 8d 3d 76 b7 01 00              lea        rdi, [rip + 0x1b776]
0x000059fd59474b6a  c7 45 bc 00 00 00 00              mov        dword ptr [rbp - 0x44], 0
0x000059fd59474b71  89 05 1d bc 01 00                 mov        dword ptr [rip + 0x1bc1d], eax
0x000059fd59474b77  e8 a4 fc ff ff                    call       0x59fd59474820
0x000059fd59474b7c  f3 0f 1e fa                       endbr64    
0x000059fd59474b80  85 c0                             test       eax, eax
0x000059fd59474b82  0f 85 f9 01 00 00                 jne        0x59fd59474d81
0x000059fd59474b88  41 89 c4                          mov        r12d, eax
0x000059fd59474b8b  48 8d 05 4e b7 01 00              lea        rax, [rip + 0x1b74e]
0x000059fd59474b92  48 89 05 2f bb 01 00              mov        qword ptr [rip + 0x1bb2f], rax
0x000059fd59474b99  e8 22 fb ff ff                    call       0x59fd594746c0
0x000059fd59474b9e  89 05 0c bc 01 00                 mov        dword ptr [rip + 0x1bc0c], eax
0x000059fd59474ba4  e8 c7 27 01 00                    call       0x59fd59487370
0x000059fd59474ba9  48 8b 05 30 b6 01 00              mov        rax, qword ptr [rip + 0x1b630]
0x000059fd59474bb0  48 8b 15 f1 b4 01 00              mov        rdx, qword ptr [rip + 0x1b4f1]
0x000059fd59474bb7  48 8d 0d e2 b8 01 00              lea        rcx, [rip + 0x1b8e2]
0x000059fd59474bbe  48 89 55 d0                       mov        qword ptr [rbp - 0x30], rdx
0x000059fd59474bc2  48 8d 50 08                       lea        rdx, [rax + 8]
0x000059fd59474bc6  48 39 15 23 b6 01 00              cmp        qword ptr [rip + 0x1b623], rdx
0x000059fd59474bcd  66 48 0f 6e c0                    movq       xmm0, rax
0x000059fd59474bd2  0f 94 c2                          sete       dl
0x000059fd59474bd5  31 ff                             xor        edi, edi
0x000059fd59474bd7  0f 16 05 12 b6 01 00              movhps     xmm0, qword ptr [rip + 0x1b612]
0x000059fd59474bde  48 39 c8                          cmp        rax, rcx
0x000059fd59474be1  40 0f 95 c7                       setne      dil
0x000059fd59474be5  0f 29 45 c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0x000059fd59474be9  48 21 d7                          and        rdi, rdx
0x000059fd59474bec  e8 ef 38 00 00                    call       0x59fd594784e0
0x000059fd59474bf1  48 8b 45 a8                       mov        rax, qword ptr [rbp - 0x58]
0x000059fd59474bf5  48 8b 00                          mov        rax, qword ptr [rax]
0x000059fd59474bf8  48 85 c0                          test       rax, rax
0x000059fd59474bfb  74 0a                             je         0x59fd59474c07
0x000059fd59474bfd  45 31 e4                          xor        r12d, r12d
0x000059fd59474c00  80 38 2d                          cmp        byte ptr [rax], 0x2d
0x000059fd59474c03  41 0f 94 c4                       sete       r12b
0x000059fd59474c07  83 7d a4 00                       cmp        dword ptr [rbp - 0x5c], 0
0x000059fd59474c0b  48 89 05 36 bc 01 00              mov        qword ptr [rip + 0x1bc36], rax
0x000059fd59474c12  48 8b 45 a8                       mov        rax, qword ptr [rbp - 0x58]
0x000059fd59474c16  7e 04                             jle        0x59fd59474c1c
0x000059fd59474c18  48 83 c0 08                       add        rax, 8
0x000059fd59474c1c  66 0f 6f 05 cc 5f 01 00           movdqa     xmm0, xmmword ptr [rip + 0x15fcc]
0x000059fd59474c24  bf 01 00 00 00                    mov        edi, 1
0x000059fd59474c29  66 c7 05 8e ba 01 00 02 02        mov        word ptr [rip + 0x1ba8e], 0x202
0x000059fd59474c32  48 89 05 b7 ba 01 00              mov        qword ptr [rip + 0x1bab7], rax
0x000059fd59474c39  0f 29 05 70 ba 01 00              movaps     xmmword ptr [rip + 0x1ba70], xmm0
0x000059fd59474c40  e8 db 21 00 00                    call       0x59fd59476e20
0x000059fd59474c45  4c 8b 2d a4 ba 01 00              mov        r13, qword ptr [rip + 0x1baa4]
0x000059fd59474c4c  48 8b 1d 75 b6 01 00              mov        rbx, qword ptr [rip + 0x1b675]
0x000059fd59474c53  41 09 c4                          or         r12d, eax
0x000059fd59474c56  49 83 7d 00 00                    cmp        qword ptr [r13], 0
0x000059fd59474c5b  0f 84 8c 01 00 00                 je         0x59fd59474ded
0x000059fd59474c61  80 3d 4b ba 01 00 02              cmp        byte ptr [rip + 0x1ba4b], 2
0x000059fd59474c68  0f 84 c9 01 00 00                 je         0x59fd59474e37
0x000059fd59474c6e  80 3d 3f ba 01 00 02              cmp        byte ptr [rip + 0x1ba3f], 2
0x000059fd59474c75  75 0d                             jne        0x59fd59474c84
0x000059fd59474c77  0f b6 05 35 ba 01 00              movzx      eax, byte ptr [rip + 0x1ba35]
0x000059fd59474c7e  88 05 30 ba 01 00                 mov        byte ptr [rip + 0x1ba30], al
0x000059fd59474c84  48 8d 15 25 ba 01 00              lea        rdx, [rip + 0x1ba25]
0x000059fd59474c8b  48 8d 42 12                       lea        rax, [rdx + 0x12]
0x000059fd59474c8f  90                                nop        
0x000059fd59474c90  80 3a 02                          cmp        byte ptr [rdx], 2
0x000059fd59474c93  75 03                             jne        0x59fd59474c98
0x000059fd59474c95  c6 02 00                          mov        byte ptr [rdx], 0
0x000059fd59474c98  48 83 c2 01                       add        rdx, 1
0x000059fd59474c9c  48 39 c2                          cmp        rdx, rax
0x000059fd59474c9f  75 ef                             jne        0x59fd59474c90
0x000059fd59474ca1  49 8b 7d 00                       mov        rdi, qword ptr [r13]
0x000059fd59474ca5  48 85 db                          test       rbx, rbx
0x000059fd59474ca8  0f 84 23 01 00 00                 je         0x59fd59474dd1
0x000059fd59474cae  49 83 7d 08 00                    cmp        qword ptr [r13 + 8], 0
0x000059fd59474cb3  48 89 3d 0e b6 01 00              mov        qword ptr [rip + 0x1b60e], rdi
0x000059fd59474cba  49 8d 5d 08                       lea        rbx, [r13 + 8]
0x000059fd59474cbe  74 0e                             je         0x59fd59474cce
0x000059fd59474cc0  48 8b 03                          mov        rax, qword ptr [rbx]
0x000059fd59474cc3  48 83 c3 08                       add        rbx, 8
0x000059fd59474cc7  48 89 05 7a bb 01 00              mov        qword ptr [rip + 0x1bb7a], rax
0x000059fd59474cce  48 8b 05 fb 5e 01 00              mov        rax, qword ptr [rip + 0x15efb]
0x000059fd59474cd5  48 83 3b 00                       cmp        qword ptr [rbx], 0
0x000059fd59474cd9  48 89 1d 18 bb 01 00              mov        qword ptr [rip + 0x1bb18], rbx
0x000059fd59474ce0  48 89 05 19 bb 01 00              mov        qword ptr [rip + 0x1bb19], rax
0x000059fd59474ce7  74 1a                             je         0x59fd59474d03
0x000059fd59474ce9  8b 05 01 bb 01 00                 mov        eax, dword ptr [rip + 0x1bb01]
0x000059fd59474cef  90                                nop        
0x000059fd59474cf0  48 83 c3 08                       add        rbx, 8
0x000059fd59474cf4  83 c0 01                          add        eax, 1
0x000059fd59474cf7  48 83 3b 00                       cmp        qword ptr [rbx], 0
0x000059fd59474cfb  75 f3                             jne        0x59fd59474cf0
0x000059fd59474cfd  89 05 ed ba 01 00                 mov        dword ptr [rip + 0x1baed], eax
0x000059fd59474d03  e8 f8 82 00 00                    call       0x59fd5947d000
0x000059fd59474d08  45 85 e4                          test       r12d, r12d
0x000059fd59474d0b  0f 85 95 00 00 00                 jne        0x59fd59474da6
0x000059fd59474d11  80 3d 9b b9 01 00 00              cmp        byte ptr [rip + 0x1b99b], 0
0x000059fd59474d18  c7 45 bc 03 00 00 00              mov        dword ptr [rbp - 0x44], 3
0x000059fd59474d1f  74 1e                             je         0x59fd59474d3f
0x000059fd59474d21  48 8d 3d cb 48 01 00              lea        rdi, [rip + 0x148cb]
0x000059fd59474d28  e8 f3 1e 01 00                    call       0x59fd59486c20
0x000059fd59474d2d  48 85 c0                          test       rax, rax
0x000059fd59474d30  74 0d                             je         0x59fd59474d3f
0x000059fd59474d32  80 38 00                          cmp        byte ptr [rax], 0
0x000059fd59474d35  74 08                             je         0x59fd59474d3f
0x000059fd59474d37  48 89 c7                          mov        rdi, rax
0x000059fd59474d3a  e8 a1 e5 00 00                    call       0x59fd594832e0
0x000059fd59474d3f  48 8d 7d c0                       lea        rdi, [rbp - 0x40]
0x000059fd59474d43  e8 58 42 00 00                    call       0x59fd59478fa0
0x000059fd59474d48  48 8b 3d 79 b5 01 00              mov        rdi, qword ptr [rip + 0x1b579]
0x000059fd59474d4f  c7 45 bc 04 00 00 00              mov        dword ptr [rbp - 0x44], 4
0x000059fd59474d56  48 85 ff                          test       rdi, rdi
0x000059fd59474d59  74 1a                             je         0x59fd59474d75
0x000059fd59474d5b  31 f6                             xor        esi, esi
0x000059fd59474d5d  e8 0e ac 00 00                    call       0x59fd5947f970
0x000059fd59474d62  80 3d 4d b9 01 00 00              cmp        byte ptr [rip + 0x1b94d], 0
0x000059fd59474d69  75 0a                             jne        0x59fd59474d75
0x000059fd59474d6b  48 83 3d 55 b5 01 00 00           cmp        qword ptr [rip + 0x1b555], 0
0x000059fd59474d73  75 2c                             jne        0x59fd59474da1
0x000059fd59474d75  bf 01 00 00 00                    mov        edi, 1
0x000059fd59474d7a  e8 f1 c7 00 00                    call       0x59fd59481570
0x000059fd59474d7f  eb 20                             jmp        0x59fd59474da1
0x000059fd59474d81  e8 2a 28 01 00                    call       0x59fd594875b0
0x000059fd59474d86  8b 1d 44 b9 01 00                 mov        ebx, dword ptr [rip + 0x1b944]
0x000059fd59474d8c  44 8b 65 bc                       mov        r12d, dword ptr [rbp - 0x44]
0x000059fd59474d90  8d 43 fd                          lea        eax, [rbx - 3]
0x000059fd59474d93  83 f8 01                          cmp        eax, 1
0x000059fd59474d96  76 09                             jbe        0x59fd59474da1
0x000059fd59474d98  45 85 e4                          test       r12d, r12d
0x000059fd59474d9b  0f 85 a5 00 00 00                 jne        0x59fd59474e46
0x000059fd59474da1  e8 8a 28 01 00                    call       0x59fd59487630
0x000059fd59474da6  48 8d 3d 39 48 01 00              lea        rdi, [rip + 0x14839]
0x000059fd59474dad  c7 45 bc 01 00 00 00              mov        dword ptr [rbp - 0x44], 1
0x000059fd59474db4  e8 27 e5 00 00                    call       0x59fd594832e0
0x000059fd59474db9  48 8d 3d ff 47 01 00              lea        rdi, [rip + 0x147ff]
0x000059fd59474dc0  c7 45 bc 02 00 00 00              mov        dword ptr [rbp - 0x44], 2
0x000059fd59474dc7  e8 14 e5 00 00                    call       0x59fd594832e0
0x000059fd59474dcc  e9 40 ff ff ff                    jmp        0x59fd59474d11
0x000059fd59474dd1  80 3d de b8 01 00 00              cmp        byte ptr [rip + 0x1b8de], 0
0x000059fd59474dd8  4c 89 eb                          mov        rbx, r13
0x000059fd59474ddb  0f 85 ed fe ff ff                 jne        0x59fd59474cce
0x000059fd59474de1  31 f6                             xor        esi, esi
0x000059fd59474de3  e8 58 1b 00 00                    call       0x59fd59476940
0x000059fd59474de8  e9 d3 fe ff ff                    jmp        0x59fd59474cc0
0x000059fd59474ded  48 85 db                          test       rbx, rbx
0x000059fd59474df0  0f 85 03 01 00 00                 jne        0x59fd59474ef9
0x000059fd59474df6  80 3d b6 b8 01 00 02              cmp        byte ptr [rip + 0x1b8b6], 2
0x000059fd59474dfd  c6 05 b2 b8 01 00 01              mov        byte ptr [rip + 0x1b8b2], 1
0x000059fd59474e04  0f 85 64 fe ff ff                 jne        0x59fd59474c6e
0x000059fd59474e0a  31 ff                             xor        edi, edi
0x000059fd59474e0c  e8 3f f8 ff ff                    call       0x59fd59474650
0x000059fd59474e11  85 c0                             test       eax, eax
0x000059fd59474e13  0f 84 55 fe ff ff                 je         0x59fd59474c6e
0x000059fd59474e19  bf 01 00 00 00                    mov        edi, 1
0x000059fd59474e1e  e8 2d f8 ff ff                    call       0x59fd59474650
0x000059fd59474e23  85 c0                             test       eax, eax
0x000059fd59474e25  0f 84 43 fe ff ff                 je         0x59fd59474c6e
0x000059fd59474e2b  c6 05 81 b8 01 00 01              mov        byte ptr [rip + 0x1b881], 1
0x000059fd59474e32  e9 37 fe ff ff                    jmp        0x59fd59474c6e
0x000059fd59474e37  80 3d 78 b8 01 00 01              cmp        byte ptr [rip + 0x1b878], 1
0x000059fd59474e3e  0f 85 2a fe ff ff                 jne        0x59fd59474c6e
0x000059fd59474e44  eb c4                             jmp        0x59fd59474e0a
0x000059fd59474e46  80 3d 66 b8 01 00 00              cmp        byte ptr [rip + 0x1b866], 0
0x000059fd59474e4d  0f 84 4e ff ff ff                 je         0x59fd59474da1
0x000059fd59474e53  83 3d 6a b8 01 00 00              cmp        dword ptr [rip + 0x1b86a], 0
0x000059fd59474e5a  0f 85 41 ff ff ff                 jne        0x59fd59474da1
0x000059fd59474e60  31 d2                             xor        edx, edx
0x000059fd59474e62  31 c9                             xor        ecx, ecx
0x000059fd59474e64  4c 8d 2d d5 b3 01 00              lea        r13, [rip + 0x1b3d5]
0x000059fd59474e6b  48 89 15 de b3 01 00              mov        qword ptr [rip + 0x1b3de], rdx
0x000059fd59474e72  89 0d 48 b4 01 00                 mov        dword ptr [rip + 0x1b448], ecx
0x000059fd59474e78  eb 05                             jmp        0x59fd59474e7f
0x000059fd59474e7a  e8 71 2e 00 00                    call       0x59fd59477cf0
0x000059fd59474e7f  4c 39 2d 42 b2 01 00              cmp        qword ptr [rip + 0x1b242], r13
0x000059fd59474e86  75 f2                             jne        0x59fd59474e7a
0x000059fd59474e88  eb 05                             jmp        0x59fd59474e8f
0x000059fd59474e8a  e8 b1 23 01 00                    call       0x59fd59487240
0x000059fd59474e8f  48 83 3d 61 b5 01 00 00           cmp        qword ptr [rip + 0x1b561], 0
0x000059fd59474e97  75 f1                             jne        0x59fd59474e8a
0x000059fd59474e99  85 db                             test       ebx, ebx
0x000059fd59474e9b  75 19                             jne        0x59fd59474eb6
0x000059fd59474e9d  48 8d 7d bb                       lea        rdi, [rbp - 0x45]
0x000059fd59474ea1  48 8d 15 98 b1 01 00              lea        rdx, [rip + 0x1b198]
0x000059fd59474ea8  be 01 00 00 00                    mov        esi, 1
0x000059fd59474ead  c6 45 bb 0a                       mov        byte ptr [rbp - 0x45], 0xa
0x000059fd59474eb1  e8 1a 08 01 00                    call       0x59fd594856d0
0x000059fd59474eb6  48 8d 7d c0                       lea        rdi, [rbp - 0x40]
0x000059fd59474eba  e8 e1 40 00 00                    call       0x59fd59478fa0
0x000059fd59474ebf  31 c0                             xor        eax, eax
0x000059fd59474ec1  89 05 35 b8 01 00                 mov        dword ptr [rip + 0x1b835], eax
0x000059fd59474ec7  8b 05 2b b8 01 00                 mov        eax, dword ptr [rip + 0x1b82b]
0x000059fd59474ecd  85 c0                             test       eax, eax
0x000059fd59474ecf  75 23                             jne        0x59fd59474ef4
0x000059fd59474ed1  41 83 fc 01                       cmp        r12d, 1
0x000059fd59474ed5  0f 84 de fe ff ff                 je         0x59fd59474db9
0x000059fd59474edb  41 83 fc 02                       cmp        r12d, 2
0x000059fd59474edf  0f 84 2c fe ff ff                 je         0x59fd59474d11
0x000059fd59474ee5  41 83 fc 03                       cmp        r12d, 3
0x000059fd59474ee9  0f 85 86 fe ff ff                 jne        0x59fd59474d75
0x000059fd59474eef  e9 54 fe ff ff                    jmp        0x59fd59474d48
0x000059fd59474ef4  e8 77 09 00 00                    call       0x59fd59475870
0x000059fd59474ef9  48 8d 3d ce 46 01 00              lea        rdi, [rip + 0x146ce]
0x000059fd59474f00  31 c0                             xor        eax, eax
0x000059fd59474f02  e8 99 16 00 00                    call       0x59fd594765a0
0x000059fd59474f07  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000059fd59474f10  f3 0f 1e fa                       endbr64    
0x000059fd59474f14  31 ed                             xor        ebp, ebp
0x000059fd59474f16  49 89 d1                          mov        r9, rdx
0x000059fd59474f19  5e                                pop        rsi
0x000059fd59474f1a  48 89 e2                          mov        rdx, rsp
0x000059fd59474f1d  48 83 e4 f0                       and        rsp, 0xfffffffffffffff0
0x000059fd59474f21  50                                push       rax
0x000059fd59474f22  54                                push       rsp
0x000059fd59474f23  45 31 c0                          xor        r8d, r8d
0x000059fd59474f26  31 c9                             xor        ecx, ecx
0x000059fd59474f28  48 8d 3d f1 fb ff ff              lea        rdi, [rip - 0x40f]
0x000059fd59474f2f  ff 15 8b b0 01 00                 call       qword ptr [rip + 0x1b08b]
0x000059fd59474f35  f4                                hlt        
0x000059fd59474f36  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000059fd59474f40  48 8d 3d d9 b2 01 00              lea        rdi, [rip + 0x1b2d9]
0x000059fd59474f47  48 8d 05 d2 b2 01 00              lea        rax, [rip + 0x1b2d2]
0x000059fd59474f4e  48 39 f8                          cmp        rax, rdi
0x000059fd59474f51  74 15                             je         0x59fd59474f68
0x000059fd59474f53  48 8b 05 6e b0 01 00              mov        rax, qword ptr [rip + 0x1b06e]
0x000059fd59474f5a  48 85 c0                          test       rax, rax
0x000059fd59474f5d  74 09                             je         0x59fd59474f68
0x000059fd59474f5f  ff e0                             jmp        rax
0x000059fd59474f61  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59474f68  c3                                ret        
0x000059fd59474f69  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59474f70  48 8d 3d a9 b2 01 00              lea        rdi, [rip + 0x1b2a9]
0x000059fd59474f77  48 8d 35 a2 b2 01 00              lea        rsi, [rip + 0x1b2a2]
0x000059fd59474f7e  48 29 fe                          sub        rsi, rdi
0x000059fd59474f81  48 89 f0                          mov        rax, rsi
0x000059fd59474f84  48 c1 ee 3f                       shr        rsi, 0x3f
0x000059fd59474f88  48 c1 f8 03                       sar        rax, 3
0x000059fd59474f8c  48 01 c6                          add        rsi, rax
0x000059fd59474f8f  48 d1 fe                          sar        rsi, 1
0x000059fd59474f92  74 14                             je         0x59fd59474fa8
0x000059fd59474f94  48 8b 05 45 b0 01 00              mov        rax, qword ptr [rip + 0x1b045]
0x000059fd59474f9b  48 85 c0                          test       rax, rax
0x000059fd59474f9e  74 08                             je         0x59fd59474fa8
0x000059fd59474fa0  ff e0                             jmp        rax
0x000059fd59474fa2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59474fa8  c3                                ret        
0x000059fd59474fa9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59474fb0  f3 0f 1e fa                       endbr64    
0x000059fd59474fb4  80 3d 65 b2 01 00 00              cmp        byte ptr [rip + 0x1b265], 0
0x000059fd59474fbb  75 2b                             jne        0x59fd59474fe8
0x000059fd59474fbd  55                                push       rbp
0x000059fd59474fbe  48 83 3d 22 b0 01 00 00           cmp        qword ptr [rip + 0x1b022], 0
0x000059fd59474fc6  48 89 e5                          mov        rbp, rsp
0x000059fd59474fc9  74 0c                             je         0x59fd59474fd7
0x000059fd59474fcb  48 8b 3d 36 b0 01 00              mov        rdi, qword ptr [rip + 0x1b036]
0x000059fd59474fd2  e8 c9 f5 ff ff                    call       0x59fd594745a0
0x000059fd59474fd7  e8 64 ff ff ff                    call       0x59fd59474f40
0x000059fd59474fdc  c6 05 3d b2 01 00 01              mov        byte ptr [rip + 0x1b23d], 1
0x000059fd59474fe3  5d                                pop        rbp
0x000059fd59474fe4  c3                                ret        
0x000059fd59474fe5  0f 1f 00                          nop        dword ptr [rax]
0x000059fd59474fe8  c3                                ret        
0x000059fd59474fe9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59474ff0  f3 0f 1e fa                       endbr64    
0x000059fd59474ff4  e9 77 ff ff ff                    jmp        0x59fd59474f70
0x000059fd59474ff9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59475000  f3 0f 1e fa                       endbr64    
0x000059fd59475004  8b 05 0a b8 01 00                 mov        eax, dword ptr [rip + 0x1b80a]
0x000059fd5947500a  c3                                ret        
0x000059fd5947500b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd59475010  f3 0f 1e fa                       endbr64    
0x000059fd59475014  b8 01 00 00 00                    mov        eax, 1
0x000059fd59475019  c3                                ret        
0x000059fd5947501a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59475020  f3 0f 1e fa                       endbr64    
0x000059fd59475024  31 c0                             xor        eax, eax
0x000059fd59475026  c3                                ret        
0x000059fd59475027  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000059fd59475030  f3 0f 1e fa                       endbr64    
0x000059fd59475034  48 89 f8                          mov        rax, rdi
0x000059fd59475037  eb 14                             jmp        0x59fd5947504d
0x000059fd59475039  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59475040  48 83 c0 01                       add        rax, 1
0x000059fd59475044  48 83 c6 01                       add        rsi, 1
0x000059fd59475048  38 50 ff                          cmp        byte ptr [rax - 1], dl
0x000059fd5947504b  75 0b                             jne        0x59fd59475058
0x000059fd5947504d  0f b6 16                          movzx      edx, byte ptr [rsi]
0x000059fd59475050  84 d2                             test       dl, dl
0x000059fd59475052  75 ec                             jne        0x59fd59475040
0x000059fd59475054  c3                                ret        
0x000059fd59475055  0f 1f 00                          nop        dword ptr [rax]
0x000059fd59475058  31 c0                             xor        eax, eax
0x000059fd5947505a  c3                                ret        
0x000059fd5947505b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd59475060  55                                push       rbp
0x000059fd59475061  48 89 e5                          mov        rbp, rsp
0x000059fd59475064  41 57                             push       r15
0x000059fd59475066  4c 8d 7e 01                       lea        r15, [rsi + 1]
0x000059fd5947506a  41 56                             push       r14
0x000059fd5947506c  41 55                             push       r13
0x000059fd5947506e  4c 8d 6f 01                       lea        r13, [rdi + 1]
0x000059fd59475072  41 54                             push       r12
0x000059fd59475074  53                                push       rbx
0x000059fd59475075  48 83 ec 18                       sub        rsp, 0x18
0x000059fd59475079  44 0f b6 37                       movzx      r14d, byte ptr [rdi]
0x000059fd5947507d  41 80 fe 3f                       cmp        r14b, 0x3f
0x000059fd59475081  0f 84 a8 00 00 00                 je         0x59fd5947512f
0x000059fd59475087  7f 77                             jg         0x59fd59475100
0x000059fd59475089  49 8d 5f ff                       lea        rbx, [r15 - 1]
0x000059fd5947508d  45 84 f6                          test       r14b, r14b
0x000059fd59475090  0f 84 e2 01 00 00                 je         0x59fd59475278
0x000059fd59475096  41 80 fe 2a                       cmp        r14b, 0x2a
0x000059fd5947509a  75 74                             jne        0x59fd59475110
0x000059fd5947509c  0f b6 47 01                       movzx      eax, byte ptr [rdi + 1]
0x000059fd594750a0  3c 2a                             cmp        al, 0x2a
0x000059fd594750a2  75 11                             jne        0x59fd594750b5
0x000059fd594750a4  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd594750a8  41 0f b6 45 01                    movzx      eax, byte ptr [r13 + 1]
0x000059fd594750ad  49 83 c5 01                       add        r13, 1
0x000059fd594750b1  3c 2a                             cmp        al, 0x2a
0x000059fd594750b3  74 f3                             je         0x59fd594750a8
0x000059fd594750b5  8d 50 a5                          lea        edx, [rax - 0x5b]
0x000059fd594750b8  80 fa 01                          cmp        dl, 1
0x000059fd594750bb  76 0b                             jbe        0x59fd594750c8
0x000059fd594750bd  3c 3f                             cmp        al, 0x3f
0x000059fd594750bf  0f 85 f3 01 00 00                 jne        0x59fd594752b8
0x000059fd594750c5  0f 1f 00                          nop        dword ptr [rax]
0x000059fd594750c8  48 89 de                          mov        rsi, rbx
0x000059fd594750cb  4c 89 ef                          mov        rdi, r13
0x000059fd594750ce  e8 8d ff ff ff                    call       0x59fd59475060
0x000059fd594750d3  85 c0                             test       eax, eax
0x000059fd594750d5  0f 85 2d 02 00 00                 jne        0x59fd59475308
0x000059fd594750db  48 83 c3 01                       add        rbx, 1
0x000059fd594750df  80 7b ff 00                       cmp        byte ptr [rbx - 1], 0
0x000059fd594750e3  75 e3                             jne        0x59fd594750c8
0x000059fd594750e5  31 c0                             xor        eax, eax
0x000059fd594750e7  48 83 c4 18                       add        rsp, 0x18
0x000059fd594750eb  5b                                pop        rbx
0x000059fd594750ec  41 5c                             pop        r12
0x000059fd594750ee  41 5d                             pop        r13
0x000059fd594750f0  41 5e                             pop        r14
0x000059fd594750f2  41 5f                             pop        r15
0x000059fd594750f4  5d                                pop        rbp
0x000059fd594750f5  c3                                ret        
0x000059fd594750f6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000059fd59475100  41 80 fe 5b                       cmp        r14b, 0x5b
0x000059fd59475104  74 52                             je         0x59fd59475158
0x000059fd59475106  41 80 fe 5c                       cmp        r14b, 0x5c
0x000059fd5947510a  74 34                             je         0x59fd59475140
0x000059fd5947510c  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59475110  45 38 77 ff                       cmp        byte ptr [r15 - 1], r14b
0x000059fd59475114  75 cf                             jne        0x59fd594750e5
0x000059fd59475116  4c 89 ef                          mov        rdi, r13
0x000059fd59475119  49 83 c7 01                       add        r15, 1
0x000059fd5947511d  44 0f b6 37                       movzx      r14d, byte ptr [rdi]
0x000059fd59475121  4c 8d 6f 01                       lea        r13, [rdi + 1]
0x000059fd59475125  41 80 fe 3f                       cmp        r14b, 0x3f
0x000059fd59475129  0f 85 58 ff ff ff                 jne        0x59fd59475087
0x000059fd5947512f  41 80 7f ff 00                    cmp        byte ptr [r15 - 1], 0
0x000059fd59475134  75 e0                             jne        0x59fd59475116
0x000059fd59475136  eb ad                             jmp        0x59fd594750e5
0x000059fd59475138  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000059fd59475140  0f b6 47 01                       movzx      eax, byte ptr [rdi + 1]
0x000059fd59475144  84 c0                             test       al, al
0x000059fd59475146  74 c8                             je         0x59fd59475110
0x000059fd59475148  4c 8d 6f 02                       lea        r13, [rdi + 2]
0x000059fd5947514c  41 89 c6                          mov        r14d, eax
0x000059fd5947514f  eb bf                             jmp        0x59fd59475110
0x000059fd59475151  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59475158  80 7f 01 21                       cmp        byte ptr [rdi + 1], 0x21
0x000059fd5947515c  c7 45 c0 00 00 00 00              mov        dword ptr [rbp - 0x40], 0
0x000059fd59475163  4c 89 e8                          mov        rax, r13
0x000059fd59475166  75 0b                             jne        0x59fd59475173
0x000059fd59475168  c7 45 c0 01 00 00 00              mov        dword ptr [rbp - 0x40], 1
0x000059fd5947516f  48 8d 47 02                       lea        rax, [rdi + 2]
0x000059fd59475173  41 0f b6 5f ff                    movzx      ebx, byte ptr [r15 - 1]
0x000059fd59475178  84 db                             test       bl, bl
0x000059fd5947517a  0f 84 65 ff ff ff                 je         0x59fd594750e5
0x000059fd59475180  0f b6 30                          movzx      esi, byte ptr [rax]
0x000059fd59475183  48 8d 78 01                       lea        rdi, [rax + 1]
0x000059fd59475187  0f be c3                          movsx      eax, bl
0x000059fd5947518a  45 31 e4                          xor        r12d, r12d
0x000059fd5947518d  89 45 c4                          mov        dword ptr [rbp - 0x3c], eax
0x000059fd59475190  eb 1d                             jmp        0x59fd594751af
0x000059fd59475192  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59475198  40 38 de                          cmp        sil, bl
0x000059fd5947519b  89 c6                             mov        esi, eax
0x000059fd5947519d  75 06                             jne        0x59fd594751a5
0x000059fd5947519f  41 bc 01 00 00 00                 mov        r12d, 1
0x000059fd594751a5  48 83 c7 01                       add        rdi, 1
0x000059fd594751a9  40 80 fe 5d                       cmp        sil, 0x5d
0x000059fd594751ad  74 5e                             je         0x59fd5947520d
0x000059fd594751af  40 84 f6                          test       sil, sil
0x000059fd594751b2  0f 84 58 ff ff ff                 je         0x59fd59475110
0x000059fd594751b8  40 80 fe 5b                       cmp        sil, 0x5b
0x000059fd594751bc  74 62                             je         0x59fd59475220
0x000059fd594751be  40 80 fe 5c                       cmp        sil, 0x5c
0x000059fd594751c2  75 07                             jne        0x59fd594751cb
0x000059fd594751c4  0f b6 37                          movzx      esi, byte ptr [rdi]
0x000059fd594751c7  48 83 c7 01                       add        rdi, 1
0x000059fd594751cb  0f b6 07                          movzx      eax, byte ptr [rdi]
0x000059fd594751ce  3c 2d                             cmp        al, 0x2d
0x000059fd594751d0  75 c6                             jne        0x59fd59475198
0x000059fd594751d2  0f b6 47 01                       movzx      eax, byte ptr [rdi + 1]
0x000059fd594751d6  3c 5d                             cmp        al, 0x5d
0x000059fd594751d8  0f 84 ba 00 00 00                 je         0x59fd59475298
0x000059fd594751de  3c 5c                             cmp        al, 0x5c
0x000059fd594751e0  0f 94 c0                          sete       al
0x000059fd594751e3  0f b6 c0                          movzx      eax, al
0x000059fd594751e6  48 8d 44 07 01                    lea        rax, [rdi + rax + 1]
0x000059fd594751eb  40 38 de                          cmp        sil, bl
0x000059fd594751ee  7f 0b                             jg         0x59fd594751fb
0x000059fd594751f0  38 18                             cmp        byte ptr [rax], bl
0x000059fd594751f2  ba 01 00 00 00                    mov        edx, 1
0x000059fd594751f7  44 0f 4d e2                       cmovge     r12d, edx
0x000059fd594751fb  0f b6 70 01                       movzx      esi, byte ptr [rax + 1]
0x000059fd594751ff  48 8d 78 01                       lea        rdi, [rax + 1]
0x000059fd59475203  48 83 c7 01                       add        rdi, 1
0x000059fd59475207  40 80 fe 5d                       cmp        sil, 0x5d
0x000059fd5947520b  75 a2                             jne        0x59fd594751af
0x000059fd5947520d  44 39 65 c0                       cmp        dword ptr [rbp - 0x40], r12d
0x000059fd59475211  0f 84 ce fe ff ff                 je         0x59fd594750e5
0x000059fd59475217  49 89 fd                          mov        r13, rdi
0x000059fd5947521a  e9 f7 fe ff ff                    jmp        0x59fd59475116
0x000059fd5947521f  90                                nop        
0x000059fd59475220  4c 8d 1d b9 a7 01 00              lea        r11, [rip + 0x1a7b9]
0x000059fd59475227  4c 89 da                          mov        rdx, r11
0x000059fd5947522a  48 89 f8                          mov        rax, rdi
0x000059fd5947522d  eb 0e                             jmp        0x59fd5947523d
0x000059fd5947522f  90                                nop        
0x000059fd59475230  48 83 c2 01                       add        rdx, 1
0x000059fd59475234  38 48 ff                          cmp        byte ptr [rax - 1], cl
0x000059fd59475237  0f 85 ab 00 00 00                 jne        0x59fd594752e8
0x000059fd5947523d  0f b6 0a                          movzx      ecx, byte ptr [rdx]
0x000059fd59475240  49 89 c0                          mov        r8, rax
0x000059fd59475243  48 83 c0 01                       add        rax, 1
0x000059fd59475247  84 c9                             test       cl, cl
0x000059fd59475249  75 e5                             jne        0x59fd59475230
0x000059fd5947524b  4c 89 45 c8                       mov        qword ptr [rbp - 0x38], r8
0x000059fd5947524f  8b 7d c4                          mov        edi, dword ptr [rbp - 0x3c]
0x000059fd59475252  41 ff 53 10                       call       qword ptr [r11 + 0x10]
0x000059fd59475256  4c 8b 45 c8                       mov        r8, qword ptr [rbp - 0x38]
0x000059fd5947525a  85 c0                             test       eax, eax
0x000059fd5947525c  0f 95 c0                          setne      al
0x000059fd5947525f  41 0f b6 30                       movzx      esi, byte ptr [r8]
0x000059fd59475263  4c 89 c7                          mov        rdi, r8
0x000059fd59475266  0f b6 c0                          movzx      eax, al
0x000059fd59475269  41 09 c4                          or         r12d, eax
0x000059fd5947526c  e9 34 ff ff ff                    jmp        0x59fd594751a5
0x000059fd59475271  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59475278  31 c0                             xor        eax, eax
0x000059fd5947527a  41 80 7f ff 00                    cmp        byte ptr [r15 - 1], 0
0x000059fd5947527f  0f 94 c0                          sete       al
0x000059fd59475282  48 83 c4 18                       add        rsp, 0x18
0x000059fd59475286  5b                                pop        rbx
0x000059fd59475287  41 5c                             pop        r12
0x000059fd59475289  41 5d                             pop        r13
0x000059fd5947528b  41 5e                             pop        r14
0x000059fd5947528d  41 5f                             pop        r15
0x000059fd5947528f  5d                                pop        rbp
0x000059fd59475290  c3                                ret        
0x000059fd59475291  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59475298  48 83 c7 01                       add        rdi, 1
0x000059fd5947529c  40 38 de                          cmp        sil, bl
0x000059fd5947529f  be 2d 00 00 00                    mov        esi, 0x2d
0x000059fd594752a4  0f 85 21 ff ff ff                 jne        0x59fd594751cb
0x000059fd594752aa  41 bc 01 00 00 00                 mov        r12d, 1
0x000059fd594752b0  e9 16 ff ff ff                    jmp        0x59fd594751cb
0x000059fd594752b5  0f 1f 00                          nop        dword ptr [rax]
0x000059fd594752b8  0f b6 13                          movzx      edx, byte ptr [rbx]
0x000059fd594752bb  38 d0                             cmp        al, dl
0x000059fd594752bd  75 19                             jne        0x59fd594752d8
0x000059fd594752bf  e9 04 fe ff ff                    jmp        0x59fd594750c8
0x000059fd594752c4  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd594752c8  0f b6 53 01                       movzx      edx, byte ptr [rbx + 1]
0x000059fd594752cc  48 83 c3 01                       add        rbx, 1
0x000059fd594752d0  38 c2                             cmp        dl, al
0x000059fd594752d2  0f 84 f0 fd ff ff                 je         0x59fd594750c8
0x000059fd594752d8  84 d2                             test       dl, dl
0x000059fd594752da  75 ec                             jne        0x59fd594752c8
0x000059fd594752dc  e9 04 fe ff ff                    jmp        0x59fd594750e5
0x000059fd594752e1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd594752e8  49 83 c3 18                       add        r11, 0x18
0x000059fd594752ec  48 8d 05 0d a8 01 00              lea        rax, [rip + 0x1a80d]
0x000059fd594752f3  49 39 c3                          cmp        r11, rax
0x000059fd594752f6  0f 85 2b ff ff ff                 jne        0x59fd59475227
0x000059fd594752fc  e9 ca fe ff ff                    jmp        0x59fd594751cb
0x000059fd59475301  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59475308  b8 01 00 00 00                    mov        eax, 1
0x000059fd5947530d  e9 d5 fd ff ff                    jmp        0x59fd594750e7
0x000059fd59475312  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000059fd5947531d  0f 1f 00                          nop        dword ptr [rax]
0x000059fd59475320  f3 0f 1e fa                       endbr64    
0x000059fd59475324  55                                push       rbp
0x000059fd59475325  48 89 e5                          mov        rbp, rsp
0x000059fd59475328  41 57                             push       r15
0x000059fd5947532a  49 89 ff                          mov        r15, rdi
0x000059fd5947532d  41 56                             push       r14
0x000059fd5947532f  41 55                             push       r13
0x000059fd59475331  45 89 cd                          mov        r13d, r9d
0x000059fd59475334  41 54                             push       r12
0x000059fd59475336  53                                push       rbx
0x000059fd59475337  48 89 d3                          mov        rbx, rdx
0x000059fd5947533a  48 83 ec 18                       sub        rsp, 0x18
0x000059fd5947533e  48 89 55 c0                       mov        qword ptr [rbp - 0x40], rdx
0x000059fd59475342  44 8b 75 10                       mov        r14d, dword ptr [rbp + 0x10]
0x000059fd59475346  4c 89 45 c8                       mov        qword ptr [rbp - 0x38], r8
0x000059fd5947534a  eb 22                             jmp        0x59fd5947536e
0x000059fd5947534c  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59475350  45 85 ed                          test       r13d, r13d
0x000059fd59475353  74 0c                             je         0x59fd59475361
0x000059fd59475355  31 c0                             xor        eax, eax
0x000059fd59475357  41 80 3f 81                       cmp        byte ptr [r15], 0x81
0x000059fd5947535b  0f 94 c0                          sete       al
0x000059fd5947535e  49 01 c7                          add        r15, rax
0x000059fd59475361  49 83 c7 01                       add        r15, 1
0x000059fd59475365  48 83 c3 01                       add        rbx, 1
0x000059fd59475369  45 84 e4                          test       r12b, r12b
0x000059fd5947536c  74 3a                             je         0x59fd594753a8
0x000059fd5947536e  44 0f b6 23                       movzx      r12d, byte ptr [rbx]
0x000059fd59475372  48 89 de                          mov        rsi, rbx
0x000059fd59475375  45 85 f6                          test       r14d, r14d
0x000059fd59475378  74 07                             je         0x59fd59475381
0x000059fd5947537a  c6 03 00                          mov        byte ptr [rbx], 0
0x000059fd5947537d  48 8b 75 c0                       mov        rsi, qword ptr [rbp - 0x40]
0x000059fd59475381  48 8b 7d c8                       mov        rdi, qword ptr [rbp - 0x38]
0x000059fd59475385  e8 d6 fc ff ff                    call       0x59fd59475060
0x000059fd5947538a  44 88 23                          mov        byte ptr [rbx], r12b
0x000059fd5947538d  85 c0                             test       eax, eax
0x000059fd5947538f  74 bf                             je         0x59fd59475350
0x000059fd59475391  48 83 c4 18                       add        rsp, 0x18
0x000059fd59475395  4c 89 f8                          mov        rax, r15
0x000059fd59475398  5b                                pop        rbx
0x000059fd59475399  41 5c                             pop        r12
0x000059fd5947539b  41 5d                             pop        r13
0x000059fd5947539d  41 5e                             pop        r14
0x000059fd5947539f  41 5f                             pop        r15
0x000059fd594753a1  5d                                pop        rbp
0x000059fd594753a2  c3                                ret        
0x000059fd594753a3  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd594753a8  45 31 ff                          xor        r15d, r15d
0x000059fd594753ab  eb e4                             jmp        0x59fd59475391
0x000059fd594753ad  0f 1f 00                          nop        dword ptr [rax]
0x000059fd594753b0  f3 0f 1e fa                       endbr64    
0x000059fd594753b4  55                                push       rbp
0x000059fd594753b5  48 89 e5                          mov        rbp, rsp
0x000059fd594753b8  41 57                             push       r15
0x000059fd594753ba  41 56                             push       r14
0x000059fd594753bc  41 55                             push       r13
0x000059fd594753be  41 54                             push       r12
0x000059fd594753c0  53                                push       rbx
0x000059fd594753c1  48 83 ec 28                       sub        rsp, 0x28
0x000059fd594753c5  48 89 55 b8                       mov        qword ptr [rbp - 0x48], rdx
0x000059fd594753c9  4c 89 45 c8                       mov        qword ptr [rbp - 0x38], r8
0x000059fd594753cd  44 89 4d c4                       mov        dword ptr [rbp - 0x3c], r9d
0x000059fd594753d1  48 39 fe                          cmp        rsi, rdi
0x000059fd594753d4  0f 82 a6 00 00 00                 jb         0x59fd59475480
0x000059fd594753da  49 89 fc                          mov        r12, rdi
0x000059fd594753dd  49 89 f5                          mov        r13, rsi
0x000059fd594753e0  49 89 cf                          mov        r15, rcx
0x000059fd594753e3  31 db                             xor        ebx, ebx
0x000059fd594753e5  eb 21                             jmp        0x59fd59475408
0x000059fd594753e7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000059fd594753f0  f6 c3 01                          test       bl, 1
0x000059fd594753f3  74 07                             je         0x59fd594753fc
0x000059fd594753f5  83 eb 01                          sub        ebx, 1
0x000059fd594753f8  49 8d 45 fe                       lea        rax, [r13 - 2]
0x000059fd594753fc  49 83 ef 01                       sub        r15, 1
0x000059fd59475400  4c 39 e0                          cmp        rax, r12
0x000059fd59475403  72 7b                             jb         0x59fd59475480
0x000059fd59475405  49 89 c5                          mov        r13, rax
0x000059fd59475408  8b 4d 10                          mov        ecx, dword ptr [rbp + 0x10]
0x000059fd5947540b  45 0f b6 37                       movzx      r14d, byte ptr [r15]
0x000059fd5947540f  4c 89 fe                          mov        rsi, r15
0x000059fd59475412  85 c9                             test       ecx, ecx
0x000059fd59475414  74 08                             je         0x59fd5947541e
0x000059fd59475416  41 c6 07 00                       mov        byte ptr [r15], 0
0x000059fd5947541a  48 8b 75 b8                       mov        rsi, qword ptr [rbp - 0x48]
0x000059fd5947541e  48 8b 7d c8                       mov        rdi, qword ptr [rbp - 0x38]
0x000059fd59475422  e8 39 fc ff ff                    call       0x59fd59475060
0x000059fd59475427  45 88 37                          mov        byte ptr [r15], r14b
0x000059fd5947542a  85 c0                             test       eax, eax
0x000059fd5947542c  75 6a                             jne        0x59fd59475498
0x000059fd5947542e  8b 55 c4                          mov        edx, dword ptr [rbp - 0x3c]
0x000059fd59475431  49 8d 45 ff                       lea        rax, [r13 - 1]
0x000059fd59475435  85 d2                             test       edx, edx
0x000059fd59475437  74 c3                             je         0x59fd594753fc
0x000059fd59475439  83 eb 01                          sub        ebx, 1
0x000059fd5947543c  79 b2                             jns        0x59fd594753f0
0x000059fd5947543e  49 39 c4                          cmp        r12, rax
0x000059fd59475441  73 67                             jae        0x59fd594754aa
0x000059fd59475443  4c 89 ef                          mov        rdi, r13
0x000059fd59475446  48 89 c6                          mov        rsi, rax
0x000059fd59475449  31 c9                             xor        ecx, ecx
0x000059fd5947544b  4c 29 e7                          sub        rdi, r12
0x000059fd5947544e  48 83 ef 01                       sub        rdi, 1
0x000059fd59475452  eb 0d                             jmp        0x59fd59475461
0x000059fd59475454  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59475458  48 83 c1 01                       add        rcx, 1
0x000059fd5947545c  48 39 cf                          cmp        rdi, rcx
0x000059fd5947545f  74 09                             je         0x59fd5947546a
0x000059fd59475461  48 83 ee 01                       sub        rsi, 1
0x000059fd59475465  80 3e 81                          cmp        byte ptr [rsi], 0x81
0x000059fd59475468  74 ee                             je         0x59fd59475458
0x000059fd5947546a  89 cb                             mov        ebx, ecx
0x000059fd5947546c  83 e1 01                          and        ecx, 1
0x000059fd5947546f  75 84                             jne        0x59fd594753f5
0x000059fd59475471  49 83 ef 01                       sub        r15, 1
0x000059fd59475475  eb 8e                             jmp        0x59fd59475405
0x000059fd59475477  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000059fd59475480  48 83 c4 28                       add        rsp, 0x28
0x000059fd59475484  31 c0                             xor        eax, eax
0x000059fd59475486  5b                                pop        rbx
0x000059fd59475487  41 5c                             pop        r12
0x000059fd59475489  41 5d                             pop        r13
0x000059fd5947548b  41 5e                             pop        r14
0x000059fd5947548d  41 5f                             pop        r15
0x000059fd5947548f  5d                                pop        rbp
0x000059fd59475490  c3                                ret        
0x000059fd59475491  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59475498  48 83 c4 28                       add        rsp, 0x28
0x000059fd5947549c  4c 89 e8                          mov        rax, r13
0x000059fd5947549f  5b                                pop        rbx
0x000059fd594754a0  41 5c                             pop        r12
0x000059fd594754a2  41 5d                             pop        r13
0x000059fd594754a4  41 5e                             pop        r14
0x000059fd594754a6  41 5f                             pop        r15
0x000059fd594754a8  5d                                pop        rbp
0x000059fd594754a9  c3                                ret        
0x000059fd594754aa  31 db                             xor        ebx, ebx
0x000059fd594754ac  e9 4b ff ff ff                    jmp        0x59fd594753fc
0x000059fd594754b1  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000059fd594754bc  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd594754c0  f3 0f 1e fa                       endbr64    
0x000059fd594754c4  83 05 d1 b2 01 00 01              add        dword ptr [rip + 0x1b2d1], 1
0x000059fd594754cb  c3                                ret        
0x000059fd594754cc  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd594754d0  55                                push       rbp
0x000059fd594754d1  48 89 e5                          mov        rbp, rsp
0x000059fd594754d4  41 55                             push       r13
0x000059fd594754d6  41 54                             push       r12
0x000059fd594754d8  49 89 fc                          mov        r12, rdi
0x000059fd594754db  53                                push       rbx
0x000059fd594754dc  48 83 ec 08                       sub        rsp, 8
0x000059fd594754e0  0f b6 07                          movzx      eax, byte ptr [rdi]
0x000059fd594754e3  89 c1                             mov        ecx, eax
0x000059fd594754e5  c1 e1 04                          shl        ecx, 4
0x000059fd594754e8  85 c0                             test       eax, eax
0x000059fd594754ea  74 7c                             je         0x59fd59475568
0x000059fd594754ec  48 89 fa                          mov        rdx, rdi
0x000059fd594754ef  90                                nop        
0x000059fd594754f0  48 83 c2 01                       add        rdx, 1
0x000059fd594754f4  01 c1                             add        ecx, eax
0x000059fd594754f6  0f b6 02                          movzx      eax, byte ptr [rdx]
0x000059fd594754f9  85 c0                             test       eax, eax
0x000059fd594754fb  75 f3                             jne        0x59fd594754f0
0x000059fd594754fd  89 ca                             mov        edx, ecx
0x000059fd594754ff  b8 a5 41 1a a4                    mov        eax, 0xa41a41a5
0x000059fd59475504  48 0f af d0                       imul       rdx, rax
0x000059fd59475508  89 c8                             mov        eax, ecx
0x000059fd5947550a  48 c1 ea 20                       shr        rdx, 0x20
0x000059fd5947550e  29 d0                             sub        eax, edx
0x000059fd59475510  d1 e8                             shr        eax, 1
0x000059fd59475512  01 d0                             add        eax, edx
0x000059fd59475514  c1 e8 05                          shr        eax, 5
0x000059fd59475517  6b c0 27                          imul       eax, eax, 0x27
0x000059fd5947551a  29 c1                             sub        ecx, eax
0x000059fd5947551c  48 8d 05 5d b4 01 00              lea        rax, [rip + 0x1b45d]
0x000059fd59475523  48 8b 1c c8                       mov        rbx, qword ptr [rax + rcx*8]
0x000059fd59475527  4c 8d 2c c8                       lea        r13, [rax + rcx*8]
0x000059fd5947552b  48 85 db                          test       rbx, rbx
0x000059fd5947552e  75 13                             jne        0x59fd59475543
0x000059fd59475530  eb 21                             jmp        0x59fd59475553
0x000059fd59475532  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59475538  49 89 dd                          mov        r13, rbx
0x000059fd5947553b  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x000059fd5947553e  48 85 db                          test       rbx, rbx
0x000059fd59475541  74 10                             je         0x59fd59475553
0x000059fd59475543  48 8b 73 08                       mov        rsi, qword ptr [rbx + 8]
0x000059fd59475547  4c 89 e7                          mov        rdi, r12
0x000059fd5947554a  e8 f1 f2 ff ff                    call       0x59fd59474840
0x000059fd5947554f  85 c0                             test       eax, eax
0x000059fd59475551  75 e5                             jne        0x59fd59475538
0x000059fd59475553  48 83 c4 08                       add        rsp, 8
0x000059fd59475557  4c 89 e8                          mov        rax, r13
0x000059fd5947555a  5b                                pop        rbx
0x000059fd5947555b  41 5c                             pop        r12
0x000059fd5947555d  41 5d                             pop        r13
0x000059fd5947555f  5d                                pop        rbp
0x000059fd59475560  c3                                ret        
0x000059fd59475561  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59475568  31 c9                             xor        ecx, ecx
0x000059fd5947556a  eb 91                             jmp        0x59fd594754fd
0x000059fd5947556c  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59475570  55                                push       rbp
0x000059fd59475571  48 89 e5                          mov        rbp, rsp
0x000059fd59475574  41 57                             push       r15
0x000059fd59475576  41 56                             push       r14
0x000059fd59475578  41 55                             push       r13
0x000059fd5947557a  4c 8d 2d 83 3a 01 00              lea        r13, [rip + 0x13a83]
0x000059fd59475581  41 54                             push       r12
0x000059fd59475583  49 89 f4                          mov        r12, rsi
0x000059fd59475586  53                                push       rbx
0x000059fd59475587  48 89 fb                          mov        rbx, rdi
0x000059fd5947558a  48 81 ec a8 00 00 00              sub        rsp, 0xa8
0x000059fd59475591  48 89 95 30 ff ff ff              mov        qword ptr [rbp - 0xd0], rdx
0x000059fd59475598  64 48 8b 04 25 28 00 00 00        mov        rax, qword ptr fs:[0x28]
0x000059fd594755a1  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x000059fd594755a5  31 c0                             xor        eax, eax
0x000059fd594755a7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000059fd594755b0  48 8b 95 30 ff ff ff              mov        rdx, qword ptr [rbp - 0xd0]
0x000059fd594755b7  4c 89 e6                          mov        rsi, r12
0x000059fd594755ba  48 89 df                          mov        rdi, rbx
0x000059fd594755bd  e8 6e f2 ff ff                    call       0x59fd59474830
0x000059fd594755c2  4c 39 eb                          cmp        rbx, r13
0x000059fd594755c5  0f 84 95 00 00 00                 je         0x59fd59475660
0x000059fd594755cb  48 8b 05 0e b1 01 00              mov        rax, qword ptr [rip + 0x1b10e]
0x000059fd594755d2  83 38 08                          cmp        dword ptr [rax], 8
0x000059fd594755d5  0f 85 85 00 00 00                 jne        0x59fd59475660
0x000059fd594755db  48 89 df                          mov        rdi, rbx
0x000059fd594755de  be 00 01 00 00                    mov        esi, 0x100
0x000059fd594755e3  31 c0                             xor        eax, eax
0x000059fd594755e5  e8 56 f4 ff ff                    call       0x59fd59474a40
0x000059fd594755ea  89 c7                             mov        edi, eax
0x000059fd594755ec  83 f8 ff                          cmp        eax, -1
0x000059fd594755ef  74 6f                             je         0x59fd59475660
0x000059fd594755f1  4c 8d bd 40 ff ff ff              lea        r15, [rbp - 0xc0]
0x000059fd594755f8  ba 80 00 00 00                    mov        edx, 0x80
0x000059fd594755fd  89 85 3c ff ff ff                 mov        dword ptr [rbp - 0xc4], eax
0x000059fd59475603  4c 89 fe                          mov        rsi, r15
0x000059fd59475606  e8 05 f2 ff ff                    call       0x59fd59474810
0x000059fd5947560b  8b bd 3c ff ff ff                 mov        edi, dword ptr [rbp - 0xc4]
0x000059fd59475611  49 89 c6                          mov        r14, rax
0x000059fd59475614  e8 a7 f1 ff ff                    call       0x59fd594747c0
0x000059fd59475619  45 85 f6                          test       r14d, r14d
0x000059fd5947561c  7e 6a                             jle        0x59fd59475688
0x000059fd5947561e  41 8d 46 ff                       lea        eax, [r14 - 1]
0x000059fd59475622  4c 89 fa                          mov        rdx, r15
0x000059fd59475625  48 8d bc 05 41 ff ff ff           lea        rdi, [rbp + rax - 0xbf]
0x000059fd5947562d  eb 26                             jmp        0x59fd59475655
0x000059fd5947562f  90                                nop        
0x000059fd59475630  8d 48 f0                          lea        ecx, [rax - 0x10]
0x000059fd59475633  80 f9 0f                          cmp        cl, 0xf
0x000059fd59475636  40 0f 96 c6                       setbe      sil
0x000059fd5947563a  3c 1b                             cmp        al, 0x1b
0x000059fd5947563c  0f 95 c1                          setne      cl
0x000059fd5947563f  40 84 ce                          test       sil, cl
0x000059fd59475642  75 1c                             jne        0x59fd59475660
0x000059fd59475644  3c 7f                             cmp        al, 0x7f
0x000059fd59475646  74 18                             je         0x59fd59475660
0x000059fd59475648  3c 0a                             cmp        al, 0xa
0x000059fd5947564a  74 3c                             je         0x59fd59475688
0x000059fd5947564c  48 83 c2 01                       add        rdx, 1
0x000059fd59475650  48 39 fa                          cmp        rdx, rdi
0x000059fd59475653  74 33                             je         0x59fd59475688
0x000059fd59475655  0f b6 02                          movzx      eax, byte ptr [rdx]
0x000059fd59475658  3c 08                             cmp        al, 8
0x000059fd5947565a  77 d4                             ja         0x59fd59475630
0x000059fd5947565c  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59475660  48 8b 45 c8                       mov        rax, qword ptr [rbp - 0x38]
0x000059fd59475664  64 48 2b 04 25 28 00 00 00        sub        rax, qword ptr fs:[0x28]
0x000059fd5947566d  75 36                             jne        0x59fd594756a5
0x000059fd5947566f  48 81 c4 a8 00 00 00              add        rsp, 0xa8
0x000059fd59475676  5b                                pop        rbx
0x000059fd59475677  41 5c                             pop        r12
0x000059fd59475679  41 5d                             pop        r13
0x000059fd5947567b  41 5e                             pop        r14
0x000059fd5947567d  41 5f                             pop        r15
0x000059fd5947567f  5d                                pop        rbp
0x000059fd59475680  c3                                ret        
0x000059fd59475681  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59475688  4d 89 6c 24 f8                    mov        qword ptr [r12 - 8], r13
0x000059fd5947568d  4c 8d 2d 70 39 01 00              lea        r13, [rip + 0x13970]
0x000059fd59475694  49 83 ec 08                       sub        r12, 8
0x000059fd59475698  49 89 5c 24 08                    mov        qword ptr [r12 + 8], rbx
0x000059fd5947569d  4c 89 eb                          mov        rbx, r13
0x000059fd594756a0  e9 0b ff ff ff                    jmp        0x59fd594755b0
0x000059fd594756a5  e8 96 f0 ff ff                    call       0x59fd59474740
0x000059fd594756aa  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594756b0  31 c0                             xor        eax, eax
0x000059fd594756b2  85 d2                             test       edx, edx
0x000059fd594756b4  74 5a                             je         0x59fd59475710
0x000059fd594756b6  55                                push       rbp
0x000059fd594756b7  48 89 e5                          mov        rbp, rsp
0x000059fd594756ba  53                                push       rbx
0x000059fd594756bb  48 89 fb                          mov        rbx, rdi
0x000059fd594756be  48 83 ec 08                       sub        rsp, 8
0x000059fd594756c2  83 fa 01                          cmp        edx, 1
0x000059fd594756c5  74 19                             je         0x59fd594756e0
0x000059fd594756c7  e8 34 f1 ff ff                    call       0x59fd59474800
0x000059fd594756cc  48 01 d8                          add        rax, rbx
0x000059fd594756cf  31 d2                             xor        edx, edx
0x000059fd594756d1  80 38 25                          cmp        byte ptr [rax], 0x25
0x000059fd594756d4  0f 94 c2                          sete       dl
0x000059fd594756d7  48 01 d0                          add        rax, rdx
0x000059fd594756da  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000059fd594756de  c9                                leave      
0x000059fd594756df  c3                                ret        
0x000059fd594756e0  48 89 f8                          mov        rax, rdi
0x000059fd594756e3  48 8d 15 bc 3e 01 00              lea        rdx, [rip + 0x13ebc]
0x000059fd594756ea  eb 11                             jmp        0x59fd594756fd
0x000059fd594756ec  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd594756f0  48 83 c0 01                       add        rax, 1
0x000059fd594756f4  48 83 c2 01                       add        rdx, 1
0x000059fd594756f8  38 48 ff                          cmp        byte ptr [rax - 1], cl
0x000059fd594756fb  75 1b                             jne        0x59fd59475718
0x000059fd594756fd  0f b6 0a                          movzx      ecx, byte ptr [rdx]
0x000059fd59475700  84 c9                             test       cl, cl
0x000059fd59475702  75 ec                             jne        0x59fd594756f0
0x000059fd59475704  eb c9                             jmp        0x59fd594756cf
0x000059fd59475706  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000059fd59475710  c3                                ret        
0x000059fd59475711  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59475718  48 8d 05 ed 38 01 00              lea        rax, [rip + 0x138ed]
0x000059fd5947571f  eb 14                             jmp        0x59fd59475735
0x000059fd59475721  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59475728  48 83 c3 01                       add        rbx, 1
0x000059fd5947572c  48 83 c0 01                       add        rax, 1
0x000059fd59475730  38 53 ff                          cmp        byte ptr [rbx - 1], dl
0x000059fd59475733  75 0c                             jne        0x59fd59475741
0x000059fd59475735  0f b6 10                          movzx      edx, byte ptr [rax]
0x000059fd59475738  84 d2                             test       dl, dl
0x000059fd5947573a  75 ec                             jne        0x59fd59475728
0x000059fd5947573c  48 89 d8                          mov        rax, rbx
0x000059fd5947573f  eb 8e                             jmp        0x59fd594756cf
0x000059fd59475741  31 c0                             xor        eax, eax
0x000059fd59475743  eb 95                             jmp        0x59fd594756da
0x000059fd59475745  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000059fd59475750  55                                push       rbp
0x000059fd59475751  89 f0                             mov        eax, esi
0x000059fd59475753  48 89 e5                          mov        rbp, rsp
0x000059fd59475756  41 54                             push       r12
0x000059fd59475758  49 89 fc                          mov        r12, rdi
0x000059fd5947575b  53                                push       rbx
0x000059fd5947575c  89 f3                             mov        ebx, esi
0x000059fd5947575e  0f b6 cf                          movzx      ecx, bh
0x000059fd59475761  83 e0 7f                          and        eax, 0x7f
0x000059fd59475764  74 4a                             je         0x59fd594757b0
0x000059fd59475766  40 80 fe 7f                       cmp        sil, 0x7f
0x000059fd5947576a  74 64                             je         0x59fd594757d0
0x000059fd5947576c  85 d2                             test       edx, edx
0x000059fd5947576e  74 12                             je         0x59fd59475782
0x000059fd59475770  83 f8 02                          cmp        eax, 2
0x000059fd59475773  0f 84 a7 00 00 00                 je         0x59fd59475820
0x000059fd59475779  83 f8 0d                          cmp        eax, 0xd
0x000059fd5947577c  0f 84 9e 00 00 00                 je         0x59fd59475820
0x000059fd59475782  89 c7                             mov        edi, eax
0x000059fd59475784  e8 e7 f1 ff ff                    call       0x59fd59474970
0x000059fd59475789  ba 20 00 00 00                    mov        edx, 0x20
0x000059fd5947578e  4c 89 e7                          mov        rdi, r12
0x000059fd59475791  48 89 c6                          mov        rsi, rax
0x000059fd59475794  e8 f7 f1 ff ff                    call       0x59fd59474990
0x000059fd59475799  81 e3 80 00 00 00                 and        ebx, 0x80
0x000059fd5947579f  75 57                             jne        0x59fd594757f8
0x000059fd594757a1  44 29 e0                          sub        eax, r12d
0x000059fd594757a4  5b                                pop        rbx
0x000059fd594757a5  41 5c                             pop        r12
0x000059fd594757a7  5d                                pop        rbp
0x000059fd594757a8  c3                                ret        
0x000059fd594757a9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd594757b0  85 d2                             test       edx, edx
0x000059fd594757b2  75 f0                             jne        0x59fd594757a4
0x000059fd594757b4  85 c9                             test       ecx, ecx
0x000059fd594757b6  74 28                             je         0x59fd594757e0
0x000059fd594757b8  5b                                pop        rbx
0x000059fd594757b9  48 8d 15 51 38 01 00              lea        rdx, [rip + 0x13851]
0x000059fd594757c0  41 5c                             pop        r12
0x000059fd594757c2  be 10 00 00 00                    mov        esi, 0x10
0x000059fd594757c7  31 c0                             xor        eax, eax
0x000059fd594757c9  5d                                pop        rbp
0x000059fd594757ca  e9 01 04 01 00                    jmp        0x59fd59485bd0
0x000059fd594757cf  90                                nop        
0x000059fd594757d0  31 c0                             xor        eax, eax
0x000059fd594757d2  85 d2                             test       edx, edx
0x000059fd594757d4  75 ce                             jne        0x59fd594757a4
0x000059fd594757d6  89 c8                             mov        eax, ecx
0x000059fd594757d8  eb a8                             jmp        0x59fd59475782
0x000059fd594757da  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594757e0  c7 07 44 6f 6e 65                 mov        dword ptr [rdi], 0x656e6f44
0x000059fd594757e6  b8 04 00 00 00                    mov        eax, 4
0x000059fd594757eb  c6 47 04 00                       mov        byte ptr [rdi + 4], 0
0x000059fd594757ef  5b                                pop        rbx
0x000059fd594757f0  41 5c                             pop        r12
0x000059fd594757f2  5d                                pop        rbp
0x000059fd594757f3  c3                                ret        
0x000059fd594757f4  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd594757f8  48 b9 20 28 63 6f 72 65 20 64     movabs     rcx, 0x642065726f632820
0x000059fd59475802  48 83 c0 0e                       add        rax, 0xe
0x000059fd59475806  48 89 48 f2                       mov        qword ptr [rax - 0xe], rcx
0x000059fd5947580a  48 b9 64 75 6d 70 65 64 29 00     movabs     rcx, 0x296465706d7564
0x000059fd59475814  48 89 48 f9                       mov        qword ptr [rax - 7], rcx
0x000059fd59475818  e9 84 ff ff ff                    jmp        0x59fd594757a1
0x000059fd5947581d  0f 1f 00                          nop        dword ptr [rax]
0x000059fd59475820  31 c0                             xor        eax, eax
0x000059fd59475822  e9 7d ff ff ff                    jmp        0x59fd594757a4
0x000059fd59475827  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000059fd59475830  f3 0f 1e fa                       endbr64    
0x000059fd59475834  55                                push       rbp
0x000059fd59475835  8b 05 9d ae 01 00                 mov        eax, dword ptr [rip + 0x1ae9d]
0x000059fd5947583b  48 89 e5                          mov        rbp, rsp
0x000059fd5947583e  85 c0                             test       eax, eax
0x000059fd59475840  74 0b                             je         0x59fd5947584d
0x000059fd59475842  8b 3d 8c ae 01 00                 mov        edi, dword ptr [rip + 0x1ae8c]
0x000059fd59475848  e8 d3 ed ff ff                    call       0x59fd59474620
0x000059fd5947584d  83 05 a8 ae 01 00 01              add        dword ptr [rip + 0x1aea8], 1
0x000059fd59475854  89 3d 76 ae 01 00                 mov        dword ptr [rip + 0x1ae76], edi
0x000059fd5947585a  48 8b 3d 67 ae 01 00              mov        rdi, qword ptr [rip + 0x1ae67]
0x000059fd59475861  be 01 00 00 00                    mov        esi, 1
0x000059fd59475866  e8 55 f1 ff ff                    call       0x59fd594749c0
0x000059fd5947586b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd59475870  f3 0f 1e fa                       endbr64    
0x000059fd59475874  55                                push       rbp
0x000059fd59475875  31 ff                             xor        edi, edi
0x000059fd59475877  c7 05 77 ae 01 00 00 00 00 00     mov        dword ptr [rip + 0x1ae77], 0
0x000059fd59475881  48 89 e5                          mov        rbp, rsp
0x000059fd59475884  e8 27 f1 ff ff                    call       0x59fd594749b0
0x000059fd59475889  8b 05 35 ae 01 00                 mov        eax, dword ptr [rip + 0x1ae35]
0x000059fd5947588f  85 c0                             test       eax, eax
0x000059fd59475891  75 09                             jne        0x59fd5947589c
0x000059fd59475893  80 3d 19 ae 01 00 00              cmp        byte ptr [rip + 0x1ae19], 0
0x000059fd5947589a  75 16                             jne        0x59fd594758b2
0x000059fd5947589c  bf 02 00 00 00                    mov        edi, 2
0x000059fd594758a1  31 f6                             xor        esi, esi
0x000059fd594758a3  e8 a8 ef ff ff                    call       0x59fd59474850
0x000059fd594758a8  bf 02 00 00 00                    mov        edi, 2
0x000059fd594758ad  e8 0e ed ff ff                    call       0x59fd594745c0
0x000059fd594758b2  c7 05 18 ae 01 00 82 00 00 00     mov        dword ptr [rip + 0x1ae18], 0x82
0x000059fd594758bc  31 ff                             xor        edi, edi
0x000059fd594758be  e8 6d ff ff ff                    call       0x59fd59475830
0x000059fd594758c3  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000059fd594758ce  66 90                             nop        
0x000059fd594758d0  55                                push       rbp
0x000059fd594758d1  48 89 e5                          mov        rbp, rsp
0x000059fd594758d4  41 55                             push       r13
0x000059fd594758d6  41 54                             push       r12
0x000059fd594758d8  53                                push       rbx
0x000059fd594758d9  48 83 ec 08                       sub        rsp, 8
0x000059fd594758dd  e8 ee fb ff ff                    call       0x59fd594754d0
0x000059fd594758e2  48 83 38 00                       cmp        qword ptr [rax], 0
0x000059fd594758e6  0f 84 84 00 00 00                 je         0x59fd59475970
0x000059fd594758ec  83 05 09 ae 01 00 01              add        dword ptr [rip + 0x1ae09], 1
0x000059fd594758f3  48 89 c3                          mov        rbx, rax
0x000059fd594758f6  4c 8b 20                          mov        r12, qword ptr [rax]
0x000059fd594758f9  41 8b 44 24 18                    mov        eax, dword ptr [r12 + 0x18]
0x000059fd594758fe  a8 01                             test       al, 1
0x000059fd59475900  74 2e                             je         0x59fd59475930
0x000059fd59475902  83 c8 02                          or         eax, 2
0x000059fd59475905  41 89 44 24 18                    mov        dword ptr [r12 + 0x18], eax
0x000059fd5947590a  4c 89 23                          mov        qword ptr [rbx], r12
0x000059fd5947590d  83 2d e8 ad 01 00 01              sub        dword ptr [rip + 0x1ade8], 1
0x000059fd59475914  75 49                             jne        0x59fd5947595f
0x000059fd59475916  8b 05 dc ad 01 00                 mov        eax, dword ptr [rip + 0x1addc]
0x000059fd5947591c  85 c0                             test       eax, eax
0x000059fd5947591e  75 60                             jne        0x59fd59475980
0x000059fd59475920  48 83 c4 08                       add        rsp, 8
0x000059fd59475924  5b                                pop        rbx
0x000059fd59475925  41 5c                             pop        r12
0x000059fd59475927  41 5d                             pop        r13
0x000059fd59475929  5d                                pop        rbp
0x000059fd5947592a  c3                                ret        
0x000059fd5947592b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd59475930  49 8b 7c 24 08                    mov        rdi, qword ptr [r12 + 8]
0x000059fd59475935  4d 8b 2c 24                       mov        r13, qword ptr [r12]
0x000059fd59475939  e8 92 ec ff ff                    call       0x59fd594745d0
0x000059fd5947593e  49 8b 7c 24 10                    mov        rdi, qword ptr [r12 + 0x10]
0x000059fd59475943  e8 88 ec ff ff                    call       0x59fd594745d0
0x000059fd59475948  4c 89 e7                          mov        rdi, r12
0x000059fd5947594b  4d 89 ec                          mov        r12, r13
0x000059fd5947594e  e8 7d ec ff ff                    call       0x59fd594745d0
0x000059fd59475953  4c 89 23                          mov        qword ptr [rbx], r12
0x000059fd59475956  83 2d 9f ad 01 00 01              sub        dword ptr [rip + 0x1ad9f], 1
0x000059fd5947595d  74 b7                             je         0x59fd59475916
0x000059fd5947595f  48 83 c4 08                       add        rsp, 8
0x000059fd59475963  31 c0                             xor        eax, eax
0x000059fd59475965  5b                                pop        rbx
0x000059fd59475966  41 5c                             pop        r12
0x000059fd59475968  41 5d                             pop        r13
0x000059fd5947596a  5d                                pop        rbp
0x000059fd5947596b  c3                                ret        
0x000059fd5947596c  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59475970  48 83 c4 08                       add        rsp, 8
0x000059fd59475974  b8 01 00 00 00                    mov        eax, 1
0x000059fd59475979  5b                                pop        rbx
0x000059fd5947597a  41 5c                             pop        r12
0x000059fd5947597c  41 5d                             pop        r13
0x000059fd5947597e  5d                                pop        rbp
0x000059fd5947597f  c3                                ret        
0x000059fd59475980  e8 eb fe ff ff                    call       0x59fd59475870
0x000059fd59475985  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000059fd59475990  55                                push       rbp
0x000059fd59475991  48 89 e5                          mov        rbp, rsp
0x000059fd59475994  41 55                             push       r13
0x000059fd59475996  41 54                             push       r12
0x000059fd59475998  53                                push       rbx
0x000059fd59475999  48 83 ec 08                       sub        rsp, 8
0x000059fd5947599d  83 05 58 ad 01 00 01              add        dword ptr [rip + 0x1ad58], 1
0x000059fd594759a4  4c 8d 25 b5 ae 01 00              lea        r12, [rip + 0x1aeb5]
0x000059fd594759ab  4d 8d ac 24 f8 00 00 00           lea        r13, [r12 + 0xf8]
0x000059fd594759b3  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd594759b8  49 8b 3c 24                       mov        rdi, qword ptr [r12]
0x000059fd594759bc  4c 89 e3                          mov        rbx, r12
0x000059fd594759bf  48 85 ff                          test       rdi, rdi
0x000059fd594759c2  75 1d                             jne        0x59fd594759e1
0x000059fd594759c4  eb 37                             jmp        0x59fd594759fd
0x000059fd594759c6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000059fd594759d0  66 83 f8 02                       cmp        ax, 2
0x000059fd594759d4  74 52                             je         0x59fd59475a28
0x000059fd594759d6  48 89 fb                          mov        rbx, rdi
0x000059fd594759d9  48 8b 3b                          mov        rdi, qword ptr [rbx]
0x000059fd594759dc  48 85 ff                          test       rdi, rdi
0x000059fd594759df  74 1c                             je         0x59fd594759fd
0x000059fd594759e1  0f b7 47 10                       movzx      eax, word ptr [rdi + 0x10]
0x000059fd594759e5  66 85 c0                          test       ax, ax
0x000059fd594759e8  75 e6                             jne        0x59fd594759d0
0x000059fd594759ea  48 8b 07                          mov        rax, qword ptr [rdi]
0x000059fd594759ed  48 89 03                          mov        qword ptr [rbx], rax
0x000059fd594759f0  e8 db eb ff ff                    call       0x59fd594745d0
0x000059fd594759f5  48 8b 3b                          mov        rdi, qword ptr [rbx]
0x000059fd594759f8  48 85 ff                          test       rdi, rdi
0x000059fd594759fb  75 e4                             jne        0x59fd594759e1
0x000059fd594759fd  49 83 c4 08                       add        r12, 8
0x000059fd59475a01  4d 39 ec                          cmp        r12, r13
0x000059fd59475a04  75 b2                             jne        0x59fd594759b8
0x000059fd59475a06  83 2d ef ac 01 00 01              sub        dword ptr [rip + 0x1acef], 1
0x000059fd59475a0d  75 0a                             jne        0x59fd59475a19
0x000059fd59475a0f  8b 05 e3 ac 01 00                 mov        eax, dword ptr [rip + 0x1ace3]
0x000059fd59475a15  85 c0                             test       eax, eax
0x000059fd59475a17  75 30                             jne        0x59fd59475a49
0x000059fd59475a19  48 83 c4 08                       add        rsp, 8
0x000059fd59475a1d  5b                                pop        rbx
0x000059fd59475a1e  41 5c                             pop        r12
0x000059fd59475a20  41 5d                             pop        r13
0x000059fd59475a22  5d                                pop        rbp
0x000059fd59475a23  c3                                ret        
0x000059fd59475a24  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59475a28  48 8b 47 08                       mov        rax, qword ptr [rdi + 8]
0x000059fd59475a2c  f6 40 10 02                       test       byte ptr [rax + 0x10], 2
0x000059fd59475a30  75 a4                             jne        0x59fd594759d6
0x000059fd59475a32  8b 05 78 a6 01 00                 mov        eax, dword ptr [rip + 0x1a678]
0x000059fd59475a38  85 c0                             test       eax, eax
0x000059fd59475a3a  7e 9a                             jle        0x59fd594759d6
0x000059fd59475a3c  48 8b 07                          mov        rax, qword ptr [rdi]
0x000059fd59475a3f  48 89 03                          mov        qword ptr [rbx], rax
0x000059fd59475a42  e8 89 eb ff ff                    call       0x59fd594745d0
0x000059fd59475a47  eb ac                             jmp        0x59fd594759f5
0x000059fd59475a49  e8 22 fe ff ff                    call       0x59fd59475870
0x000059fd59475a4e  66 90                             nop        
0x000059fd59475a50  f3 0f 1e fa                       endbr64    
0x000059fd59475a54  55                                push       rbp
0x000059fd59475a55  48 89 e5                          mov        rbp, rsp
0x000059fd59475a58  53                                push       rbx
0x000059fd59475a59  31 db                             xor        ebx, ebx
0x000059fd59475a5b  48 83 ec 08                       sub        rsp, 8
0x000059fd59475a5f  eb 26                             jmp        0x59fd59475a87
0x000059fd59475a61  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59475a68  be 3a 00 00 00                    mov        esi, 0x3a
0x000059fd59475a6d  e8 0e ed ff ff                    call       0x59fd59474780
0x000059fd59475a72  48 85 c0                          test       rax, rax
0x000059fd59475a75  74 2f                             je         0x59fd59475aa6
0x000059fd59475a77  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000059fd59475a80  83 c3 01                          add        ebx, 1
0x000059fd59475a83  48 8d 78 01                       lea        rdi, [rax + 1]
0x000059fd59475a87  80 3f 25                          cmp        byte ptr [rdi], 0x25
0x000059fd59475a8a  48 8d 4f 01                       lea        rcx, [rdi + 1]
0x000059fd59475a8e  48 8d 05 11 3b 01 00              lea        rax, [rip + 0x13b11]
0x000059fd59475a95  74 36                             je         0x59fd59475acd
0x000059fd59475a97  be 3a 00 00 00                    mov        esi, 0x3a
0x000059fd59475a9c  e8 df ec ff ff                    call       0x59fd59474780
0x000059fd59475aa1  48 85 c0                          test       rax, rax
0x000059fd59475aa4  75 da                             jne        0x59fd59475a80
0x000059fd59475aa6  bb ff ff ff ff                    mov        ebx, 0xffffffff
0x000059fd59475aab  89 1d ff a5 01 00                 mov        dword ptr [rip + 0x1a5ff], ebx
0x000059fd59475ab1  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000059fd59475ab5  c9                                leave      
0x000059fd59475ab6  e9 d5 fe ff ff                    jmp        0x59fd59475990
0x000059fd59475abb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd59475ac0  48 83 c1 01                       add        rcx, 1
0x000059fd59475ac4  48 83 c0 01                       add        rax, 1
0x000059fd59475ac8  38 51 ff                          cmp        byte ptr [rcx - 1], dl
0x000059fd59475acb  75 9b                             jne        0x59fd59475a68
0x000059fd59475acd  0f b6 10                          movzx      edx, byte ptr [rax]
0x000059fd59475ad0  84 d2                             test       dl, dl
0x000059fd59475ad2  75 ec                             jne        0x59fd59475ac0
0x000059fd59475ad4  89 1d d6 a5 01 00                 mov        dword ptr [rip + 0x1a5d6], ebx
0x000059fd59475ada  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000059fd59475ade  c9                                leave      
0x000059fd59475adf  e9 ac fe ff ff                    jmp        0x59fd59475990
0x000059fd59475ae4  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000059fd59475aef  90                                nop        
0x000059fd59475af0  48 83 3d e0 ac 01 00 00           cmp        qword ptr [rip + 0x1ace0], 0
0x000059fd59475af8  0f 84 82 01 00 00                 je         0x59fd59475c80
0x000059fd59475afe  55                                push       rbp
0x000059fd59475aff  48 89 e5                          mov        rbp, rsp
0x000059fd59475b02  41 55                             push       r13
0x000059fd59475b04  41 54                             push       r12
0x000059fd59475b06  4c 8d 25 b3 ac 01 00              lea        r12, [rip + 0x1acb3]
0x000059fd59475b0d  53                                push       rbx
0x000059fd59475b0e  89 fb                             mov        ebx, edi
0x000059fd59475b10  48 83 ec 08                       sub        rsp, 8
0x000059fd59475b14  39 3d b2 ac 01 00                 cmp        dword ptr [rip + 0x1acb2], edi
0x000059fd59475b1a  48 8b 15 9f ac 01 00              mov        rdx, qword ptr [rip + 0x1ac9f]
0x000059fd59475b21  7e 75                             jle        0x59fd59475b98
0x000059fd59475b23  8b 05 d3 ab 01 00                 mov        eax, dword ptr [rip + 0x1abd3]
0x000059fd59475b29  48 85 d2                          test       rdx, rdx
0x000059fd59475b2c  74 41                             je         0x59fd59475b6f
0x000059fd59475b2e  66 90                             nop        
0x000059fd59475b30  83 c0 01                          add        eax, 1
0x000059fd59475b33  89 05 c3 ab 01 00                 mov        dword ptr [rip + 0x1abc3], eax
0x000059fd59475b39  49 8b 3c 24                       mov        rdi, qword ptr [r12]
0x000059fd59475b3d  4c 8b 2f                          mov        r13, qword ptr [rdi]
0x000059fd59475b40  e8 8b ea ff ff                    call       0x59fd594745d0
0x000059fd59475b45  4d 89 2c 24                       mov        qword ptr [r12], r13
0x000059fd59475b49  8b 05 ad ab 01 00                 mov        eax, dword ptr [rip + 0x1abad]
0x000059fd59475b4f  83 e8 01                          sub        eax, 1
0x000059fd59475b52  89 05 a4 ab 01 00                 mov        dword ptr [rip + 0x1aba4], eax
0x000059fd59475b58  75 0e                             jne        0x59fd59475b68
0x000059fd59475b5a  8b 15 98 ab 01 00                 mov        edx, dword ptr [rip + 0x1ab98]
0x000059fd59475b60  85 d2                             test       edx, edx
0x000059fd59475b62  0f 85 19 01 00 00                 jne        0x59fd59475c81
0x000059fd59475b68  49 83 3c 24 00                    cmp        qword ptr [r12], 0
0x000059fd59475b6d  75 c1                             jne        0x59fd59475b30
0x000059fd59475b6f  39 1d 53 ac 01 00                 cmp        dword ptr [rip + 0x1ac53], ebx
0x000059fd59475b75  0f 8e dd 00 00 00                 jle        0x59fd59475c58
0x000059fd59475b7b  48 c7 05 52 ac 01 00 00 00 00 00  mov        qword ptr [rip + 0x1ac52], 0
0x000059fd59475b86  48 83 c4 08                       add        rsp, 8
0x000059fd59475b8a  5b                                pop        rbx
0x000059fd59475b8b  41 5c                             pop        r12
0x000059fd59475b8d  41 5d                             pop        r13
0x000059fd59475b8f  5d                                pop        rbp
0x000059fd59475b90  c3                                ret        
0x000059fd59475b91  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59475b98  4c 89 25 39 ac 01 00              mov        qword ptr [rip + 0x1ac39], r12
0x000059fd59475b9f  31 c9                             xor        ecx, ecx
0x000059fd59475ba1  48 85 d2                          test       rdx, rdx
0x000059fd59475ba4  75 21                             jne        0x59fd59475bc7
0x000059fd59475ba6  eb de                             jmp        0x59fd59475b86
0x000059fd59475ba8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000059fd59475bb0  48 8b 02                          mov        rax, qword ptr [rdx]
0x000059fd59475bb3  48 89 d6                          mov        rsi, rdx
0x000059fd59475bb6  b9 01 00 00 00                    mov        ecx, 1
0x000059fd59475bbb  48 85 c0                          test       rax, rax
0x000059fd59475bbe  0f 84 ac 00 00 00                 je         0x59fd59475c70
0x000059fd59475bc4  48 89 c2                          mov        rdx, rax
0x000059fd59475bc7  39 5a 08                          cmp        dword ptr [rdx + 8], ebx
0x000059fd59475bca  7c e4                             jl         0x59fd59475bb0
0x000059fd59475bcc  84 c9                             test       cl, cl
0x000059fd59475bce  74 11                             je         0x59fd59475be1
0x000059fd59475bd0  48 83 3e 00                       cmp        qword ptr [rsi], 0
0x000059fd59475bd4  48 89 35 fd ab 01 00              mov        qword ptr [rip + 0x1abfd], rsi
0x000059fd59475bdb  0f 84 a5 00 00 00                 je         0x59fd59475c86
0x000059fd59475be1  8b 05 15 ab 01 00                 mov        eax, dword ptr [rip + 0x1ab15]
0x000059fd59475be7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000059fd59475bf0  83 c0 01                          add        eax, 1
0x000059fd59475bf3  89 05 03 ab 01 00                 mov        dword ptr [rip + 0x1ab03], eax
0x000059fd59475bf9  4c 8b 25 d8 ab 01 00              mov        r12, qword ptr [rip + 0x1abd8]
0x000059fd59475c00  49 8b 3c 24                       mov        rdi, qword ptr [r12]
0x000059fd59475c04  4c 8b 2f                          mov        r13, qword ptr [rdi]
0x000059fd59475c07  e8 c4 e9 ff ff                    call       0x59fd594745d0
0x000059fd59475c0c  4d 89 2c 24                       mov        qword ptr [r12], r13
0x000059fd59475c10  8b 05 e6 aa 01 00                 mov        eax, dword ptr [rip + 0x1aae6]
0x000059fd59475c16  83 e8 01                          sub        eax, 1
0x000059fd59475c19  89 05 dd aa 01 00                 mov        dword ptr [rip + 0x1aadd], eax
0x000059fd59475c1f  75 0a                             jne        0x59fd59475c2b
0x000059fd59475c21  8b 15 d1 aa 01 00                 mov        edx, dword ptr [rip + 0x1aad1]
0x000059fd59475c27  85 d2                             test       edx, edx
0x000059fd59475c29  75 56                             jne        0x59fd59475c81
0x000059fd59475c2b  48 8b 15 a6 ab 01 00              mov        rdx, qword ptr [rip + 0x1aba6]
0x000059fd59475c32  48 83 3a 00                       cmp        qword ptr [rdx], 0
0x000059fd59475c36  75 b8                             jne        0x59fd59475bf0
0x000059fd59475c38  8b 42 0c                          mov        eax, dword ptr [rdx + 0xc]
0x000059fd59475c3b  39 c3                             cmp        ebx, eax
0x000059fd59475c3d  0f 8d 43 ff ff ff                 jge        0x59fd59475b86
0x000059fd59475c43  89 5a 0c                          mov        dword ptr [rdx + 0xc], ebx
0x000059fd59475c46  48 83 c4 08                       add        rsp, 8
0x000059fd59475c4a  5b                                pop        rbx
0x000059fd59475c4b  41 5c                             pop        r12
0x000059fd59475c4d  41 5d                             pop        r13
0x000059fd59475c4f  5d                                pop        rbp
0x000059fd59475c50  c3                                ret        
0x000059fd59475c51  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59475c58  4c 89 25 79 ab 01 00              mov        qword ptr [rip + 0x1ab79], r12
0x000059fd59475c5f  89 1d 67 ab 01 00                 mov        dword ptr [rip + 0x1ab67], ebx
0x000059fd59475c65  48 83 c4 08                       add        rsp, 8
0x000059fd59475c69  5b                                pop        rbx
0x000059fd59475c6a  41 5c                             pop        r12
0x000059fd59475c6c  41 5d                             pop        r13
0x000059fd59475c6e  5d                                pop        rbp
0x000059fd59475c6f  c3                                ret        
0x000059fd59475c70  48 89 15 61 ab 01 00              mov        qword ptr [rip + 0x1ab61], rdx
0x000059fd59475c77  eb bf                             jmp        0x59fd59475c38
0x000059fd59475c79  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59475c80  c3                                ret        
0x000059fd59475c81  e8 ea fb ff ff                    call       0x59fd59475870
0x000059fd59475c86  48 89 f2                          mov        rdx, rsi
0x000059fd59475c89  eb ad                             jmp        0x59fd59475c38
0x000059fd59475c8b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd59475c90  55                                push       rbp
0x000059fd59475c91  48 89 e5                          mov        rbp, rsp
0x000059fd59475c94  41 55                             push       r13
0x000059fd59475c96  41 54                             push       r12
0x000059fd59475c98  53                                push       rbx
0x000059fd59475c99  48 89 fb                          mov        rbx, rdi
0x000059fd59475c9c  48 83 ec 08                       sub        rsp, 8
0x000059fd59475ca0  83 05 55 aa 01 00 01              add        dword ptr [rip + 0x1aa55], 1
0x000059fd59475ca7  4c 8b 2d 1a a4 01 00              mov        r13, qword ptr [rip + 0x1a41a]
0x000059fd59475cae  eb 24                             jmp        0x59fd59475cd4
0x000059fd59475cb0  49 8d 45 30                       lea        rax, [r13 + 0x30]
0x000059fd59475cb4  4c 8b 63 28                       mov        r12, qword ptr [rbx + 0x28]
0x000059fd59475cb8  48 39 c3                          cmp        rbx, rax
0x000059fd59475cbb  74 0f                             je         0x59fd59475ccc
0x000059fd59475cbd  48 89 df                          mov        rdi, rbx
0x000059fd59475cc0  e8 0b e9 ff ff                    call       0x59fd594745d0
0x000059fd59475cc5  4c 8b 2d fc a3 01 00              mov        r13, qword ptr [rip + 0x1a3fc]
0x000059fd59475ccc  4d 85 e4                          test       r12, r12
0x000059fd59475ccf  74 2f                             je         0x59fd59475d00
0x000059fd59475cd1  4c 89 e3                          mov        rbx, r12
0x000059fd59475cd4  48 8b 43 18                       mov        rax, qword ptr [rbx + 0x18]
0x000059fd59475cd8  48 85 c0                          test       rax, rax
0x000059fd59475cdb  74 d3                             je         0x59fd59475cb0
0x000059fd59475cdd  8b 50 18                          mov        edx, dword ptr [rax + 0x18]
0x000059fd59475ce0  89 d1                             mov        ecx, edx
0x000059fd59475ce2  83 e1 fe                          and        ecx, 0xfffffffe
0x000059fd59475ce5  83 e2 02                          and        edx, 2
0x000059fd59475ce8  89 48 18                          mov        dword ptr [rax + 0x18], ecx
0x000059fd59475ceb  74 c3                             je         0x59fd59475cb0
0x000059fd59475ced  48 8b 78 08                       mov        rdi, qword ptr [rax + 8]
0x000059fd59475cf1  e8 da fb ff ff                    call       0x59fd594758d0
0x000059fd59475cf6  eb b8                             jmp        0x59fd59475cb0
0x000059fd59475cf8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000059fd59475d00  49 c7 45 70 00 00 00 00           mov        qword ptr [r13 + 0x70], 0
0x000059fd59475d08  83 2d ed a9 01 00 01              sub        dword ptr [rip + 0x1a9ed], 1
0x000059fd59475d0f  75 0a                             jne        0x59fd59475d1b
0x000059fd59475d11  8b 05 e1 a9 01 00                 mov        eax, dword ptr [rip + 0x1a9e1]
0x000059fd59475d17  85 c0                             test       eax, eax
0x000059fd59475d19  75 0b                             jne        0x59fd59475d26
0x000059fd59475d1b  48 83 c4 08                       add        rsp, 8
0x000059fd59475d1f  5b                                pop        rbx
0x000059fd59475d20  41 5c                             pop        r12
0x000059fd59475d22  41 5d                             pop        r13
0x000059fd59475d24  5d                                pop        rbp
0x000059fd59475d25  c3                                ret        
0x000059fd59475d26  e8 45 fb ff ff                    call       0x59fd59475870
0x000059fd59475d2b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd59475d30  55                                push       rbp
0x000059fd59475d31  48 89 e5                          mov        rbp, rsp
0x000059fd59475d34  53                                push       rbx
0x000059fd59475d35  48 83 ec 08                       sub        rsp, 8
0x000059fd59475d39  48 8b 05 88 a3 01 00              mov        rax, qword ptr [rip + 0x1a388]
0x000059fd59475d40  83 05 b5 a9 01 00 01              add        dword ptr [rip + 0x1a9b5], 1
0x000059fd59475d47  48 8b 58 28                       mov        rbx, qword ptr [rax + 0x28]
0x000059fd59475d4b  48 8b 53 18                       mov        rdx, qword ptr [rbx + 0x18]
0x000059fd59475d4f  48 8b 05 72 a3 01 00              mov        rax, qword ptr [rip + 0x1a372]
0x000059fd59475d56  48 85 d2                          test       rdx, rdx
0x000059fd59475d59  74 28                             je         0x59fd59475d83
0x000059fd59475d5b  48 8b 48 18                       mov        rcx, qword ptr [rax + 0x18]
0x000059fd59475d5f  0f b6 49 ff                       movzx      ecx, byte ptr [rcx - 1]
0x000059fd59475d63  80 f9 20                          cmp        cl, 0x20
0x000059fd59475d66  74 68                             je         0x59fd59475dd0
0x000059fd59475d68  80 f9 09                          cmp        cl, 9
0x000059fd59475d6b  74 63                             je         0x59fd59475dd0
0x000059fd59475d6d  48 8b 7b 20                       mov        rdi, qword ptr [rbx + 0x20]
0x000059fd59475d71  48 3b 7a 10                       cmp        rdi, qword ptr [rdx + 0x10]
0x000059fd59475d75  74 0c                             je         0x59fd59475d83
0x000059fd59475d77  e8 54 e8 ff ff                    call       0x59fd594745d0
0x000059fd59475d7c  48 8b 05 45 a3 01 00              mov        rax, qword ptr [rip + 0x1a345]
0x000059fd59475d83  48 8b 53 08                       mov        rdx, qword ptr [rbx + 8]
0x000059fd59475d87  48 89 50 18                       mov        qword ptr [rax + 0x18], rdx
0x000059fd59475d8b  8b 53 10                          mov        edx, dword ptr [rbx + 0x10]
0x000059fd59475d8e  89 50 10                          mov        dword ptr [rax + 0x10], edx
0x000059fd59475d91  8b 53 38                          mov        edx, dword ptr [rbx + 0x38]
0x000059fd59475d94  89 90 80 00 00 00                 mov        dword ptr [rax + 0x80], edx
0x000059fd59475d9a  48 8b 53 30                       mov        rdx, qword ptr [rbx + 0x30]
0x000059fd59475d9e  48 89 50 78                       mov        qword ptr [rax + 0x78], rdx
0x000059fd59475da2  48 8b 13                          mov        rdx, qword ptr [rbx]
0x000059fd59475da5  48 89 58 70                       mov        qword ptr [rax + 0x70], rbx
0x000059fd59475da9  48 89 50 28                       mov        qword ptr [rax + 0x28], rdx
0x000059fd59475dad  83 2d 48 a9 01 00 01              sub        dword ptr [rip + 0x1a948], 1
0x000059fd59475db4  75 0a                             jne        0x59fd59475dc0
0x000059fd59475db6  8b 05 3c a9 01 00                 mov        eax, dword ptr [rip + 0x1a93c]
0x000059fd59475dbc  85 c0                             test       eax, eax
0x000059fd59475dbe  75 23                             jne        0x59fd59475de3
0x000059fd59475dc0  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000059fd59475dc4  c9                                leave      
0x000059fd59475dc5  c3                                ret        
0x000059fd59475dc6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000059fd59475dd0  83 0d 59 aa 01 00 01              or         dword ptr [rip + 0x1aa59], 1
0x000059fd59475dd7  48 8b 7b 20                       mov        rdi, qword ptr [rbx + 0x20]
0x000059fd59475ddb  48 3b 7a 10                       cmp        rdi, qword ptr [rdx + 0x10]
0x000059fd59475ddf  75 96                             jne        0x59fd59475d77
0x000059fd59475de1  eb a0                             jmp        0x59fd59475d83
0x000059fd59475de3  e8 88 fa ff ff                    call       0x59fd59475870
0x000059fd59475de8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000059fd59475df0  55                                push       rbp
0x000059fd59475df1  48 8b 05 d0 a2 01 00              mov        rax, qword ptr [rip + 0x1a2d0]
0x000059fd59475df8  48 89 e5                          mov        rbp, rsp
0x000059fd59475dfb  41 56                             push       r14
0x000059fd59475dfd  41 55                             push       r13
0x000059fd59475dff  41 54                             push       r12
0x000059fd59475e01  53                                push       rbx
0x000059fd59475e02  48 83 78 28 00                    cmp        qword ptr [rax + 0x28], 0
0x000059fd59475e07  0f 85 7b 02 00 00                 jne        0x59fd59476088
0x000059fd59475e0d  48 83 78 20 00                    cmp        qword ptr [rax + 0x20], 0
0x000059fd59475e12  0f 84 62 02 00 00                 je         0x59fd5947607a
0x000059fd59475e18  4c 8b 25 71 a2 01 00              mov        r12, qword ptr [rip + 0x1a271]
0x000059fd59475e1f  4c 8b 35 5a a2 01 00              mov        r14, qword ptr [rip + 0x1a25a]
0x000059fd59475e26  4d 29 e6                          sub        r14, r12
0x000059fd59475e29  74 65                             je         0x59fd59475e90
0x000059fd59475e2b  44 8b 2d 6e a2 01 00              mov        r13d, dword ptr [rip + 0x1a26e]
0x000059fd59475e32  45 85 ed                          test       r13d, r13d
0x000059fd59475e35  78 59                             js         0x59fd59475e90
0x000059fd59475e37  4c 89 25 42 a2 01 00              mov        qword ptr [rip + 0x1a242], r12
0x000059fd59475e3e  66 90                             nop        
0x000059fd59475e40  48 bb ff ff ff ff ff ff ff 7f     movabs     rbx, 0x7fffffffffffffff
0x000059fd59475e4a  49 39 de                          cmp        r14, rbx
0x000059fd59475e4d  49 0f 46 de                       cmovbe     rbx, r14
0x000059fd59475e51  eb 15                             jmp        0x59fd59475e68
0x000059fd59475e53  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd59475e58  48 8b 05 81 a8 01 00              mov        rax, qword ptr [rip + 0x1a881]
0x000059fd59475e5f  83 38 04                          cmp        dword ptr [rax], 4
0x000059fd59475e62  0f 85 f0 01 00 00                 jne        0x59fd59476058
0x000059fd59475e68  48 89 da                          mov        rdx, rbx
0x000059fd59475e6b  4c 89 e6                          mov        rsi, r12
0x000059fd59475e6e  44 89 ef                          mov        edi, r13d
0x000059fd59475e71  e8 3a e8 ff ff                    call       0x59fd594746b0
0x000059fd59475e76  48 85 c0                          test       rax, rax
0x000059fd59475e79  78 dd                             js         0x59fd59475e58
0x000059fd59475e7b  49 01 c4                          add        r12, rax
0x000059fd59475e7e  49 29 c6                          sub        r14, rax
0x000059fd59475e81  75 bd                             jne        0x59fd59475e40
0x000059fd59475e83  48 8b 05 3e a2 01 00              mov        rax, qword ptr [rip + 0x1a23e]
0x000059fd59475e8a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59475e90  8b 58 14                          mov        ebx, dword ptr [rax + 0x14]
0x000059fd59475e93  85 db                             test       ebx, ebx
0x000059fd59475e95  0f 8e a5 00 00 00                 jle        0x59fd59475f40
0x000059fd59475e9b  4c 63 eb                          movsxd     r13, ebx
0x000059fd59475e9e  4c 8b 60 18                       mov        r12, qword ptr [rax + 0x18]
0x000059fd59475ea2  49 83 ed 01                       sub        r13, 1
0x000059fd59475ea6  eb 1c                             jmp        0x59fd59475ec4
0x000059fd59475ea8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000059fd59475eb0  83 f8 0a                          cmp        eax, 0xa
0x000059fd59475eb3  0f 84 47 01 00 00                 je         0x59fd59476000
0x000059fd59475eb9  49 89 f4                          mov        r12, rsi
0x000059fd59475ebc  49 83 ed 01                       sub        r13, 1
0x000059fd59475ec0  85 db                             test       ebx, ebx
0x000059fd59475ec2  74 24                             je         0x59fd59475ee8
0x000059fd59475ec4  41 0f be 04 24                    movsx      eax, byte ptr [r12]
0x000059fd59475ec9  83 eb 01                          sub        ebx, 1
0x000059fd59475ecc  49 8d 74 24 01                    lea        rsi, [r12 + 1]
0x000059fd59475ed1  85 c0                             test       eax, eax
0x000059fd59475ed3  75 db                             jne        0x59fd59475eb0
0x000059fd59475ed5  4c 89 ea                          mov        rdx, r13
0x000059fd59475ed8  4c 89 e7                          mov        rdi, r12
0x000059fd59475edb  49 83 ed 01                       sub        r13, 1
0x000059fd59475edf  e8 0c eb ff ff                    call       0x59fd594749f0
0x000059fd59475ee4  85 db                             test       ebx, ebx
0x000059fd59475ee6  75 dc                             jne        0x59fd59475ec4
0x000059fd59475ee8  48 8b 05 d9 a1 01 00              mov        rax, qword ptr [rip + 0x1a1d9]
0x000059fd59475eef  4c 89 e2                          mov        rdx, r12
0x000059fd59475ef2  48 2b 50 18                       sub        rdx, qword ptr [rax + 0x18]
0x000059fd59475ef6  83 ea 01                          sub        edx, 1
0x000059fd59475ef9  89 50 10                          mov        dword ptr [rax + 0x10], edx
0x000059fd59475efc  78 42                             js         0x59fd59475f40
0x000059fd59475efe  89 58 14                          mov        dword ptr [rax + 0x14], ebx
0x000059fd59475f01  41 0f b6 1c 24                    movzx      ebx, byte ptr [r12]
0x000059fd59475f06  41 c6 04 24 00                    mov        byte ptr [r12], 0
0x000059fd59475f0b  80 3d a6 a7 01 00 00              cmp        byte ptr [rip + 0x1a7a6], 0
0x000059fd59475f12  0f 85 04 01 00 00                 jne        0x59fd5947601c
0x000059fd59475f18  41 88 1c 24                       mov        byte ptr [r12], bl
0x000059fd59475f1c  48 8b 15 a5 a1 01 00              mov        rdx, qword ptr [rip + 0x1a1a5]
0x000059fd59475f23  48 8b 42 18                       mov        rax, qword ptr [rdx + 0x18]
0x000059fd59475f27  48 8d 48 01                       lea        rcx, [rax + 1]
0x000059fd59475f2b  48 89 4a 18                       mov        qword ptr [rdx + 0x18], rcx
0x000059fd59475f2f  0f be 00                          movsx      eax, byte ptr [rax]
0x000059fd59475f32  5b                                pop        rbx
0x000059fd59475f33  41 5c                             pop        r12
0x000059fd59475f35  41 5d                             pop        r13
0x000059fd59475f37  41 5e                             pop        r14
0x000059fd59475f39  5d                                pop        rbp
0x000059fd59475f3a  c3                                ret        
0x000059fd59475f3b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd59475f40  4c 8b 60 20                       mov        r12, qword ptr [rax + 0x20]
0x000059fd59475f44  4c 8d 35 f5 a0 01 00              lea        r14, [rip + 0x1a0f5]
0x000059fd59475f4b  4c 8d 2d c8 30 01 00              lea        r13, [rip + 0x130c8]
0x000059fd59475f52  4c 89 60 18                       mov        qword ptr [rax + 0x18], r12
0x000059fd59475f56  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000059fd59475f60  8b 78 0c                          mov        edi, dword ptr [rax + 0xc]
0x000059fd59475f63  ba 00 20 00 00                    mov        edx, 0x2000
0x000059fd59475f68  4c 89 e6                          mov        rsi, r12
0x000059fd59475f6b  e8 a0 e8 ff ff                    call       0x59fd59474810
0x000059fd59475f70  89 c3                             mov        ebx, eax
0x000059fd59475f72  85 c0                             test       eax, eax
0x000059fd59475f74  0f 89 cc 00 00 00                 jns        0x59fd59476046
0x000059fd59475f7a  48 8b 05 5f a7 01 00              mov        rax, qword ptr [rip + 0x1a75f]
0x000059fd59475f81  8b 10                             mov        edx, dword ptr [rax]
0x000059fd59475f83  48 8b 05 3e a1 01 00              mov        rax, qword ptr [rip + 0x1a13e]
0x000059fd59475f8a  83 fa 04                          cmp        edx, 4
0x000059fd59475f8d  74 d1                             je         0x59fd59475f60
0x000059fd59475f8f  8b 48 0c                          mov        ecx, dword ptr [rax + 0xc]
0x000059fd59475f92  85 c9                             test       ecx, ecx
0x000059fd59475f94  0f 85 d8 00 00 00                 jne        0x59fd59476072
0x000059fd59475f9a  83 fa 0b                          cmp        edx, 0xb
0x000059fd59475f9d  0f 85 cf 00 00 00                 jne        0x59fd59476072
0x000059fd59475fa3  31 d2                             xor        edx, edx
0x000059fd59475fa5  31 ff                             xor        edi, edi
0x000059fd59475fa7  31 c0                             xor        eax, eax
0x000059fd59475fa9  be 03 00 00 00                    mov        esi, 3
0x000059fd59475fae  e8 ed e6 ff ff                    call       0x59fd594746a0
0x000059fd59475fb3  85 c0                             test       eax, eax
0x000059fd59475fb5  0f 88 b0 00 00 00                 js         0x59fd5947606b
0x000059fd59475fbb  f6 c4 08                          test       ah, 8
0x000059fd59475fbe  0f 84 a7 00 00 00                 je         0x59fd5947606b
0x000059fd59475fc4  80 e4 f7                          and        ah, 0xf7
0x000059fd59475fc7  31 ff                             xor        edi, edi
0x000059fd59475fc9  be 04 00 00 00                    mov        esi, 4
0x000059fd59475fce  89 c2                             mov        edx, eax
0x000059fd59475fd0  31 c0                             xor        eax, eax
0x000059fd59475fd2  e8 c9 e6 ff ff                    call       0x59fd594746a0
0x000059fd59475fd7  85 c0                             test       eax, eax
0x000059fd59475fd9  0f 88 8c 00 00 00                 js         0x59fd5947606b
0x000059fd59475fdf  4c 89 f2                          mov        rdx, r14
0x000059fd59475fe2  be 1c 00 00 00                    mov        esi, 0x1c
0x000059fd59475fe7  4c 89 ef                          mov        rdi, r13
0x000059fd59475fea  e8 e1 f6 00 00                    call       0x59fd594856d0
0x000059fd59475fef  48 8b 05 d2 a0 01 00              mov        rax, qword ptr [rip + 0x1a0d2]
0x000059fd59475ff6  e9 65 ff ff ff                    jmp        0x59fd59475f60
0x000059fd59475ffb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd59476000  48 8b 05 c1 a0 01 00              mov        rax, qword ptr [rip + 0x1a0c1]
0x000059fd59476007  48 89 f2                          mov        rdx, rsi
0x000059fd5947600a  49 89 f4                          mov        r12, rsi
0x000059fd5947600d  48 2b 50 18                       sub        rdx, qword ptr [rax + 0x18]
0x000059fd59476011  83 ea 01                          sub        edx, 1
0x000059fd59476014  89 50 10                          mov        dword ptr [rax + 0x10], edx
0x000059fd59476017  e9 e2 fe ff ff                    jmp        0x59fd59475efe
0x000059fd5947601c  48 8b 05 a5 a0 01 00              mov        rax, qword ptr [rip + 0x1a0a5]
0x000059fd59476023  4c 8b 68 18                       mov        r13, qword ptr [rax + 0x18]
0x000059fd59476027  4c 89 ef                          mov        rdi, r13
0x000059fd5947602a  e8 f1 e6 ff ff                    call       0x59fd59474720
0x000059fd5947602f  48 8d 15 0a a0 01 00              lea        rdx, [rip + 0x1a00a]
0x000059fd59476036  4c 89 ef                          mov        rdi, r13
0x000059fd59476039  48 89 c6                          mov        rsi, rax
0x000059fd5947603c  e8 8f f6 00 00                    call       0x59fd594856d0
0x000059fd59476041  e9 d2 fe ff ff                    jmp        0x59fd59475f18
0x000059fd59476046  48 8b 05 7b a0 01 00              mov        rax, qword ptr [rip + 0x1a07b]
0x000059fd5947604d  0f 85 48 fe ff ff                 jne        0x59fd59475e9b
0x000059fd59476053  eb 1d                             jmp        0x59fd59476072
0x000059fd59476055  0f 1f 00                          nop        dword ptr [rax]
0x000059fd59476058  83 0d 45 a0 01 00 01              or         dword ptr [rip + 0x1a045], 1
0x000059fd5947605f  48 8b 05 62 a0 01 00              mov        rax, qword ptr [rip + 0x1a062]
0x000059fd59476066  e9 25 fe ff ff                    jmp        0x59fd59475e90
0x000059fd5947606b  48 8b 05 56 a0 01 00              mov        rax, qword ptr [rip + 0x1a056]
0x000059fd59476072  48 c7 40 10 00 00 00 00           mov        qword ptr [rax + 0x10], 0
0x000059fd5947607a  b8 7f ff ff ff                    mov        eax, 0xffffff7f
0x000059fd5947607f  e9 ae fe ff ff                    jmp        0x59fd59475f32
0x000059fd59476084  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59476088  e8 a3 fc ff ff                    call       0x59fd59475d30
0x000059fd5947608d  5b                                pop        rbx
0x000059fd5947608e  41 5c                             pop        r12
0x000059fd59476090  41 5d                             pop        r13
0x000059fd59476092  41 5e                             pop        r14
0x000059fd59476094  5d                                pop        rbp
0x000059fd59476095  eb 09                             jmp        0x59fd594760a0
0x000059fd59476097  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000059fd594760a0  48 8b 15 21 a0 01 00              mov        rdx, qword ptr [rip + 0x1a021]
0x000059fd594760a7  8b 82 80 00 00 00                 mov        eax, dword ptr [rdx + 0x80]
0x000059fd594760ad  85 c0                             test       eax, eax
0x000059fd594760af  75 2f                             jne        0x59fd594760e0
0x000059fd594760b1  55                                push       rbp
0x000059fd594760b2  83 6a 10 01                       sub        dword ptr [rdx + 0x10], 1
0x000059fd594760b6  48 89 e5                          mov        rbp, rsp
0x000059fd594760b9  78 35                             js         0x59fd594760f0
0x000059fd594760bb  48 8b 42 18                       mov        rax, qword ptr [rdx + 0x18]
0x000059fd594760bf  48 8d 48 01                       lea        rcx, [rax + 1]
0x000059fd594760c3  48 89 4a 18                       mov        qword ptr [rdx + 0x18], rcx
0x000059fd594760c7  0f be 00                          movsx      eax, byte ptr [rax]
0x000059fd594760ca  66 0f 6e 4a 78                    movd       xmm1, dword ptr [rdx + 0x78]
0x000059fd594760cf  66 0f 6e c0                       movd       xmm0, eax
0x000059fd594760d3  66 0f 62 c1                       punpckldq  xmm0, xmm1
0x000059fd594760d7  66 0f d6 42 78                    movq       qword ptr [rdx + 0x78], xmm0
0x000059fd594760dc  5d                                pop        rbp
0x000059fd594760dd  c3                                ret        
0x000059fd594760de  66 90                             nop        
0x000059fd594760e0  83 e8 01                          sub        eax, 1
0x000059fd594760e3  89 82 80 00 00 00                 mov        dword ptr [rdx + 0x80], eax
0x000059fd594760e9  48 98                             cdqe       
0x000059fd594760eb  8b 44 82 78                       mov        eax, dword ptr [rdx + rax*4 + 0x78]
0x000059fd594760ef  c3                                ret        
0x000059fd594760f0  e8 fb fc ff ff                    call       0x59fd59475df0
0x000059fd594760f5  48 8b 15 cc 9f 01 00              mov        rdx, qword ptr [rip + 0x19fcc]
0x000059fd594760fc  eb cc                             jmp        0x59fd594760ca
0x000059fd594760fe  66 90                             nop        
0x000059fd59476100  55                                push       rbp
0x000059fd59476101  48 89 e5                          mov        rbp, rsp
0x000059fd59476104  53                                push       rbx
0x000059fd59476105  48 83 ec 08                       sub        rsp, 8
0x000059fd59476109  48 8b 1d b8 9f 01 00              mov        rbx, qword ptr [rip + 0x19fb8]
0x000059fd59476110  48 8b 7b 70                       mov        rdi, qword ptr [rbx + 0x70]
0x000059fd59476114  48 85 ff                          test       rdi, rdi
0x000059fd59476117  75 67                             jne        0x59fd59476180
0x000059fd59476119  8b 83 80 00 00 00                 mov        eax, dword ptr [rbx + 0x80]
0x000059fd5947611f  85 c0                             test       eax, eax
0x000059fd59476121  75 2d                             jne        0x59fd59476150
0x000059fd59476123  83 6b 10 01                       sub        dword ptr [rbx + 0x10], 1
0x000059fd59476127  78 3f                             js         0x59fd59476168
0x000059fd59476129  48 8b 43 18                       mov        rax, qword ptr [rbx + 0x18]
0x000059fd5947612d  48 8d 50 01                       lea        rdx, [rax + 1]
0x000059fd59476131  48 89 53 18                       mov        qword ptr [rbx + 0x18], rdx
0x000059fd59476135  0f be 00                          movsx      eax, byte ptr [rax]
0x000059fd59476138  66 0f 6e 4b 78                    movd       xmm1, dword ptr [rbx + 0x78]
0x000059fd5947613d  66 0f 6e c0                       movd       xmm0, eax
0x000059fd59476141  66 0f 62 c1                       punpckldq  xmm0, xmm1
0x000059fd59476145  66 0f d6 43 78                    movq       qword ptr [rbx + 0x78], xmm0
0x000059fd5947614a  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000059fd5947614e  c9                                leave      
0x000059fd5947614f  c3                                ret        
0x000059fd59476150  83 e8 01                          sub        eax, 1
0x000059fd59476153  89 83 80 00 00 00                 mov        dword ptr [rbx + 0x80], eax
0x000059fd59476159  48 98                             cdqe       
0x000059fd5947615b  8b 44 83 78                       mov        eax, dword ptr [rbx + rax*4 + 0x78]
0x000059fd5947615f  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000059fd59476163  c9                                leave      
0x000059fd59476164  c3                                ret        
0x000059fd59476165  0f 1f 00                          nop        dword ptr [rax]
0x000059fd59476168  e8 83 fc ff ff                    call       0x59fd59475df0
0x000059fd5947616d  48 8b 1d 54 9f 01 00              mov        rbx, qword ptr [rip + 0x19f54]
0x000059fd59476174  eb c2                             jmp        0x59fd59476138
0x000059fd59476176  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000059fd59476180  e8 0b fb ff ff                    call       0x59fd59475c90
0x000059fd59476185  eb 92                             jmp        0x59fd59476119
0x000059fd59476187  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000059fd59476190  55                                push       rbp
0x000059fd59476191  48 89 e5                          mov        rbp, rsp
0x000059fd59476194  41 57                             push       r15
0x000059fd59476196  41 89 ff                          mov        r15d, edi
0x000059fd59476199  41 56                             push       r14
0x000059fd5947619b  41 55                             push       r13
0x000059fd5947619d  41 54                             push       r12
0x000059fd5947619f  53                                push       rbx
0x000059fd594761a0  48 81 ec 38 01 00 00              sub        rsp, 0x138
0x000059fd594761a7  48 89 b5 a8 fe ff ff              mov        qword ptr [rbp - 0x158], rsi
0x000059fd594761ae  64 48 8b 04 25 28 00 00 00        mov        rax, qword ptr fs:[0x28]
0x000059fd594761b7  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x000059fd594761bb  31 c0                             xor        eax, eax
0x000059fd594761bd  83 05 38 a5 01 00 01              add        dword ptr [rip + 0x1a538], 1
0x000059fd594761c4  8b 0d e6 a1 01 00                 mov        ecx, dword ptr [rip + 0x1a1e6]
0x000059fd594761ca  45 31 e4                          xor        r12d, r12d
0x000059fd594761cd  83 ff 01                          cmp        edi, 1
0x000059fd594761d0  41 0f 95 c4                       setne      r12b
0x000059fd594761d4  85 c9                             test       ecx, ecx
0x000059fd594761d6  74 04                             je         0x59fd594761dc
0x000059fd594761d8  41 83 cc 02                       or         r12d, 2
0x000059fd594761dc  4c 8d ad bc fe ff ff              lea        r13, [rbp - 0x144]
0x000059fd594761e3  4c 8d b5 40 ff ff ff              lea        r14, [rbp - 0xc0]
0x000059fd594761ea  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594761f0  c7 05 be a1 01 00 00 00 00 00     mov        dword ptr [rip + 0x1a1be], 0
0x000059fd594761fa  eb 14                             jmp        0x59fd59476210
0x000059fd594761fc  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59476200  48 8b 05 d9 a4 01 00              mov        rax, qword ptr [rip + 0x1a4d9]
0x000059fd59476207  83 38 04                          cmp        dword ptr [rax], 4
0x000059fd5947620a  0f 85 88 00 00 00                 jne        0x59fd59476298
0x000059fd59476210  31 d2                             xor        edx, edx
0x000059fd59476212  44 89 e6                          mov        esi, r12d
0x000059fd59476215  4c 89 ef                          mov        rdi, r13
0x000059fd59476218  e8 d3 e4 ff ff                    call       0x59fd594746f0
0x000059fd5947621d  89 c3                             mov        ebx, eax
0x000059fd5947621f  85 c0                             test       eax, eax
0x000059fd59476221  78 dd                             js         0x59fd59476200
0x000059fd59476223  0f 85 c5 00 00 00                 jne        0x59fd594762ee
0x000059fd59476229  45 85 ff                          test       r15d, r15d
0x000059fd5947622c  0f 84 0e 02 00 00                 je         0x59fd59476440
0x000059fd59476232  4c 89 f7                          mov        rdi, r14
0x000059fd59476235  48 8d 9d c0 fe ff ff              lea        rbx, [rbp - 0x140]
0x000059fd5947623c  e8 5f e6 ff ff                    call       0x59fd594748a0
0x000059fd59476241  48 89 da                          mov        rdx, rbx
0x000059fd59476244  4c 89 f6                          mov        rsi, r14
0x000059fd59476247  bf 02 00 00 00                    mov        edi, 2
0x000059fd5947624c  e8 5f e3 ff ff                    call       0x59fd594745b0
0x000059fd59476251  8b 05 61 a1 01 00                 mov        eax, dword ptr [rip + 0x1a161]
0x000059fd59476257  85 c0                             test       eax, eax
0x000059fd59476259  74 17                             je         0x59fd59476272
0x000059fd5947625b  eb 1f                             jmp        0x59fd5947627c
0x000059fd5947625d  0f 1f 00                          nop        dword ptr [rax]
0x000059fd59476260  48 89 df                          mov        rdi, rbx
0x000059fd59476263  e8 d8 e6 ff ff                    call       0x59fd59474940
0x000059fd59476268  8b 05 4a a1 01 00                 mov        eax, dword ptr [rip + 0x1a14a]
0x000059fd5947626e  85 c0                             test       eax, eax
0x000059fd59476270  75 0a                             jne        0x59fd5947627c
0x000059fd59476272  8b 05 10 a2 01 00                 mov        eax, dword ptr [rip + 0x1a210]
0x000059fd59476278  85 c0                             test       eax, eax
0x000059fd5947627a  74 e4                             je         0x59fd59476260
0x000059fd5947627c  31 ff                             xor        edi, edi
0x000059fd5947627e  e8 2d e7 ff ff                    call       0x59fd594749b0
0x000059fd59476283  8b 1d 2f a1 01 00                 mov        ebx, dword ptr [rip + 0x1a12f]
0x000059fd59476289  85 db                             test       ebx, ebx
0x000059fd5947628b  0f 85 5f ff ff ff                 jne        0x59fd594761f0
0x000059fd59476291  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59476298  45 31 c9                          xor        r9d, r9d
0x000059fd5947629b  83 2d 5a a4 01 00 01              sub        dword ptr [rip + 0x1a45a], 1
0x000059fd594762a2  75 0e                             jne        0x59fd594762b2
0x000059fd594762a4  8b 05 4e a4 01 00                 mov        eax, dword ptr [rip + 0x1a44e]
0x000059fd594762aa  85 c0                             test       eax, eax
0x000059fd594762ac  0f 85 9d 01 00 00                 jne        0x59fd5947644f
0x000059fd594762b2  4d 85 c9                          test       r9, r9
0x000059fd594762b5  74 10                             je         0x59fd594762c7
0x000059fd594762b7  48 8b 85 a8 fe ff ff              mov        rax, qword ptr [rbp - 0x158]
0x000059fd594762be  49 39 c1                          cmp        r9, rax
0x000059fd594762c1  0f 84 bf 00 00 00                 je         0x59fd59476386
0x000059fd594762c7  48 8b 45 c8                       mov        rax, qword ptr [rbp - 0x38]
0x000059fd594762cb  64 48 2b 04 25 28 00 00 00        sub        rax, qword ptr fs:[0x28]
0x000059fd594762d4  0f 85 70 01 00 00                 jne        0x59fd5947644a
0x000059fd594762da  48 81 c4 38 01 00 00              add        rsp, 0x138
0x000059fd594762e1  89 d8                             mov        eax, ebx
0x000059fd594762e3  5b                                pop        rbx
0x000059fd594762e4  41 5c                             pop        r12
0x000059fd594762e6  41 5d                             pop        r13
0x000059fd594762e8  41 5e                             pop        r14
0x000059fd594762ea  41 5f                             pop        r15
0x000059fd594762ec  5d                                pop        rbp
0x000059fd594762ed  c3                                ret        
0x000059fd594762ee  4c 8b 15 cb a0 01 00              mov        r10, qword ptr [rip + 0x1a0cb]
0x000059fd594762f5  4d 85 d2                          test       r10, r10
0x000059fd594762f8  74 9e                             je         0x59fd59476298
0x000059fd594762fa  44 8b 85 bc fe ff ff              mov        r8d, dword ptr [rbp - 0x144]
0x000059fd59476301  4c 89 d7                          mov        rdi, r10
0x000059fd59476304  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59476308  80 7f 1e 02                       cmp        byte ptr [rdi + 0x1e], 2
0x000059fd5947630c  74 6a                             je         0x59fd59476378
0x000059fd5947630e  0f b7 77 1c                       movzx      esi, word ptr [rdi + 0x1c]
0x000059fd59476312  48 8b 47 10                       mov        rax, qword ptr [rdi + 0x10]
0x000059fd59476316  b9 02 00 00 00                    mov        ecx, 2
0x000059fd5947631b  45 31 c9                          xor        r9d, r9d
0x000059fd5947631e  48 c1 e6 04                       shl        rsi, 4
0x000059fd59476322  48 01 c6                          add        rsi, rax
0x000059fd59476325  eb 2b                             jmp        0x59fd59476352
0x000059fd59476327  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000059fd59476330  8b 50 04                          mov        edx, dword ptr [rax + 4]
0x000059fd59476333  85 c9                             test       ecx, ecx
0x000059fd59476335  74 31                             je         0x59fd59476368
0x000059fd59476337  83 fa ff                          cmp        edx, -1
0x000059fd5947633a  74 2c                             je         0x59fd59476368
0x000059fd5947633c  80 fa 7f                          cmp        dl, 0x7f
0x000059fd5947633f  75 08                             jne        0x59fd59476349
0x000059fd59476341  89 57 18                          mov        dword ptr [rdi + 0x18], edx
0x000059fd59476344  b9 01 00 00 00                    mov        ecx, 1
0x000059fd59476349  48 83 c0 10                       add        rax, 0x10
0x000059fd5947634d  48 39 f0                          cmp        rax, rsi
0x000059fd59476350  73 21                             jae        0x59fd59476373
0x000059fd59476352  39 18                             cmp        dword ptr [rax], ebx
0x000059fd59476354  75 da                             jne        0x59fd59476330
0x000059fd59476356  44 89 40 04                       mov        dword ptr [rax + 4], r8d
0x000059fd5947635a  44 89 c2                          mov        edx, r8d
0x000059fd5947635d  49 89 f9                          mov        r9, rdi
0x000059fd59476360  85 c9                             test       ecx, ecx
0x000059fd59476362  75 d3                             jne        0x59fd59476337
0x000059fd59476364  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59476368  48 83 c0 10                       add        rax, 0x10
0x000059fd5947636c  31 c9                             xor        ecx, ecx
0x000059fd5947636e  48 39 f0                          cmp        rax, rsi
0x000059fd59476371  72 df                             jb         0x59fd59476352
0x000059fd59476373  4d 85 c9                          test       r9, r9
0x000059fd59476376  75 5e                             jne        0x59fd594763d6
0x000059fd59476378  48 8b 7f 20                       mov        rdi, qword ptr [rdi + 0x20]
0x000059fd5947637c  48 85 ff                          test       rdi, rdi
0x000059fd5947637f  75 87                             jne        0x59fd59476308
0x000059fd59476381  e9 12 ff ff ff                    jmp        0x59fd59476298
0x000059fd59476386  4c 8d a5 40 ff ff ff              lea        r12, [rbp - 0xc0]
0x000059fd5947638d  8b b5 bc fe ff ff                 mov        esi, dword ptr [rbp - 0x144]
0x000059fd59476393  ba 01 00 00 00                    mov        edx, 1
0x000059fd59476398  4c 89 e7                          mov        rdi, r12
0x000059fd5947639b  e8 b0 f3 ff ff                    call       0x59fd59475750
0x000059fd594763a0  85 c0                             test       eax, eax
0x000059fd594763a2  0f 84 1f ff ff ff                 je         0x59fd594762c7
0x000059fd594763a8  ba 0a 00 00 00                    mov        edx, 0xa
0x000059fd594763ad  4c 89 e7                          mov        rdi, r12
0x000059fd594763b0  48 98                             cdqe       
0x000059fd594763b2  66 89 94 05 40 ff ff ff           mov        word ptr [rbp + rax - 0xc0], dx
0x000059fd594763ba  e8 61 e3 ff ff                    call       0x59fd59474720
0x000059fd594763bf  48 8d 15 7a 9c 01 00              lea        rdx, [rip + 0x19c7a]
0x000059fd594763c6  4c 89 e7                          mov        rdi, r12
0x000059fd594763c9  48 89 c6                          mov        rsi, rax
0x000059fd594763cc  e8 ff f2 00 00                    call       0x59fd594856d0
0x000059fd594763d1  e9 f1 fe ff ff                    jmp        0x59fd594762c7
0x000059fd594763d6  85 c9                             test       ecx, ecx
0x000059fd594763d8  0f 84 bd fe ff ff                 je         0x59fd5947629b
0x000059fd594763de  41 0f b6 41 1e                    movzx      eax, byte ptr [r9 + 0x1e]
0x000059fd594763e3  41 80 49 1f 10                    or         byte ptr [r9 + 0x1f], 0x10
0x000059fd594763e8  39 c8                             cmp        eax, ecx
0x000059fd594763ea  0f 84 ab fe ff ff                 je         0x59fd5947629b
0x000059fd594763f0  41 88 49 1e                       mov        byte ptr [r9 + 0x1e], cl
0x000059fd594763f4  83 f9 01                          cmp        ecx, 1
0x000059fd594763f7  0f 85 9e fe ff ff                 jne        0x59fd5947629b
0x000059fd594763fd  48 8d 05 bc 9f 01 00              lea        rax, [rip + 0x19fbc]
0x000059fd59476404  4d 39 d1                          cmp        r9, r10
0x000059fd59476407  74 10                             je         0x59fd59476419
0x000059fd59476409  4c 89 d0                          mov        rax, r10
0x000059fd5947640c  4d 8b 52 20                       mov        r10, qword ptr [r10 + 0x20]
0x000059fd59476410  4d 39 d1                          cmp        r9, r10
0x000059fd59476413  75 f4                             jne        0x59fd59476409
0x000059fd59476415  48 83 c0 20                       add        rax, 0x20
0x000059fd59476419  49 8b 52 20                       mov        rdx, qword ptr [r10 + 0x20]
0x000059fd5947641d  48 89 10                          mov        qword ptr [rax], rdx
0x000059fd59476420  48 8b 05 99 9f 01 00              mov        rax, qword ptr [rip + 0x19f99]
0x000059fd59476427  4c 89 0d 92 9f 01 00              mov        qword ptr [rip + 0x19f92], r9
0x000059fd5947642e  49 89 41 20                       mov        qword ptr [r9 + 0x20], rax
0x000059fd59476432  e9 64 fe ff ff                    jmp        0x59fd5947629b
0x000059fd59476437  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000059fd59476440  bb ff ff ff ff                    mov        ebx, 0xffffffff
0x000059fd59476445  e9 4e fe ff ff                    jmp        0x59fd59476298
0x000059fd5947644a  e8 f1 e2 ff ff                    call       0x59fd59474740
0x000059fd5947644f  e8 1c f4 ff ff                    call       0x59fd59475870
0x000059fd59476454  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000059fd5947645f  90                                nop        
0x000059fd59476460  55                                push       rbp
0x000059fd59476461  8b 05 51 9f 01 00                 mov        eax, dword ptr [rip + 0x19f51]
0x000059fd59476467  48 89 e5                          mov        rbp, rsp
0x000059fd5947646a  41 56                             push       r14
0x000059fd5947646c  41 89 fe                          mov        r14d, edi
0x000059fd5947646f  41 55                             push       r13
0x000059fd59476471  41 54                             push       r12
0x000059fd59476473  53                                push       rbx
0x000059fd59476474  48 89 f3                          mov        rbx, rsi
0x000059fd59476477  48 85 f6                          test       rsi, rsi
0x000059fd5947647a  74 06                             je         0x59fd59476482
0x000059fd5947647c  80 7e 1e 00                       cmp        byte ptr [rsi + 0x1e], 0
0x000059fd59476480  75 5e                             jne        0x59fd594764e0
0x000059fd59476482  44 09 f0                          or         eax, r14d
0x000059fd59476485  41 bc 01 00 00 00                 mov        r12d, 1
0x000059fd5947648b  85 c0                             test       eax, eax
0x000059fd5947648d  74 3d                             je         0x59fd594764cc
0x000059fd5947648f  45 31 ed                          xor        r13d, r13d
0x000059fd59476492  eb 0a                             jmp        0x59fd5947649e
0x000059fd59476494  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59476498  44 89 f0                          mov        eax, r14d
0x000059fd5947649b  41 89 c6                          mov        r14d, eax
0x000059fd5947649e  44 89 f7                          mov        edi, r14d
0x000059fd594764a1  48 89 de                          mov        rsi, rbx
0x000059fd594764a4  e8 e7 fc ff ff                    call       0x59fd59476190
0x000059fd594764a9  31 d2                             xor        edx, edx
0x000059fd594764ab  85 c0                             test       eax, eax
0x000059fd594764ad  0f 95 c2                          setne      dl
0x000059fd594764b0  41 83 e6 fb                       and        r14d, 0xfffffffb
0x000059fd594764b4  41 21 d4                          and        r12d, edx
0x000059fd594764b7  85 c0                             test       eax, eax
0x000059fd594764b9  74 e0                             je         0x59fd5947649b
0x000059fd594764bb  48 85 db                          test       rbx, rbx
0x000059fd594764be  74 08                             je         0x59fd594764c8
0x000059fd594764c0  80 7b 1e 00                       cmp        byte ptr [rbx + 0x1e], 0
0x000059fd594764c4  45 0f 45 f5                       cmovne     r14d, r13d
0x000059fd594764c8  85 c0                             test       eax, eax
0x000059fd594764ca  79 cc                             jns        0x59fd59476498
0x000059fd594764cc  5b                                pop        rbx
0x000059fd594764cd  44 89 e0                          mov        eax, r12d
0x000059fd594764d0  41 5c                             pop        r12
0x000059fd594764d2  41 5d                             pop        r13
0x000059fd594764d4  41 5e                             pop        r14
0x000059fd594764d6  5d                                pop        rbp
0x000059fd594764d7  c3                                ret        
0x000059fd594764d8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000059fd594764e0  45 31 f6                          xor        r14d, r14d
0x000059fd594764e3  eb a0                             jmp        0x59fd59476485
0x000059fd594764e5  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000059fd594764f0  f3 0f 1e fa                       endbr64    
0x000059fd594764f4  55                                push       rbp
0x000059fd594764f5  48 89 e5                          mov        rbp, rsp
0x000059fd594764f8  41 55                             push       r13
0x000059fd594764fa  49 89 f5                          mov        r13, rsi
0x000059fd594764fd  48 8d 35 3c 2b 01 00              lea        rsi, [rip + 0x12b3c]
0x000059fd59476504  41 54                             push       r12
0x000059fd59476506  49 89 fc                          mov        r12, rdi
0x000059fd59476509  53                                push       rbx
0x000059fd5947650a  48 8d 1d 2f 9b 01 00              lea        rbx, [rip + 0x19b2f]
0x000059fd59476511  48 89 df                          mov        rdi, rbx
0x000059fd59476514  48 83 ec 18                       sub        rsp, 0x18
0x000059fd59476518  48 8b 15 29 a3 01 00              mov        rdx, qword ptr [rip + 0x1a329]
0x000059fd5947651f  8b 0d 17 a3 01 00                 mov        ecx, dword ptr [rip + 0x1a317]
0x000059fd59476525  64 48 8b 04 25 28 00 00 00        mov        rax, qword ptr fs:[0x28]
0x000059fd5947652e  48 89 45 d8                       mov        qword ptr [rbp - 0x28], rax
0x000059fd59476532  31 c0                             xor        eax, eax
0x000059fd59476534  4c 8b 05 05 a3 01 00              mov        r8, qword ptr [rip + 0x1a305]
0x000059fd5947653b  48 8d 05 c7 2a 01 00              lea        rax, [rip + 0x12ac7]
0x000059fd59476542  48 85 d2                          test       rdx, rdx
0x000059fd59476545  48 0f 44 d0                       cmove      rdx, rax
0x000059fd59476549  4d 85 c0                          test       r8, r8
0x000059fd5947654c  48 8d 05 e4 2a 01 00              lea        rax, [rip + 0x12ae4]
0x000059fd59476553  48 0f 44 f0                       cmove      rsi, rax
0x000059fd59476557  31 c0                             xor        eax, eax
0x000059fd59476559  e8 12 f8 00 00                    call       0x59fd59485d70
0x000059fd5947655e  4c 89 ea                          mov        rdx, r13
0x000059fd59476561  4c 89 e6                          mov        rsi, r12
0x000059fd59476564  48 89 df                          mov        rdi, rbx
0x000059fd59476567  e8 24 f7 00 00                    call       0x59fd59485c90
0x000059fd5947656c  48 8d 7d d7                       lea        rdi, [rbp - 0x29]
0x000059fd59476570  48 89 da                          mov        rdx, rbx
0x000059fd59476573  c6 45 d7 0a                       mov        byte ptr [rbp - 0x29], 0xa
0x000059fd59476577  be 01 00 00 00                    mov        esi, 1
0x000059fd5947657c  e8 4f f1 00 00                    call       0x59fd594856d0
0x000059fd59476581  48 8b 45 d8                       mov        rax, qword ptr [rbp - 0x28]
0x000059fd59476585  64 48 2b 04 25 28 00 00 00        sub        rax, qword ptr fs:[0x28]
0x000059fd5947658e  75 0b                             jne        0x59fd5947659b
0x000059fd59476590  48 83 c4 18                       add        rsp, 0x18
0x000059fd59476594  5b                                pop        rbx
0x000059fd59476595  41 5c                             pop        r12
0x000059fd59476597  41 5d                             pop        r13
0x000059fd59476599  5d                                pop        rbp
0x000059fd5947659a  c3                                ret        
0x000059fd5947659b  e8 a0 e1 ff ff                    call       0x59fd59474740
0x000059fd594765a0  f3 0f 1e fa                       endbr64    
0x000059fd594765a4  55                                push       rbp
0x000059fd594765a5  48 89 e5                          mov        rbp, rsp
0x000059fd594765a8  48 81 ec d0 00 00 00              sub        rsp, 0xd0
0x000059fd594765af  48 89 b5 58 ff ff ff              mov        qword ptr [rbp - 0xa8], rsi
0x000059fd594765b6  48 89 95 60 ff ff ff              mov        qword ptr [rbp - 0xa0], rdx
0x000059fd594765bd  48 89 8d 68 ff ff ff              mov        qword ptr [rbp - 0x98], rcx
0x000059fd594765c4  4c 89 85 70 ff ff ff              mov        qword ptr [rbp - 0x90], r8
0x000059fd594765cb  4c 89 8d 78 ff ff ff              mov        qword ptr [rbp - 0x88], r9
0x000059fd594765d2  84 c0                             test       al, al
0x000059fd594765d4  74 20                             je         0x59fd594765f6
0x000059fd594765d6  0f 29 45 80                       movaps     xmmword ptr [rbp - 0x80], xmm0
0x000059fd594765da  0f 29 4d 90                       movaps     xmmword ptr [rbp - 0x70], xmm1
0x000059fd594765de  0f 29 55 a0                       movaps     xmmword ptr [rbp - 0x60], xmm2
0x000059fd594765e2  0f 29 5d b0                       movaps     xmmword ptr [rbp - 0x50], xmm3
0x000059fd594765e6  0f 29 65 c0                       movaps     xmmword ptr [rbp - 0x40], xmm4
0x000059fd594765ea  0f 29 6d d0                       movaps     xmmword ptr [rbp - 0x30], xmm5
0x000059fd594765ee  0f 29 75 e0                       movaps     xmmword ptr [rbp - 0x20], xmm6
0x000059fd594765f2  0f 29 7d f0                       movaps     xmmword ptr [rbp - 0x10], xmm7
0x000059fd594765f6  64 48 8b 04 25 28 00 00 00        mov        rax, qword ptr fs:[0x28]
0x000059fd594765ff  48 89 85 48 ff ff ff              mov        qword ptr [rbp - 0xb8], rax
0x000059fd59476606  31 c0                             xor        eax, eax
0x000059fd59476608  48 8d 45 10                       lea        rax, [rbp + 0x10]
0x000059fd5947660c  48 8d b5 30 ff ff ff              lea        rsi, [rbp - 0xd0]
0x000059fd59476613  c7 05 b7 a0 01 00 02 00 00 00     mov        dword ptr [rip + 0x1a0b7], 2
0x000059fd5947661d  48 89 85 38 ff ff ff              mov        qword ptr [rbp - 0xc8], rax
0x000059fd59476624  48 8d 85 50 ff ff ff              lea        rax, [rbp - 0xb0]
0x000059fd5947662b  48 89 85 40 ff ff ff              mov        qword ptr [rbp - 0xc0], rax
0x000059fd59476632  c7 85 30 ff ff ff 08 00 00 00     mov        dword ptr [rbp - 0xd0], 8
0x000059fd5947663c  c7 85 34 ff ff ff 30 00 00 00     mov        dword ptr [rbp - 0xcc], 0x30
0x000059fd59476646  e8 a5 fe ff ff                    call       0x59fd594764f0
0x000059fd5947664b  48 8d 3d 2e 9a 01 00              lea        rdi, [rip + 0x19a2e]
0x000059fd59476652  e8 d9 ef 00 00                    call       0x59fd59485630
0x000059fd59476657  bf 01 00 00 00                    mov        edi, 1
0x000059fd5947665c  e8 cf f1 ff ff                    call       0x59fd59475830
0x000059fd59476661  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000059fd5947666c  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59476670  55                                push       rbp
0x000059fd59476671  48 8b 15 f8 a2 01 00              mov        rdx, qword ptr [rip + 0x1a2f8]
0x000059fd59476678  48 89 fe                          mov        rsi, rdi
0x000059fd5947667b  31 c0                             xor        eax, eax
0x000059fd5947667d  48 8d 3d a4 35 01 00              lea        rdi, [rip + 0x135a4]
0x000059fd59476684  48 89 e5                          mov        rbp, rsp
0x000059fd59476687  e8 14 ff ff ff                    call       0x59fd594765a0
0x000059fd5947668c  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59476690  8d 47 f8                          lea        eax, [rdi - 8]
0x000059fd59476693  48 89 d1                          mov        rcx, rdx
0x000059fd59476696  83 f8 0f                          cmp        eax, 0xf
0x000059fd59476699  77 25                             ja         0x59fd594766c0
0x000059fd5947669b  48 8d 15 5e 37 01 00              lea        rdx, [rip + 0x1375e]
0x000059fd594766a2  48 63 04 82                       movsxd     rax, dword ptr [rdx + rax*4]
0x000059fd594766a6  48 01 d0                          add        rax, rdx
0x000059fd594766a9  3e ff e0                          notrack jmp rax
0x000059fd594766ac  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd594766b0  48 39 ce                          cmp        rsi, rcx
0x000059fd594766b3  40 0f 95 c6                       setne      sil
0x000059fd594766b7  40 0f b6 f6                       movzx      esi, sil
0x000059fd594766bb  48 89 f0                          mov        rax, rsi
0x000059fd594766be  c3                                ret        
0x000059fd594766bf  90                                nop        
0x000059fd594766c0  48 85 c9                          test       rcx, rcx
0x000059fd594766c3  0f 84 cf 00 00 00                 je         0x59fd59476798
0x000059fd594766c9  48 89 f0                          mov        rax, rsi
0x000059fd594766cc  48 99                             cqo        
0x000059fd594766ce  48 f7 f9                          idiv       rcx
0x000059fd594766d1  48 89 d6                          mov        rsi, rdx
0x000059fd594766d4  83 ff 0d                          cmp        edi, 0xd
0x000059fd594766d7  74 e2                             je         0x59fd594766bb
0x000059fd594766d9  48 89 c6                          mov        rsi, rax
0x000059fd594766dc  eb dd                             jmp        0x59fd594766bb
0x000059fd594766de  66 90                             nop        
0x000059fd594766e0  48 39 ce                          cmp        rsi, rcx
0x000059fd594766e3  40 0f 9e c6                       setle      sil
0x000059fd594766e7  40 0f b6 f6                       movzx      esi, sil
0x000059fd594766eb  eb ce                             jmp        0x59fd594766bb
0x000059fd594766ed  0f 1f 00                          nop        dword ptr [rax]
0x000059fd594766f0  48 39 ce                          cmp        rsi, rcx
0x000059fd594766f3  40 0f 9d c6                       setge      sil
0x000059fd594766f7  40 0f b6 f6                       movzx      esi, sil
0x000059fd594766fb  eb be                             jmp        0x59fd594766bb
0x000059fd594766fd  0f 1f 00                          nop        dword ptr [rax]
0x000059fd59476700  48 39 ce                          cmp        rsi, rcx
0x000059fd59476703  40 0f 9c c6                       setl       sil
0x000059fd59476707  40 0f b6 f6                       movzx      esi, sil
0x000059fd5947670b  eb ae                             jmp        0x59fd594766bb
0x000059fd5947670d  0f 1f 00                          nop        dword ptr [rax]
0x000059fd59476710  48 39 ce                          cmp        rsi, rcx
0x000059fd59476713  40 0f 9f c6                       setg       sil
0x000059fd59476717  40 0f b6 f6                       movzx      esi, sil
0x000059fd5947671b  eb 9e                             jmp        0x59fd594766bb
0x000059fd5947671d  0f 1f 00                          nop        dword ptr [rax]
0x000059fd59476720  48 39 ce                          cmp        rsi, rcx
0x000059fd59476723  40 0f 94 c6                       sete       sil
0x000059fd59476727  40 0f b6 f6                       movzx      esi, sil
0x000059fd5947672b  eb 8e                             jmp        0x59fd594766bb
0x000059fd5947672d  0f 1f 00                          nop        dword ptr [rax]
0x000059fd59476730  48 21 ce                          and        rsi, rcx
0x000059fd59476733  eb 86                             jmp        0x59fd594766bb
0x000059fd59476735  0f 1f 00                          nop        dword ptr [rax]
0x000059fd59476738  48 d3 e6                          shl        rsi, cl
0x000059fd5947673b  e9 7b ff ff ff                    jmp        0x59fd594766bb
0x000059fd59476740  48 d3 fe                          sar        rsi, cl
0x000059fd59476743  e9 73 ff ff ff                    jmp        0x59fd594766bb
0x000059fd59476748  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000059fd59476750  48 0f af f1                       imul       rsi, rcx
0x000059fd59476754  e9 62 ff ff ff                    jmp        0x59fd594766bb
0x000059fd59476759  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59476760  48 01 ce                          add        rsi, rcx
0x000059fd59476763  e9 53 ff ff ff                    jmp        0x59fd594766bb
0x000059fd59476768  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000059fd59476770  48 09 ce                          or         rsi, rcx
0x000059fd59476773  e9 43 ff ff ff                    jmp        0x59fd594766bb
0x000059fd59476778  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000059fd59476780  48 29 ce                          sub        rsi, rcx
0x000059fd59476783  e9 33 ff ff ff                    jmp        0x59fd594766bb
0x000059fd59476788  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000059fd59476790  48 31 ce                          xor        rsi, rcx
0x000059fd59476793  e9 23 ff ff ff                    jmp        0x59fd594766bb
0x000059fd59476798  55                                push       rbp
0x000059fd59476799  48 8d 3d ad 28 01 00              lea        rdi, [rip + 0x128ad]
0x000059fd594767a0  48 89 e5                          mov        rbp, rsp
0x000059fd594767a3  e8 c8 fe ff ff                    call       0x59fd59476670
0x000059fd594767a8  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000059fd594767b0  55                                push       rbp
0x000059fd594767b1  48 89 e5                          mov        rbp, rsp
0x000059fd594767b4  41 55                             push       r13
0x000059fd594767b6  41 89 fd                          mov        r13d, edi
0x000059fd594767b9  41 54                             push       r12
0x000059fd594767bb  41 89 f4                          mov        r12d, esi
0x000059fd594767be  53                                push       rbx
0x000059fd594767bf  89 d3                             mov        ebx, edx
0x000059fd594767c1  48 83 ec 08                       sub        rsp, 8
0x000059fd594767c5  48 83 3d 0b a0 01 00 00           cmp        qword ptr [rip + 0x1a00b], 0
0x000059fd594767cd  74 61                             je         0x59fd59476830
0x000059fd594767cf  83 05 26 9f 01 00 01              add        dword ptr [rip + 0x19f26], 1
0x000059fd594767d6  bf 18 00 00 00                    mov        edi, 0x18
0x000059fd594767db  e8 20 e1 ff ff                    call       0x59fd59474900
0x000059fd594767e0  48 89 c1                          mov        rcx, rax
0x000059fd594767e3  48 85 c0                          test       rax, rax
0x000059fd594767e6  74 56                             je         0x59fd5947683e
0x000059fd594767e8  48 8b 15 e9 9f 01 00              mov        rdx, qword ptr [rip + 0x19fe9]
0x000059fd594767ef  48 c7 00 00 00 00 00              mov        qword ptr [rax], 0
0x000059fd594767f6  48 89 02                          mov        qword ptr [rdx], rax
0x000059fd594767f9  83 2d fc 9e 01 00 01              sub        dword ptr [rip + 0x19efc], 1
0x000059fd59476800  75 0a                             jne        0x59fd5947680c
0x000059fd59476802  8b 05 f0 9e 01 00                 mov        eax, dword ptr [rip + 0x19ef0]
0x000059fd59476808  85 c0                             test       eax, eax
0x000059fd5947680a  75 2d                             jne        0x59fd59476839
0x000059fd5947680c  44 89 69 08                       mov        dword ptr [rcx + 8], r13d
0x000059fd59476810  44 89 61 0c                       mov        dword ptr [rcx + 0xc], r12d
0x000059fd59476814  89 59 10                          mov        dword ptr [rcx + 0x10], ebx
0x000059fd59476817  48 89 0d ba 9f 01 00              mov        qword ptr [rip + 0x19fba], rcx
0x000059fd5947681e  48 83 c4 08                       add        rsp, 8
0x000059fd59476822  5b                                pop        rbx
0x000059fd59476823  41 5c                             pop        r12
0x000059fd59476825  41 5d                             pop        r13
0x000059fd59476827  5d                                pop        rbp
0x000059fd59476828  c3                                ret        
0x000059fd59476829  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59476830  48 8d 0d 89 9f 01 00              lea        rcx, [rip + 0x19f89]
0x000059fd59476837  eb d3                             jmp        0x59fd5947680c
0x000059fd59476839  e8 32 f0 ff ff                    call       0x59fd59475870
0x000059fd5947683e  48 8d 3d 19 28 01 00              lea        rdi, [rip + 0x12819]
0x000059fd59476845  e8 56 fd ff ff                    call       0x59fd594765a0
0x000059fd5947684a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59476850  55                                push       rbp
0x000059fd59476851  48 89 e5                          mov        rbp, rsp
0x000059fd59476854  41 57                             push       r15
0x000059fd59476856  49 89 ff                          mov        r15, rdi
0x000059fd59476859  41 56                             push       r14
0x000059fd5947685b  41 55                             push       r13
0x000059fd5947685d  41 54                             push       r12
0x000059fd5947685f  49 89 f4                          mov        r12, rsi
0x000059fd59476862  53                                push       rbx
0x000059fd59476863  48 83 ec 18                       sub        rsp, 0x18
0x000059fd59476867  e8 b4 de ff ff                    call       0x59fd59474720
0x000059fd5947686c  83 05 89 9e 01 00 01              add        dword ptr [rip + 0x19e89], 1
0x000059fd59476873  48 89 c2                          mov        rdx, rax
0x000059fd59476876  48 8b 1d 4b 98 01 00              mov        rbx, qword ptr [rip + 0x1984b]
0x000059fd5947687d  4c 8b 73 28                       mov        r14, qword ptr [rbx + 0x28]
0x000059fd59476881  4c 8b 6b 70                       mov        r13, qword ptr [rbx + 0x70]
0x000059fd59476885  48 8d 43 30                       lea        rax, [rbx + 0x30]
0x000059fd59476889  4c 89 f6                          mov        rsi, r14
0x000059fd5947688c  4c 09 ee                          or         rsi, r13
0x000059fd5947688f  75 7f                             jne        0x59fd59476910
0x000059fd59476891  48 8b 4b 18                       mov        rcx, qword ptr [rbx + 0x18]
0x000059fd59476895  48 89 43 28                       mov        qword ptr [rbx + 0x28], rax
0x000059fd59476899  48 89 48 08                       mov        qword ptr [rax + 8], rcx
0x000059fd5947689d  8b 4b 10                          mov        ecx, dword ptr [rbx + 0x10]
0x000059fd594768a0  89 48 10                          mov        dword ptr [rax + 0x10], ecx
0x000059fd594768a3  8b 8b 80 00 00 00                 mov        ecx, dword ptr [rbx + 0x80]
0x000059fd594768a9  4c 89 68 28                       mov        qword ptr [rax + 0x28], r13
0x000059fd594768ad  89 48 38                          mov        dword ptr [rax + 0x38], ecx
0x000059fd594768b0  48 8b 4b 78                       mov        rcx, qword ptr [rbx + 0x78]
0x000059fd594768b4  4c 89 60 18                       mov        qword ptr [rax + 0x18], r12
0x000059fd594768b8  48 89 48 30                       mov        qword ptr [rax + 0x30], rcx
0x000059fd594768bc  4d 85 e4                          test       r12, r12
0x000059fd594768bf  74 0a                             je         0x59fd594768cb
0x000059fd594768c1  41 83 4c 24 18 01                 or         dword ptr [r12 + 0x18], 1
0x000059fd594768c7  4c 89 78 20                       mov        qword ptr [rax + 0x20], r15
0x000059fd594768cb  4c 89 7b 18                       mov        qword ptr [rbx + 0x18], r15
0x000059fd594768cf  89 53 10                          mov        dword ptr [rbx + 0x10], edx
0x000059fd594768d2  c7 83 80 00 00 00 00 00 00 00     mov        dword ptr [rbx + 0x80], 0
0x000059fd594768dc  48 c7 43 70 00 00 00 00           mov        qword ptr [rbx + 0x70], 0
0x000059fd594768e4  83 2d 11 9e 01 00 01              sub        dword ptr [rip + 0x19e11], 1
0x000059fd594768eb  75 0a                             jne        0x59fd594768f7
0x000059fd594768ed  8b 05 05 9e 01 00                 mov        eax, dword ptr [rip + 0x19e05]
0x000059fd594768f3  85 c0                             test       eax, eax
0x000059fd594768f5  75 38                             jne        0x59fd5947692f
0x000059fd594768f7  48 83 c4 18                       add        rsp, 0x18
0x000059fd594768fb  5b                                pop        rbx
0x000059fd594768fc  41 5c                             pop        r12
0x000059fd594768fe  41 5d                             pop        r13
0x000059fd59476900  41 5e                             pop        r14
0x000059fd59476902  41 5f                             pop        r15
0x000059fd59476904  5d                                pop        rbp
0x000059fd59476905  c3                                ret        
0x000059fd59476906  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000059fd59476910  bf 40 00 00 00                    mov        edi, 0x40
0x000059fd59476915  48 89 55 c8                       mov        qword ptr [rbp - 0x38], rdx
0x000059fd59476919  e8 e2 df ff ff                    call       0x59fd59474900
0x000059fd5947691e  48 8b 55 c8                       mov        rdx, qword ptr [rbp - 0x38]
0x000059fd59476922  48 85 c0                          test       rax, rax
0x000059fd59476925  74 0d                             je         0x59fd59476934
0x000059fd59476927  4c 89 30                          mov        qword ptr [rax], r14
0x000059fd5947692a  e9 62 ff ff ff                    jmp        0x59fd59476891
0x000059fd5947692f  e8 3c ef ff ff                    call       0x59fd59475870
0x000059fd59476934  48 8d 3d 23 27 01 00              lea        rdi, [rip + 0x12723]
0x000059fd5947693b  e8 60 fc ff ff                    call       0x59fd594765a0
0x000059fd59476940  55                                push       rbp
0x000059fd59476941  83 05 b4 9d 01 00 01              add        dword ptr [rip + 0x19db4], 1
0x000059fd59476948  48 89 e5                          mov        rbp, rsp
0x000059fd5947694b  41 54                             push       r12
0x000059fd5947694d  41 89 f4                          mov        r12d, esi
0x000059fd59476950  53                                push       rbx
0x000059fd59476951  89 f2                             mov        edx, esi
0x000059fd59476953  31 f6                             xor        esi, esi
0x000059fd59476955  83 e2 02                          and        edx, 2
0x000059fd59476958  e8 03 e7 00 00                    call       0x59fd59485060
0x000059fd5947695d  89 c3                             mov        ebx, eax
0x000059fd5947695f  85 c0                             test       eax, eax
0x000059fd59476961  78 39                             js         0x59fd5947699c
0x000059fd59476963  83 f8 09                          cmp        eax, 9
0x000059fd59476966  0f 8e c4 00 00 00                 jle        0x59fd59476a30
0x000059fd5947696c  41 83 e4 01                       and        r12d, 1
0x000059fd59476970  75 4e                             jne        0x59fd594769c0
0x000059fd59476972  4c 8b 25 4f 97 01 00              mov        r12, qword ptr [rip + 0x1974f]
0x000059fd59476979  49 83 7c 24 20 00                 cmp        qword ptr [r12 + 0x20], 0
0x000059fd5947697f  41 89 5c 24 0c                    mov        dword ptr [r12 + 0xc], ebx
0x000059fd59476984  0f 84 87 00 00 00                 je         0x59fd59476a11
0x000059fd5947698a  49 c7 44 24 10 00 00 00 00        mov        qword ptr [r12 + 0x10], 0
0x000059fd59476993  41 c7 44 24 08 01 00 00 00        mov        dword ptr [r12 + 8], 1
0x000059fd5947699c  83 2d 59 9d 01 00 01              sub        dword ptr [rip + 0x19d59], 1
0x000059fd594769a3  75 0e                             jne        0x59fd594769b3
0x000059fd594769a5  8b 05 4d 9d 01 00                 mov        eax, dword ptr [rip + 0x19d4d]
0x000059fd594769ab  85 c0                             test       eax, eax
0x000059fd594769ad  0f 85 97 00 00 00                 jne        0x59fd59476a4a
0x000059fd594769b3  89 d8                             mov        eax, ebx
0x000059fd594769b5  5b                                pop        rbx
0x000059fd594769b6  41 5c                             pop        r12
0x000059fd594769b8  5d                                pop        rbp
0x000059fd594769b9  c3                                ret        
0x000059fd594769ba  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd594769c0  bf 88 00 00 00                    mov        edi, 0x88
0x000059fd594769c5  e8 36 df ff ff                    call       0x59fd59474900
0x000059fd594769ca  49 89 c4                          mov        r12, rax
0x000059fd594769cd  48 85 c0                          test       rax, rax
0x000059fd594769d0  74 7d                             je         0x59fd59476a4f
0x000059fd594769d2  48 8b 05 ef 96 01 00              mov        rax, qword ptr [rip + 0x196ef]
0x000059fd594769d9  66 0f ef c0                       pxor       xmm0, xmm0
0x000059fd594769dd  49 c7 44 24 70 00 00 00 00        mov        qword ptr [r12 + 0x70], 0
0x000059fd594769e6  49 c7 44 24 30 00 00 00 00        mov        qword ptr [r12 + 0x30], 0
0x000059fd594769ef  49 89 04 24                       mov        qword ptr [r12], rax
0x000059fd594769f3  41 c7 84 24 80 00 00 00 00 00 00 00  mov        dword ptr [r12 + 0x80], 0
0x000059fd594769ff  4c 89 25 c2 96 01 00              mov        qword ptr [rip + 0x196c2], r12
0x000059fd59476a06  41 89 5c 24 0c                    mov        dword ptr [r12 + 0xc], ebx
0x000059fd59476a0b  41 0f 11 44 24 20                 movups     xmmword ptr [r12 + 0x20], xmm0
0x000059fd59476a11  bf 01 20 00 00                    mov        edi, 0x2001
0x000059fd59476a16  e8 e5 de ff ff                    call       0x59fd59474900
0x000059fd59476a1b  48 85 c0                          test       rax, rax
0x000059fd59476a1e  74 2f                             je         0x59fd59476a4f
0x000059fd59476a20  49 89 44 24 20                    mov        qword ptr [r12 + 0x20], rax
0x000059fd59476a25  e9 60 ff ff ff                    jmp        0x59fd5947698a
0x000059fd59476a2a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59476a30  89 c6                             mov        esi, eax
0x000059fd59476a32  89 c7                             mov        edi, eax
0x000059fd59476a34  e8 e7 e7 00 00                    call       0x59fd59485220
0x000059fd59476a39  41 83 e4 01                       and        r12d, 1
0x000059fd59476a3d  89 c3                             mov        ebx, eax
0x000059fd59476a3f  0f 84 2d ff ff ff                 je         0x59fd59476972
0x000059fd59476a45  e9 76 ff ff ff                    jmp        0x59fd594769c0
0x000059fd59476a4a  e8 21 ee ff ff                    call       0x59fd59475870
0x000059fd59476a4f  48 8d 3d 08 26 01 00              lea        rdi, [rip + 0x12608]
0x000059fd59476a56  31 c0                             xor        eax, eax
0x000059fd59476a58  e8 43 fb ff ff                    call       0x59fd594765a0
0x000059fd59476a5d  0f 1f 00                          nop        dword ptr [rax]
0x000059fd59476a60  55                                push       rbp
0x000059fd59476a61  83 05 94 9c 01 00 01              add        dword ptr [rip + 0x19c94], 1
0x000059fd59476a68  48 89 e5                          mov        rbp, rsp
0x000059fd59476a6b  41 54                             push       r12
0x000059fd59476a6d  49 89 fc                          mov        r12, rdi
0x000059fd59476a70  53                                push       rbx
0x000059fd59476a71  bf 88 00 00 00                    mov        edi, 0x88
0x000059fd59476a76  e8 85 de ff ff                    call       0x59fd59474900
0x000059fd59476a7b  48 85 c0                          test       rax, rax
0x000059fd59476a7e  74 70                             je         0x59fd59476af0
0x000059fd59476a80  48 89 c3                          mov        rbx, rax
0x000059fd59476a83  48 8b 05 3e 96 01 00              mov        rax, qword ptr [rip + 0x1963e]
0x000059fd59476a8a  66 0f ef c0                       pxor       xmm0, xmm0
0x000059fd59476a8e  4c 89 e7                          mov        rdi, r12
0x000059fd59476a91  48 c7 43 70 00 00 00 00           mov        qword ptr [rbx + 0x70], 0
0x000059fd59476a99  48 89 03                          mov        qword ptr [rbx], rax
0x000059fd59476a9c  c7 83 80 00 00 00 00 00 00 00     mov        dword ptr [rbx + 0x80], 0
0x000059fd59476aa6  4c 89 63 18                       mov        qword ptr [rbx + 0x18], r12
0x000059fd59476aaa  0f 11 43 28                       movups     xmmword ptr [rbx + 0x28], xmm0
0x000059fd59476aae  48 89 1d 13 96 01 00              mov        qword ptr [rip + 0x19613], rbx
0x000059fd59476ab5  e8 66 dc ff ff                    call       0x59fd59474720
0x000059fd59476aba  48 c7 43 20 00 00 00 00           mov        qword ptr [rbx + 0x20], 0
0x000059fd59476ac2  89 43 10                          mov        dword ptr [rbx + 0x10], eax
0x000059fd59476ac5  48 b8 01 00 00 00 ff ff ff ff     movabs     rax, 0xffffffff00000001
0x000059fd59476acf  48 89 43 08                       mov        qword ptr [rbx + 8], rax
0x000059fd59476ad3  83 2d 22 9c 01 00 01              sub        dword ptr [rip + 0x19c22], 1
0x000059fd59476ada  75 0a                             jne        0x59fd59476ae6
0x000059fd59476adc  8b 05 16 9c 01 00                 mov        eax, dword ptr [rip + 0x19c16]
0x000059fd59476ae2  85 c0                             test       eax, eax
0x000059fd59476ae4  75 05                             jne        0x59fd59476aeb
0x000059fd59476ae6  5b                                pop        rbx
0x000059fd59476ae7  41 5c                             pop        r12
0x000059fd59476ae9  5d                                pop        rbp
0x000059fd59476aea  c3                                ret        
0x000059fd59476aeb  e8 80 ed ff ff                    call       0x59fd59475870
0x000059fd59476af0  48 8d 3d 67 25 01 00              lea        rdi, [rip + 0x12567]
0x000059fd59476af7  31 c0                             xor        eax, eax
0x000059fd59476af9  e8 a2 fa ff ff                    call       0x59fd594765a0
0x000059fd59476afe  66 90                             nop        
0x000059fd59476b00  55                                push       rbp
0x000059fd59476b01  48 89 e5                          mov        rbp, rsp
0x000059fd59476b04  41 57                             push       r15
0x000059fd59476b06  41 56                             push       r14
0x000059fd59476b08  41 55                             push       r13
0x000059fd59476b0a  41 54                             push       r12
0x000059fd59476b0c  49 89 fc                          mov        r12, rdi
0x000059fd59476b0f  53                                push       rbx
0x000059fd59476b10  48 83 ec 18                       sub        rsp, 0x18
0x000059fd59476b14  89 75 c4                          mov        dword ptr [rbp - 0x3c], esi
0x000059fd59476b17  4c 8b 2d a2 98 01 00              mov        r13, qword ptr [rip + 0x198a2]
0x000059fd59476b1e  48 85 ff                          test       rdi, rdi
0x000059fd59476b21  0f 84 f9 00 00 00                 je         0x59fd59476c20
0x000059fd59476b27  80 3f 25                          cmp        byte ptr [rdi], 0x25
0x000059fd59476b2a  0f 85 5d 01 00 00                 jne        0x59fd59476c8d
0x000059fd59476b30  0f be 47 01                       movsx      eax, byte ptr [rdi + 1]
0x000059fd59476b34  89 c6                             mov        esi, eax
0x000059fd59476b36  85 c0                             test       eax, eax
0x000059fd59476b38  0f 84 e2 00 00 00                 je         0x59fd59476c20
0x000059fd59476b3e  80 7f 02 00                       cmp        byte ptr [rdi + 2], 0
0x000059fd59476b42  75 1b                             jne        0x59fd59476b5f
0x000059fd59476b44  83 f8 2b                          cmp        eax, 0x2b
0x000059fd59476b47  0f 84 d3 00 00 00                 je         0x59fd59476c20
0x000059fd59476b4d  83 f8 25                          cmp        eax, 0x25
0x000059fd59476b50  0f 84 ca 00 00 00                 je         0x59fd59476c20
0x000059fd59476b56  83 f8 2d                          cmp        eax, 0x2d
0x000059fd59476b59  0f 84 e1 00 00 00                 je         0x59fd59476c40
0x000059fd59476b5f  49 8d 44 24 01                    lea        rax, [r12 + 1]
0x000059fd59476b64  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x000059fd59476b68  48 89 c2                          mov        rdx, rax
0x000059fd59476b6b  eb 10                             jmp        0x59fd59476b7d
0x000059fd59476b6d  0f 1f 00                          nop        dword ptr [rax]
0x000059fd59476b70  48 83 c2 01                       add        rdx, 1
0x000059fd59476b74  80 3a 00                          cmp        byte ptr [rdx], 0
0x000059fd59476b77  0f 84 db 00 00 00                 je         0x59fd59476c58
0x000059fd59476b7d  0f be 02                          movsx      eax, byte ptr [rdx]
0x000059fd59476b80  83 e8 30                          sub        eax, 0x30
0x000059fd59476b83  83 f8 09                          cmp        eax, 9
0x000059fd59476b86  76 e8                             jbe        0x59fd59476b70
0x000059fd59476b88  4c 8d 35 a1 e4 ff ff              lea        r14, [rip - 0x1b5f]
0x000059fd59476b8f  40 80 fe 3f                       cmp        sil, 0x3f
0x000059fd59476b93  75 10                             jne        0x59fd59476ba5
0x000059fd59476b95  49 8d 44 24 02                    lea        rax, [r12 + 2]
0x000059fd59476b9a  4c 8b 35 4f 94 01 00              mov        r14, qword ptr [rip + 0x1944f]
0x000059fd59476ba1  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x000059fd59476ba5  4d 85 ed                          test       r13, r13
0x000059fd59476ba8  0f 84 df 00 00 00                 je         0x59fd59476c8d
0x000059fd59476bae  4c 8d 3d d5 24 01 00              lea        r15, [rip + 0x124d5]
0x000059fd59476bb5  31 db                             xor        ebx, ebx
0x000059fd59476bb7  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000059fd59476bc0  49 8b 45 10                       mov        rax, qword ptr [r13 + 0x10]
0x000059fd59476bc4  48 8b 75 c8                       mov        rsi, qword ptr [rbp - 0x38]
0x000059fd59476bc8  48 8b 78 08                       mov        rdi, qword ptr [rax + 8]
0x000059fd59476bcc  41 ff d6                          call       r14
0x000059fd59476bcf  48 85 c0                          test       rax, rax
0x000059fd59476bd2  74 13                             je         0x59fd59476be7
0x000059fd59476bd4  48 85 db                          test       rbx, rbx
0x000059fd59476bd7  0f 85 b7 00 00 00                 jne        0x59fd59476c94
0x000059fd59476bdd  4c 89 eb                          mov        rbx, r13
0x000059fd59476be0  4c 8d 3d b3 24 01 00              lea        r15, [rip + 0x124b3]
0x000059fd59476be7  4d 8b 6d 20                       mov        r13, qword ptr [r13 + 0x20]
0x000059fd59476beb  4d 85 ed                          test       r13, r13
0x000059fd59476bee  75 d0                             jne        0x59fd59476bc0
0x000059fd59476bf0  48 85 db                          test       rbx, rbx
0x000059fd59476bf3  0f 84 9b 00 00 00                 je         0x59fd59476c94
0x000059fd59476bf9  8b 45 c4                          mov        eax, dword ptr [rbp - 0x3c]
0x000059fd59476bfc  49 89 dd                          mov        r13, rbx
0x000059fd59476bff  85 c0                             test       eax, eax
0x000059fd59476c01  74 0b                             je         0x59fd59476c0e
0x000059fd59476c03  41 f6 45 1f 02                    test       byte ptr [r13 + 0x1f], 2
0x000059fd59476c08  0f 84 ae 00 00 00                 je         0x59fd59476cbc
0x000059fd59476c0e  48 83 c4 18                       add        rsp, 0x18
0x000059fd59476c12  4c 89 e8                          mov        rax, r13
0x000059fd59476c15  5b                                pop        rbx
0x000059fd59476c16  41 5c                             pop        r12
0x000059fd59476c18  41 5d                             pop        r13
0x000059fd59476c1a  41 5e                             pop        r14
0x000059fd59476c1c  41 5f                             pop        r15
0x000059fd59476c1e  5d                                pop        rbp
0x000059fd59476c1f  c3                                ret        
0x000059fd59476c20  4c 8d 3d 44 24 01 00              lea        r15, [rip + 0x12444]
0x000059fd59476c27  4d 85 ed                          test       r13, r13
0x000059fd59476c2a  74 68                             je         0x59fd59476c94
0x000059fd59476c2c  8b 45 c4                          mov        eax, dword ptr [rbp - 0x3c]
0x000059fd59476c2f  85 c0                             test       eax, eax
0x000059fd59476c31  74 db                             je         0x59fd59476c0e
0x000059fd59476c33  41 f6 45 1f 02                    test       byte ptr [r13 + 0x1f], 2
0x000059fd59476c38  75 d4                             jne        0x59fd59476c0e
0x000059fd59476c3a  e9 7d 00 00 00                    jmp        0x59fd59476cbc
0x000059fd59476c3f  90                                nop        
0x000059fd59476c40  4d 85 ed                          test       r13, r13
0x000059fd59476c43  74 6e                             je         0x59fd59476cb3
0x000059fd59476c45  4d 8b 6d 20                       mov        r13, qword ptr [r13 + 0x20]
0x000059fd59476c49  4c 8d 3d 2a 24 01 00              lea        r15, [rip + 0x1242a]
0x000059fd59476c50  eb d5                             jmp        0x59fd59476c27
0x000059fd59476c52  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59476c58  48 8b 7d c8                       mov        rdi, qword ptr [rbp - 0x38]
0x000059fd59476c5c  31 f6                             xor        esi, esi
0x000059fd59476c5e  ba 0a 00 00 00                    mov        edx, 0xa
0x000059fd59476c63  e8 68 dc ff ff                    call       0x59fd594748d0
0x000059fd59476c68  85 c0                             test       eax, eax
0x000059fd59476c6a  74 3c                             je         0x59fd59476ca8
0x000059fd59476c6c  39 05 42 97 01 00                 cmp        dword ptr [rip + 0x19742], eax
0x000059fd59476c72  72 34                             jb         0x59fd59476ca8
0x000059fd59476c74  89 c0                             mov        eax, eax
0x000059fd59476c76  48 8d 14 80                       lea        rdx, [rax + rax*4]
0x000059fd59476c7a  48 8b 05 47 97 01 00              mov        rax, qword ptr [rip + 0x19747]
0x000059fd59476c81  4c 8d 6c d0 d8                    lea        r13, [rax + rdx*8 - 0x28]
0x000059fd59476c86  41 f6 45 1f 08                    test       byte ptr [r13 + 0x1f], 8
0x000059fd59476c8b  75 9f                             jne        0x59fd59476c2c
0x000059fd59476c8d  4c 8d 3d f6 23 01 00              lea        r15, [rip + 0x123f6]
0x000059fd59476c94  4c 89 e6                          mov        rsi, r12
0x000059fd59476c97  4c 89 ff                          mov        rdi, r15
0x000059fd59476c9a  31 c0                             xor        eax, eax
0x000059fd59476c9c  e8 ff f8 ff ff                    call       0x59fd594765a0
0x000059fd59476ca1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59476ca8  41 0f b6 74 24 01                 movzx      esi, byte ptr [r12 + 1]
0x000059fd59476cae  e9 d5 fe ff ff                    jmp        0x59fd59476b88
0x000059fd59476cb3  4c 8d 3d c0 23 01 00              lea        r15, [rip + 0x123c0]
0x000059fd59476cba  eb d8                             jmp        0x59fd59476c94
0x000059fd59476cbc  4c 8d 3d 85 2f 01 00              lea        r15, [rip + 0x12f85]
0x000059fd59476cc3  eb cf                             jmp        0x59fd59476c94
0x000059fd59476cc5  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000059fd59476cd0  55                                push       rbp
0x000059fd59476cd1  48 89 fe                          mov        rsi, rdi
0x000059fd59476cd4  31 c0                             xor        eax, eax
0x000059fd59476cd6  48 8d 3d a3 3b 01 00              lea        rdi, [rip + 0x13ba3]
0x000059fd59476cdd  48 89 e5                          mov        rbp, rsp
0x000059fd59476ce0  e8 bb f8 ff ff                    call       0x59fd594765a0
0x000059fd59476ce5  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000059fd59476cf0  55                                push       rbp
0x000059fd59476cf1  48 89 e5                          mov        rbp, rsp
0x000059fd59476cf4  41 57                             push       r15
0x000059fd59476cf6  41 56                             push       r14
0x000059fd59476cf8  41 55                             push       r13
0x000059fd59476cfa  41 54                             push       r12
0x000059fd59476cfc  53                                push       rbx
0x000059fd59476cfd  48 83 ec 08                       sub        rsp, 8
0x000059fd59476d01  4c 8b 3f                          mov        r15, qword ptr [rdi]
0x000059fd59476d04  4d 85 ff                          test       r15, r15
0x000059fd59476d07  0f 84 e3 00 00 00                 je         0x59fd59476df0
0x000059fd59476d0d  48 8d 5f 08                       lea        rbx, [rdi + 8]
0x000059fd59476d11  45 31 e4                          xor        r12d, r12d
0x000059fd59476d14  48 89 d8                          mov        rax, rbx
0x000059fd59476d17  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000059fd59476d20  48 83 c0 08                       add        rax, 8
0x000059fd59476d24  44 89 e2                          mov        edx, r12d
0x000059fd59476d27  41 83 c4 01                       add        r12d, 1
0x000059fd59476d2b  48 83 78 f8 00                    cmp        qword ptr [rax - 8], 0
0x000059fd59476d30  75 ee                             jne        0x59fd59476d20
0x000059fd59476d32  8d 7a 02                          lea        edi, [rdx + 2]
0x000059fd59476d35  48 63 ff                          movsxd     rdi, edi
0x000059fd59476d38  48 c1 e7 03                       shl        rdi, 3
0x000059fd59476d3c  e8 bf db ff ff                    call       0x59fd59474900
0x000059fd59476d41  49 89 c5                          mov        r13, rax
0x000059fd59476d44  48 85 c0                          test       rax, rax
0x000059fd59476d47  0f 84 c0 00 00 00                 je         0x59fd59476e0d
0x000059fd59476d4d  49 89 c6                          mov        r14, rax
0x000059fd59476d50  eb 0a                             jmp        0x59fd59476d5c
0x000059fd59476d52  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59476d58  48 83 c3 08                       add        rbx, 8
0x000059fd59476d5c  4c 89 ff                          mov        rdi, r15
0x000059fd59476d5f  49 83 c6 08                       add        r14, 8
0x000059fd59476d63  e8 78 dd ff ff                    call       0x59fd59474ae0
0x000059fd59476d68  48 85 c0                          test       rax, rax
0x000059fd59476d6b  0f 84 9c 00 00 00                 je         0x59fd59476e0d
0x000059fd59476d71  4c 8b 3b                          mov        r15, qword ptr [rbx]
0x000059fd59476d74  49 89 46 f8                       mov        qword ptr [r14 - 8], rax
0x000059fd59476d78  4d 85 ff                          test       r15, r15
0x000059fd59476d7b  75 db                             jne        0x59fd59476d58
0x000059fd59476d7d  0f b6 05 70 9a 01 00              movzx      eax, byte ptr [rip + 0x19a70]
0x000059fd59476d84  49 c7 06 00 00 00 00              mov        qword ptr [r14], 0
0x000059fd59476d8b  84 c0                             test       al, al
0x000059fd59476d8d  74 2f                             je         0x59fd59476dbe
0x000059fd59476d8f  48 8b 1d 62 9a 01 00              mov        rbx, qword ptr [rip + 0x19a62]
0x000059fd59476d96  48 8b 3b                          mov        rdi, qword ptr [rbx]
0x000059fd59476d99  48 85 ff                          test       rdi, rdi
0x000059fd59476d9c  74 14                             je         0x59fd59476db2
0x000059fd59476d9e  66 90                             nop        
0x000059fd59476da0  e8 2b d8 ff ff                    call       0x59fd594745d0
0x000059fd59476da5  48 8b 7b 08                       mov        rdi, qword ptr [rbx + 8]
0x000059fd59476da9  48 83 c3 08                       add        rbx, 8
0x000059fd59476dad  48 85 ff                          test       rdi, rdi
0x000059fd59476db0  75 ee                             jne        0x59fd59476da0
0x000059fd59476db2  48 8b 3d 3f 9a 01 00              mov        rdi, qword ptr [rip + 0x19a3f]
0x000059fd59476db9  e8 12 d8 ff ff                    call       0x59fd594745d0
0x000059fd59476dbe  48 8b 05 0b 3e 01 00              mov        rax, qword ptr [rip + 0x13e0b]
0x000059fd59476dc5  44 89 25 24 9a 01 00              mov        dword ptr [rip + 0x19a24], r12d
0x000059fd59476dcc  4c 89 2d 25 9a 01 00              mov        qword ptr [rip + 0x19a25], r13
0x000059fd59476dd3  c6 05 1a 9a 01 00 01              mov        byte ptr [rip + 0x19a1a], 1
0x000059fd59476dda  48 89 05 1f 9a 01 00              mov        qword ptr [rip + 0x19a1f], rax
0x000059fd59476de1  48 83 c4 08                       add        rsp, 8
0x000059fd59476de5  5b                                pop        rbx
0x000059fd59476de6  41 5c                             pop        r12
0x000059fd59476de8  41 5d                             pop        r13
0x000059fd59476dea  41 5e                             pop        r14
0x000059fd59476dec  41 5f                             pop        r15
0x000059fd59476dee  5d                                pop        rbp
0x000059fd59476def  c3                                ret        
0x000059fd59476df0  bf 08 00 00 00                    mov        edi, 8
0x000059fd59476df5  e8 06 db ff ff                    call       0x59fd59474900
0x000059fd59476dfa  49 89 c6                          mov        r14, rax
0x000059fd59476dfd  48 85 c0                          test       rax, rax
0x000059fd59476e00  74 0b                             je         0x59fd59476e0d
0x000059fd59476e02  49 89 c5                          mov        r13, rax
0x000059fd59476e05  45 31 e4                          xor        r12d, r12d
0x000059fd59476e08  e9 70 ff ff ff                    jmp        0x59fd59476d7d
0x000059fd59476e0d  48 8d 3d 4a 22 01 00              lea        rdi, [rip + 0x1224a]
0x000059fd59476e14  31 c0                             xor        eax, eax
0x000059fd59476e16  e8 85 f7 ff ff                    call       0x59fd594765a0
0x000059fd59476e1b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd59476e20  55                                push       rbp
0x000059fd59476e21  48 89 e5                          mov        rbp, rsp
0x000059fd59476e24  41 57                             push       r15
0x000059fd59476e26  41 56                             push       r14
0x000059fd59476e28  41 55                             push       r13
0x000059fd59476e2a  41 54                             push       r12
0x000059fd59476e2c  41 89 fc                          mov        r12d, edi
0x000059fd59476e2f  53                                push       rbx
0x000059fd59476e30  48 83 ec 28                       sub        rsp, 0x28
0x000059fd59476e34  85 ff                             test       edi, edi
0x000059fd59476e36  74 0b                             je         0x59fd59476e43
0x000059fd59476e38  48 c7 05 85 94 01 00 00 00 00 00  mov        qword ptr [rip + 0x19485], 0
0x000059fd59476e43  48 8b 05 a6 98 01 00              mov        rax, qword ptr [rip + 0x198a6]
0x000059fd59476e4a  c7 45 cc 00 00 00 00              mov        dword ptr [rbp - 0x34], 0
0x000059fd59476e51  48 8d 1d d8 3c 01 00              lea        rbx, [rip + 0x13cd8]
0x000059fd59476e58  48 8b 10                          mov        rdx, qword ptr [rax]
0x000059fd59476e5b  48 85 d2                          test       rdx, rdx
0x000059fd59476e5e  74 70                             je         0x59fd59476ed0
0x000059fd59476e60  48 8d 78 08                       lea        rdi, [rax + 8]
0x000059fd59476e64  48 89 3d 85 98 01 00              mov        qword ptr [rip + 0x19885], rdi
0x000059fd59476e6b  0f be 32                          movsx      esi, byte ptr [rdx]
0x000059fd59476e6e  83 fe 2d                          cmp        esi, 0x2d
0x000059fd59476e71  0f 84 79 01 00 00                 je         0x59fd59476ff0
0x000059fd59476e77  83 fe 2b                          cmp        esi, 0x2b
0x000059fd59476e7a  0f 85 0e 03 00 00                 jne        0x59fd5947718e
0x000059fd59476e80  0f be 72 01                       movsx      esi, byte ptr [rdx + 1]
0x000059fd59476e84  48 8d 42 02                       lea        rax, [rdx + 2]
0x000059fd59476e88  45 31 db                          xor        r11d, r11d
0x000059fd59476e8b  85 f6                             test       esi, esi
0x000059fd59476e8d  0f 84 55 02 00 00                 je         0x59fd594770e8
0x000059fd59476e93  45 89 e0                          mov        r8d, r12d
0x000059fd59476e96  49 89 c5                          mov        r13, rax
0x000059fd59476e99  44 89 e0                          mov        eax, r12d
0x000059fd59476e9c  41 83 e0 01                       and        r8d, 1
0x000059fd59476ea0  83 fe 63                          cmp        esi, 0x63
0x000059fd59476ea3  75 43                             jne        0x59fd59476ee8
0x000059fd59476ea5  45 84 c0                          test       r8b, r8b
0x000059fd59476ea8  74 3e                             je         0x59fd59476ee8
0x000059fd59476eaa  4c 89 2d 17 94 01 00              mov        qword ptr [rip + 0x19417], r13
0x000059fd59476eb1  41 0f be 75 00                    movsx      esi, byte ptr [r13]
0x000059fd59476eb6  49 83 c5 01                       add        r13, 1
0x000059fd59476eba  85 f6                             test       esi, esi
0x000059fd59476ebc  75 e2                             jne        0x59fd59476ea0
0x000059fd59476ebe  41 89 c4                          mov        r12d, eax
0x000059fd59476ec1  48 8b 05 28 98 01 00              mov        rax, qword ptr [rip + 0x19828]
0x000059fd59476ec8  48 8b 10                          mov        rdx, qword ptr [rax]
0x000059fd59476ecb  48 85 d2                          test       rdx, rdx
0x000059fd59476ece  75 90                             jne        0x59fd59476e60
0x000059fd59476ed0  8b 45 cc                          mov        eax, dword ptr [rbp - 0x34]
0x000059fd59476ed3  48 83 c4 28                       add        rsp, 0x28
0x000059fd59476ed7  5b                                pop        rbx
0x000059fd59476ed8  41 5c                             pop        r12
0x000059fd59476eda  41 5d                             pop        r13
0x000059fd59476edc  41 5e                             pop        r14
0x000059fd59476ede  41 5f                             pop        r15
0x000059fd59476ee0  5d                                pop        rbp
0x000059fd59476ee1  c3                                ret        
0x000059fd59476ee2  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59476ee8  83 fe 6c                          cmp        esi, 0x6c
0x000059fd59476eeb  75 13                             jne        0x59fd59476f00
0x000059fd59476eed  45 84 c0                          test       r8b, r8b
0x000059fd59476ef0  74 0e                             je         0x59fd59476f00
0x000059fd59476ef2  c7 45 cc 01 00 00 00              mov        dword ptr [rbp - 0x34], 1
0x000059fd59476ef9  eb b6                             jmp        0x59fd59476eb1
0x000059fd59476efb  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd59476f00  31 d2                             xor        edx, edx
0x000059fd59476f02  83 fe 6f                          cmp        esi, 0x6f
0x000059fd59476f05  75 17                             jne        0x59fd59476f1e
0x000059fd59476f07  eb 57                             jmp        0x59fd59476f60
0x000059fd59476f09  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59476f10  48 83 c2 01                       add        rdx, 1
0x000059fd59476f14  48 83 fa 12                       cmp        rdx, 0x12
0x000059fd59476f18  0f 84 fa 00 00 00                 je         0x59fd59477018
0x000059fd59476f1e  0f be 0c 13                       movsx      ecx, byte ptr [rbx + rdx]
0x000059fd59476f22  39 f1                             cmp        ecx, esi
0x000059fd59476f24  75 ea                             jne        0x59fd59476f10
0x000059fd59476f26  48 63 d2                          movsxd     rdx, edx
0x000059fd59476f29  48 8d 0d 80 97 01 00              lea        rcx, [rip + 0x19780]
0x000059fd59476f30  44 88 1c 11                       mov        byte ptr [rcx + rdx], r11b
0x000059fd59476f34  45 85 db                          test       r11d, r11d
0x000059fd59476f37  0f 84 74 ff ff ff                 je         0x59fd59476eb1
0x000059fd59476f3d  83 fe 56                          cmp        esi, 0x56
0x000059fd59476f40  0f 84 3c 02 00 00                 je         0x59fd59477182
0x000059fd59476f46  83 fe 45                          cmp        esi, 0x45
0x000059fd59476f49  0f 85 62 ff ff ff                 jne        0x59fd59476eb1
0x000059fd59476f4f  c6 05 63 97 01 00 00              mov        byte ptr [rip + 0x19763], 0
0x000059fd59476f56  e9 56 ff ff ff                    jmp        0x59fd59476eb1
0x000059fd59476f5b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd59476f60  48 8b 0d 89 97 01 00              mov        rcx, qword ptr [rip + 0x19789]
0x000059fd59476f67  45 31 e4                          xor        r12d, r12d
0x000059fd59476f6a  4c 8d 3d 6f 7f 01 00              lea        r15, [rip + 0x17f6f]
0x000059fd59476f71  4c 8b 31                          mov        r14, qword ptr [rcx]
0x000059fd59476f74  4d 85 f6                          test       r14, r14
0x000059fd59476f77  0f 84 d3 00 00 00                 je         0x59fd59477050
0x000059fd59476f7d  44 89 5d c0                       mov        dword ptr [rbp - 0x40], r11d
0x000059fd59476f81  48 89 4d b8                       mov        qword ptr [rbp - 0x48], rcx
0x000059fd59476f85  44 88 45 cb                       mov        byte ptr [rbp - 0x35], r8b
0x000059fd59476f89  89 45 b4                          mov        dword ptr [rbp - 0x4c], eax
0x000059fd59476f8c  eb 10                             jmp        0x59fd59476f9e
0x000059fd59476f8e  66 90                             nop        
0x000059fd59476f90  49 83 c4 01                       add        r12, 1
0x000059fd59476f94  49 83 fc 12                       cmp        r12, 0x12
0x000059fd59476f98  0f 84 32 01 00 00                 je         0x59fd594770d0
0x000059fd59476f9e  4b 8b 34 e7                       mov        rsi, qword ptr [r15 + r12*8]
0x000059fd59476fa2  4c 89 f7                          mov        rdi, r14
0x000059fd59476fa5  e8 96 d8 ff ff                    call       0x59fd59474840
0x000059fd59476faa  85 c0                             test       eax, eax
0x000059fd59476fac  75 e2                             jne        0x59fd59476f90
0x000059fd59476fae  44 8b 5d c0                       mov        r11d, dword ptr [rbp - 0x40]
0x000059fd59476fb2  4d 63 e4                          movsxd     r12, r12d
0x000059fd59476fb5  48 8d 15 f4 96 01 00              lea        rdx, [rip + 0x196f4]
0x000059fd59476fbc  48 8b 4d b8                       mov        rcx, qword ptr [rbp - 0x48]
0x000059fd59476fc0  44 0f b6 45 cb                    movzx      r8d, byte ptr [rbp - 0x35]
0x000059fd59476fc5  8b 45 b4                          mov        eax, dword ptr [rbp - 0x4c]
0x000059fd59476fc8  46 88 1c 22                       mov        byte ptr [rdx + r12], r11b
0x000059fd59476fcc  48 83 39 00                       cmp        qword ptr [rcx], 0
0x000059fd59476fd0  0f 84 db fe ff ff                 je         0x59fd59476eb1
0x000059fd59476fd6  4c 8d 79 08                       lea        r15, [rcx + 8]
0x000059fd59476fda  4c 89 3d 0f 97 01 00              mov        qword ptr [rip + 0x1970f], r15
0x000059fd59476fe1  e9 cb fe ff ff                    jmp        0x59fd59476eb1
0x000059fd59476fe6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000059fd59476ff0  0f b6 4a 01                       movzx      ecx, byte ptr [rdx + 1]
0x000059fd59476ff4  84 c9                             test       cl, cl
0x000059fd59476ff6  0f 84 9e 01 00 00                 je         0x59fd5947719a
0x000059fd59476ffc  80 f9 2d                          cmp        cl, 0x2d
0x000059fd59476fff  74 2f                             je         0x59fd59477030
0x000059fd59477001  48 8d 42 02                       lea        rax, [rdx + 2]
0x000059fd59477005  0f be f1                          movsx      esi, cl
0x000059fd59477008  41 bb 01 00 00 00                 mov        r11d, 1
0x000059fd5947700e  e9 80 fe ff ff                    jmp        0x59fd59476e93
0x000059fd59477013  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd59477018  48 8d 3d d5 20 01 00              lea        rdi, [rip + 0x120d5]
0x000059fd5947701f  31 c0                             xor        eax, eax
0x000059fd59477021  e8 7a f5 ff ff                    call       0x59fd594765a0
0x000059fd59477026  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000059fd59477030  80 7a 02 00                       cmp        byte ptr [rdx + 2], 0
0x000059fd59477034  0f 84 77 01 00 00                 je         0x59fd594771b1
0x000059fd5947703a  48 8d 42 02                       lea        rax, [rdx + 2]
0x000059fd5947703e  41 bb 01 00 00 00                 mov        r11d, 1
0x000059fd59477044  e9 4a fe ff ff                    jmp        0x59fd59476e93
0x000059fd59477049  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59477050  4d 89 fc                          mov        r12, r15
0x000059fd59477053  4c 8d 35 56 96 01 00              lea        r14, [rip + 0x19656]
0x000059fd5947705a  45 85 db                          test       r11d, r11d
0x000059fd5947705d  0f 85 8d 00 00 00                 jne        0x59fd594770f0
0x000059fd59477063  44 88 45 b8                       mov        byte ptr [rbp - 0x48], r8b
0x000059fd59477067  45 89 df                          mov        r15d, r11d
0x000059fd5947706a  4c 89 6d c0                       mov        qword ptr [rbp - 0x40], r13
0x000059fd5947706e  4d 89 f5                          mov        r13, r14
0x000059fd59477071  41 89 c6                          mov        r14d, eax
0x000059fd59477074  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59477078  41 80 7d 00 00                    cmp        byte ptr [r13], 0
0x000059fd5947707d  48 8d 05 2b 20 01 00              lea        rax, [rip + 0x1202b]
0x000059fd59477084  49 8b 14 24                       mov        rdx, qword ptr [r12]
0x000059fd59477088  48 8d 35 1d 20 01 00              lea        rsi, [rip + 0x1201d]
0x000059fd5947708f  48 0f 44 f0                       cmove      rsi, rax
0x000059fd59477093  31 c0                             xor        eax, eax
0x000059fd59477095  49 83 c4 08                       add        r12, 8
0x000059fd59477099  49 83 c5 01                       add        r13, 1
0x000059fd5947709d  48 8d 3d 30 20 01 00              lea        rdi, [rip + 0x12030]
0x000059fd594770a4  e8 87 ed 00 00                    call       0x59fd59485e30
0x000059fd594770a9  48 8d 05 c0 7e 01 00              lea        rax, [rip + 0x17ec0]
0x000059fd594770b0  49 39 c4                          cmp        r12, rax
0x000059fd594770b3  75 c3                             jne        0x59fd59477078
0x000059fd594770b5  4c 8b 6d c0                       mov        r13, qword ptr [rbp - 0x40]
0x000059fd594770b9  44 0f b6 45 b8                    movzx      r8d, byte ptr [rbp - 0x48]
0x000059fd594770be  45 89 fb                          mov        r11d, r15d
0x000059fd594770c1  44 89 f0                          mov        eax, r14d
0x000059fd594770c4  48 8b 0d 25 96 01 00              mov        rcx, qword ptr [rip + 0x19625]
0x000059fd594770cb  e9 fc fe ff ff                    jmp        0x59fd59476fcc
0x000059fd594770d0  4c 89 f6                          mov        rsi, r14
0x000059fd594770d3  48 8d 3d 05 20 01 00              lea        rdi, [rip + 0x12005]
0x000059fd594770da  31 c0                             xor        eax, eax
0x000059fd594770dc  e8 bf f4 ff ff                    call       0x59fd594765a0
0x000059fd594770e1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd594770e8  48 89 f8                          mov        rax, rdi
0x000059fd594770eb  e9 d8 fd ff ff                    jmp        0x59fd59476ec8
0x000059fd594770f0  48 8d 15 89 8f 01 00              lea        rdx, [rip + 0x18f89]
0x000059fd594770f7  be 18 00 00 00                    mov        esi, 0x18
0x000059fd594770fc  4d 89 f4                          mov        r12, r14
0x000059fd594770ff  4d 89 fe                          mov        r14, r15
0x000059fd59477102  48 8d 3d a9 1f 01 00              lea        rdi, [rip + 0x11fa9]
0x000059fd59477109  89 45 b4                          mov        dword ptr [rbp - 0x4c], eax
0x000059fd5947710c  4c 8d 3d 36 25 01 00              lea        r15, [rip + 0x12536]
0x000059fd59477113  44 88 45 cb                       mov        byte ptr [rbp - 0x35], r8b
0x000059fd59477117  44 89 5d c0                       mov        dword ptr [rbp - 0x40], r11d
0x000059fd5947711b  e8 b0 e5 00 00                    call       0x59fd594856d0
0x000059fd59477120  4c 89 6d b8                       mov        qword ptr [rbp - 0x48], r13
0x000059fd59477124  4d 89 f5                          mov        r13, r14
0x000059fd59477127  44 8b 75 b4                       mov        r14d, dword ptr [rbp - 0x4c]
0x000059fd5947712b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd59477130  41 80 3c 24 00                    cmp        byte ptr [r12], 0
0x000059fd59477135  48 8d 15 6c 1f 01 00              lea        rdx, [rip + 0x11f6c]
0x000059fd5947713c  49 8b 75 00                       mov        rsi, qword ptr [r13]
0x000059fd59477140  48 8d 3d 84 1f 01 00              lea        rdi, [rip + 0x11f84]
0x000059fd59477147  49 0f 45 d7                       cmovne     rdx, r15
0x000059fd5947714b  31 c0                             xor        eax, eax
0x000059fd5947714d  49 83 c4 01                       add        r12, 1
0x000059fd59477151  49 83 c5 08                       add        r13, 8
0x000059fd59477155  e8 d6 ec 00 00                    call       0x59fd59485e30
0x000059fd5947715a  48 8d 05 61 95 01 00              lea        rax, [rip + 0x19561]
0x000059fd59477161  49 39 c4                          cmp        r12, rax
0x000059fd59477164  75 ca                             jne        0x59fd59477130
0x000059fd59477166  44 8b 5d c0                       mov        r11d, dword ptr [rbp - 0x40]
0x000059fd5947716a  4c 8b 6d b8                       mov        r13, qword ptr [rbp - 0x48]
0x000059fd5947716e  44 89 f0                          mov        eax, r14d
0x000059fd59477171  44 0f b6 45 cb                    movzx      r8d, byte ptr [rbp - 0x35]
0x000059fd59477176  48 8b 0d 73 95 01 00              mov        rcx, qword ptr [rip + 0x19573]
0x000059fd5947717d  e9 4a fe ff ff                    jmp        0x59fd59476fcc
0x000059fd59477182  c6 05 31 95 01 00 00              mov        byte ptr [rip + 0x19531], 0
0x000059fd59477189  e9 23 fd ff ff                    jmp        0x59fd59476eb1
0x000059fd5947718e  48 89 05 5b 95 01 00              mov        qword ptr [rip + 0x1955b], rax
0x000059fd59477195  e9 36 fd ff ff                    jmp        0x59fd59476ed0
0x000059fd5947719a  45 85 e4                          test       r12d, r12d
0x000059fd5947719d  0f 85 2d fd ff ff                 jne        0x59fd59476ed0
0x000059fd594771a3  31 c0                             xor        eax, eax
0x000059fd594771a5  66 89 05 0b 95 01 00              mov        word ptr [rip + 0x1950b], ax
0x000059fd594771ac  e9 1f fd ff ff                    jmp        0x59fd59476ed0
0x000059fd594771b1  45 85 e4                          test       r12d, r12d
0x000059fd594771b4  0f 85 16 fd ff ff                 jne        0x59fd59476ed0
0x000059fd594771ba  48 83 78 08 00                    cmp        qword ptr [rax + 8], 0
0x000059fd594771bf  0f 85 0b fd ff ff                 jne        0x59fd59476ed0
0x000059fd594771c5  e8 26 fb ff ff                    call       0x59fd59476cf0
0x000059fd594771ca  e9 01 fd ff ff                    jmp        0x59fd59476ed0
0x000059fd594771cf  90                                nop        
0x000059fd594771d0  f3 0f 1e fa                       endbr64    
0x000059fd594771d4  55                                push       rbp
0x000059fd594771d5  48 89 e5                          mov        rbp, rsp
0x000059fd594771d8  41 57                             push       r15
0x000059fd594771da  41 56                             push       r14
0x000059fd594771dc  41 55                             push       r13
0x000059fd594771de  41 54                             push       r12
0x000059fd594771e0  53                                push       rbx
0x000059fd594771e1  48 83 ec 38                       sub        rsp, 0x38
0x000059fd594771e5  64 48 8b 04 25 28 00 00 00        mov        rax, qword ptr fs:[0x28]
0x000059fd594771ee  48 89 45 c8                       mov        qword ptr [rbp - 0x38], rax
0x000059fd594771f2  31 c0                             xor        eax, eax
0x000059fd594771f4  83 ff 02                          cmp        edi, 2
0x000059fd594771f7  0f 8e b8 03 00 00                 jle        0x59fd594775b5
0x000059fd594771fd  8b 05 fd 95 01 00                 mov        eax, dword ptr [rip + 0x195fd]
0x000059fd59477203  83 ff 03                          cmp        edi, 3
0x000059fd59477206  0f 84 c4 00 00 00                 je         0x59fd594772d0
0x000059fd5947720c  83 ef 02                          sub        edi, 2
0x000059fd5947720f  4c 8d 7e 18                       lea        r15, [rsi + 0x18]
0x000059fd59477213  39 c7                             cmp        edi, eax
0x000059fd59477215  0f 83 cd 00 00 00                 jae        0x59fd594772e8
0x000059fd5947721b  48 8b 46 10                       mov        rax, qword ptr [rsi + 0x10]
0x000059fd5947721f  4c 8b 6e 08                       mov        r13, qword ptr [rsi + 8]
0x000059fd59477223  4d 89 fc                          mov        r12, r15
0x000059fd59477226  ba 08 00 00 00                    mov        edx, 8
0x000059fd5947722b  48 c7 05 ca 95 01 00 ff ff ff ff  mov        qword ptr [rip + 0x195ca], 0xffffffffffffffff
0x000059fd59477236  48 89 45 b8                       mov        qword ptr [rbp - 0x48], rax
0x000059fd5947723a  4d 8b 34 24                       mov        r14, qword ptr [r12]
0x000059fd5947723e  4d 85 f6                          test       r14, r14
0x000059fd59477241  0f 84 19 01 00 00                 je         0x59fd59477360
0x000059fd59477247  41 80 3e 2d                       cmp        byte ptr [r14], 0x2d
0x000059fd5947724b  0f 85 37 01 00 00                 jne        0x59fd59477388
0x000059fd59477251  41 0f b6 5e 01                    movzx      ebx, byte ptr [r14 + 1]
0x000059fd59477256  49 8d 4e 01                       lea        rcx, [r14 + 1]
0x000059fd5947725a  84 db                             test       bl, bl
0x000059fd5947725c  0f 84 26 01 00 00                 je         0x59fd59477388
0x000059fd59477262  4d 8d 24 17                       lea        r12, [r15 + rdx]
0x000059fd59477266  80 fb 2d                          cmp        bl, 0x2d
0x000059fd59477269  0f 84 09 01 00 00                 je         0x59fd59477378
0x000059fd5947726f  4c 8d 71 01                       lea        r14, [rcx + 1]
0x000059fd59477273  4c 89 e8                          mov        rax, r13
0x000059fd59477276  eb 21                             jmp        0x59fd59477299
0x000059fd59477278  0f 1f 84 00 00 00 00 00           nop        dword ptr [rax + rax]
0x000059fd59477280  84 d2                             test       dl, dl
0x000059fd59477282  0f 84 08 02 00 00                 je         0x59fd59477490
0x000059fd59477288  80 78 01 3a                       cmp        byte ptr [rax + 1], 0x3a
0x000059fd5947728c  48 8d 50 01                       lea        rdx, [rax + 1]
0x000059fd59477290  0f 84 3a 02 00 00                 je         0x59fd594774d0
0x000059fd59477296  48 89 d0                          mov        rax, rdx
0x000059fd59477299  0f b6 10                          movzx      edx, byte ptr [rax]
0x000059fd5947729c  38 da                             cmp        dl, bl
0x000059fd5947729e  75 e0                             jne        0x59fd59477280
0x000059fd594772a0  80 78 01 3a                       cmp        byte ptr [rax + 1], 0x3a
0x000059fd594772a4  0f 85 36 02 00 00                 jne        0x59fd594774e0
0x000059fd594772aa  80 79 01 00                       cmp        byte ptr [rcx + 1], 0
0x000059fd594772ae  49 8b 04 24                       mov        rax, qword ptr [r12]
0x000059fd594772b2  0f 85 ad 01 00 00                 jne        0x59fd59477465
0x000059fd594772b8  48 85 c0                          test       rax, rax
0x000059fd594772bb  0f 84 78 02 00 00                 je         0x59fd59477539
0x000059fd594772c1  49 83 c4 08                       add        r12, 8
0x000059fd594772c5  49 89 c6                          mov        r14, rax
0x000059fd594772c8  e9 a1 01 00 00                    jmp        0x59fd5947746e
0x000059fd594772cd  0f 1f 00                          nop        dword ptr [rax]
0x000059fd594772d0  8b 0d 1a 95 01 00                 mov        ecx, dword ptr [rip + 0x1951a]
0x000059fd594772d6  4c 8b 3d 1b 95 01 00              mov        r15, qword ptr [rip + 0x1951b]
0x000059fd594772dd  8d 51 01                          lea        edx, [rcx + 1]
0x000059fd594772e0  39 c2                             cmp        edx, eax
0x000059fd594772e2  0f 82 33 ff ff ff                 jb         0x59fd5947721b
0x000059fd594772e8  48 8b 4e 10                       mov        rcx, qword ptr [rsi + 0x10]
0x000059fd594772ec  48 63 d0                          movsxd     rdx, eax
0x000059fd594772ef  4c 8b 6e 08                       mov        r13, qword ptr [rsi + 8]
0x000059fd594772f3  c7 05 03 95 01 00 ff ff ff ff     mov        dword ptr [rip + 0x19503], 0xffffffff
0x000059fd594772fd  48 c1 e2 03                       shl        rdx, 3
0x000059fd59477301  48 63 1d fc 94 01 00              movsxd     rbx, dword ptr [rip + 0x194fc]
0x000059fd59477308  48 89 4d b8                       mov        qword ptr [rbp - 0x48], rcx
0x000059fd5947730c  4d 8d 64 17 f8                    lea        r12, [r15 + rdx - 8]
0x000059fd59477311  83 f8 01                          cmp        eax, 1
0x000059fd59477314  0f 8e 20 ff ff ff                 jle        0x59fd5947723a
0x000059fd5947731a  85 db                             test       ebx, ebx
0x000059fd5947731c  0f 88 18 ff ff ff                 js         0x59fd5947723a
0x000059fd59477322  4d 8b 74 24 f8                    mov        r14, qword ptr [r12 - 8]
0x000059fd59477327  48 89 55 b0                       mov        qword ptr [rbp - 0x50], rdx
0x000059fd5947732b  4c 89 f7                          mov        rdi, r14
0x000059fd5947732e  e8 ed d3 ff ff                    call       0x59fd59474720
0x000059fd59477333  48 8b 55 b0                       mov        rdx, qword ptr [rbp - 0x50]
0x000059fd59477337  48 39 d8                          cmp        rax, rbx
0x000059fd5947733a  0f 82 fa fe ff ff                 jb         0x59fd5947723a
0x000059fd59477340  49 8d 0c 1e                       lea        rcx, [r14 + rbx]
0x000059fd59477344  0f b6 19                          movzx      ebx, byte ptr [rcx]
0x000059fd59477347  84 db                             test       bl, bl
0x000059fd59477349  0f 85 20 ff ff ff                 jne        0x59fd5947726f
0x000059fd5947734f  4d 8b 34 24                       mov        r14, qword ptr [r12]
0x000059fd59477353  4d 85 f6                          test       r14, r14
0x000059fd59477356  0f 85 eb fe ff ff                 jne        0x59fd59477247
0x000059fd5947735c  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59477360  41 b9 01 00 00 00                 mov        r9d, 1
0x000059fd59477366  bb 3f 00 00 00                    mov        ebx, 0x3f
0x000059fd5947736b  4c 8d 55 c6                       lea        r10, [rbp - 0x3a]
0x000059fd5947736f  eb 29                             jmp        0x59fd5947739a
0x000059fd59477371  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59477378  41 80 7e 02 00                    cmp        byte ptr [r14 + 2], 0
0x000059fd5947737d  0f 85 ec fe ff ff                 jne        0x59fd5947726f
0x000059fd59477383  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd59477388  41 b9 01 00 00 00                 mov        r9d, 1
0x000059fd5947738e  bb 3f 00 00 00                    mov        ebx, 0x3f
0x000059fd59477393  4c 8d 55 c6                       lea        r10, [rbp - 0x3a]
0x000059fd59477397  45 31 f6                          xor        r14d, r14d
0x000059fd5947739a  4d 89 e5                          mov        r13, r12
0x000059fd5947739d  4d 29 fd                          sub        r13, r15
0x000059fd594773a0  49 89 e7                          mov        r15, rsp
0x000059fd594773a3  49 c1 fd 03                       sar        r13, 3
0x000059fd594773a7  41 83 c5 01                       add        r13d, 1
0x000059fd594773ab  4c 39 fc                          cmp        rsp, r15
0x000059fd594773ae  74 15                             je         0x59fd594773c5
0x000059fd594773b0  48 81 ec 00 10 00 00              sub        rsp, 0x1000
0x000059fd594773b7  48 83 8c 24 f8 0f 00 00 00        or         qword ptr [rsp + 0xff8], 0
0x000059fd594773c0  4c 39 fc                          cmp        rsp, r15
0x000059fd594773c3  75 eb                             jne        0x59fd594773b0
0x000059fd594773c5  4c 89 55 a8                       mov        qword ptr [rbp - 0x58], r10
0x000059fd594773c9  44 89 4d b0                       mov        dword ptr [rbp - 0x50], r9d
0x000059fd594773cd  48 83 ec 20                       sub        rsp, 0x20
0x000059fd594773d1  48 83 4c 24 18 00                 or         qword ptr [rsp + 0x18], 0
0x000059fd594773d7  48 8d 15 5b 1d 01 00              lea        rdx, [rip + 0x11d5b]
0x000059fd594773de  be 20 00 00 00                    mov        esi, 0x20
0x000059fd594773e3  31 c0                             xor        eax, eax
0x000059fd594773e5  49 63 cd                          movsxd     rcx, r13d
0x000059fd594773e8  48 89 e7                          mov        rdi, rsp
0x000059fd594773eb  e8 e0 e7 00 00                    call       0x59fd59485bd0
0x000059fd594773f0  48 89 e6                          mov        rsi, rsp
0x000059fd594773f3  ba 40 00 00 00                    mov        edx, 0x40
0x000059fd594773f8  48 8d 3d 3e 1d 01 00              lea        rdi, [rip + 0x11d3e]
0x000059fd594773ff  e8 6c f6 00 00                    call       0x59fd59486a70
0x000059fd59477404  48 8b 75 a8                       mov        rsi, qword ptr [rbp - 0x58]
0x000059fd59477408  48 8b 7d b8                       mov        rdi, qword ptr [rbp - 0x48]
0x000059fd5947740c  31 d2                             xor        edx, edx
0x000059fd5947740e  4c 89 fc                          mov        rsp, r15
0x000059fd59477411  88 5d c6                          mov        byte ptr [rbp - 0x3a], bl
0x000059fd59477414  c6 45 c7 00                       mov        byte ptr [rbp - 0x39], 0
0x000059fd59477418  e8 53 f6 00 00                    call       0x59fd59486a70
0x000059fd5947741d  4d 85 f6                          test       r14, r14
0x000059fd59477420  44 8b 4d b0                       mov        r9d, dword ptr [rbp - 0x50]
0x000059fd59477424  b8 ff ff ff ff                    mov        eax, 0xffffffff
0x000059fd59477429  74 08                             je         0x59fd59477433
0x000059fd5947742b  44 89 f0                          mov        eax, r14d
0x000059fd5947742e  41 2b 44 24 f8                    sub        eax, dword ptr [r12 - 8]
0x000059fd59477433  89 05 cb 93 01 00                 mov        dword ptr [rip + 0x193cb], eax
0x000059fd59477439  44 89 2d c0 93 01 00              mov        dword ptr [rip + 0x193c0], r13d
0x000059fd59477440  48 8b 45 c8                       mov        rax, qword ptr [rbp - 0x38]
0x000059fd59477444  64 48 2b 04 25 28 00 00 00        sub        rax, qword ptr fs:[0x28]
0x000059fd5947744d  0f 85 5d 01 00 00                 jne        0x59fd594775b0
0x000059fd59477453  48 8d 65 d8                       lea        rsp, [rbp - 0x28]
0x000059fd59477457  44 89 c8                          mov        eax, r9d
0x000059fd5947745a  5b                                pop        rbx
0x000059fd5947745b  41 5c                             pop        r12
0x000059fd5947745d  41 5d                             pop        r13
0x000059fd5947745f  41 5e                             pop        r14
0x000059fd59477461  41 5f                             pop        r15
0x000059fd59477463  5d                                pop        rbp
0x000059fd59477464  c3                                ret        
0x000059fd59477465  49 39 c6                          cmp        r14, rax
0x000059fd59477468  0f 84 53 fe ff ff                 je         0x59fd594772c1
0x000059fd5947746e  4c 89 f6                          mov        rsi, r14
0x000059fd59477471  31 d2                             xor        edx, edx
0x000059fd59477473  48 8d 3d 8d 1c 01 00              lea        rdi, [rip + 0x11c8d]
0x000059fd5947747a  45 31 f6                          xor        r14d, r14d
0x000059fd5947747d  e8 ee f5 00 00                    call       0x59fd59486a70
0x000059fd59477482  45 31 c9                          xor        r9d, r9d
0x000059fd59477485  4c 8d 55 c6                       lea        r10, [rbp - 0x3a]
0x000059fd59477489  e9 0c ff ff ff                    jmp        0x59fd5947739a
0x000059fd5947748e  66 90                             nop        
0x000059fd59477490  41 80 7d 00 3a                    cmp        byte ptr [r13], 0x3a
0x000059fd59477495  74 71                             je         0x59fd59477508
0x000059fd59477497  0f be d3                          movsx      edx, bl
0x000059fd5947749a  48 8d 35 6d 1c 01 00              lea        rsi, [rip + 0x11c6d]
0x000059fd594774a1  31 c0                             xor        eax, eax
0x000059fd594774a3  bb 3f 00 00 00                    mov        ebx, 0x3f
0x000059fd594774a8  48 8d 3d 91 8b 01 00              lea        rdi, [rip + 0x18b91]
0x000059fd594774af  e8 bc e8 00 00                    call       0x59fd59485d70
0x000059fd594774b4  31 d2                             xor        edx, edx
0x000059fd594774b6  31 f6                             xor        esi, esi
0x000059fd594774b8  48 8d 3d 48 1c 01 00              lea        rdi, [rip + 0x11c48]
0x000059fd594774bf  e8 ac f5 00 00                    call       0x59fd59486a70
0x000059fd594774c4  45 31 c9                          xor        r9d, r9d
0x000059fd594774c7  4c 8d 55 c6                       lea        r10, [rbp - 0x3a]
0x000059fd594774cb  e9 ca fe ff ff                    jmp        0x59fd5947739a
0x000059fd594774d0  48 83 c0 02                       add        rax, 2
0x000059fd594774d4  e9 c0 fd ff ff                    jmp        0x59fd59477299
0x000059fd594774d9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd594774e0  31 d2                             xor        edx, edx
0x000059fd594774e2  48 8d 35 ff 91 01 00              lea        rsi, [rip + 0x191ff]
0x000059fd594774e9  48 8d 3d 17 1c 01 00              lea        rdi, [rip + 0x11c17]
0x000059fd594774f0  e8 7b f5 00 00                    call       0x59fd59486a70
0x000059fd594774f5  45 31 c9                          xor        r9d, r9d
0x000059fd594774f8  4c 8d 55 c6                       lea        r10, [rbp - 0x3a]
0x000059fd594774fc  e9 99 fe ff ff                    jmp        0x59fd5947739a
0x000059fd59477501  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59477508  4c 8d 55 c6                       lea        r10, [rbp - 0x3a]
0x000059fd5947750c  31 d2                             xor        edx, edx
0x000059fd5947750e  48 8d 3d f2 1b 01 00              lea        rdi, [rip + 0x11bf2]
0x000059fd59477515  88 5d c6                          mov        byte ptr [rbp - 0x3a], bl
0x000059fd59477518  4c 89 d6                          mov        rsi, r10
0x000059fd5947751b  4c 89 55 b0                       mov        qword ptr [rbp - 0x50], r10
0x000059fd5947751f  bb 3f 00 00 00                    mov        ebx, 0x3f
0x000059fd59477524  c6 45 c7 00                       mov        byte ptr [rbp - 0x39], 0
0x000059fd59477528  e8 43 f5 00 00                    call       0x59fd59486a70
0x000059fd5947752d  4c 8b 55 b0                       mov        r10, qword ptr [rbp - 0x50]
0x000059fd59477531  45 31 c9                          xor        r9d, r9d
0x000059fd59477534  e9 61 fe ff ff                    jmp        0x59fd5947739a
0x000059fd59477539  41 80 7d 00 3a                    cmp        byte ptr [r13], 0x3a
0x000059fd5947753e  74 3c                             je         0x59fd5947757c
0x000059fd59477540  0f be d3                          movsx      edx, bl
0x000059fd59477543  48 8d 35 d8 1b 01 00              lea        rsi, [rip + 0x11bd8]
0x000059fd5947754a  31 c0                             xor        eax, eax
0x000059fd5947754c  45 31 f6                          xor        r14d, r14d
0x000059fd5947754f  48 8d 3d ea 8a 01 00              lea        rdi, [rip + 0x18aea]
0x000059fd59477556  bb 3f 00 00 00                    mov        ebx, 0x3f
0x000059fd5947755b  e8 10 e8 00 00                    call       0x59fd59485d70
0x000059fd59477560  31 d2                             xor        edx, edx
0x000059fd59477562  31 f6                             xor        esi, esi
0x000059fd59477564  48 8d 3d 9c 1b 01 00              lea        rdi, [rip + 0x11b9c]
0x000059fd5947756b  e8 00 f5 00 00                    call       0x59fd59486a70
0x000059fd59477570  45 31 c9                          xor        r9d, r9d
0x000059fd59477573  4c 8d 55 c6                       lea        r10, [rbp - 0x3a]
0x000059fd59477577  e9 1e fe ff ff                    jmp        0x59fd5947739a
0x000059fd5947757c  4c 8d 55 c6                       lea        r10, [rbp - 0x3a]
0x000059fd59477580  31 d2                             xor        edx, edx
0x000059fd59477582  48 8d 3d 7e 1b 01 00              lea        rdi, [rip + 0x11b7e]
0x000059fd59477589  88 5d c6                          mov        byte ptr [rbp - 0x3a], bl
0x000059fd5947758c  4c 89 d6                          mov        rsi, r10
0x000059fd5947758f  4c 89 55 b0                       mov        qword ptr [rbp - 0x50], r10
0x000059fd59477593  bb 3a 00 00 00                    mov        ebx, 0x3a
0x000059fd59477598  45 31 f6                          xor        r14d, r14d
0x000059fd5947759b  c6 45 c7 00                       mov        byte ptr [rbp - 0x39], 0
0x000059fd5947759f  e8 cc f4 00 00                    call       0x59fd59486a70
0x000059fd594775a4  4c 8b 55 b0                       mov        r10, qword ptr [rbp - 0x50]
0x000059fd594775a8  45 31 c9                          xor        r9d, r9d
0x000059fd594775ab  e9 ea fd ff ff                    jmp        0x59fd5947739a
0x000059fd594775b0  e8 8b d1 ff ff                    call       0x59fd59474740
0x000059fd594775b5  48 8d 3d bc 26 01 00              lea        rdi, [rip + 0x126bc]
0x000059fd594775bc  e8 df ef ff ff                    call       0x59fd594765a0
0x000059fd594775c1  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000059fd594775cc  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd594775d0  48 8b 05 f1 8a 01 00              mov        rax, qword ptr [rip + 0x18af1]
0x000059fd594775d7  55                                push       rbp
0x000059fd594775d8  48 89 fe                          mov        rsi, rdi
0x000059fd594775db  48 8d 3d 62 1b 01 00              lea        rdi, [rip + 0x11b62]
0x000059fd594775e2  8b 40 08                          mov        eax, dword ptr [rax + 8]
0x000059fd594775e5  48 89 e5                          mov        rbp, rsp
0x000059fd594775e8  89 05 4e 92 01 00                 mov        dword ptr [rip + 0x1924e], eax
0x000059fd594775ee  31 c0                             xor        eax, eax
0x000059fd594775f0  e8 ab ef ff ff                    call       0x59fd594765a0
0x000059fd594775f5  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000059fd59477600  55                                push       rbp
0x000059fd59477601  48 89 e5                          mov        rbp, rsp
0x000059fd59477604  41 54                             push       r12
0x000059fd59477606  53                                push       rbx
0x000059fd59477607  48 83 ec 20                       sub        rsp, 0x20
0x000059fd5947760b  64 48 8b 04 25 28 00 00 00        mov        rax, qword ptr fs:[0x28]
0x000059fd59477614  48 89 45 e8                       mov        qword ptr [rbp - 0x18], rax
0x000059fd59477618  31 c0                             xor        eax, eax
0x000059fd5947761a  48 85 ff                          test       rdi, rdi
0x000059fd5947761d  74 45                             je         0x59fd59477664
0x000059fd5947761f  48 89 fb                          mov        rbx, rdi
0x000059fd59477622  4c 8d 65 d0                       lea        r12, [rbp - 0x30]
0x000059fd59477626  8b 03                             mov        eax, dword ptr [rbx]
0x000059fd59477628  4c 89 65 d8                       mov        qword ptr [rbp - 0x28], r12
0x000059fd5947762c  83 f8 14                          cmp        eax, 0x14
0x000059fd5947762f  7f 4f                             jg         0x59fd59477680
0x000059fd59477631  83 f8 0f                          cmp        eax, 0xf
0x000059fd59477634  7e 25                             jle        0x59fd5947765b
0x000059fd59477636  48 8b 43 18                       mov        rax, qword ptr [rbx + 0x18]
0x000059fd5947763a  b9 0a 00 00 00                    mov        ecx, 0xa
0x000059fd5947763f  4c 89 e2                          mov        rdx, r12
0x000059fd59477642  48 8b 70 18                       mov        rsi, qword ptr [rax + 0x18]
0x000059fd59477646  48 8b 78 10                       mov        rdi, qword ptr [rax + 0x10]
0x000059fd5947764a  e8 d1 d7 00 00                    call       0x59fd59484e20
0x000059fd5947764f  48 8b 45 d0                       mov        rax, qword ptr [rbp - 0x30]
0x000059fd59477653  48 8b 40 08                       mov        rax, qword ptr [rax + 8]
0x000059fd59477657  48 89 43 20                       mov        qword ptr [rbx + 0x20], rax
0x000059fd5947765b  48 8b 5b 08                       mov        rbx, qword ptr [rbx + 8]
0x000059fd5947765f  48 85 db                          test       rbx, rbx
0x000059fd59477662  75 c2                             jne        0x59fd59477626
0x000059fd59477664  48 8b 45 e8                       mov        rax, qword ptr [rbp - 0x18]
0x000059fd59477668  64 48 2b 04 25 28 00 00 00        sub        rax, qword ptr fs:[0x28]
0x000059fd59477671  75 79                             jne        0x59fd594776ec
0x000059fd59477673  48 83 c4 20                       add        rsp, 0x20
0x000059fd59477677  5b                                pop        rbx
0x000059fd59477678  41 5c                             pop        r12
0x000059fd5947767a  5d                                pop        rbp
0x000059fd5947767b  c3                                ret        
0x000059fd5947767c  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59477680  83 e8 15                          sub        eax, 0x15
0x000059fd59477683  83 f8 01                          cmp        eax, 1
0x000059fd59477686  77 d3                             ja         0x59fd5947765b
0x000059fd59477688  48 8b 43 18                       mov        rax, qword ptr [rbx + 0x18]
0x000059fd5947768c  48 85 c0                          test       rax, rax
0x000059fd5947768f  74 ca                             je         0x59fd5947765b
0x000059fd59477691  48 8b 70 18                       mov        rsi, qword ptr [rax + 0x18]
0x000059fd59477695  48 8b 78 10                       mov        rdi, qword ptr [rax + 0x10]
0x000059fd59477699  b9 0a 00 00 00                    mov        ecx, 0xa
0x000059fd5947769e  4c 89 e2                          mov        rdx, r12
0x000059fd594776a1  e8 7a d7 00 00                    call       0x59fd59484e20
0x000059fd594776a6  48 8b 45 d0                       mov        rax, qword ptr [rbp - 0x30]
0x000059fd594776aa  48 8b 50 08                       mov        rdx, qword ptr [rax + 8]
0x000059fd594776ae  0f be 02                          movsx      eax, byte ptr [rdx]
0x000059fd594776b1  89 c1                             mov        ecx, eax
0x000059fd594776b3  83 e8 30                          sub        eax, 0x30
0x000059fd594776b6  83 f8 09                          cmp        eax, 9
0x000059fd594776b9  76 15                             jbe        0x59fd594776d0
0x000059fd594776bb  80 f9 2d                          cmp        cl, 0x2d
0x000059fd594776be  75 20                             jne        0x59fd594776e0
0x000059fd594776c0  80 7a 01 00                       cmp        byte ptr [rdx + 1], 0
0x000059fd594776c4  75 1a                             jne        0x59fd594776e0
0x000059fd594776c6  c7 43 14 ff ff ff ff              mov        dword ptr [rbx + 0x14], 0xffffffff
0x000059fd594776cd  eb 8c                             jmp        0x59fd5947765b
0x000059fd594776cf  90                                nop        
0x000059fd594776d0  80 7a 01 00                       cmp        byte ptr [rdx + 1], 0
0x000059fd594776d4  75 0a                             jne        0x59fd594776e0
0x000059fd594776d6  89 43 14                          mov        dword ptr [rbx + 0x14], eax
0x000059fd594776d9  eb 80                             jmp        0x59fd5947765b
0x000059fd594776db  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd594776e0  48 8d 3d 6e 1a 01 00              lea        rdi, [rip + 0x11a6e]
0x000059fd594776e7  e8 e4 fe ff ff                    call       0x59fd594775d0
0x000059fd594776ec  e8 4f d0 ff ff                    call       0x59fd59474740
0x000059fd594776f1  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000059fd594776fc  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59477700  55                                push       rbp
0x000059fd59477701  48 89 e5                          mov        rbp, rsp
0x000059fd59477704  53                                push       rbx
0x000059fd59477705  48 83 ec 58                       sub        rsp, 0x58
0x000059fd59477709  48 63 15 24 91 01 00              movsxd     rdx, dword ptr [rip + 0x19124]
0x000059fd59477710  64 48 8b 04 25 28 00 00 00        mov        rax, qword ptr fs:[0x28]
0x000059fd59477719  48 89 45 e8                       mov        qword ptr [rbp - 0x18], rax
0x000059fd5947771d  48 8d 05 bc 76 01 00              lea        rax, [rip + 0x176bc]
0x000059fd59477724  48 8b 0c d0                       mov        rcx, qword ptr [rax + rdx*8]
0x000059fd59477728  83 ff ff                          cmp        edi, -1
0x000059fd5947772b  74 29                             je         0x59fd59477756
0x000059fd5947772d  48 63 ff                          movsxd     rdi, edi
0x000059fd59477730  48 8d 5d a0                       lea        rbx, [rbp - 0x60]
0x000059fd59477734  be 40 00 00 00                    mov        esi, 0x40
0x000059fd59477739  4c 8b 04 f8                       mov        r8, qword ptr [rax + rdi*8]
0x000059fd5947773d  48 8d 15 1f 1a 01 00              lea        rdx, [rip + 0x11a1f]
0x000059fd59477744  48 89 df                          mov        rdi, rbx
0x000059fd59477747  31 c0                             xor        eax, eax
0x000059fd59477749  e8 82 e4 00 00                    call       0x59fd59485bd0
0x000059fd5947774e  48 89 df                          mov        rdi, rbx
0x000059fd59477751  e8 7a fe ff ff                    call       0x59fd594775d0
0x000059fd59477756  48 8d 5d a0                       lea        rbx, [rbp - 0x60]
0x000059fd5947775a  48 8d 15 1f 1a 01 00              lea        rdx, [rip + 0x11a1f]
0x000059fd59477761  be 40 00 00 00                    mov        esi, 0x40
0x000059fd59477766  31 c0                             xor        eax, eax
0x000059fd59477768  48 89 df                          mov        rdi, rbx
0x000059fd5947776b  e8 60 e4 00 00                    call       0x59fd59485bd0
0x000059fd59477770  eb dc                             jmp        0x59fd5947774e
0x000059fd59477772  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000059fd5947777d  0f 1f 00                          nop        dword ptr [rax]
0x000059fd59477780  f3 0f 1e fa                       endbr64    
0x000059fd59477784  55                                push       rbp
0x000059fd59477785  48 89 e5                          mov        rbp, rsp
0x000059fd59477788  48 81 ec d0 00 00 00              sub        rsp, 0xd0
0x000059fd5947778f  48 89 b5 58 ff ff ff              mov        qword ptr [rbp - 0xa8], rsi
0x000059fd59477796  48 89 95 60 ff ff ff              mov        qword ptr [rbp - 0xa0], rdx
0x000059fd5947779d  48 89 8d 68 ff ff ff              mov        qword ptr [rbp - 0x98], rcx
0x000059fd594777a4  4c 89 85 70 ff ff ff              mov        qword ptr [rbp - 0x90], r8
0x000059fd594777ab  4c 89 8d 78 ff ff ff              mov        qword ptr [rbp - 0x88], r9
0x000059fd594777b2  84 c0                             test       al, al
0x000059fd594777b4  74 20                             je         0x59fd594777d6
0x000059fd594777b6  0f 29 45 80                       movaps     xmmword ptr [rbp - 0x80], xmm0
0x000059fd594777ba  0f 29 4d 90                       movaps     xmmword ptr [rbp - 0x70], xmm1
0x000059fd594777be  0f 29 55 a0                       movaps     xmmword ptr [rbp - 0x60], xmm2
0x000059fd594777c2  0f 29 5d b0                       movaps     xmmword ptr [rbp - 0x50], xmm3
0x000059fd594777c6  0f 29 65 c0                       movaps     xmmword ptr [rbp - 0x40], xmm4
0x000059fd594777ca  0f 29 6d d0                       movaps     xmmword ptr [rbp - 0x30], xmm5
0x000059fd594777ce  0f 29 75 e0                       movaps     xmmword ptr [rbp - 0x20], xmm6
0x000059fd594777d2  0f 29 7d f0                       movaps     xmmword ptr [rbp - 0x10], xmm7
0x000059fd594777d6  64 48 8b 04 25 28 00 00 00        mov        rax, qword ptr fs:[0x28]
0x000059fd594777df  48 89 85 48 ff ff ff              mov        qword ptr [rbp - 0xb8], rax
0x000059fd594777e6  31 c0                             xor        eax, eax
0x000059fd594777e8  48 8d 45 10                       lea        rax, [rbp + 0x10]
0x000059fd594777ec  48 8d b5 30 ff ff ff              lea        rsi, [rbp - 0xd0]
0x000059fd594777f3  c7 85 30 ff ff ff 08 00 00 00     mov        dword ptr [rbp - 0xd0], 8
0x000059fd594777fd  48 89 85 38 ff ff ff              mov        qword ptr [rbp - 0xc8], rax
0x000059fd59477804  48 8d 85 50 ff ff ff              lea        rax, [rbp - 0xb0]
0x000059fd5947780b  48 89 85 40 ff ff ff              mov        qword ptr [rbp - 0xc0], rax
0x000059fd59477812  c7 85 34 ff ff ff 30 00 00 00     mov        dword ptr [rbp - 0xcc], 0x30
0x000059fd5947781c  e8 cf ec ff ff                    call       0x59fd594764f0
0x000059fd59477821  48 8b 85 48 ff ff ff              mov        rax, qword ptr [rbp - 0xb8]
0x000059fd59477828  64 48 2b 04 25 28 00 00 00        sub        rax, qword ptr fs:[0x28]
0x000059fd59477831  75 02                             jne        0x59fd59477835
0x000059fd59477833  c9                                leave      
0x000059fd59477834  c3                                ret        
0x000059fd59477835  e8 06 cf ff ff                    call       0x59fd59474740
0x000059fd5947783a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x000059fd59477840  f3 0f 1e fa                       endbr64    
0x000059fd59477844  55                                push       rbp
0x000059fd59477845  48 89 e5                          mov        rbp, rsp
0x000059fd59477848  41 56                             push       r14
0x000059fd5947784a  41 55                             push       r13
0x000059fd5947784c  41 54                             push       r12
0x000059fd5947784e  49 89 fc                          mov        r12, rdi
0x000059fd59477851  53                                push       rbx
0x000059fd59477852  48 8b 1d 9f 89 01 00              mov        rbx, qword ptr [rip + 0x1899f]
0x000059fd59477859  85 f6                             test       esi, esi
0x000059fd5947785b  0f 85 c7 00 00 00                 jne        0x59fd59477928
0x000059fd59477861  83 05 94 8e 01 00 01              add        dword ptr [rip + 0x18e94], 1
0x000059fd59477868  48 8b 3d 79 89 01 00              mov        rdi, qword ptr [rip + 0x18979]
0x000059fd5947786f  4c 8d 35 72 8e 01 00              lea        r14, [rip + 0x18e72]
0x000059fd59477876  4c 39 f7                          cmp        rdi, r14
0x000059fd59477879  74 11                             je         0x59fd5947788c
0x000059fd5947787b  48 39 df                          cmp        rdi, rbx
0x000059fd5947787e  74 05                             je         0x59fd59477885
0x000059fd59477880  e8 4b cd ff ff                    call       0x59fd594745d0
0x000059fd59477885  4c 89 35 5c 89 01 00              mov        qword ptr [rip + 0x1895c], r14
0x000059fd5947788c  4c 39 e3                          cmp        rbx, r12
0x000059fd5947788f  74 6f                             je         0x59fd59477900
0x000059fd59477891  4d 85 e4                          test       r12, r12
0x000059fd59477894  74 6a                             je         0x59fd59477900
0x000059fd59477896  4c 89 e7                          mov        rdi, r12
0x000059fd59477899  e8 42 d2 ff ff                    call       0x59fd59474ae0
0x000059fd5947789e  49 89 c5                          mov        r13, rax
0x000059fd594778a1  48 85 c0                          test       rax, rax
0x000059fd594778a4  0f 84 d6 00 00 00                 je         0x59fd59477980
0x000059fd594778aa  49 39 dd                          cmp        r13, rbx
0x000059fd594778ad  74 0d                             je         0x59fd594778bc
0x000059fd594778af  4c 39 f3                          cmp        rbx, r14
0x000059fd594778b2  74 08                             je         0x59fd594778bc
0x000059fd594778b4  48 89 df                          mov        rdi, rbx
0x000059fd594778b7  e8 14 cd ff ff                    call       0x59fd594745d0
0x000059fd594778bc  4c 89 eb                          mov        rbx, r13
0x000059fd594778bf  48 89 1d 32 89 01 00              mov        qword ptr [rip + 0x18932], rbx
0x000059fd594778c6  83 2d 2f 8e 01 00 01              sub        dword ptr [rip + 0x18e2f], 1
0x000059fd594778cd  75 0e                             jne        0x59fd594778dd
0x000059fd594778cf  8b 05 23 8e 01 00                 mov        eax, dword ptr [rip + 0x18e23]
0x000059fd594778d5  85 c0                             test       eax, eax
0x000059fd594778d7  0f 85 b1 00 00 00                 jne        0x59fd5947798e
0x000059fd594778dd  48 89 de                          mov        rsi, rbx
0x000059fd594778e0  ba 01 00 00 00                    mov        edx, 1
0x000059fd594778e5  48 8d 3d a5 18 01 00              lea        rdi, [rip + 0x118a5]
0x000059fd594778ec  5b                                pop        rbx
0x000059fd594778ed  41 5c                             pop        r12
0x000059fd594778ef  41 5d                             pop        r13
0x000059fd594778f1  41 5e                             pop        r14
0x000059fd594778f3  5d                                pop        rbp
0x000059fd594778f4  e9 77 f1 00 00                    jmp        0x59fd59486a70
0x000059fd594778f9  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59477900  31 f6                             xor        esi, esi
0x000059fd59477902  31 ff                             xor        edi, edi
0x000059fd59477904  e8 a7 ce ff ff                    call       0x59fd594747b0
0x000059fd59477909  49 89 c5                          mov        r13, rax
0x000059fd5947790c  48 85 c0                          test       rax, rax
0x000059fd5947790f  74 37                             je         0x59fd59477948
0x000059fd59477911  4c 89 2d d0 88 01 00              mov        qword ptr [rip + 0x188d0], r13
0x000059fd59477918  4d 85 e4                          test       r12, r12
0x000059fd5947791b  75 a2                             jne        0x59fd594778bf
0x000059fd5947791d  49 39 dd                          cmp        r13, rbx
0x000059fd59477920  75 8d                             jne        0x59fd594778af
0x000059fd59477922  eb 98                             jmp        0x59fd594778bc
0x000059fd59477924  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59477928  ba 01 00 00 00                    mov        edx, 1
0x000059fd5947792d  48 89 de                          mov        rsi, rbx
0x000059fd59477930  48 8d 3d 57 18 01 00              lea        rdi, [rip + 0x11857]
0x000059fd59477937  e8 34 f1 00 00                    call       0x59fd59486a70
0x000059fd5947793c  e9 20 ff ff ff                    jmp        0x59fd59477861
0x000059fd59477941  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59477948  48 8b 05 91 8d 01 00              mov        rax, qword ptr [rip + 0x18d91]
0x000059fd5947794f  4c 8d 2d 92 8d 01 00              lea        r13, [rip + 0x18d92]
0x000059fd59477956  8b 38                             mov        edi, dword ptr [rax]
0x000059fd59477958  e8 93 d1 ff ff                    call       0x59fd59474af0
0x000059fd5947795d  48 8d 3d 31 18 01 00              lea        rdi, [rip + 0x11831]
0x000059fd59477964  48 89 c6                          mov        rsi, rax
0x000059fd59477967  31 c0                             xor        eax, eax
0x000059fd59477969  e8 12 fe ff ff                    call       0x59fd59477780
0x000059fd5947796e  4c 89 2d 73 88 01 00              mov        qword ptr [rip + 0x18873], r13
0x000059fd59477975  4d 85 e4                          test       r12, r12
0x000059fd59477978  0f 85 41 ff ff ff                 jne        0x59fd594778bf
0x000059fd5947797e  eb 9d                             jmp        0x59fd5947791d
0x000059fd59477980  48 8d 3d d7 16 01 00              lea        rdi, [rip + 0x116d7]
0x000059fd59477987  31 c0                             xor        eax, eax
0x000059fd59477989  e8 12 ec ff ff                    call       0x59fd594765a0
0x000059fd5947798e  e8 dd de ff ff                    call       0x59fd59475870
0x000059fd59477993  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000059fd5947799e  66 90                             nop        
0x000059fd594779a0  f3 0f 1e fa                       endbr64    
0x000059fd594779a4  83 ff 02                          cmp        edi, 2
0x000059fd594779a7  74 05                             je         0x59fd594779ae
0x000059fd594779a9  83 ff 14                          cmp        edi, 0x14
0x000059fd594779ac  75 2a                             jne        0x59fd594779d8
0x000059fd594779ae  48 8d 05 f4 17 01 00              lea        rax, [rip + 0x117f4]
0x000059fd594779b5  40 f6 c6 01                       test       sil, 1
0x000059fd594779b9  75 15                             jne        0x59fd594779d0
0x000059fd594779bb  83 e6 02                          and        esi, 2
0x000059fd594779be  48 8d 05 36 1c 01 00              lea        rax, [rip + 0x11c36]
0x000059fd594779c5  48 8d 15 ea 17 01 00              lea        rdx, [rip + 0x117ea]
0x000059fd594779cc  48 0f 45 c2                       cmovne     rax, rdx
0x000059fd594779d0  c3                                ret        
0x000059fd594779d1  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd594779d8  e9 13 d1 ff ff                    jmp        0x59fd59474af0
0x000059fd594779dd  0f 1f 00                          nop        dword ptr [rax]
0x000059fd594779e0  f3 0f 1e fa                       endbr64    
0x000059fd594779e4  55                                push       rbp
0x000059fd594779e5  48 89 e5                          mov        rbp, rsp
0x000059fd594779e8  41 56                             push       r14
0x000059fd594779ea  41 55                             push       r13
0x000059fd594779ec  41 89 f5                          mov        r13d, esi
0x000059fd594779ef  41 54                             push       r12
0x000059fd594779f1  49 89 fc                          mov        r12, rdi
0x000059fd594779f4  53                                push       rbx
0x000059fd594779f5  0f b6 37                          movzx      esi, byte ptr [rdi]
0x000059fd594779f8  89 f2                             mov        edx, esi
0x000059fd594779fa  c1 e2 04                          shl        edx, 4
0x000059fd594779fd  40 84 f6                          test       sil, sil
0x000059fd59477a00  0f 84 e2 00 00 00                 je         0x59fd59477ae8
0x000059fd59477a06  48 89 f9                          mov        rcx, rdi
0x000059fd59477a09  eb 08                             jmp        0x59fd59477a13
0x000059fd59477a0b  0f 1f 44 00 00                    nop        dword ptr [rax + rax]
0x000059fd59477a10  0f b6 f0                          movzx      esi, al
0x000059fd59477a13  0f b6 41 01                       movzx      eax, byte ptr [rcx + 1]
0x000059fd59477a17  48 83 c1 01                       add        rcx, 1
0x000059fd59477a1b  01 f2                             add        edx, esi
0x000059fd59477a1d  84 c0                             test       al, al
0x000059fd59477a1f  75 ef                             jne        0x59fd59477a10
0x000059fd59477a21  81 e2 ff 7f 00 00                 and        edx, 0x7fff
0x000059fd59477a27  89 d1                             mov        ecx, edx
0x000059fd59477a29  89 d0                             mov        eax, edx
0x000059fd59477a2b  48 69 c9 85 10 42 08              imul       rcx, rcx, 0x8421085
0x000059fd59477a32  48 c1 e9 20                       shr        rcx, 0x20
0x000059fd59477a36  29 c8                             sub        eax, ecx
0x000059fd59477a38  d1 e8                             shr        eax, 1
0x000059fd59477a3a  01 c8                             add        eax, ecx
0x000059fd59477a3c  c1 e8 04                          shr        eax, 4
0x000059fd59477a3f  89 c1                             mov        ecx, eax
0x000059fd59477a41  c1 e1 05                          shl        ecx, 5
0x000059fd59477a44  29 c1                             sub        ecx, eax
0x000059fd59477a46  48 8d 05 13 8e 01 00              lea        rax, [rip + 0x18e13]
0x000059fd59477a4d  29 ca                             sub        edx, ecx
0x000059fd59477a4f  48 8b 1c d0                       mov        rbx, qword ptr [rax + rdx*8]
0x000059fd59477a53  4c 8d 34 d0                       lea        r14, [rax + rdx*8]
0x000059fd59477a57  48 85 db                          test       rbx, rbx
0x000059fd59477a5a  75 0f                             jne        0x59fd59477a6b
0x000059fd59477a5c  eb 32                             jmp        0x59fd59477a90
0x000059fd59477a5e  66 90                             nop        
0x000059fd59477a60  49 89 de                          mov        r14, rbx
0x000059fd59477a63  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x000059fd59477a66  48 85 db                          test       rbx, rbx
0x000059fd59477a69  74 25                             je         0x59fd59477a90
0x000059fd59477a6b  48 8d 7b 13                       lea        rdi, [rbx + 0x13]
0x000059fd59477a6f  4c 89 e6                          mov        rsi, r12
0x000059fd59477a72  e8 c9 cd ff ff                    call       0x59fd59474840
0x000059fd59477a77  85 c0                             test       eax, eax
0x000059fd59477a79  75 e5                             jne        0x59fd59477a60
0x000059fd59477a7b  48 89 d8                          mov        rax, rbx
0x000059fd59477a7e  4c 89 35 5b 8d 01 00              mov        qword ptr [rip + 0x18d5b], r14
0x000059fd59477a85  5b                                pop        rbx
0x000059fd59477a86  41 5c                             pop        r12
0x000059fd59477a88  41 5d                             pop        r13
0x000059fd59477a8a  41 5e                             pop        r14
0x000059fd59477a8c  5d                                pop        rbp
0x000059fd59477a8d  c3                                ret        
0x000059fd59477a8e  66 90                             nop        
0x000059fd59477a90  45 85 ed                          test       r13d, r13d
0x000059fd59477a93  74 4b                             je         0x59fd59477ae0
0x000059fd59477a95  4c 89 e7                          mov        rdi, r12
0x000059fd59477a98  e8 83 cc ff ff                    call       0x59fd59474720
0x000059fd59477a9d  48 8d 78 18                       lea        rdi, [rax + 0x18]
0x000059fd59477aa1  49 89 c5                          mov        r13, rax
0x000059fd59477aa4  e8 57 ce ff ff                    call       0x59fd59474900
0x000059fd59477aa9  48 89 c3                          mov        rbx, rax
0x000059fd59477aac  48 85 c0                          test       rax, rax
0x000059fd59477aaf  74 3e                             je         0x59fd59477aef
0x000059fd59477ab1  49 89 06                          mov        qword ptr [r14], rax
0x000059fd59477ab4  49 8d 55 05                       lea        rdx, [r13 + 5]
0x000059fd59477ab8  48 8d 7b 13                       lea        rdi, [rbx + 0x13]
0x000059fd59477abc  4c 89 e6                          mov        rsi, r12
0x000059fd59477abf  48 c7 00 00 00 00 00              mov        qword ptr [rax], 0
0x000059fd59477ac6  b8 ff ff ff ff                    mov        eax, 0xffffffff
0x000059fd59477acb  66 89 43 10                       mov        word ptr [rbx + 0x10], ax
0x000059fd59477acf  e8 cc ce ff ff                    call       0x59fd594749a0
0x000059fd59477ad4  eb a5                             jmp        0x59fd59477a7b
0x000059fd59477ad6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000059fd59477ae0  31 db                             xor        ebx, ebx
0x000059fd59477ae2  eb 97                             jmp        0x59fd59477a7b
0x000059fd59477ae4  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59477ae8  31 d2                             xor        edx, edx
0x000059fd59477aea  e9 32 ff ff ff                    jmp        0x59fd59477a21
0x000059fd59477aef  48 8d 3d 68 15 01 00              lea        rdi, [rip + 0x11568]
0x000059fd59477af6  31 c0                             xor        eax, eax
0x000059fd59477af8  e8 a3 ea ff ff                    call       0x59fd594765a0
0x000059fd59477afd  0f 1f 00                          nop        dword ptr [rax]
0x000059fd59477b00  f3 0f 1e fa                       endbr64    
0x000059fd59477b04  55                                push       rbp
0x000059fd59477b05  48 89 e5                          mov        rbp, rsp
0x000059fd59477b08  53                                push       rbx
0x000059fd59477b09  48 83 ec 08                       sub        rsp, 8
0x000059fd59477b0d  83 05 e8 8b 01 00 01              add        dword ptr [rip + 0x18be8], 1
0x000059fd59477b14  48 8b 05 c5 8c 01 00              mov        rax, qword ptr [rip + 0x18cc5]
0x000059fd59477b1b  48 8b 18                          mov        rbx, qword ptr [rax]
0x000059fd59477b1e  48 8b 13                          mov        rdx, qword ptr [rbx]
0x000059fd59477b21  66 83 7b 10 01                    cmp        word ptr [rbx + 0x10], 1
0x000059fd59477b26  48 89 10                          mov        qword ptr [rax], rdx
0x000059fd59477b29  74 25                             je         0x59fd59477b50
0x000059fd59477b2b  48 89 df                          mov        rdi, rbx
0x000059fd59477b2e  e8 9d ca ff ff                    call       0x59fd594745d0
0x000059fd59477b33  83 2d c2 8b 01 00 01              sub        dword ptr [rip + 0x18bc2], 1
0x000059fd59477b3a  75 0a                             jne        0x59fd59477b46
0x000059fd59477b3c  8b 05 b6 8b 01 00                 mov        eax, dword ptr [rip + 0x18bb6]
0x000059fd59477b42  85 c0                             test       eax, eax
0x000059fd59477b44  75 1e                             jne        0x59fd59477b64
0x000059fd59477b46  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000059fd59477b4a  c9                                leave      
0x000059fd59477b4b  c3                                ret        
0x000059fd59477b4c  0f 1f 40 00                       nop        dword ptr [rax]
0x000059fd59477b50  48 8b 7b 08                       mov        rdi, qword ptr [rbx + 8]
0x000059fd59477b54  48 85 ff                          test       rdi, rdi
0x000059fd59477b57  74 d2                             je         0x59fd59477b2b
0x000059fd59477b59  8b 07                             mov        eax, dword ptr [rdi]
0x000059fd59477b5b  83 e8 01                          sub        eax, 1
0x000059fd59477b5e  78 10                             js         0x59fd59477b70
0x000059fd59477b60  89 07                             mov        dword ptr [rdi], eax
0x000059fd59477b62  eb c7                             jmp        0x59fd59477b2b
0x000059fd59477b64  e8 07 dd ff ff                    call       0x59fd59475870
0x000059fd59477b69  0f 1f 80 00 00 00 00              nop        dword ptr [rax]
0x000059fd59477b70  e8 5b ca ff ff                    call       0x59fd594745d0
0x000059fd59477b75  eb b4                             jmp        0x59fd59477b2b
0x000059fd59477b77  66 0f 1f 84 00 00 00 00 00        nop        word ptr [rax + rax]
0x000059fd59477b80  f3 0f 1e fa                       endbr64    
0x000059fd59477b84  55                                push       rbp
0x000059fd59477b85  48 89 e5                          mov        rbp, rsp
0x000059fd59477b88  53                                push       rbx
0x000059fd59477b89  48 83 ec 08                       sub        rsp, 8
0x000059fd59477b8d  48 8b 1d 2c 8c 01 00              mov        rbx, qword ptr [rip + 0x18c2c]
0x000059fd59477b94  48 85 db                          test       rbx, rbx
0x000059fd59477b97  74 35                             je         0x59fd59477bce
0x000059fd59477b99  83 05 5c 8b 01 00 01              add        dword ptr [rip + 0x18b5c], 1
0x000059fd59477ba0  48 89 df                          mov        rdi, rbx
0x000059fd59477ba3  48 8b 1b                          mov        rbx, qword ptr [rbx]
0x000059fd59477ba6  e8 25 ca ff ff                    call       0x59fd594745d0
0x000059fd59477bab  48 85 db                          test       rbx, rbx
0x000059fd59477bae  75 f0                             jne        0x59fd59477ba0
0x000059fd59477bb0  48 c7 05 05 8c 01 00 00 00 00 00  mov        qword ptr [rip + 0x18c05], 0
0x000059fd59477bbb  83 2d 3a 8b 01 00 01              sub        dword ptr [rip + 0x18b3a], 1
0x000059fd59477bc2  75 0a                             jne        0x59fd59477bce
0x000059fd59477bc4  8b 05 2e 8b 01 00                 mov        eax, dword ptr [rip + 0x18b2e]
0x000059fd59477bca  85 c0                             test       eax, eax
0x000059fd59477bcc  75 11                             jne        0x59fd59477bdf
0x000059fd59477bce  48 c7 05 ff 8b 01 00 00 00 00 00  mov        qword ptr [rip + 0x18bff], 0
0x000059fd59477bd9  48 8b 5d f8                       mov        rbx, qword ptr [rbp - 8]
0x000059fd59477bdd  c9                                leave      
0x000059fd59477bde  c3                                ret        
0x000059fd59477bdf  e8 8c dc ff ff                    call       0x59fd59475870
0x000059fd59477be4  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000059fd59477bef  90                                nop        
0x000059fd59477bf0  f3 0f 1e fa                       endbr64    
0x000059fd59477bf4  55                                push       rbp
0x000059fd59477bf5  48 89 f8                          mov        rax, rdi
0x000059fd59477bf8  48 89 e5                          mov        rbp, rsp
0x000059fd59477bfb  41 57                             push       r15
0x000059fd59477bfd  41 56                             push       r14
0x000059fd59477bff  41 55                             push       r13
0x000059fd59477c01  41 54                             push       r12
0x000059fd59477c03  53                                push       rbx
0x000059fd59477c04  48 83 ec 18                       sub        rsp, 0x18
0x000059fd59477c08  48 89 7d c8                       mov        qword ptr [rbp - 0x38], rdi
0x000059fd59477c0c  83 fe 01                          cmp        esi, 1
0x000059fd59477c0f  0f 8e b2 00 00 00                 jle        0x59fd59477cc7
0x000059fd59477c15  41 89 f6                          mov        r14d, esi
0x000059fd59477c18  41 89 f5                          mov        r13d, esi
0x000059fd59477c1b  49 89 fc                          mov        r12, rdi
0x000059fd59477c1e  41 d1 fe                          sar        r14d, 1
0x000059fd59477c21  41 8d 56 ff                       lea        edx, [r14 - 1]
0x000059fd59477c25  0f 1f 00                          nop        dword ptr [rax]
0x000059fd59477c28  4c 89 e1                          mov        rcx, r12
0x000059fd59477c2b  4d 8b 24 24                       mov        r12, qword ptr [r12]
0x000059fd59477c2f  83 ea 01                          sub        edx, 1
0x000059fd59477c32  73 f4                             jae        0x59fd59477c28
0x000059fd59477c34  48 c7 01 00 00 00 00              mov        qword ptr [rcx], 0
0x000059fd59477c3b  44 89 f6                          mov        esi, r14d
0x000059fd59477c3e  48 89 c7                          mov        rdi, rax
0x000059fd59477c41  e8 aa ff ff ff                    call       0x59fd59477bf0
0x000059fd59477c46  44 89 ee                          mov        esi, r13d
0x000059fd59477c49  4c 89 e7                          mov        rdi, r12
0x000059fd59477c4c  4c 8d 6d c8                       lea        r13, [rbp - 0x38]
0x000059fd59477c50  44 29 f6                          sub        esi, r14d
0x000059fd59477c53  48 89 c3                          mov        rbx, rax
0x000059fd59477c56  e8 95 ff ff ff                    call       0x59fd59477bf0
0x000059fd59477c5b  4c 8b 73 08                       mov        r14, qword ptr [rbx + 8]
0x000059fd59477c5f  4c 8b 78 08                       mov        r15, qword ptr [rax + 8]
0x000059fd59477c63  49 89 c4                          mov        r12, rax
0x000059fd59477c66  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000059fd59477c70  4c 89 f6                          mov        rsi, r14
0x000059fd59477c73  4c 89 ff                          mov        rdi, r15
0x000059fd59477c76  e8 c5 cb ff ff                    call       0x59fd59474840
0x000059fd59477c7b  85 c0                             test       eax, eax
0x000059fd59477c7d  78 25                             js         0x59fd59477ca4
0x000059fd59477c7f  49 89 5d 00                       mov        qword ptr [r13], rbx
0x000059fd59477c83  48 8b 03                          mov        rax, qword ptr [rbx]
0x000059fd59477c86  49 89 dd                          mov        r13, rbx
0x000059fd59477c89  48 85 c0                          test       rax, rax
0x000059fd59477c8c  74 32                             je         0x59fd59477cc0
0x000059fd59477c8e  4c 8b 70 08                       mov        r14, qword ptr [rax + 8]
0x000059fd59477c92  4c 89 ff                          mov        rdi, r15
0x000059fd59477c95  48 89 c3                          mov        rbx, rax
0x000059fd59477c98  4c 89 f6                          mov        rsi, r14
0x000059fd59477c9b  e8 a0 cb ff ff                    call       0x59fd59474840
0x000059fd59477ca0  85 c0                             test       eax, eax
0x000059fd59477ca2  79 db                             jns        0x59fd59477c7f
0x000059fd59477ca4  4d 89 65 00                       mov        qword ptr [r13], r12
0x000059fd59477ca8  49 8b 04 24                       mov        rax, qword ptr [r12]
0x000059fd59477cac  4d 89 e5                          mov        r13, r12
0x000059fd59477caf  48 85 c0                          test       rax, rax
0x000059fd59477cb2  74 2c                             je         0x59fd59477ce0
0x000059fd59477cb4  4c 8b 78 08                       mov        r15, qword ptr [rax + 8]
0x000059fd59477cb8  49 89 c4                          mov        r12, rax
0x000059fd59477cbb  eb b3                             jmp        0x59fd59477c70
0x000059fd59477cbd  0f 1f 00                          nop        dword ptr [rax]
0x000059fd59477cc0  4c 89 23                          mov        qword ptr [rbx], r12
0x000059fd59477cc3  48 8b 45 c8                       mov        rax, qword ptr [rbp - 0x38]
0x000059fd59477cc7  48 83 c4 18                       add        rsp, 0x18
0x000059fd59477ccb  5b                                pop        rbx
0x000059fd59477ccc  41 5c                             pop        r12
0x000059fd59477cce  41 5d                             pop        r13
0x000059fd59477cd0  41 5e                             pop        r14
0x000059fd59477cd2  41 5f                             pop        r15
0x000059fd59477cd4  5d                                pop        rbp
0x000059fd59477cd5  c3                                ret        
0x000059fd59477cd6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000059fd59477ce0  49 89 1c 24                       mov        qword ptr [r12], rbx
0x000059fd59477ce4  eb dd                             jmp        0x59fd59477cc3
0x000059fd59477ce6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000059fd59477cf0  f3 0f 1e fa                       endbr64    
0x000059fd59477cf4  55                                push       rbp
0x000059fd59477cf5  83 05 00 8a 01 00 01              add        dword ptr [rip + 0x18a00], 1
0x000059fd59477cfc  48 89 e5                          mov        rbp, rsp
0x000059fd59477cff  41 54                             push       r12
0x000059fd59477d01  53                                push       rbx
0x000059fd59477d02  48 8b 1d bf 83 01 00              mov        rbx, qword ptr [rip + 0x183bf]
0x000059fd59477d09  8b 7b 0c                          mov        edi, dword ptr [rbx + 0xc]
0x000059fd59477d0c  85 ff                             test       edi, edi
0x000059fd59477d0e  78 05                             js         0x59fd59477d15
0x000059fd59477d10  e8 ab ca ff ff                    call       0x59fd594747c0
0x000059fd59477d15  48 8b 7b 20                       mov        rdi, qword ptr [rbx + 0x20]
0x000059fd59477d19  48 85 ff                          test       rdi, rdi
0x000059fd59477d1c  74 05                             je         0x59fd59477d23
0x000059fd59477d1e  e8 ad c8 ff ff                    call       0x59fd594745d0
0x000059fd59477d23  4c 8b 25 9e 83 01 00              mov        r12, qword ptr [rip + 0x1839e]
0x000059fd59477d2a  49 8b 7c 24 70                    mov        rdi, qword ptr [r12 + 0x70]
0x000059fd59477d2f  48 85 ff                          test       rdi, rdi
0x000059fd59477d32  75 16                             jne        0x59fd59477d4a
0x000059fd59477d34  eb 19                             jmp        0x59fd59477d4f
0x000059fd59477d36  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000059fd59477d40  e8 eb df ff ff                    call       0x59fd59475d30
0x000059fd59477d45  49 8b 7c 24 70                    mov        rdi, qword ptr [r12 + 0x70]
0x000059fd59477d4a  e8 41 df ff ff                    call       0x59fd59475c90
0x000059fd59477d4f  48 83 7b 28 00                    cmp        qword ptr [rbx + 0x28], 0
0x000059fd59477d54  75 ea                             jne        0x59fd59477d40
0x000059fd59477d56  48 8b 03                          mov        rax, qword ptr [rbx]
0x000059fd59477d59  48 89 df                          mov        rdi, rbx
0x000059fd59477d5c  48 89 05 65 83 01 00              mov        qword ptr [rip + 0x18365], rax
0x000059fd59477d63  e8 68 c8 ff ff                    call       0x59fd594745d0
0x000059fd59477d68  83 2d 8d 89 01 00 01              sub        dword ptr [rip + 0x1898d], 1
0x000059fd59477d6f  75 0a                             jne        0x59fd59477d7b
0x000059fd59477d71  8b 05 81 89 01 00                 mov        eax, dword ptr [rip + 0x18981]
0x000059fd59477d77  85 c0                             test       eax, eax
0x000059fd59477d79  75 05                             jne        0x59fd59477d80
0x000059fd59477d7b  5b                                pop        rbx
0x000059fd59477d7c  41 5c                             pop        r12
0x000059fd59477d7e  5d                                pop        rbp
0x000059fd59477d7f  c3                                ret        
0x000059fd59477d80  e8 eb da ff ff                    call       0x59fd59475870
0x000059fd59477d85  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x000059fd59477d90  f3 0f 1e fa                       endbr64    
0x000059fd59477d94  55                                push       rbp
0x000059fd59477d95  83 05 60 89 01 00 01              add        dword ptr [rip + 0x18960], 1
0x000059fd59477d9c  48 89 e5                          mov        rbp, rsp
0x000059fd59477d9f  41 56                             push       r14
0x000059fd59477da1  41 55                             push       r13
0x000059fd59477da3  41 54                             push       r12
0x000059fd59477da5  49 89 fc                          mov        r12, rdi
0x000059fd59477da8  53                                push       rbx
0x000059fd59477da9  44 0f b7 6f 1c                    movzx      r13d, word ptr [rdi + 0x1c]
0x000059fd59477dae  48 8b 5f 10                       mov        rbx, qword ptr [rdi + 0x10]
0x000059fd59477db2  66 45 85 ed                       test       r13w, r13w
0x000059fd59477db6  74 34                             je         0x59fd59477dec
0x000059fd59477db8  49 c1 e5 04                       shl        r13, 4
0x000059fd59477dbc  4c 8d 35 25 89 01 00              lea        r14, [rip + 0x18925]
0x000059fd59477dc3  49 01 dd                          add        r13, rbx
0x000059fd59477dc6  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x000059fd59477dd0  48 8b 7b 08                       mov        rdi, qword ptr [rbx + 8]