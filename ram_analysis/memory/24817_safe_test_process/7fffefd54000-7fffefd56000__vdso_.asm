; PID: 24817
; Process: safe_test_process
; Mapping: 0x7fffefd54000-0x7fffefd56000
; Original path: [vdso]

0x00007fffefd54000  7f 45                             jg         0x7fffefd54047
0x00007fffefd54002  4c 46 02 01                       add        r8b, byte ptr [rcx]
0x00007fffefd54006  01 00                             add        dword ptr [rax], eax
0x00007fffefd54008  00 00                             add        byte ptr [rax], al
0x00007fffefd5400a  00 00                             add        byte ptr [rax], al
0x00007fffefd5400c  00 00                             add        byte ptr [rax], al
0x00007fffefd5400e  00 00                             add        byte ptr [rax], al
0x00007fffefd54010  03 00                             add        eax, dword ptr [rax]
0x00007fffefd54012  3e 00 01                          add        byte ptr ds:[rcx], al
0x00007fffefd54015  00 00                             add        byte ptr [rax], al
0x00007fffefd54017  00 c0                             add        al, al
0x00007fffefd54019  06                                .byte      0x06
0x00007fffefd5401a  00 00                             add        byte ptr [rax], al
0x00007fffefd5401c  00 00                             add        byte ptr [rax], al
0x00007fffefd5401e  00 00                             add        byte ptr [rax], al
0x00007fffefd54020  40 00 00                          add        byte ptr [rax], al
0x00007fffefd54023  00 00                             add        byte ptr [rax], al
0x00007fffefd54025  00 00                             add        byte ptr [rax], al
0x00007fffefd54027  00 d0                             add        al, dl
0x00007fffefd54029  10 00                             adc        byte ptr [rax], al
0x00007fffefd5402b  00 00                             add        byte ptr [rax], al
0x00007fffefd5402d  00 00                             add        byte ptr [rax], al
0x00007fffefd5402f  00 00                             add        byte ptr [rax], al
0x00007fffefd54031  00 00                             add        byte ptr [rax], al
0x00007fffefd54033  00 40 00                          add        byte ptr [rax], al
0x00007fffefd54036  38 00                             cmp        byte ptr [rax], al
0x00007fffefd54038  04 00                             add        al, 0
0x00007fffefd5403a  40 00 10                          add        byte ptr [rax], dl
0x00007fffefd5403d  00 0f                             add        byte ptr [rdi], cl
0x00007fffefd5403f  00 01                             add        byte ptr [rcx], al
0x00007fffefd54041  00 00                             add        byte ptr [rax], al
0x00007fffefd54043  00 05 00 00 00 00                 add        byte ptr [rip], al
0x00007fffefd54049  00 00                             add        byte ptr [rax], al
0x00007fffefd5404b  00 00                             add        byte ptr [rax], al
0x00007fffefd5404d  00 00                             add        byte ptr [rax], al
0x00007fffefd5404f  00 00                             add        byte ptr [rax], al
0x00007fffefd54051  00 00                             add        byte ptr [rax], al
0x00007fffefd54053  00 00                             add        byte ptr [rax], al
0x00007fffefd54055  00 00                             add        byte ptr [rax], al
0x00007fffefd54057  00 00                             add        byte ptr [rax], al
0x00007fffefd54059  00 00                             add        byte ptr [rax], al
0x00007fffefd5405b  00 00                             add        byte ptr [rax], al
0x00007fffefd5405d  00 00                             add        byte ptr [rax], al
0x00007fffefd5405f  00 1e                             add        byte ptr [rsi], bl
0x00007fffefd54061  10 00                             adc        byte ptr [rax], al
0x00007fffefd54063  00 00                             add        byte ptr [rax], al
0x00007fffefd54065  00 00                             add        byte ptr [rax], al
0x00007fffefd54067  00 1e                             add        byte ptr [rsi], bl
0x00007fffefd54069  10 00                             adc        byte ptr [rax], al
0x00007fffefd5406b  00 00                             add        byte ptr [rax], al
0x00007fffefd5406d  00 00                             add        byte ptr [rax], al
0x00007fffefd5406f  00 00                             add        byte ptr [rax], al
0x00007fffefd54071  10 00                             adc        byte ptr [rax], al
0x00007fffefd54073  00 00                             add        byte ptr [rax], al
0x00007fffefd54075  00 00                             add        byte ptr [rax], al
0x00007fffefd54077  00 02                             add        byte ptr [rdx], al
0x00007fffefd54079  00 00                             add        byte ptr [rax], al
0x00007fffefd5407b  00 04 00                          add        byte ptr [rax + rax], al
0x00007fffefd5407e  00 00                             add        byte ptr [rax], al
0x00007fffefd54080  e0 03                             loopne     0x7fffefd54085
0x00007fffefd54082  00 00                             add        byte ptr [rax], al
0x00007fffefd54084  00 00                             add        byte ptr [rax], al
0x00007fffefd54086  00 00                             add        byte ptr [rax], al
0x00007fffefd54088  e0 03                             loopne     0x7fffefd5408d
0x00007fffefd5408a  00 00                             add        byte ptr [rax], al
0x00007fffefd5408c  00 00                             add        byte ptr [rax], al
0x00007fffefd5408e  00 00                             add        byte ptr [rax], al
0x00007fffefd54090  e0 03                             loopne     0x7fffefd54095
0x00007fffefd54092  00 00                             add        byte ptr [rax], al
0x00007fffefd54094  00 00                             add        byte ptr [rax], al
0x00007fffefd54096  00 00                             add        byte ptr [rax], al
0x00007fffefd54098  10 01                             adc        byte ptr [rcx], al
0x00007fffefd5409a  00 00                             add        byte ptr [rax], al
0x00007fffefd5409c  00 00                             add        byte ptr [rax], al
0x00007fffefd5409e  00 00                             add        byte ptr [rax], al
0x00007fffefd540a0  10 01                             adc        byte ptr [rcx], al
0x00007fffefd540a2  00 00                             add        byte ptr [rax], al
0x00007fffefd540a4  00 00                             add        byte ptr [rax], al
0x00007fffefd540a6  00 00                             add        byte ptr [rax], al
0x00007fffefd540a8  08 00                             or         byte ptr [rax], al
0x00007fffefd540aa  00 00                             add        byte ptr [rax], al
0x00007fffefd540ac  00 00                             add        byte ptr [rax], al
0x00007fffefd540ae  00 00                             add        byte ptr [rax], al
0x00007fffefd540b0  04 00                             add        al, 0
0x00007fffefd540b2  00 00                             add        byte ptr [rax], al
0x00007fffefd540b4  04 00                             add        al, 0
0x00007fffefd540b6  00 00                             add        byte ptr [rax], al
0x00007fffefd540b8  f0                                .byte      0xf0
0x00007fffefd540b9  04 00                             add        al, 0
0x00007fffefd540bb  00 00                             add        byte ptr [rax], al
0x00007fffefd540bd  00 00                             add        byte ptr [rax], al
0x00007fffefd540bf  00 f0                             add        al, dh
0x00007fffefd540c1  04 00                             add        al, 0
0x00007fffefd540c3  00 00                             add        byte ptr [rax], al
0x00007fffefd540c5  00 00                             add        byte ptr [rax], al
0x00007fffefd540c7  00 f0                             add        al, dh
0x00007fffefd540c9  04 00                             add        al, 0
0x00007fffefd540cb  00 00                             add        byte ptr [rax], al
0x00007fffefd540cd  00 00                             add        byte ptr [rax], al
0x00007fffefd540cf  00 54 00 00                       add        byte ptr [rax + rax], dl
0x00007fffefd540d3  00 00                             add        byte ptr [rax], al
0x00007fffefd540d5  00 00                             add        byte ptr [rax], al
0x00007fffefd540d7  00 54 00 00                       add        byte ptr [rax + rax], dl
0x00007fffefd540db  00 00                             add        byte ptr [rax], al
0x00007fffefd540dd  00 00                             add        byte ptr [rax], al
0x00007fffefd540df  00 04 00                          add        byte ptr [rax + rax], al
0x00007fffefd540e2  00 00                             add        byte ptr [rax], al
0x00007fffefd540e4  00 00                             add        byte ptr [rax], al
0x00007fffefd540e6  00 00                             add        byte ptr [rax], al
0x00007fffefd540e8  50                                push       rax
0x00007fffefd540e9  e5 74                             in         eax, 0x74
0x00007fffefd540eb  64 04 00                          add        al, 0
0x00007fffefd540ee  00 00                             add        byte ptr [rax], al
0x00007fffefd540f0  44 05 00 00 00 00                 add        eax, 0
0x00007fffefd540f6  00 00                             add        byte ptr [rax], al
0x00007fffefd540f8  44 05 00 00 00 00                 add        eax, 0
0x00007fffefd540fe  00 00                             add        byte ptr [rax], al
0x00007fffefd54100  44 05 00 00 00 00                 add        eax, 0
0x00007fffefd54106  00 00                             add        byte ptr [rax], al
0x00007fffefd54108  4c 00 00                          add        byte ptr [rax], r8b
0x00007fffefd5410b  00 00                             add        byte ptr [rax], al
0x00007fffefd5410d  00 00                             add        byte ptr [rax], al
0x00007fffefd5410f  00 4c 00 00                       add        byte ptr [rax + rax], cl
0x00007fffefd54113  00 00                             add        byte ptr [rax], al
0x00007fffefd54115  00 00                             add        byte ptr [rax], al
0x00007fffefd54117  00 04 00                          add        byte ptr [rax + rax], al
0x00007fffefd5411a  00 00                             add        byte ptr [rax], al
0x00007fffefd5411c  00 00                             add        byte ptr [rax], al
0x00007fffefd5411e  00 00                             add        byte ptr [rax], al
0x00007fffefd54120  03 00                             add        eax, dword ptr [rax]
0x00007fffefd54122  00 00                             add        byte ptr [rax], al
0x00007fffefd54124  0d 00 00 00 06                    or         eax, 0x6000000
0x00007fffefd54129  00 00                             add        byte ptr [rax], al
0x00007fffefd5412b  00 05 00 00 00 09                 add        byte ptr [rip + 0x9000000], al
0x00007fffefd54131  00 00                             add        byte ptr [rax], al
0x00007fffefd54133  00 00                             add        byte ptr [rax], al
0x00007fffefd54135  00 00                             add        byte ptr [rax], al
0x00007fffefd54137  00 00                             add        byte ptr [rax], al
0x00007fffefd54139  00 00                             add        byte ptr [rax], al
0x00007fffefd5413b  00 0a                             add        byte ptr [rdx], cl
0x00007fffefd5413d  00 00                             add        byte ptr [rax], al
0x00007fffefd5413f  00 02                             add        byte ptr [rdx], al
0x00007fffefd54141  00 00                             add        byte ptr [rax], al
0x00007fffefd54143  00 0b                             add        byte ptr [rbx], cl
0x00007fffefd54145  00 00                             add        byte ptr [rax], al
0x00007fffefd54147  00 00                             add        byte ptr [rax], al
0x00007fffefd54149  00 00                             add        byte ptr [rax], al
0x00007fffefd5414b  00 0c 00                          add        byte ptr [rax + rax], cl
0x00007fffefd5414e  00 00                             add        byte ptr [rax], al
0x00007fffefd54150  01 00                             add        dword ptr [rax], eax
0x00007fffefd54152  00 00                             add        byte ptr [rax], al
0x00007fffefd54154  07                                .byte      0x07
0x00007fffefd54155  00 00                             add        byte ptr [rax], al
0x00007fffefd54157  00 08                             add        byte ptr [rax], cl
0x00007fffefd54159  00 00                             add        byte ptr [rax], al
0x00007fffefd5415b  00 00                             add        byte ptr [rax], al
0x00007fffefd5415d  00 00                             add        byte ptr [rax], al
0x00007fffefd5415f  00 03                             add        byte ptr [rbx], al
0x00007fffefd54161  00 00                             add        byte ptr [rax], al
0x00007fffefd54163  00 04 00                          add        byte ptr [rax + rax], al
0x00007fffefd54166  00 00                             add        byte ptr [rax], al
0x00007fffefd54168  03 00                             add        eax, dword ptr [rax]
0x00007fffefd5416a  00 00                             add        byte ptr [rax], al
0x00007fffefd5416c  01 00                             add        dword ptr [rax], eax
0x00007fffefd5416e  00 00                             add        byte ptr [rax], al
0x00007fffefd54170  02 00                             add        al, byte ptr [rax]
0x00007fffefd54172  00 00                             add        byte ptr [rax], al
0x00007fffefd54174  07                                .byte      0x07
0x00007fffefd54175  00 00                             add        byte ptr [rax], al
0x00007fffefd54177  00 c1                             add        cl, al
0x00007fffefd54179  24 b0                             and        al, 0xb0
0x00007fffefd5417b  11 41 00                          adc        dword ptr [rcx], eax
0x00007fffefd5417e  02 00                             add        al, byte ptr [rax]
0x00007fffefd54180  00 04 08                          add        byte ptr [rax + rcx], al
0x00007fffefd54183  45 02 24 01                       add        r12b, byte ptr [r9 + rax]
0x00007fffefd54187  80 01 00                          add        byte ptr [rcx], 0
0x00007fffefd5418a  00 00                             add        byte ptr [rax], al
0x00007fffefd5418c  07                                .byte      0x07
0x00007fffefd5418d  00 00                             add        byte ptr [rax], al
0x00007fffefd5418f  00 0a                             add        byte ptr [rdx], cl
0x00007fffefd54191  00 00                             add        byte ptr [rax], al
0x00007fffefd54193  00 7e 55                          add        byte ptr [rsi + 0x55], bh
0x00007fffefd54196  dd 71 00                          fnsave     dword ptr [rcx]
0x00007fffefd54199  ca 1b b0                          retf       0xb01b
0x00007fffefd5419c  da 10                             ficom      dword ptr [rax]
0x00007fffefd5419e  9a                                .byte      0x9a
0x00007fffefd5419f  9e                                sahf       
0x00007fffefd541a0  52                                push       rdx
0x00007fffefd541a1  8f                                .byte      0x8f
0x00007fffefd541a2  30 68 86                          xor        byte ptr [rax - 0x7a], ch
0x00007fffefd541a5  4b 85 e6                          test       r14, rsp
0x00007fffefd541a8  0d 8e 1e 82 4a                    or         eax, 0x4a821e8e
0x00007fffefd541ad  cc                                int3       
0x00007fffefd541ae  08 6c 94 78                       or         byte ptr [rsp + rdx*4 + 0x78], ch
0x00007fffefd541b2  9e                                sahf       
0x00007fffefd541b3  7c 19                             jl         0x7fffefd541ce
0x00007fffefd541b5  a3 43 6e 8a 2a c6 26 26 b0        movabs     dword ptr [0xb02626c62a8a6e43], eax
0x00007fffefd541be  62                                .byte      0x62
0x00007fffefd541bf  65 6d                             insd       dword ptr [rdi], dx
0x00007fffefd541c1  58                                pop        rax
0x00007fffefd541c2  87 ff                             xchg       edi, edi
0x00007fffefd541c4  00 00                             add        byte ptr [rax], al
0x00007fffefd541c6  00 00                             add        byte ptr [rax], al
0x00007fffefd541c8  00 00                             add        byte ptr [rax], al
0x00007fffefd541ca  00 00                             add        byte ptr [rax], al
0x00007fffefd541cc  00 00                             add        byte ptr [rax], al
0x00007fffefd541ce  00 00                             add        byte ptr [rax], al
0x00007fffefd541d0  00 00                             add        byte ptr [rax], al
0x00007fffefd541d2  00 00                             add        byte ptr [rax], al
0x00007fffefd541d4  00 00                             add        byte ptr [rax], al
0x00007fffefd541d6  00 00                             add        byte ptr [rax], al
0x00007fffefd541d8  00 00                             add        byte ptr [rax], al
0x00007fffefd541da  00 00                             add        byte ptr [rax], al
0x00007fffefd541dc  00 00                             add        byte ptr [rax], al
0x00007fffefd541de  00 00                             add        byte ptr [rax], al
0x00007fffefd541e0  28 00                             sub        byte ptr [rax], al
0x00007fffefd541e2  00 00                             add        byte ptr [rax], al
0x00007fffefd541e4  22 00                             and        al, byte ptr [rax]
0x00007fffefd541e6  0b 00                             or         eax, dword ptr [rax]
0x00007fffefd541e8  70 0a                             jo         0x7fffefd541f4
0x00007fffefd541ea  00 00                             add        byte ptr [rax], al
0x00007fffefd541ec  00 00                             add        byte ptr [rax], al
0x00007fffefd541ee  00 00                             add        byte ptr [rax], al
0x00007fffefd541f0  52                                push       rdx
0x00007fffefd541f1  03 00                             add        eax, dword ptr [rax]
0x00007fffefd541f3  00 00                             add        byte ptr [rax], al
0x00007fffefd541f5  00 00                             add        byte ptr [rax], al
0x00007fffefd541f7  00 01                             add        byte ptr [rcx], al
0x00007fffefd541f9  00 00                             add        byte ptr [rax], al
0x00007fffefd541fb  00 12                             add        byte ptr [rdx], dl
0x00007fffefd541fd  00 0b                             add        byte ptr [rbx], cl
0x00007fffefd541ff  00 b0 07 00 00 00                 add        byte ptr [rax + 7], dh
0x00007fffefd54205  00 00                             add        byte ptr [rax], al
0x00007fffefd54207  00 8a 02 00 00 00                 add        byte ptr [rdx + 2], cl
0x00007fffefd5420d  00 00                             add        byte ptr [rax], al
0x00007fffefd5420f  00 3d 00 00 00 22                 add        byte ptr [rip + 0x22000000], bh
0x00007fffefd54215  00 0b                             add        byte ptr [rbx], cl
0x00007fffefd54217  00 d0                             add        al, dl
0x00007fffefd54219  0d 00 00 00 00                    or         eax, 0
0x00007fffefd5421e  00 00                             add        byte ptr [rax], al
0x00007fffefd54220  64 00 00                          add        byte ptr fs:[rax], al
0x00007fffefd54223  00 00                             add        byte ptr [rax], al
0x00007fffefd54225  00 00                             add        byte ptr [rax], al
0x00007fffefd54227  00 36                             add        byte ptr [rsi], dh
0x00007fffefd54229  00 00                             add        byte ptr [rax], al
0x00007fffefd5422b  00 12                             add        byte ptr [rdx], dl
0x00007fffefd5422d  00 0b                             add        byte ptr [rbx], cl
0x00007fffefd5422f  00 d0                             add        al, dl
0x00007fffefd54231  0d 00 00 00 00                    or         eax, 0
0x00007fffefd54236  00 00                             add        byte ptr [rax], al
0x00007fffefd54238  64 00 00                          add        byte ptr fs:[rax], al
0x00007fffefd5423b  00 00                             add        byte ptr [rax], al
0x00007fffefd5423d  00 00                             add        byte ptr [rax], al
0x00007fffefd5423f  00 08                             add        byte ptr [rax], cl
0x00007fffefd54241  00 00                             add        byte ptr [rax], al
0x00007fffefd54243  00 22                             add        byte ptr [rdx], ah
0x00007fffefd54245  00 0b                             add        byte ptr [rbx], cl
0x00007fffefd54247  00 b0 07 00 00 00                 add        byte ptr [rax + 7], dh
0x00007fffefd5424d  00 00                             add        byte ptr [rax], al
0x00007fffefd5424f  00 8a 02 00 00 00                 add        byte ptr [rdx + 2], cl
0x00007fffefd54255  00 00                             add        byte ptr [rax], al
0x00007fffefd54257  00 15 00 00 00 12                 add        byte ptr [rip + 0x12000000], dl
0x00007fffefd5425d  00 0b                             add        byte ptr [rbx], cl
0x00007fffefd5425f  00 40 0a                          add        byte ptr [rax + 0xa], al
0x00007fffefd54262  00 00                             add        byte ptr [rax], al
0x00007fffefd54264  00 00                             add        byte ptr [rax], al
0x00007fffefd54266  00 00                             add        byte ptr [rax], al
0x00007fffefd54268  2d 00 00 00 00                    sub        eax, 0
0x00007fffefd5426d  00 00                             add        byte ptr [rax], al
0x00007fffefd5426f  00 58 00                          add        byte ptr [rax], bl
0x00007fffefd54272  00 00                             add        byte ptr [rax], al
0x00007fffefd54274  12 00                             adc        al, byte ptr [rax]
0x00007fffefd54276  0b 00                             or         eax, dword ptr [rax]
0x00007fffefd54278  70 0e                             jo         0x7fffefd54288
0x00007fffefd5427a  00 00                             add        byte ptr [rax], al
0x00007fffefd5427c  00 00                             add        byte ptr [rax], al
0x00007fffefd5427e  00 00                             add        byte ptr [rax], al
0x00007fffefd54280  a0 00 00 00 00 00 00 00 1c        movabs     al, byte ptr [0x1c00000000000000]
0x00007fffefd54289  00 00                             add        byte ptr [rax], al
0x00007fffefd5428b  00 22                             add        byte ptr [rdx], ah
0x00007fffefd5428d  00 0b                             add        byte ptr [rbx], cl
0x00007fffefd5428f  00 40 0a                          add        byte ptr [rax + 0xa], al
0x00007fffefd54292  00 00                             add        byte ptr [rax], al
0x00007fffefd54294  00 00                             add        byte ptr [rax], al
0x00007fffefd54296  00 00                             add        byte ptr [rax], al
0x00007fffefd54298  2d 00 00 00 00                    sub        eax, 0
0x00007fffefd5429d  00 00                             add        byte ptr [rax], al
0x00007fffefd5429f  00 21                             add        byte ptr [rcx], ah
0x00007fffefd542a1  00 00                             add        byte ptr [rax], al
0x00007fffefd542a3  00 12                             add        byte ptr [rdx], dl
0x00007fffefd542a5  00 0b                             add        byte ptr [rbx], cl
0x00007fffefd542a7  00 70 0a                          add        byte ptr [rax + 0xa], dh
0x00007fffefd542aa  00 00                             add        byte ptr [rax], al
0x00007fffefd542ac  00 00                             add        byte ptr [rax], al
0x00007fffefd542ae  00 00                             add        byte ptr [rax], al
0x00007fffefd542b0  52                                push       rdx
0x00007fffefd542b1  03 00                             add        eax, dword ptr [rax]
0x00007fffefd542b3  00 00                             add        byte ptr [rax], al
0x00007fffefd542b5  00 00                             add        byte ptr [rax], al
0x00007fffefd542b7  00 81 00 00 00 11                 add        byte ptr [rcx + 0x11000000], al
0x00007fffefd542bd  00 f1                             add        cl, dh
0x00007fffefd542bf  ff 00                             inc        dword ptr [rax]
0x00007fffefd542c1  00 00                             add        byte ptr [rax], al
0x00007fffefd542c3  00 00                             add        byte ptr [rax], al
0x00007fffefd542c5  00 00                             add        byte ptr [rax], al
0x00007fffefd542c7  00 00                             add        byte ptr [rax], al
0x00007fffefd542c9  00 00                             add        byte ptr [rax], al
0x00007fffefd542cb  00 00                             add        byte ptr [rax], al
0x00007fffefd542cd  00 00                             add        byte ptr [rax], al
0x00007fffefd542cf  00 4a 00                          add        byte ptr [rdx], cl
0x00007fffefd542d2  00 00                             add        byte ptr [rax], al
0x00007fffefd542d4  12 00                             adc        al, byte ptr [rax]
0x00007fffefd542d6  0b 00                             or         eax, dword ptr [rax]
0x00007fffefd542d8  40                                .byte      0x40
0x00007fffefd542d9  0e                                .byte      0x0e
0x00007fffefd542da  00 00                             add        byte ptr [rax], al
0x00007fffefd542dc  00 00                             add        byte ptr [rax], al
0x00007fffefd542de  00 00                             add        byte ptr [rax], al
0x00007fffefd542e0  29 00                             sub        dword ptr [rax], eax
0x00007fffefd542e2  00 00                             add        byte ptr [rax], al
0x00007fffefd542e4  00 00                             add        byte ptr [rax], al
0x00007fffefd542e6  00 00                             add        byte ptr [rax], al
0x00007fffefd542e8  51                                push       rcx
0x00007fffefd542e9  00 00                             add        byte ptr [rax], al
0x00007fffefd542eb  00 22                             add        byte ptr [rdx], ah
0x00007fffefd542ed  00 0b                             add        byte ptr [rbx], cl
0x00007fffefd542ef  00 40 0e                          add        byte ptr [rax + 0xe], al
0x00007fffefd542f2  00 00                             add        byte ptr [rax], al
0x00007fffefd542f4  00 00                             add        byte ptr [rax], al
0x00007fffefd542f6  00 00                             add        byte ptr [rax], al
0x00007fffefd542f8  29 00                             sub        dword ptr [rax], eax
0x00007fffefd542fa  00 00                             add        byte ptr [rax], al
0x00007fffefd542fc  00 00                             add        byte ptr [rax], al
0x00007fffefd542fe  00 00                             add        byte ptr [rax], al
0x00007fffefd54300  00 5f 5f                          add        byte ptr [rdi + 0x5f], bl
0x00007fffefd54303  76 64                             jbe        0x7fffefd54369
0x00007fffefd54305  73 6f                             jae        0x7fffefd54376
0x00007fffefd54307  5f                                pop        rdi
0x00007fffefd54308  67 65 74 74                       je         0x7fffefd54380
0x00007fffefd5430c  69 6d 65 6f 66 64 61              imul       ebp, dword ptr [rbp + 0x65], 0x6164666f
0x00007fffefd54313  79 00                             jns        0x7fffefd54315
0x00007fffefd54315  5f                                pop        rdi
0x00007fffefd54316  5f                                pop        rdi
0x00007fffefd54317  76 64                             jbe        0x7fffefd5437d
0x00007fffefd54319  73 6f                             jae        0x7fffefd5438a
0x00007fffefd5431b  5f                                pop        rdi
0x00007fffefd5431c  74 69                             je         0x7fffefd54387
0x00007fffefd5431e  6d                                insd       dword ptr [rdi], dx
0x00007fffefd5431f  65 00 5f 5f                       add        byte ptr gs:[rdi + 0x5f], bl
0x00007fffefd54323  76 64                             jbe        0x7fffefd54389
0x00007fffefd54325  73 6f                             jae        0x7fffefd54396
0x00007fffefd54327  5f                                pop        rdi
0x00007fffefd54328  63 6c 6f 63                       movsxd     ebp, dword ptr [rdi + rbp*2 + 0x63]
0x00007fffefd5432c  6b 5f 67 65                       imul       ebx, dword ptr [rdi + 0x67], 0x65
0x00007fffefd54330  74 74                             je         0x7fffefd543a6
0x00007fffefd54332  69 6d 65 00 5f 5f 76              imul       ebp, dword ptr [rbp + 0x65], 0x765f5f00
0x00007fffefd54339  64 73 6f                          jae        0x7fffefd543ab
0x00007fffefd5433c  5f                                pop        rdi
0x00007fffefd5433d  63 6c 6f 63                       movsxd     ebp, dword ptr [rdi + rbp*2 + 0x63]
0x00007fffefd54341  6b 5f 67 65                       imul       ebx, dword ptr [rdi + 0x67], 0x65
0x00007fffefd54345  74 72                             je         0x7fffefd543b9
0x00007fffefd54347  65 73 00                          jae        0x7fffefd5434a
0x00007fffefd5434a  5f                                pop        rdi
0x00007fffefd5434b  5f                                pop        rdi
0x00007fffefd5434c  76 64                             jbe        0x7fffefd543b2
0x00007fffefd5434e  73 6f                             jae        0x7fffefd543bf
0x00007fffefd54350  5f                                pop        rdi
0x00007fffefd54351  67 65 74 63                       je         0x7fffefd543b8
0x00007fffefd54355  70 75                             jo         0x7fffefd543cc
0x00007fffefd54357  00 5f 5f                          add        byte ptr [rdi + 0x5f], bl
0x00007fffefd5435a  76 64                             jbe        0x7fffefd543c0
0x00007fffefd5435c  73 6f                             jae        0x7fffefd543cd
0x00007fffefd5435e  5f                                pop        rdi
0x00007fffefd5435f  73 67                             jae        0x7fffefd543c8
0x00007fffefd54361  78 5f                             js         0x7fffefd543c2
0x00007fffefd54363  65 6e                             outsb      dx, byte ptr gs:[rsi]
0x00007fffefd54365  74 65                             je         0x7fffefd543cc
0x00007fffefd54367  72 5f                             jb         0x7fffefd543c8
0x00007fffefd54369  65 6e                             outsb      dx, byte ptr gs:[rsi]
0x00007fffefd5436b  63 6c 61 76                       movsxd     ebp, dword ptr [rcx + riz*2 + 0x76]
0x00007fffefd5436f  65 00 6c 69 6e                    add        byte ptr gs:[rcx + rbp*2 + 0x6e], ch
0x00007fffefd54374  75 78                             jne        0x7fffefd543ee
0x00007fffefd54376  2d 76 64 73 6f                    sub        eax, 0x6f736476
0x00007fffefd5437b  2e 73 6f                          jae        0x7fffefd543ed
0x00007fffefd5437e  2e 31 00                          xor        dword ptr cs:[rax], eax
0x00007fffefd54381  4c 49 4e 55                       push       rbp
0x00007fffefd54385  58                                pop        rax
0x00007fffefd54386  5f                                pop        rdi
0x00007fffefd54387  32 2e                             xor        ch, byte ptr [rsi]
0x00007fffefd54389  36 00 00                          add        byte ptr ss:[rax], al
0x00007fffefd5438c  00 00                             add        byte ptr [rax], al
0x00007fffefd5438e  02 00                             add        al, byte ptr [rax]
0x00007fffefd54390  02 00                             add        al, byte ptr [rax]
0x00007fffefd54392  02 00                             add        al, byte ptr [rax]
0x00007fffefd54394  02 00                             add        al, byte ptr [rax]
0x00007fffefd54396  02 00                             add        al, byte ptr [rax]
0x00007fffefd54398  02 00                             add        al, byte ptr [rax]
0x00007fffefd5439a  02 00                             add        al, byte ptr [rax]
0x00007fffefd5439c  02 00                             add        al, byte ptr [rax]
0x00007fffefd5439e  02 00                             add        al, byte ptr [rax]
0x00007fffefd543a0  02 00                             add        al, byte ptr [rax]
0x00007fffefd543a2  02 00                             add        al, byte ptr [rax]
0x00007fffefd543a4  02 00                             add        al, byte ptr [rax]
0x00007fffefd543a6  00 00                             add        byte ptr [rax], al
0x00007fffefd543a8  01 00                             add        dword ptr [rax], eax
0x00007fffefd543aa  01 00                             add        dword ptr [rax], eax
0x00007fffefd543ac  01 00                             add        dword ptr [rax], eax
0x00007fffefd543ae  01 00                             add        dword ptr [rax], eax
0x00007fffefd543b0  a1 bf ee 0d 14 00 00 00 1c        movabs     eax, dword ptr [0x1c000000140deebf]
0x00007fffefd543b9  00 00                             add        byte ptr [rax], al
0x00007fffefd543bb  00 71 00                          add        byte ptr [rcx], dh
0x00007fffefd543be  00 00                             add        byte ptr [rax], al
0x00007fffefd543c0  00 00                             add        byte ptr [rax], al
0x00007fffefd543c2  00 00                             add        byte ptr [rax], al
0x00007fffefd543c4  01 00                             add        dword ptr [rax], eax
0x00007fffefd543c6  00 00                             add        byte ptr [rax], al
0x00007fffefd543c8  02 00                             add        al, byte ptr [rax]
0x00007fffefd543ca  01 00                             add        dword ptr [rax], eax
0x00007fffefd543cc  f6 75 ae                          div        byte ptr [rbp - 0x52]
0x00007fffefd543cf  03 14 00                          add        edx, dword ptr [rax + rax]
0x00007fffefd543d2  00 00                             add        byte ptr [rax], al
0x00007fffefd543d4  00 00                             add        byte ptr [rax], al
0x00007fffefd543d6  00 00                             add        byte ptr [rax], al
0x00007fffefd543d8  81 00 00 00 00 00                 add        dword ptr [rax], 0
0x00007fffefd543de  00 00                             add        byte ptr [rax], al
0x00007fffefd543e0  0e                                .byte      0x0e
0x00007fffefd543e1  00 00                             add        byte ptr [rax], al
0x00007fffefd543e3  00 00                             add        byte ptr [rax], al
0x00007fffefd543e5  00 00                             add        byte ptr [rax], al
0x00007fffefd543e7  00 71 00                          add        byte ptr [rcx], dh
0x00007fffefd543ea  00 00                             add        byte ptr [rax], al
0x00007fffefd543ec  00 00                             add        byte ptr [rax], al
0x00007fffefd543ee  00 00                             add        byte ptr [rax], al
0x00007fffefd543f0  10 00                             adc        byte ptr [rax], al
0x00007fffefd543f2  00 00                             add        byte ptr [rax], al
0x00007fffefd543f4  00 00                             add        byte ptr [rax], al
0x00007fffefd543f6  00 00                             add        byte ptr [rax], al
0x00007fffefd543f8  00 00                             add        byte ptr [rax], al
0x00007fffefd543fa  00 00                             add        byte ptr [rax], al
0x00007fffefd543fc  00 00                             add        byte ptr [rax], al
0x00007fffefd543fe  00 00                             add        byte ptr [rax], al
0x00007fffefd54400  04 00                             add        al, 0
0x00007fffefd54402  00 00                             add        byte ptr [rax], al
0x00007fffefd54404  00 00                             add        byte ptr [rax], al
0x00007fffefd54406  00 00                             add        byte ptr [rax], al
0x00007fffefd54408  20 01                             and        byte ptr [rcx], al
0x00007fffefd5440a  00 00                             add        byte ptr [rax], al
0x00007fffefd5440c  00 00                             add        byte ptr [rax], al
0x00007fffefd5440e  00 00                             add        byte ptr [rax], al
0x00007fffefd54410  f5                                cmc        
0x00007fffefd54411  fe                                .byte      0xfe
0x00007fffefd54412  ff 6f 00                          jmp        ptr [rdi]
0x00007fffefd54415  00 00                             add        byte ptr [rax], al
0x00007fffefd54417  00 68 01                          add        byte ptr [rax + 1], ch
0x00007fffefd5441a  00 00                             add        byte ptr [rax], al
0x00007fffefd5441c  00 00                             add        byte ptr [rax], al
0x00007fffefd5441e  00 00                             add        byte ptr [rax], al
0x00007fffefd54420  05 00 00 00 00                    add        eax, 0
0x00007fffefd54425  00 00                             add        byte ptr [rax], al
0x00007fffefd54427  00 00                             add        byte ptr [rax], al
0x00007fffefd54429  03 00                             add        eax, dword ptr [rax]
0x00007fffefd5442b  00 00                             add        byte ptr [rax], al
0x00007fffefd5442d  00 00                             add        byte ptr [rax], al
0x00007fffefd5442f  00 06                             add        byte ptr [rsi], al
0x00007fffefd54431  00 00                             add        byte ptr [rax], al
0x00007fffefd54433  00 00                             add        byte ptr [rax], al
0x00007fffefd54435  00 00                             add        byte ptr [rax], al
0x00007fffefd54437  00 c8                             add        al, cl
0x00007fffefd54439  01 00                             add        dword ptr [rax], eax
0x00007fffefd5443b  00 00                             add        byte ptr [rax], al
0x00007fffefd5443d  00 00                             add        byte ptr [rax], al
0x00007fffefd5443f  00 0a                             add        byte ptr [rdx], cl
0x00007fffefd54441  00 00                             add        byte ptr [rax], al
0x00007fffefd54443  00 00                             add        byte ptr [rax], al
0x00007fffefd54445  00 00                             add        byte ptr [rax], al
0x00007fffefd54447  00 8b 00 00 00 00                 add        byte ptr [rbx], cl
0x00007fffefd5444d  00 00                             add        byte ptr [rax], al
0x00007fffefd5444f  00 0b                             add        byte ptr [rbx], cl
0x00007fffefd54451  00 00                             add        byte ptr [rax], al
0x00007fffefd54453  00 00                             add        byte ptr [rax], al
0x00007fffefd54455  00 00                             add        byte ptr [rax], al
0x00007fffefd54457  00 18                             add        byte ptr [rax], bl
0x00007fffefd54459  00 00                             add        byte ptr [rax], al
0x00007fffefd5445b  00 00                             add        byte ptr [rax], al
0x00007fffefd5445d  00 00                             add        byte ptr [rax], al
0x00007fffefd5445f  00 fc                             add        ah, bh
0x00007fffefd54461  ff                                .byte      0xff
0x00007fffefd54462  ff 6f 00                          jmp        ptr [rdi]
0x00007fffefd54465  00 00                             add        byte ptr [rax], al
0x00007fffefd54467  00 a8 03 00 00 00                 add        byte ptr [rax + 3], ch
0x00007fffefd5446d  00 00                             add        byte ptr [rax], al
0x00007fffefd5446f  00 fd                             add        ch, bh
0x00007fffefd54471  ff                                .byte      0xff
0x00007fffefd54472  ff 6f 00                          jmp        ptr [rdi]
0x00007fffefd54475  00 00                             add        byte ptr [rax], al
0x00007fffefd54477  00 02                             add        byte ptr [rdx], al
0x00007fffefd54479  00 00                             add        byte ptr [rax], al
0x00007fffefd5447b  00 00                             add        byte ptr [rax], al
0x00007fffefd5447d  00 00                             add        byte ptr [rax], al
0x00007fffefd5447f  00 f0                             add        al, dh
0x00007fffefd54481  ff                                .byte      0xff
0x00007fffefd54482  ff 6f 00                          jmp        ptr [rdi]
0x00007fffefd54485  00 00                             add        byte ptr [rax], al
0x00007fffefd54487  00 8c 03 00 00 00 00              add        byte ptr [rbx + rax], cl
0x00007fffefd5448e  00 00                             add        byte ptr [rax], al
0x00007fffefd54490  00 00                             add        byte ptr [rax], al
0x00007fffefd54492  00 00                             add        byte ptr [rax], al
0x00007fffefd54494  00 00                             add        byte ptr [rax], al
0x00007fffefd54496  00 00                             add        byte ptr [rax], al
0x00007fffefd54498  00 00                             add        byte ptr [rax], al
0x00007fffefd5449a  00 00                             add        byte ptr [rax], al
0x00007fffefd5449c  00 00                             add        byte ptr [rax], al
0x00007fffefd5449e  00 00                             add        byte ptr [rax], al
0x00007fffefd544a0  00 00                             add        byte ptr [rax], al
0x00007fffefd544a2  00 00                             add        byte ptr [rax], al
0x00007fffefd544a4  00 00                             add        byte ptr [rax], al
0x00007fffefd544a6  00 00                             add        byte ptr [rax], al
0x00007fffefd544a8  00 00                             add        byte ptr [rax], al
0x00007fffefd544aa  00 00                             add        byte ptr [rax], al
0x00007fffefd544ac  00 00                             add        byte ptr [rax], al
0x00007fffefd544ae  00 00                             add        byte ptr [rax], al
0x00007fffefd544b0  00 00                             add        byte ptr [rax], al
0x00007fffefd544b2  00 00                             add        byte ptr [rax], al
0x00007fffefd544b4  00 00                             add        byte ptr [rax], al
0x00007fffefd544b6  00 00                             add        byte ptr [rax], al
0x00007fffefd544b8  00 00                             add        byte ptr [rax], al
0x00007fffefd544ba  00 00                             add        byte ptr [rax], al
0x00007fffefd544bc  00 00                             add        byte ptr [rax], al
0x00007fffefd544be  00 00                             add        byte ptr [rax], al
0x00007fffefd544c0  00 00                             add        byte ptr [rax], al
0x00007fffefd544c2  00 00                             add        byte ptr [rax], al
0x00007fffefd544c4  00 00                             add        byte ptr [rax], al
0x00007fffefd544c6  00 00                             add        byte ptr [rax], al
0x00007fffefd544c8  00 00                             add        byte ptr [rax], al
0x00007fffefd544ca  00 00                             add        byte ptr [rax], al
0x00007fffefd544cc  00 00                             add        byte ptr [rax], al
0x00007fffefd544ce  00 00                             add        byte ptr [rax], al
0x00007fffefd544d0  00 00                             add        byte ptr [rax], al
0x00007fffefd544d2  00 00                             add        byte ptr [rax], al
0x00007fffefd544d4  00 00                             add        byte ptr [rax], al
0x00007fffefd544d6  00 00                             add        byte ptr [rax], al
0x00007fffefd544d8  00 00                             add        byte ptr [rax], al
0x00007fffefd544da  00 00                             add        byte ptr [rax], al
0x00007fffefd544dc  00 00                             add        byte ptr [rax], al
0x00007fffefd544de  00 00                             add        byte ptr [rax], al
0x00007fffefd544e0  00 00                             add        byte ptr [rax], al
0x00007fffefd544e2  00 00                             add        byte ptr [rax], al
0x00007fffefd544e4  00 00                             add        byte ptr [rax], al
0x00007fffefd544e6  00 00                             add        byte ptr [rax], al
0x00007fffefd544e8  00 00                             add        byte ptr [rax], al
0x00007fffefd544ea  00 00                             add        byte ptr [rax], al
0x00007fffefd544ec  00 00                             add        byte ptr [rax], al
0x00007fffefd544ee  00 00                             add        byte ptr [rax], al
0x00007fffefd544f0  06                                .byte      0x06
0x00007fffefd544f1  00 00                             add        byte ptr [rax], al
0x00007fffefd544f3  00 04 00                          add        byte ptr [rax + rax], al
0x00007fffefd544f6  00 00                             add        byte ptr [rax], al
0x00007fffefd544f8  00 00                             add        byte ptr [rax], al
0x00007fffefd544fa  00 00                             add        byte ptr [rax], al
0x00007fffefd544fc  4c 69 6e 75 78 00 00 00           imul       r13, qword ptr [rsi + 0x75], 0x78
0x00007fffefd54504  57                                push       rdi
0x00007fffefd54505  06                                .byte      0x06
0x00007fffefd54506  06                                .byte      0x06
0x00007fffefd54507  00 06                             add        byte ptr [rsi], al
0x00007fffefd54509  00 00                             add        byte ptr [rax], al
0x00007fffefd5450b  00 01                             add        byte ptr [rcx], al
0x00007fffefd5450d  00 00                             add        byte ptr [rax], al
0x00007fffefd5450f  00 00                             add        byte ptr [rax], al
0x00007fffefd54511  01 00                             add        dword ptr [rax], eax
0x00007fffefd54513  00 4c 69 6e                       add        byte ptr [rcx + rbp*2 + 0x6e], cl
0x00007fffefd54517  75 78                             jne        0x7fffefd54591
0x00007fffefd54519  00 00                             add        byte ptr [rax], al
0x00007fffefd5451b  00 00                             add        byte ptr [rax], al
0x00007fffefd5451d  00 00                             add        byte ptr [rax], al
0x00007fffefd5451f  00 04 00                          add        byte ptr [rax + rax], al
0x00007fffefd54522  00 00                             add        byte ptr [rax], al
0x00007fffefd54524  14 00                             adc        al, 0
0x00007fffefd54526  00 00                             add        byte ptr [rax], al
0x00007fffefd54528  03 00                             add        eax, dword ptr [rax]
0x00007fffefd5452a  00 00                             add        byte ptr [rax], al
0x00007fffefd5452c  47 4e 55                          push       rbp
0x00007fffefd5452f  00 db                             add        bl, bl
0x00007fffefd54531  46 9f                             lahf       
0x00007fffefd54533  b3 d3                             mov        bl, 0xd3
0x00007fffefd54535  d1 f9                             sar        ecx, 1
0x00007fffefd54537  16                                .byte      0x16
0x00007fffefd54538  c0 82 81 b3 11 08 a5              rol        byte ptr [rdx + 0x811b381], 0xa5
0x00007fffefd5453f  03 8f 87 d1 5b 01                 add        ecx, dword ptr [rdi + 0x15bd187]
0x00007fffefd54545  1b 03                             sbb        eax, dword ptr [rbx]
0x00007fffefd54547  3b 48 00                          cmp        ecx, dword ptr [rax]
0x00007fffefd5454a  00 00                             add        byte ptr [rax], al
0x00007fffefd5454c  08 00                             or         byte ptr [rax], al
0x00007fffefd5454e  00 00                             add        byte ptr [rax], al
0x00007fffefd54550  7c 01                             jl         0x7fffefd54553
0x00007fffefd54552  00 00                             add        byte ptr [rax], al
0x00007fffefd54554  64 00 00                          add        byte ptr fs:[rax], al
0x00007fffefd54557  00 cc                             add        ah, cl
0x00007fffefd54559  01 00                             add        dword ptr [rax], eax
0x00007fffefd5455b  00 78 00                          add        byte ptr [rax], bh
0x00007fffefd5455e  00 00                             add        byte ptr [rax], al
0x00007fffefd54560  6c                                insb       byte ptr [rdi], dx
0x00007fffefd54561  02 00                             add        al, byte ptr [rax]
0x00007fffefd54563  00 8c 00 00 00 fc 04              add        byte ptr [rax + rax + 0x4fc0000], cl
0x00007fffefd5456a  00 00                             add        byte ptr [rax], al
0x00007fffefd5456c  c4                                .byte      0xc4
0x00007fffefd5456d  00 00                             add        byte ptr [rax], al
0x00007fffefd5456f  00 2c 05 00 00 d8 00              add        byte ptr [rax + 0xd80000], ch
0x00007fffefd54576  00 00                             add        byte ptr [rax], al
0x00007fffefd54578  8c 08                             mov        word ptr [rax], cs
0x00007fffefd5457a  00 00                             add        byte ptr [rax], al
0x00007fffefd5457c  24 01                             and        al, 1
0x00007fffefd5457e  00 00                             add        byte ptr [rax], al
0x00007fffefd54580  fc                                cld        
0x00007fffefd54581  08 00                             or         byte ptr [rax], al
0x00007fffefd54583  00 3c 01                          add        byte ptr [rcx + rax], bh
0x00007fffefd54586  00 00                             add        byte ptr [rax], al
0x00007fffefd54588  30 09                             xor        byte ptr [rcx], cl
0x00007fffefd5458a  00 00                             add        byte ptr [rax], al
0x00007fffefd5458c  54                                push       rsp
0x00007fffefd5458d  01 00                             add        dword ptr [rax], eax
0x00007fffefd5458f  00 14 00                          add        byte ptr [rax + rax], dl
0x00007fffefd54592  00 00                             add        byte ptr [rax], al
0x00007fffefd54594  00 00                             add        byte ptr [rax], al
0x00007fffefd54596  00 00                             add        byte ptr [rax], al
0x00007fffefd54598  01 7a 52                          add        dword ptr [rdx + 0x52], edi
0x00007fffefd5459b  00 01                             add        byte ptr [rcx], al
0x00007fffefd5459d  78 10                             js         0x7fffefd545af
0x00007fffefd5459f  01 1b                             add        dword ptr [rbx], ebx
0x00007fffefd545a1  0c 07                             or         al, 7
0x00007fffefd545a3  08 90 01 00 00 10                 or         byte ptr [rax + 0x10000001], dl
0x00007fffefd545a9  00 00                             add        byte ptr [rax], al
0x00007fffefd545ab  00 1c 00                          add        byte ptr [rax + rax], bl
0x00007fffefd545ae  00 00                             add        byte ptr [rax], al
0x00007fffefd545b0  10 01                             adc        byte ptr [rcx], al
0x00007fffefd545b2  00 00                             add        byte ptr [rax], al
0x00007fffefd545b4  46 00 00                          add        byte ptr [rax], r8b
0x00007fffefd545b7  00 00                             add        byte ptr [rax], al
0x00007fffefd545b9  00 00                             add        byte ptr [rax], al
0x00007fffefd545bb  00 10                             add        byte ptr [rax], dl
0x00007fffefd545bd  00 00                             add        byte ptr [rax], al
0x00007fffefd545bf  00 30                             add        byte ptr [rax], dh
0x00007fffefd545c1  00 00                             add        byte ptr [rax], al
0x00007fffefd545c3  00 4c 01 00                       add        byte ptr [rcx + rax], cl
0x00007fffefd545c7  00 9f 00 00 00 00                 add        byte ptr [rdi], bl
0x00007fffefd545cd  00 00                             add        byte ptr [rax], al
0x00007fffefd545cf  00 34 00                          add        byte ptr [rax + rax], dh
0x00007fffefd545d2  00 00                             add        byte ptr [rax], al
0x00007fffefd545d4  44 00 00                          add        byte ptr [rax], r8b
0x00007fffefd545d7  00 d8                             add        al, bl
0x00007fffefd545d9  01 00                             add        dword ptr [rax], eax
0x00007fffefd545db  00 8a 02 00 00 00                 add        byte ptr [rdx + 2], cl
0x00007fffefd545e1  45                                .byte      0x45
0x00007fffefd545e2  0e                                .byte      0x0e
0x00007fffefd545e3  10 86 02 49 0d 06                 adc        byte ptr [rsi + 0x60d4902], al
0x00007fffefd545e9  42 8e 03                          mov        es, word ptr [rbx]
0x00007fffefd545ec  4c 8d 04 4c                       lea        r8, [rsp + rcx*2]
0x00007fffefd545f0  8c 05 48 83 06 02                 mov        word ptr [rip + 0x2068348], es
0x00007fffefd545f6  ae                                scasb      al, byte ptr [rdi]
0x00007fffefd545f7  0a c3                             or         al, bl
0x00007fffefd545f9  42 cc                             int3       
0x00007fffefd545fb  42 cd 42                          int        0x42
0x00007fffefd545fe  ce                                .byte      0xce
0x00007fffefd545ff  41                                .byte      0x41
0x00007fffefd54600  c6                                .byte      0xc6
0x00007fffefd54601  0c 07                             or         al, 7
0x00007fffefd54603  08 41 0b                          or         byte ptr [rcx + 0xb], al
0x00007fffefd54606  00 00                             add        byte ptr [rax], al
0x00007fffefd54608  10 00                             adc        byte ptr [rax], al
0x00007fffefd5460a  00 00                             add        byte ptr [rax], al
0x00007fffefd5460c  7c 00                             jl         0x7fffefd5460e
0x00007fffefd5460e  00 00                             add        byte ptr [rax], al
0x00007fffefd54610  30 04 00                          xor        byte ptr [rax + rax], al
0x00007fffefd54613  00 2d 00 00 00 00                 add        byte ptr [rip], ch
0x00007fffefd54619  00 00                             add        byte ptr [rax], al
0x00007fffefd5461b  00 48 00                          add        byte ptr [rax], cl
0x00007fffefd5461e  00 00                             add        byte ptr [rax], al
0x00007fffefd54620  90                                nop        
0x00007fffefd54621  00 00                             add        byte ptr [rax], al
0x00007fffefd54623  00 4c 04 00                       add        byte ptr [rsp + rax], cl
0x00007fffefd54627  00 52 03                          add        byte ptr [rdx + 3], dl
0x00007fffefd5462a  00 00                             add        byte ptr [rax], al
0x00007fffefd5462c  00 45 0e                          add        byte ptr [rbp + 0xe], al
0x00007fffefd5462f  10 86 02 43 0d 06                 adc        byte ptr [rsi + 0x60d4302], al
0x00007fffefd54635  49 8f 03                          pop        qword ptr [r11]
0x00007fffefd54638  8e 04 8d 05 8c 06 83              mov        es, word ptr [rcx*4 - 0x7cf973fb]
0x00007fffefd5463f  07                                .byte      0x07
0x00007fffefd54640  02 c6                             add        al, dh
0x00007fffefd54642  0a c3                             or         al, bl
0x00007fffefd54644  42 cc                             int3       
0x00007fffefd54646  42 cd 42                          int        0x42
0x00007fffefd54649  ce                                .byte      0xce
0x00007fffefd5464a  42 cf                             iretd      
0x00007fffefd5464c  41                                .byte      0x41
0x00007fffefd5464d  c6                                .byte      0xc6
0x00007fffefd5464e  0c 07                             or         al, 7
0x00007fffefd54650  08 41 0b                          or         byte ptr [rcx + 0xb], al
0x00007fffefd54653  5c                                pop        rsp
0x00007fffefd54654  0a c3                             or         al, bl
0x00007fffefd54656  42 cc                             int3       
0x00007fffefd54658  42 cd 42                          int        0x42
0x00007fffefd5465b  ce                                .byte      0xce
0x00007fffefd5465c  42 cf                             iretd      
0x00007fffefd5465e  41                                .byte      0x41
0x00007fffefd5465f  c6                                .byte      0xc6
0x00007fffefd54660  0c 07                             or         al, 7
0x00007fffefd54662  08 41 0b                          or         byte ptr [rcx + 0xb], al
0x00007fffefd54665  00 00                             add        byte ptr [rax], al
0x00007fffefd54667  00 14 00                          add        byte ptr [rax + rax], dl
0x00007fffefd5466a  00 00                             add        byte ptr [rax], al
0x00007fffefd5466c  dc 00                             fadd       qword ptr [rax]
0x00007fffefd5466e  00 00                             add        byte ptr [rax], al
0x00007fffefd54670  60                                .byte      0x60
0x00007fffefd54671  07                                .byte      0x07
0x00007fffefd54672  00 00                             add        byte ptr [rax], al
0x00007fffefd54674  64 00 00                          add        byte ptr fs:[rax], al
0x00007fffefd54677  00 00                             add        byte ptr [rax], al
0x00007fffefd54679  00 00                             add        byte ptr [rax], al
0x00007fffefd5467b  00 00                             add        byte ptr [rax], al
0x00007fffefd5467d  00 00                             add        byte ptr [rax], al
0x00007fffefd5467f  00 14 00                          add        byte ptr [rax + rax], dl
0x00007fffefd54682  00 00                             add        byte ptr [rax], al
0x00007fffefd54684  f4                                hlt        
0x00007fffefd54685  00 00                             add        byte ptr [rax], al
0x00007fffefd54687  00 b8 07 00 00 29                 add        byte ptr [rax + 0x29000007], bh
0x00007fffefd5468d  00 00                             add        byte ptr [rax], al
0x00007fffefd5468f  00 00                             add        byte ptr [rax], al
0x00007fffefd54691  00 00                             add        byte ptr [rax], al
0x00007fffefd54693  00 00                             add        byte ptr [rax], al
0x00007fffefd54695  00 00                             add        byte ptr [rax], al
0x00007fffefd54697  00 24 00                          add        byte ptr [rax + rax], ah
0x00007fffefd5469a  00 00                             add        byte ptr [rax], al
0x00007fffefd5469c  0c 01                             or         al, 1
0x00007fffefd5469e  00 00                             add        byte ptr [rax], al
0x00007fffefd546a0  d4                                .byte      0xd4
0x00007fffefd546a1  07                                .byte      0x07
0x00007fffefd546a2  00 00                             add        byte ptr [rax], al
0x00007fffefd546a4  9c                                pushfq     
0x00007fffefd546a5  00 00                             add        byte ptr [rax], al
0x00007fffefd546a7  00 00                             add        byte ptr [rax], al
0x00007fffefd546a9  41                                .byte      0x41
0x00007fffefd546aa  0e                                .byte      0x0e
0x00007fffefd546ab  10 86 02 43 0d 06                 adc        byte ptr [rsi + 0x60d4302], al
0x00007fffefd546b1  41 83 03 02                       add        dword ptr [r11], 2
0x00007fffefd546b5  4e 0c 07                          or         al, 7
0x00007fffefd546b8  08 41 0c                          or         byte ptr [rcx + 0xc], al
0x00007fffefd546bb  06                                .byte      0x06
0x00007fffefd546bc  10 00                             adc        byte ptr [rax], al
0x00007fffefd546be  00 00                             add        byte ptr [rax], al
0x00007fffefd546c0  48 8d 3d 39 d9 ff ff              lea        rdi, [rip - 0x26c7]
0x00007fffefd546c7  eb 19                             jmp        0x7fffefd546e2
0x00007fffefd546c9  4c 8b 0d 38 d9 ff ff              mov        r9, qword ptr [rip - 0x26c8]
0x00007fffefd546d0  4c 8b 05 39 d9 ff ff              mov        r8, qword ptr [rip - 0x26c7]
0x00007fffefd546d7  0f 01 f9                          rdtscp     
0x00007fffefd546da  66 90                             nop        
0x00007fffefd546dc  8b 0f                             mov        ecx, dword ptr [rdi]
0x00007fffefd546de  39 ce                             cmp        esi, ecx
0x00007fffefd546e0  74 0e                             je         0x7fffefd546f0
0x00007fffefd546e2  8b 37                             mov        esi, dword ptr [rdi]
0x00007fffefd546e4  85 f6                             test       esi, esi
0x00007fffefd546e6  75 e1                             jne        0x7fffefd546c9
0x00007fffefd546e8  48 c7 c0 ff ff ff ff              mov        rax, 0xffffffffffffffff
0x00007fffefd546ef  c3                                ret        
0x00007fffefd546f0  48 c1 e2 20                       shl        rdx, 0x20
0x00007fffefd546f4  48 09 d0                          or         rax, rdx
0x00007fffefd546f7  49 f7 e1                          mul        r9
0x00007fffefd546fa  48 89 d0                          mov        rax, rdx
0x00007fffefd546fd  4c 01 c0                          add        rax, r8
0x00007fffefd54700  48 0f ba f0 3f                    btr        rax, 0x3f
0x00007fffefd54705  c3                                ret        
0x00007fffefd54706  66 2e 0f 1f 84 00 00 00 00 00     nop        word ptr cs:[rax + rax]
0x00007fffefd54710  83 ff 01                          cmp        edi, 1
0x00007fffefd54713  75 15                             jne        0x7fffefd5472a
0x00007fffefd54715  0f 01 f9                          rdtscp     
0x00007fffefd54718  66 90                             nop        
0x00007fffefd5471a  48 c1 e2 20                       shl        rdx, 0x20
0x00007fffefd5471e  48 09 c2                          or         rdx, rax
0x00007fffefd54721  48 89 d0                          mov        rax, rdx
0x00007fffefd54724  48 0f ba f0 3f                    btr        rax, 0x3f
0x00007fffefd54729  c3                                ret        
0x00007fffefd5472a  83 ff 02                          cmp        edi, 2
0x00007fffefd5472d  74 0f                             je         0x7fffefd5473e
0x00007fffefd5472f  83 ff 03                          cmp        edi, 3
0x00007fffefd54732  74 08                             je         0x7fffefd5473c
0x00007fffefd54734  48 c7 c0 ff ff ff ff              mov        rax, 0xffffffffffffffff
0x00007fffefd5473b  c3                                ret        
0x00007fffefd5473c  eb 82                             jmp        0x7fffefd546c0
0x00007fffefd5473e  8b 15 bc c8 ff ff                 mov        edx, dword ptr [rip - 0x3744]
0x00007fffefd54744  48 8d 3d b5 c8 ff ff              lea        rdi, [rip - 0x374b]
0x00007fffefd5474b  89 d6                             mov        esi, edx
0x00007fffefd5474d  83 e6 fe                          and        esi, 0xfffffffe
0x00007fffefd54750  f6 05 c6 c8 ff ff 01              test       byte ptr [rip - 0x373a], 1
0x00007fffefd54757  74 db                             je         0x7fffefd54734
0x00007fffefd54759  0f 01 f9                          rdtscp     
0x00007fffefd5475c  66 90                             nop        
0x00007fffefd5475e  48 c1 e2 20                       shl        rdx, 0x20
0x00007fffefd54762  48 09 c2                          or         rdx, rax
0x00007fffefd54765  48 89 d0                          mov        rax, rdx
0x00007fffefd54768  0f be 15 ad c8 ff ff              movsx      edx, byte ptr [rip - 0x3753]
0x00007fffefd5476f  48 2b 05 92 c8 ff ff              sub        rax, qword ptr [rip - 0x376e]
0x00007fffefd54776  49 89 c0                          mov        r8, rax
0x00007fffefd54779  89 d1                             mov        ecx, edx
0x00007fffefd5477b  f7 d9                             neg        ecx
0x00007fffefd5477d  49 d3 e8                          shr        r8, cl
0x00007fffefd54780  89 d1                             mov        ecx, edx
0x00007fffefd54782  48 d3 e0                          shl        rax, cl
0x00007fffefd54785  85 d2                             test       edx, edx
0x00007fffefd54787  48 8b 0d 82 c8 ff ff              mov        rcx, qword ptr [rip - 0x377e]
0x00007fffefd5478e  8b 15 84 c8 ff ff                 mov        edx, dword ptr [rip - 0x377c]
0x00007fffefd54794  49 0f 48 c0                       cmovs      rax, r8
0x00007fffefd54798  48 f7 e2                          mul        rdx
0x00007fffefd5479b  48 0f ac d0 20                    shrd       rax, rdx, 0x20
0x00007fffefd547a0  8b 17                             mov        edx, dword ptr [rdi]
0x00007fffefd547a2  39 d6                             cmp        esi, edx
0x00007fffefd547a4  75 a5                             jne        0x7fffefd5474b
0x00007fffefd547a6  48 01 c8                          add        rax, rcx
0x00007fffefd547a9  48 0f ba f0 3f                    btr        rax, 0x3f
0x00007fffefd547ae  c3                                ret        
0x00007fffefd547af  90                                nop        
0x00007fffefd547b0  f3 0f 1e fa                       endbr64    
0x00007fffefd547b4  55                                push       rbp
0x00007fffefd547b5  49 89 fa                          mov        r10, rdi
0x00007fffefd547b8  49 89 f3                          mov        r11, rsi
0x00007fffefd547bb  48 89 e5                          mov        rbp, rsp
0x00007fffefd547be  41 56                             push       r14
0x00007fffefd547c0  49 be 00 00 00 00 00 00 00 40     movabs     r14, 0x4000000000000000
0x00007fffefd547ca  41 55                             push       r13
0x00007fffefd547cc  49 bd ff ff ff ff ff ff ff 7f     movabs     r13, 0x7fffffffffffffff
0x00007fffefd547d6  41 54                             push       r12
0x00007fffefd547d8  4c 8d 25 a1 b8 ff ff              lea        r12, [rip - 0x475f]
0x00007fffefd547df  53                                push       rbx
0x00007fffefd547e0  48 85 ff                          test       rdi, rdi
0x00007fffefd547e3  0f 84 9d 00 00 00                 je         0x7fffefd54886
0x00007fffefd547e9  41 8b 1c 24                       mov        ebx, dword ptr [r12]
0x00007fffefd547ed  f6 c3 01                          test       bl, 1
0x00007fffefd547f0  0f 85 a0 00 00 00                 jne        0x7fffefd54896
0x00007fffefd547f6  8b 05 88 b8 ff ff                 mov        eax, dword ptr [rip - 0x4778]
0x00007fffefd547fc  83 f8 01                          cmp        eax, 1
0x00007fffefd547ff  0f 85 a8 00 00 00                 jne        0x7fffefd548ad
0x00007fffefd54805  0f 01 f9                          rdtscp     
0x00007fffefd54808  66 90                             nop        
0x00007fffefd5480a  48 c1 e2 20                       shl        rdx, 0x20
0x00007fffefd5480e  48 09 c2                          or         rdx, rax
0x00007fffefd54811  4c 21 ea                          and        rdx, r13
0x00007fffefd54814  48 2b 15 6d b8 ff ff              sub        rdx, qword ptr [rip - 0x4793]
0x00007fffefd5481b  48 8b 05 86 b8 ff ff              mov        rax, qword ptr [rip - 0x477a]
0x00007fffefd54822  48 89 d6                          mov        rsi, rdx
0x00007fffefd54825  8b 0d 6d b8 ff ff                 mov        ecx, dword ptr [rip - 0x4793]
0x00007fffefd5482b  4c 21 ee                          and        rsi, r13
0x00007fffefd5482e  4c 85 f2                          test       rdx, r14
0x00007fffefd54831  75 07                             jne        0x7fffefd5483a
0x00007fffefd54833  48 0f af ce                       imul       rcx, rsi
0x00007fffefd54837  48 01 c8                          add        rax, rcx
0x00007fffefd5483a  8b 0d 5c b8 ff ff                 mov        ecx, dword ptr [rip - 0x47a4]
0x00007fffefd54840  48 8b 35 59 b8 ff ff              mov        rsi, qword ptr [rip - 0x47a7]
0x00007fffefd54847  41 8b 14 24                       mov        edx, dword ptr [r12]
0x00007fffefd5484b  39 d3                             cmp        ebx, edx
0x00007fffefd5484d  75 9a                             jne        0x7fffefd547e9
0x00007fffefd5484f  48 d3 e8                          shr        rax, cl
0x00007fffefd54852  48 3d ff c9 9a 3b                 cmp        rax, 0x3b9ac9ff
0x00007fffefd54858  76 16                             jbe        0x7fffefd54870
0x00007fffefd5485a  31 d2                             xor        edx, edx
0x00007fffefd5485c  48 2d 00 ca 9a 3b                 sub        rax, 0x3b9aca00
0x00007fffefd54862  83 c2 01                          add        edx, 1
0x00007fffefd54865  48 3d ff c9 9a 3b                 cmp        rax, 0x3b9ac9ff
0x00007fffefd5486b  77 ef                             ja         0x7fffefd5485c
0x00007fffefd5486d  48 01 d6                          add        rsi, rdx
0x00007fffefd54870  89 c0                             mov        eax, eax
0x00007fffefd54872  49 89 32                          mov        qword ptr [r10], rsi
0x00007fffefd54875  48 69 c0 d3 4d 62 10              imul       rax, rax, 0x10624dd3
0x00007fffefd5487c  48 c1 e8 26                       shr        rax, 0x26
0x00007fffefd54880  89 c0                             mov        eax, eax
0x00007fffefd54882  49 89 42 08                       mov        qword ptr [r10 + 8], rax
0x00007fffefd54886  31 c0                             xor        eax, eax
0x00007fffefd54888  4d 85 db                          test       r11, r11
0x00007fffefd5488b  75 39                             jne        0x7fffefd548c6
0x00007fffefd5488d  5b                                pop        rbx
0x00007fffefd5488e  41 5c                             pop        r12
0x00007fffefd54890  41 5d                             pop        r13
0x00007fffefd54892  41 5e                             pop        r14
0x00007fffefd54894  5d                                pop        rbp
0x00007fffefd54895  c3                                ret        
0x00007fffefd54896  81 3d e4 b7 ff ff ff ff ff 7f     cmp        dword ptr [rip - 0x481c], 0x7fffffff
0x00007fffefd548a0  0f 84 d7 00 00 00                 je         0x7fffefd5497d
0x00007fffefd548a6  f3 90                             pause      
0x00007fffefd548a8  e9 3c ff ff ff                    jmp        0x7fffefd547e9
0x00007fffefd548ad  83 f8 02                          cmp        eax, 2
0x00007fffefd548b0  74 57                             je         0x7fffefd54909
0x00007fffefd548b2  83 f8 03                          cmp        eax, 3
0x00007fffefd548b5  74 40                             je         0x7fffefd548f7
0x00007fffefd548b7  b8 60 00 00 00                    mov        eax, 0x60
0x00007fffefd548bc  4c 89 d7                          mov        rdi, r10
0x00007fffefd548bf  4c 89 de                          mov        rsi, r11
0x00007fffefd548c2  0f 05                             syscall    
0x00007fffefd548c4  eb c7                             jmp        0x7fffefd5488d
0x00007fffefd548c6  48 8d 0d b3 e7 ff ff              lea        rcx, [rip - 0x184d]
0x00007fffefd548cd  48 8d 15 ac b7 ff ff              lea        rdx, [rip - 0x4854]
0x00007fffefd548d4  81 3d a6 b7 ff ff ff ff ff 7f     cmp        dword ptr [rip - 0x485a], 0x7fffffff
0x00007fffefd548de  48 0f 44 d1                       cmove      rdx, rcx
0x00007fffefd548e2  8b 8a e0 00 00 00                 mov        ecx, dword ptr [rdx + 0xe0]
0x00007fffefd548e8  41 89 0b                          mov        dword ptr [r11], ecx
0x00007fffefd548eb  8b 92 e4 00 00 00                 mov        edx, dword ptr [rdx + 0xe4]
0x00007fffefd548f1  41 89 53 04                       mov        dword ptr [r11 + 4], edx
0x00007fffefd548f5  eb 96                             jmp        0x7fffefd5488d
0x00007fffefd548f7  e8 c4 fd ff ff                    call       0x7fffefd546c0
0x00007fffefd548fc  48 89 c2                          mov        rdx, rax
0x00007fffefd548ff  48 85 c0                          test       rax, rax
0x00007fffefd54902  78 b3                             js         0x7fffefd548b7
0x00007fffefd54904  e9 0b ff ff ff                    jmp        0x7fffefd54814
0x00007fffefd54909  8b 15 f1 c6 ff ff                 mov        edx, dword ptr [rip - 0x390f]
0x00007fffefd5490f  48 8d 35 ea c6 ff ff              lea        rsi, [rip - 0x3916]
0x00007fffefd54916  89 d7                             mov        edi, edx
0x00007fffefd54918  83 e7 fe                          and        edi, 0xfffffffe
0x00007fffefd5491b  f6 05 fb c6 ff ff 01              test       byte ptr [rip - 0x3905], 1
0x00007fffefd54922  74 93                             je         0x7fffefd548b7
0x00007fffefd54924  0f 01 f9                          rdtscp     
0x00007fffefd54927  66 90                             nop        
0x00007fffefd54929  48 c1 e2 20                       shl        rdx, 0x20
0x00007fffefd5492d  48 09 c2                          or         rdx, rax
0x00007fffefd54930  48 89 d0                          mov        rax, rdx
0x00007fffefd54933  0f be 15 e2 c6 ff ff              movsx      edx, byte ptr [rip - 0x391e]
0x00007fffefd5493a  48 2b 05 c7 c6 ff ff              sub        rax, qword ptr [rip - 0x3939]
0x00007fffefd54941  49 89 c0                          mov        r8, rax
0x00007fffefd54944  89 d1                             mov        ecx, edx
0x00007fffefd54946  f7 d9                             neg        ecx
0x00007fffefd54948  49 d3 e8                          shr        r8, cl
0x00007fffefd5494b  89 d1                             mov        ecx, edx
0x00007fffefd5494d  48 d3 e0                          shl        rax, cl
0x00007fffefd54950  85 d2                             test       edx, edx
0x00007fffefd54952  48 8b 0d b7 c6 ff ff              mov        rcx, qword ptr [rip - 0x3949]
0x00007fffefd54959  8b 15 b9 c6 ff ff                 mov        edx, dword ptr [rip - 0x3947]
0x00007fffefd5495f  49 0f 48 c0                       cmovs      rax, r8
0x00007fffefd54963  48 f7 e2                          mul        rdx
0x00007fffefd54966  48 0f ac d0 20                    shrd       rax, rdx, 0x20
0x00007fffefd5496b  8b 16                             mov        edx, dword ptr [rsi]
0x00007fffefd5496d  39 d7                             cmp        edi, edx
0x00007fffefd5496f  75 a5                             jne        0x7fffefd54916
0x00007fffefd54971  48 8d 14 08                       lea        rdx, [rax + rcx]
0x00007fffefd54975  4c 21 ea                          and        rdx, r13
0x00007fffefd54978  e9 97 fe ff ff                    jmp        0x7fffefd54814
0x00007fffefd5497d  4c 8d 35 fc e6 ff ff              lea        r14, [rip - 0x1904]
0x00007fffefd54984  49 bc ff ff ff ff ff ff ff 7f     movabs     r12, 0x7fffffffffffffff
0x00007fffefd5498e  48 bb 00 00 00 00 00 00 00 40     movabs     rbx, 0x4000000000000000
0x00007fffefd54998  45 8b 2e                          mov        r13d, dword ptr [r14]
0x00007fffefd5499b  41 f6 c5 01                       test       r13b, 1
0x00007fffefd5499f  0f 85 8a 00 00 00                 jne        0x7fffefd54a2f
0x00007fffefd549a5  8b 3d d9 e6 ff ff                 mov        edi, dword ptr [rip - 0x1927]
0x00007fffefd549ab  e8 60 fd ff ff                    call       0x7fffefd54710
0x00007fffefd549b0  48 89 c2                          mov        rdx, rax
0x00007fffefd549b3  48 85 c0                          test       rax, rax
0x00007fffefd549b6  0f 88 fb fe ff ff                 js         0x7fffefd548b7
0x00007fffefd549bc  48 2b 15 c5 e6 ff ff              sub        rdx, qword ptr [rip - 0x193b]
0x00007fffefd549c3  48 8b 05 de e6 ff ff              mov        rax, qword ptr [rip - 0x1922]
0x00007fffefd549ca  48 89 d6                          mov        rsi, rdx
0x00007fffefd549cd  8b 0d c5 e6 ff ff                 mov        ecx, dword ptr [rip - 0x193b]
0x00007fffefd549d3  4c 21 e6                          and        rsi, r12
0x00007fffefd549d6  48 85 da                          test       rdx, rbx
0x00007fffefd549d9  75 5b                             jne        0x7fffefd54a36
0x00007fffefd549db  89 ca                             mov        edx, ecx
0x00007fffefd549dd  48 0f af d6                       imul       rdx, rsi
0x00007fffefd549e1  8b 0d b5 e6 ff ff                 mov        ecx, dword ptr [rip - 0x194b]
0x00007fffefd549e7  48 8b 3d b2 e6 ff ff              mov        rdi, qword ptr [rip - 0x194e]
0x00007fffefd549ee  41 8b 36                          mov        esi, dword ptr [r14]
0x00007fffefd549f1  44 39 ee                          cmp        esi, r13d
0x00007fffefd549f4  75 a2                             jne        0x7fffefd54998
0x00007fffefd549f6  48 01 d0                          add        rax, rdx
0x00007fffefd549f9  48 03 3d a0 b6 ff ff              add        rdi, qword ptr [rip - 0x4960]
0x00007fffefd54a00  31 d2                             xor        edx, edx
0x00007fffefd54a02  48 d3 e8                          shr        rax, cl
0x00007fffefd54a05  48 03 05 9c b6 ff ff              add        rax, qword ptr [rip - 0x4964]
0x00007fffefd54a0c  48 3d ff c9 9a 3b                 cmp        rax, 0x3b9ac9ff
0x00007fffefd54a12  76 11                             jbe        0x7fffefd54a25
0x00007fffefd54a14  48 2d 00 ca 9a 3b                 sub        rax, 0x3b9aca00
0x00007fffefd54a1a  83 c2 01                          add        edx, 1
0x00007fffefd54a1d  48 3d ff c9 9a 3b                 cmp        rax, 0x3b9ac9ff
0x00007fffefd54a23  77 ef                             ja         0x7fffefd54a14
0x00007fffefd54a25  89 d6                             mov        esi, edx
0x00007fffefd54a27  48 01 fe                          add        rsi, rdi
0x00007fffefd54a2a  e9 41 fe ff ff                    jmp        0x7fffefd54870
0x00007fffefd54a2f  f3 90                             pause      
0x00007fffefd54a31  e9 62 ff ff ff                    jmp        0x7fffefd54998
0x00007fffefd54a36  31 d2                             xor        edx, edx
0x00007fffefd54a38  eb a7                             jmp        0x7fffefd549e1
0x00007fffefd54a3a  66 0f 1f 44 00 00                 nop        word ptr [rax + rax]
0x00007fffefd54a40  f3 0f 1e fa                       endbr64    
0x00007fffefd54a44  48 8d 05 35 b6 ff ff              lea        rax, [rip - 0x49cb]
0x00007fffefd54a4b  48 8d 15 2e e6 ff ff              lea        rdx, [rip - 0x19d2]
0x00007fffefd54a52  81 3d 28 b6 ff ff ff ff ff 7f     cmp        dword ptr [rip - 0x49d8], 0x7fffffff
0x00007fffefd54a5c  48 0f 44 c2                       cmove      rax, rdx
0x00007fffefd54a60  48 8b 40 20                       mov        rax, qword ptr [rax + 0x20]
0x00007fffefd54a64  48 85 ff                          test       rdi, rdi
0x00007fffefd54a67  74 03                             je         0x7fffefd54a6c
0x00007fffefd54a69  48 89 07                          mov        qword ptr [rdi], rax
0x00007fffefd54a6c  c3                                ret        
0x00007fffefd54a6d  0f 1f 00                          nop        dword ptr [rax]
0x00007fffefd54a70  f3 0f 1e fa                       endbr64    
0x00007fffefd54a74  55                                push       rbp
0x00007fffefd54a75  48 89 e5                          mov        rbp, rsp
0x00007fffefd54a78  41 57                             push       r15
0x00007fffefd54a7a  41 56                             push       r14
0x00007fffefd54a7c  41 55                             push       r13
0x00007fffefd54a7e  41 54                             push       r12
0x00007fffefd54a80  53                                push       rbx
0x00007fffefd54a81  48 63 df                          movsxd     rbx, edi
0x00007fffefd54a84  48 83 ec 08                       sub        rsp, 8
0x00007fffefd54a88  83 fb 0f                          cmp        ebx, 0xf
0x00007fffefd54a8b  0f 87 ce 00 00 00                 ja         0x7fffefd54b5f
0x00007fffefd54a91  b8 01 00 00 00                    mov        eax, 1
0x00007fffefd54a96  89 d9                             mov        ecx, ebx
0x00007fffefd54a98  4c 8d 15 e1 b5 ff ff              lea        r10, [rip - 0x4a1f]
0x00007fffefd54a9f  d3 e0                             shl        eax, cl
0x00007fffefd54aa1  89 c2                             mov        edx, eax
0x00007fffefd54aa3  81 e2 83 08 00 00                 and        edx, 0x883
0x00007fffefd54aa9  0f 84 dd 00 00 00                 je         0x7fffefd54b8c
0x00007fffefd54aaf  49 bd ff ff ff ff ff ff ff 7f     movabs     r13, 0x7fffffffffffffff
0x00007fffefd54ab9  4c 63 db                          movsxd     r11, ebx
0x00007fffefd54abc  49 c1 e3 04                       shl        r11, 4
0x00007fffefd54ac0  4d 01 d3                          add        r11, r10
0x00007fffefd54ac3  45 8b 22                          mov        r12d, dword ptr [r10]
0x00007fffefd54ac6  41 f6 c4 01                       test       r12b, 1
0x00007fffefd54aca  0f 85 a7 00 00 00                 jne        0x7fffefd54b77
0x00007fffefd54ad0  41 8b 42 04                       mov        eax, dword ptr [r10 + 4]
0x00007fffefd54ad4  83 f8 01                          cmp        eax, 1
0x00007fffefd54ad7  75 78                             jne        0x7fffefd54b51
0x00007fffefd54ad9  0f 01 f9                          rdtscp     
0x00007fffefd54adc  66 90                             nop        
0x00007fffefd54ade  48 c1 e2 20                       shl        rdx, 0x20
0x00007fffefd54ae2  48 09 c2                          or         rdx, rax
0x00007fffefd54ae5  4c 21 ea                          and        rdx, r13
0x00007fffefd54ae8  49 2b 52 08                       sub        rdx, qword ptr [r10 + 8]
0x00007fffefd54aec  49 8b 43 28                       mov        rax, qword ptr [r11 + 0x28]
0x00007fffefd54af0  48 89 d7                          mov        rdi, rdx
0x00007fffefd54af3  41 8b 4a 18                       mov        ecx, dword ptr [r10 + 0x18]
0x00007fffefd54af7  4c 21 ef                          and        rdi, r13
0x00007fffefd54afa  48 0f ba e2 3e                    bt         rdx, 0x3e
0x00007fffefd54aff  72 07                             jb         0x7fffefd54b08
0x00007fffefd54b01  48 0f af cf                       imul       rcx, rdi
0x00007fffefd54b05  48 01 c8                          add        rax, rcx
0x00007fffefd54b08  41 8b 4a 1c                       mov        ecx, dword ptr [r10 + 0x1c]
0x00007fffefd54b0c  49 8b 7b 20                       mov        rdi, qword ptr [r11 + 0x20]
0x00007fffefd54b10  41 8b 12                          mov        edx, dword ptr [r10]
0x00007fffefd54b13  41 39 d4                          cmp        r12d, edx
0x00007fffefd54b16  75 ab                             jne        0x7fffefd54ac3
0x00007fffefd54b18  48 d3 e8                          shr        rax, cl
0x00007fffefd54b1b  48 3d ff c9 9a 3b                 cmp        rax, 0x3b9ac9ff
0x00007fffefd54b21  76 16                             jbe        0x7fffefd54b39
0x00007fffefd54b23  31 d2                             xor        edx, edx
0x00007fffefd54b25  48 2d 00 ca 9a 3b                 sub        rax, 0x3b9aca00
0x00007fffefd54b2b  83 c2 01                          add        edx, 1
0x00007fffefd54b2e  48 3d ff c9 9a 3b                 cmp        rax, 0x3b9ac9ff
0x00007fffefd54b34  77 ef                             ja         0x7fffefd54b25
0x00007fffefd54b36  48 01 d7                          add        rdi, rdx
0x00007fffefd54b39  48 89 3e                          mov        qword ptr [rsi], rdi
0x00007fffefd54b3c  48 89 46 08                       mov        qword ptr [rsi + 8], rax
0x00007fffefd54b40  31 c0                             xor        eax, eax
0x00007fffefd54b42  48 83 c4 08                       add        rsp, 8
0x00007fffefd54b46  5b                                pop        rbx
0x00007fffefd54b47  41 5c                             pop        r12
0x00007fffefd54b49  41 5d                             pop        r13
0x00007fffefd54b4b  41 5e                             pop        r14
0x00007fffefd54b4d  41 5f                             pop        r15
0x00007fffefd54b4f  5d                                pop        rbp
0x00007fffefd54b50  c3                                ret        
0x00007fffefd54b51  83 f8 02                          cmp        eax, 2
0x00007fffefd54b54  0f 84 a4 00 00 00                 je         0x7fffefd54bfe
0x00007fffefd54b5a  83 f8 03                          cmp        eax, 3
0x00007fffefd54b5d  74 42                             je         0x7fffefd54ba1
0x00007fffefd54b5f  89 df                             mov        edi, ebx
0x00007fffefd54b61  b8 e4 00 00 00                    mov        eax, 0xe4
0x00007fffefd54b66  0f 05                             syscall    
0x00007fffefd54b68  48 83 c4 08                       add        rsp, 8
0x00007fffefd54b6c  5b                                pop        rbx
0x00007fffefd54b6d  41 5c                             pop        r12
0x00007fffefd54b6f  41 5d                             pop        r13
0x00007fffefd54b71  41 5e                             pop        r14
0x00007fffefd54b73  41 5f                             pop        r15
0x00007fffefd54b75  5d                                pop        rbp
0x00007fffefd54b76  c3                                ret        
0x00007fffefd54b77  41 81 7a 04 ff ff ff 7f           cmp        dword ptr [r10 + 4], 0x7fffffff
0x00007fffefd54b7f  0f 84 f3 00 00 00                 je         0x7fffefd54c78
0x00007fffefd54b85  f3 90                             pause      
0x00007fffefd54b87  e9 37 ff ff ff                    jmp        0x7fffefd54ac3
0x00007fffefd54b8c  a8 60                             test       al, 0x60
0x00007fffefd54b8e  75 2b                             jne        0x7fffefd54bbb
0x00007fffefd54b90  83 fb 04                          cmp        ebx, 4
0x00007fffefd54b93  75 ca                             jne        0x7fffefd54b5f
0x00007fffefd54b95  4c 8d 15 d4 b5 ff ff              lea        r10, [rip - 0x4a2c]
0x00007fffefd54b9c  e9 0e ff ff ff                    jmp        0x7fffefd54aaf
0x00007fffefd54ba1  48 89 75 d0                       mov        qword ptr [rbp - 0x30], rsi
0x00007fffefd54ba5  e8 16 fb ff ff                    call       0x7fffefd546c0
0x00007fffefd54baa  48 8b 75 d0                       mov        rsi, qword ptr [rbp - 0x30]
0x00007fffefd54bae  48 85 c0                          test       rax, rax
0x00007fffefd54bb1  48 89 c2                          mov        rdx, rax
0x00007fffefd54bb4  78 a9                             js         0x7fffefd54b5f
0x00007fffefd54bb6  e9 2d ff ff ff                    jmp        0x7fffefd54ae8
0x00007fffefd54bbb  48 8d 43 02                       lea        rax, [rbx + 2]
0x00007fffefd54bbf  48 c1 e0 04                       shl        rax, 4
0x00007fffefd54bc3  4c 01 d0                          add        rax, r10
0x00007fffefd54bc6  41 8b 0a                          mov        ecx, dword ptr [r10]
0x00007fffefd54bc9  f6 c1 01                          test       cl, 1
0x00007fffefd54bcc  75 1c                             jne        0x7fffefd54bea
0x00007fffefd54bce  48 8b 38                          mov        rdi, qword ptr [rax]
0x00007fffefd54bd1  48 89 3e                          mov        qword ptr [rsi], rdi
0x00007fffefd54bd4  48 8b 78 08                       mov        rdi, qword ptr [rax + 8]
0x00007fffefd54bd8  48 89 7e 08                       mov        qword ptr [rsi + 8], rdi
0x00007fffefd54bdc  41 8b 3a                          mov        edi, dword ptr [r10]
0x00007fffefd54bdf  39 f9                             cmp        ecx, edi
0x00007fffefd54be1  75 e3                             jne        0x7fffefd54bc6
0x00007fffefd54be3  31 c0                             xor        eax, eax
0x00007fffefd54be5  e9 58 ff ff ff                    jmp        0x7fffefd54b42
0x00007fffefd54bea  81 3d 90 b4 ff ff ff ff ff 7f     cmp        dword ptr [rip - 0x4b70], 0x7fffffff
0x00007fffefd54bf4  0f 84 46 01 00 00                 je         0x7fffefd54d40
0x00007fffefd54bfa  f3 90                             pause      
0x00007fffefd54bfc  eb c8                             jmp        0x7fffefd54bc6
0x00007fffefd54bfe  8b 15 fc c3 ff ff                 mov        edx, dword ptr [rip - 0x3c04]
0x00007fffefd54c04  48 8d 3d f5 c3 ff ff              lea        rdi, [rip - 0x3c0b]
0x00007fffefd54c0b  83 e2 fe                          and        edx, 0xfffffffe
0x00007fffefd54c0e  41 89 d0                          mov        r8d, edx
0x00007fffefd54c11  f6 05 05 c4 ff ff 01              test       byte ptr [rip - 0x3bfb], 1
0x00007fffefd54c18  0f 84 41 ff ff ff                 je         0x7fffefd54b5f
0x00007fffefd54c1e  0f 01 f9                          rdtscp     
0x00007fffefd54c21  66 90                             nop        
0x00007fffefd54c23  48 c1 e2 20                       shl        rdx, 0x20
0x00007fffefd54c27  48 09 c2                          or         rdx, rax
0x00007fffefd54c2a  48 89 d0                          mov        rax, rdx
0x00007fffefd54c2d  0f be 15 e8 c3 ff ff              movsx      edx, byte ptr [rip - 0x3c18]
0x00007fffefd54c34  48 2b 05 cd c3 ff ff              sub        rax, qword ptr [rip - 0x3c33]
0x00007fffefd54c3b  49 89 c1                          mov        r9, rax
0x00007fffefd54c3e  89 d1                             mov        ecx, edx
0x00007fffefd54c40  f7 d9                             neg        ecx
0x00007fffefd54c42  49 d3 e9                          shr        r9, cl
0x00007fffefd54c45  89 d1                             mov        ecx, edx
0x00007fffefd54c47  48 d3 e0                          shl        rax, cl
0x00007fffefd54c4a  85 d2                             test       edx, edx
0x00007fffefd54c4c  48 8b 0d bd c3 ff ff              mov        rcx, qword ptr [rip - 0x3c43]
0x00007fffefd54c53  8b 15 bf c3 ff ff                 mov        edx, dword ptr [rip - 0x3c41]
0x00007fffefd54c59  49 0f 48 c1                       cmovs      rax, r9
0x00007fffefd54c5d  48 f7 e2                          mul        rdx
0x00007fffefd54c60  48 0f ac d0 20                    shrd       rax, rdx, 0x20
0x00007fffefd54c65  8b 17                             mov        edx, dword ptr [rdi]
0x00007fffefd54c67  41 39 d0                          cmp        r8d, edx
0x00007fffefd54c6a  75 9f                             jne        0x7fffefd54c0b
0x00007fffefd54c6c  48 8d 14 08                       lea        rdx, [rax + rcx]
0x00007fffefd54c70  4c 21 ea                          and        rdx, r13
0x00007fffefd54c73  e9 70 fe ff ff                    jmp        0x7fffefd54ae8
0x00007fffefd54c78  4c 8d 1d 01 e4 ff ff              lea        r11, [rip - 0x1bff]
0x00007fffefd54c7f  83 fb 04                          cmp        ebx, 4
0x00007fffefd54c82  4c 63 eb                          movsxd     r13, ebx
0x00007fffefd54c85  49 bc ff ff ff ff ff ff ff 7f     movabs     r12, 0x7fffffffffffffff
0x00007fffefd54c8f  49 8d 83 f0 00 00 00              lea        rax, [r11 + 0xf0]
0x00007fffefd54c96  4c 0f 44 d8                       cmove      r11, rax
0x00007fffefd54c9a  49 c1 e5 04                       shl        r13, 4
0x00007fffefd54c9e  4f 8d 3c 2b                       lea        r15, [r11 + r13]
0x00007fffefd54ca2  45 8b 33                          mov        r14d, dword ptr [r11]
0x00007fffefd54ca5  41 f6 c6 01                       test       r14b, 1
0x00007fffefd54ca9  0f 85 fa 00 00 00                 jne        0x7fffefd54da9
0x00007fffefd54caf  48 89 75 d0                       mov        qword ptr [rbp - 0x30], rsi
0x00007fffefd54cb3  41 8b 7b 04                       mov        edi, dword ptr [r11 + 4]
0x00007fffefd54cb7  e8 54 fa ff ff                    call       0x7fffefd54710
0x00007fffefd54cbc  48 8b 75 d0                       mov        rsi, qword ptr [rbp - 0x30]
0x00007fffefd54cc0  48 85 c0                          test       rax, rax
0x00007fffefd54cc3  48 89 c2                          mov        rdx, rax
0x00007fffefd54cc6  0f 88 93 fe ff ff                 js         0x7fffefd54b5f
0x00007fffefd54ccc  49 2b 53 08                       sub        rdx, qword ptr [r11 + 8]
0x00007fffefd54cd0  49 8b 47 28                       mov        rax, qword ptr [r15 + 0x28]
0x00007fffefd54cd4  48 89 d7                          mov        rdi, rdx
0x00007fffefd54cd7  41 8b 4b 18                       mov        ecx, dword ptr [r11 + 0x18]
0x00007fffefd54cdb  4c 21 e7                          and        rdi, r12
0x00007fffefd54cde  48 0f ba e2 3e                    bt         rdx, 0x3e
0x00007fffefd54ce3  0f 82 d2 00 00 00                 jb         0x7fffefd54dbb
0x00007fffefd54ce9  89 ca                             mov        edx, ecx
0x00007fffefd54ceb  48 0f af d7                       imul       rdx, rdi
0x00007fffefd54cef  41 8b 4b 1c                       mov        ecx, dword ptr [r11 + 0x1c]
0x00007fffefd54cf3  49 8b 7f 20                       mov        rdi, qword ptr [r15 + 0x20]
0x00007fffefd54cf7  45 8b 03                          mov        r8d, dword ptr [r11]
0x00007fffefd54cfa  45 39 c6                          cmp        r14d, r8d
0x00007fffefd54cfd  75 a3                             jne        0x7fffefd54ca2
0x00007fffefd54cff  4d 01 ea                          add        r10, r13
0x00007fffefd54d02  48 01 d0                          add        rax, rdx
0x00007fffefd54d05  48 d3 e8                          shr        rax, cl
0x00007fffefd54d08  49 03 42 28                       add        rax, qword ptr [r10 + 0x28]
0x00007fffefd54d0c  49 03 7a 20                       add        rdi, qword ptr [r10 + 0x20]
0x00007fffefd54d10  48 3d ff c9 9a 3b                 cmp        rax, 0x3b9ac9ff
0x00007fffefd54d16  0f 86 98 00 00 00                 jbe        0x7fffefd54db4
0x00007fffefd54d1c  31 d2                             xor        edx, edx
0x00007fffefd54d1e  48 2d 00 ca 9a 3b                 sub        rax, 0x3b9aca00
0x00007fffefd54d24  83 c2 01                          add        edx, 1
0x00007fffefd54d27  48 3d ff c9 9a 3b                 cmp        rax, 0x3b9ac9ff
0x00007fffefd54d2d  77 ef                             ja         0x7fffefd54d1e
0x00007fffefd54d2f  48 01 fa                          add        rdx, rdi
0x00007fffefd54d32  48 89 46 08                       mov        qword ptr [rsi + 8], rax
0x00007fffefd54d36  31 c0                             xor        eax, eax
0x00007fffefd54d38  48 89 16                          mov        qword ptr [rsi], rdx
0x00007fffefd54d3b  e9 02 fe ff ff                    jmp        0x7fffefd54b42
0x00007fffefd54d40  48 83 c3 02                       add        rbx, 2
0x00007fffefd54d44  48 8d 3d 35 e3 ff ff              lea        rdi, [rip - 0x1ccb]
0x00007fffefd54d4b  48 89 d8                          mov        rax, rbx
0x00007fffefd54d4e  48 c1 e0 04                       shl        rax, 4
0x00007fffefd54d52  4c 8d 1c 07                       lea        r11, [rdi + rax]
0x00007fffefd54d56  44 8b 07                          mov        r8d, dword ptr [rdi]
0x00007fffefd54d59  41 f6 c0 01                       test       r8b, 1
0x00007fffefd54d5d  75 51                             jne        0x7fffefd54db0
0x00007fffefd54d5f  4d 8b 0b                          mov        r9, qword ptr [r11]
0x00007fffefd54d62  49 8b 4b 08                       mov        rcx, qword ptr [r11 + 8]
0x00007fffefd54d66  8b 1f                             mov        ebx, dword ptr [rdi]
0x00007fffefd54d68  44 39 c3                          cmp        ebx, r8d
0x00007fffefd54d6b  75 e9                             jne        0x7fffefd54d56
0x00007fffefd54d6d  49 01 c2                          add        r10, rax
0x00007fffefd54d70  49 8b 3a                          mov        rdi, qword ptr [r10]
0x00007fffefd54d73  49 03 4a 08                       add        rcx, qword ptr [r10 + 8]
0x00007fffefd54d77  4c 01 cf                          add        rdi, r9
0x00007fffefd54d7a  48 81 f9 ff c9 9a 3b              cmp        rcx, 0x3b9ac9ff
0x00007fffefd54d81  76 13                             jbe        0x7fffefd54d96
0x00007fffefd54d83  48 81 e9 00 ca 9a 3b              sub        rcx, 0x3b9aca00
0x00007fffefd54d8a  83 c2 01                          add        edx, 1
0x00007fffefd54d8d  48 81 f9 ff c9 9a 3b              cmp        rcx, 0x3b9ac9ff
0x00007fffefd54d94  77 ed                             ja         0x7fffefd54d83
0x00007fffefd54d96  89 d0                             mov        eax, edx
0x00007fffefd54d98  48 89 4e 08                       mov        qword ptr [rsi + 8], rcx
0x00007fffefd54d9c  48 01 f8                          add        rax, rdi
0x00007fffefd54d9f  48 89 06                          mov        qword ptr [rsi], rax
0x00007fffefd54da2  31 c0                             xor        eax, eax
0x00007fffefd54da4  e9 99 fd ff ff                    jmp        0x7fffefd54b42
0x00007fffefd54da9  f3 90                             pause      
0x00007fffefd54dab  e9 f2 fe ff ff                    jmp        0x7fffefd54ca2
0x00007fffefd54db0  f3 90                             pause      
0x00007fffefd54db2  eb a2                             jmp        0x7fffefd54d56
0x00007fffefd54db4  31 d2                             xor        edx, edx
0x00007fffefd54db6  e9 74 ff ff ff                    jmp        0x7fffefd54d2f
0x00007fffefd54dbb  31 d2                             xor        edx, edx
0x00007fffefd54dbd  e9 2d ff ff ff                    jmp        0x7fffefd54cef
0x00007fffefd54dc2  66 66 2e 0f 1f 84 00 00 00 00 00  nop        word ptr cs:[rax + rax]
0x00007fffefd54dcd  0f 1f 00                          nop        dword ptr [rax]
0x00007fffefd54dd0  f3 0f 1e fa                       endbr64    
0x00007fffefd54dd4  83 ff 0f                          cmp        edi, 0xf
0x00007fffefd54dd7  77 50                             ja         0x7fffefd54e29
0x00007fffefd54dd9  48 8d 05 a0 b2 ff ff              lea        rax, [rip - 0x4d60]
0x00007fffefd54de0  48 8d 15 99 e2 ff ff              lea        rdx, [rip - 0x1d67]
0x00007fffefd54de7  89 f9                             mov        ecx, edi
0x00007fffefd54de9  81 3d 91 b2 ff ff ff ff ff 7f     cmp        dword ptr [rip - 0x4d6f], 0x7fffffff
0x00007fffefd54df3  48 0f 45 d0                       cmovne     rdx, rax
0x00007fffefd54df7  b8 01 00 00 00                    mov        eax, 1
0x00007fffefd54dfc  d3 e0                             shl        eax, cl
0x00007fffefd54dfe  a9 93 08 00 00                    test       eax, 0x893
0x00007fffefd54e03  75 1c                             jne        0x7fffefd54e21
0x00007fffefd54e05  a8 60                             test       al, 0x60
0x00007fffefd54e07  74 20                             je         0x7fffefd54e29
0x00007fffefd54e09  b8 00 09 3d 00                    mov        eax, 0x3d0900
0x00007fffefd54e0e  48 85 f6                          test       rsi, rsi
0x00007fffefd54e11  74 1e                             je         0x7fffefd54e31
0x00007fffefd54e13  48 89 46 08                       mov        qword ptr [rsi + 8], rax
0x00007fffefd54e17  31 c0                             xor        eax, eax
0x00007fffefd54e19  48 c7 06 00 00 00 00              mov        qword ptr [rsi], 0
0x00007fffefd54e20  c3                                ret        
0x00007fffefd54e21  8b 82 e8 00 00 00                 mov        eax, dword ptr [rdx + 0xe8]
0x00007fffefd54e27  eb e5                             jmp        0x7fffefd54e0e
0x00007fffefd54e29  b8 e5 00 00 00                    mov        eax, 0xe5
0x00007fffefd54e2e  0f 05                             syscall    
0x00007fffefd54e30  c3                                ret        
0x00007fffefd54e31  31 c0                             xor        eax, eax
0x00007fffefd54e33  c3                                ret        
0x00007fffefd54e34  90                                nop        
0x00007fffefd54e35  90                                nop        
0x00007fffefd54e36  90                                nop        
0x00007fffefd54e37  90                                nop        
0x00007fffefd54e38  90                                nop        
0x00007fffefd54e39  90                                nop        
0x00007fffefd54e3a  90                                nop        
0x00007fffefd54e3b  90                                nop        
0x00007fffefd54e3c  90                                nop        
0x00007fffefd54e3d  90                                nop        
0x00007fffefd54e3e  90                                nop        
0x00007fffefd54e3f  90                                nop        
0x00007fffefd54e40  f3 0f 1e fa                       endbr64    
0x00007fffefd54e44  b8 7b 00 00 00                    mov        eax, 0x7b
0x00007fffefd54e49  f3 0f c7 f8                       rdpid      rax
0x00007fffefd54e4d  48 85 ff                          test       rdi, rdi
0x00007fffefd54e50  74 0a                             je         0x7fffefd54e5c
0x00007fffefd54e52  89 c2                             mov        edx, eax
0x00007fffefd54e54  81 e2 ff 0f 00 00                 and        edx, 0xfff
0x00007fffefd54e5a  89 17                             mov        dword ptr [rdi], edx
0x00007fffefd54e5c  48 85 f6                          test       rsi, rsi
0x00007fffefd54e5f  74 05                             je         0x7fffefd54e66
0x00007fffefd54e61  c1 e8 0c                          shr        eax, 0xc
0x00007fffefd54e64  89 06                             mov        dword ptr [rsi], eax
0x00007fffefd54e66  31 c0                             xor        eax, eax
0x00007fffefd54e68  c3                                ret        
0x00007fffefd54e69  90                                nop        
0x00007fffefd54e6a  90                                nop        
0x00007fffefd54e6b  90                                nop        
0x00007fffefd54e6c  90                                nop        
0x00007fffefd54e6d  90                                nop        
0x00007fffefd54e6e  90                                nop        
0x00007fffefd54e6f  90                                nop        
0x00007fffefd54e70  f3 0f 1e fa                       endbr64    
0x00007fffefd54e74  55                                push       rbp
0x00007fffefd54e75  48 89 e5                          mov        rbp, rsp
0x00007fffefd54e78  53                                push       rbx
0x00007fffefd54e79  89 c8                             mov        eax, ecx
0x00007fffefd54e7b  83 f8 02                          cmp        eax, 2
0x00007fffefd54e7e  72 48                             jb         0x7fffefd54ec8
0x00007fffefd54e80  83 f8 03                          cmp        eax, 3
0x00007fffefd54e83  77 43                             ja         0x7fffefd54ec8
0x00007fffefd54e85  48 8b 4d 10                       mov        rcx, qword ptr [rbp + 0x10]
0x00007fffefd54e89  48 c7 c3 28 00 00 00              mov        rbx, 0x28
0x00007fffefd54e90  48 83 3c 19 00                    cmp        qword ptr [rcx + rbx], 0
0x00007fffefd54e95  75 31                             jne        0x7fffefd54ec8
0x00007fffefd54e97  48 83 c3 08                       add        rbx, 8
0x00007fffefd54e9b  48 81 fb 00 01 00 00              cmp        rbx, 0x100
0x00007fffefd54ea2  75 ec                             jne        0x7fffefd54e90
0x00007fffefd54ea4  48 8b 19                          mov        rbx, qword ptr [rcx]
0x00007fffefd54ea7  48 8d 0d 00 00 00 00              lea        rcx, [rip]
0x00007fffefd54eae  0f 01 d7                          enclu      
0x00007fffefd54eb1  48 8b 5d 10                       mov        rbx, qword ptr [rbp + 0x10]
0x00007fffefd54eb5  c7 43 08 04 00 00 00              mov        dword ptr [rbx + 8], 4
0x00007fffefd54ebc  48 83 7b 18 00                    cmp        qword ptr [rbx + 0x18], 0
0x00007fffefd54ec1  75 21                             jne        0x7fffefd54ee4
0x00007fffefd54ec3  31 c0                             xor        eax, eax
0x00007fffefd54ec5  5b                                pop        rbx
0x00007fffefd54ec6  c9                                leave      
0x00007fffefd54ec7  c3                                ret        
0x00007fffefd54ec8  b8 ea ff ff ff                    mov        eax, 0xffffffea
0x00007fffefd54ecd  eb f6                             jmp        0x7fffefd54ec5
0x00007fffefd54ecf  48 8b 5d 10                       mov        rbx, qword ptr [rbp + 0x10]
0x00007fffefd54ed3  89 43 08                          mov        dword ptr [rbx + 8], eax
0x00007fffefd54ed6  66 89 7b 0c                       mov        word ptr [rbx + 0xc], di
0x00007fffefd54eda  66 89 73 0e                       mov        word ptr [rbx + 0xe], si
0x00007fffefd54ede  48 89 53 10                       mov        qword ptr [rbx + 0x10], rdx
0x00007fffefd54ee2  eb d8                             jmp        0x7fffefd54ebc
0x00007fffefd54ee4  48 89 e1                          mov        rcx, rsp
0x00007fffefd54ee7  48 89 d8                          mov        rax, rbx
0x00007fffefd54eea  48 89 e3                          mov        rbx, rsp
0x00007fffefd54eed  48 83 e3 0f                       and        rbx, 0xf
0x00007fffefd54ef1  48 83 e4 f0                       and        rsp, 0xfffffffffffffff0
0x00007fffefd54ef5  50                                push       rax
0x00007fffefd54ef6  50                                push       rax
0x00007fffefd54ef7  fc                                cld        
0x00007fffefd54ef8  48 8b 40 18                       mov        rax, qword ptr [rax + 0x18]
0x00007fffefd54efc  0f ae e8                          lfence     
0x00007fffefd54eff  ff d0                             call       rax
0x00007fffefd54f01  48 8d 64 1c 10                    lea        rsp, [rsp + rbx + 0x10]
0x00007fffefd54f06  83 f8 00                          cmp        eax, 0
0x00007fffefd54f09  7e ba                             jle        0x7fffefd54ec5
0x00007fffefd54f0b  e9 6b ff ff ff                    jmp        0x7fffefd54e7b
0x00007fffefd54f10  c7                                .byte      0xc7
0x00007fffefd54f11  f7 ff                             idiv       edi
0x00007fffefd54f13  ff ce                             dec        esi
0x00007fffefd54f15  00 00                             add        byte ptr [rax], al
0x00007fffefd54f17  00 82 02 00 00 05                 add        byte ptr [rdx + 0x5000002], al
0x00007fffefd54f1d  05 b9 f7 ff ff                    add        eax, 0xfffff7b9
0x00007fffefd54f22  c5                                .byte      0xc5
0x00007fffefd54f23  00 00                             add        byte ptr [rax], al
0x00007fffefd54f25  00 3b                             add        byte ptr [rbx], bh
0x00007fffefd54f27  00 00                             add        byte ptr [rax], al
0x00007fffefd54f29  00 05 03 e9 f7 ff                 add        byte ptr [rip - 0x816fd], al
0x00007fffefd54f2f  ff                                .byte      0xff
0x00007fffefd54f30  ba 00 00 00 82                    mov        edx, 0x82000000
0x00007fffefd54f35  02 00                             add        al, byte ptr [rax]
0x00007fffefd54f37  00 05 05 db f7 ff                 add        byte ptr [rip - 0x824fb], al
0x00007fffefd54f3d  ff b1 00 00 00 3b                 push       qword ptr [rcx + 0x3b000000]
0x00007fffefd54f43  00 00                             add        byte ptr [rax], al
0x00007fffefd54f45  00 05 03 11 f8 ff                 add        byte ptr [rip - 0x7eefd], al
0x00007fffefd54f4b  ff a6 00 00 00 82                 jmp        qword ptr [rsi - 0x7e000000]
0x00007fffefd54f51  02 00                             add        al, byte ptr [rax]
0x00007fffefd54f53  00 05 05 03 f8 ff                 add        byte ptr [rip - 0x7fcfb], al
0x00007fffefd54f59  ff 9d 00 00 00 3b                 call       ptr [rbp + 0x3b000000]
0x00007fffefd54f5f  00 00                             add        byte ptr [rax], al
0x00007fffefd54f61  00 05 03 a1 f8 ff                 add        byte ptr [rip - 0x75efd], al
0x00007fffefd54f67  ff 92 00 00 00 82                 call       qword ptr [rdx - 0x7e000000]
0x00007fffefd54f6d  02 00                             add        al, byte ptr [rax]
0x00007fffefd54f6f  00 05 05 93 f8 ff                 add        byte ptr [rip - 0x76cfb], al
0x00007fffefd54f75  ff 89 00 00 00 3b                 dec        dword ptr [rcx + 0x3b000000]
0x00007fffefd54f7b  00 00                             add        byte ptr [rax], al
0x00007fffefd54f7d  00 05 03 a4 f9 ff                 add        byte ptr [rip - 0x65bfd], al
0x00007fffefd54f83  ff                                .byte      0xff
0x00007fffefd54f84  7e 00                             jle        0x7fffefd54f86
0x00007fffefd54f86  00 00                             add        byte ptr [rax], al
0x00007fffefd54f88  82                                .byte      0x82
0x00007fffefd54f89  02 00                             add        al, byte ptr [rax]
0x00007fffefd54f8b  00 05 05 96 f9 ff                 add        byte ptr [rip - 0x669fb], al
0x00007fffefd54f91  ff 75 00                          push       qword ptr [rbp]
0x00007fffefd54f94  00 00                             add        byte ptr [rax], al
0x00007fffefd54f96  3b 00                             cmp        eax, dword ptr [rax]
0x00007fffefd54f98  00 00                             add        byte ptr [rax], al
0x00007fffefd54f9a  05 03 3d fb ff                    add        eax, 0xfffb3d03
0x00007fffefd54f9f  ff 6a 00                          jmp        ptr [rdx]
0x00007fffefd54fa2  00 00                             add        byte ptr [rax], al
0x00007fffefd54fa4  82                                .byte      0x82
0x00007fffefd54fa5  02 00                             add        al, byte ptr [rax]
0x00007fffefd54fa7  00 05 05 2f fb ff                 add        byte ptr [rip - 0x4d0fb], al
0x00007fffefd54fad  ff 61 00                          jmp        qword ptr [rcx]
0x00007fffefd54fb0  00 00                             add        byte ptr [rax], al
0x00007fffefd54fb2  3b 00                             cmp        eax, dword ptr [rax]
0x00007fffefd54fb4  00 00                             add        byte ptr [rax], al
0x00007fffefd54fb6  05 03 66 fc ff                    add        eax, 0xfffc6603
0x00007fffefd54fbb  ff 56 00                          call       qword ptr [rsi]
0x00007fffefd54fbe  00 00                             add        byte ptr [rax], al
0x00007fffefd54fc0  82                                .byte      0x82
0x00007fffefd54fc1  02 00                             add        al, byte ptr [rax]
0x00007fffefd54fc3  00 05 05 58 fc ff                 add        byte ptr [rip - 0x3a7fb], al
0x00007fffefd54fc9  ff 4d 00                          dec        dword ptr [rbp]
0x00007fffefd54fcc  00 00                             add        byte ptr [rax], al
0x00007fffefd54fce  3b 00                             cmp        eax, dword ptr [rax]
0x00007fffefd54fd0  00 00                             add        byte ptr [rax], al
0x00007fffefd54fd2  05 03 75 fe ff                    add        eax, 0xfffe7503
0x00007fffefd54fd7  ff 42 00                          inc        dword ptr [rdx]
0x00007fffefd54fda  00 00                             add        byte ptr [rax], al
0x00007fffefd54fdc  16                                .byte      0x16
0x00007fffefd54fdd  02 00                             add        al, byte ptr [rax]
0x00007fffefd54fdf  00 04 04                          add        byte ptr [rsp + rax], al
0x00007fffefd54fe2  0f ae e8                          lfence     
0x00007fffefd54fe5  0f 31                             rdtsc      
0x00007fffefd54fe7  0f 01 f9                          rdtscp     
0x00007fffefd54fea  0f ae e8                          lfence     
0x00007fffefd54fed  0f 31                             rdtsc      
0x00007fffefd54fef  0f 01 f9                          rdtscp     
0x00007fffefd54ff2  0f ae e8                          lfence     
0x00007fffefd54ff5  0f 31                             rdtsc      
0x00007fffefd54ff7  0f 01 f9                          rdtscp     
0x00007fffefd54ffa  0f ae e8                          lfence     
0x00007fffefd54ffd  0f 31                             rdtsc      
0x00007fffefd54fff  0f 01 f9                          rdtscp     
0x00007fffefd55002  0f ae e8                          lfence     
0x00007fffefd55005  0f 31                             rdtsc      
0x00007fffefd55007  0f 01 f9                          rdtscp     
0x00007fffefd5500a  0f ae e8                          lfence     
0x00007fffefd5500d  0f 31                             rdtsc      
0x00007fffefd5500f  0f 01 f9                          rdtscp     
0x00007fffefd55012  0f ae e8                          lfence     
0x00007fffefd55015  0f 31                             rdtsc      
0x00007fffefd55017  0f 01 f9                          rdtscp     
0x00007fffefd5501a  f3 0f c7 f8                       rdpid      rax
0x00007fffefd5501e  47 43 43 3a 20                    cmp        spl, byte ptr [r8]
0x00007fffefd55023  28 47 4e                          sub        byte ptr [rdi + 0x4e], al
0x00007fffefd55026  55                                push       rbp
0x00007fffefd55027  29 20                             sub        dword ptr [rax], esp
0x00007fffefd55029  31 31                             xor        dword ptr [rcx], esi
0x00007fffefd5502b  2e 32 2e                          xor        ch, byte ptr cs:[rsi]
0x00007fffefd5502e  30 00                             xor        byte ptr [rax], al
0x00007fffefd55030  00 2e                             add        byte ptr [rsi], ch
0x00007fffefd55032  73 68                             jae        0x7fffefd5509c
0x00007fffefd55034  73 74                             jae        0x7fffefd550aa
0x00007fffefd55036  72 74                             jb         0x7fffefd550ac
0x00007fffefd55038  61                                .byte      0x61
0x00007fffefd55039  62                                .byte      0x62
0x00007fffefd5503a  00 2e                             add        byte ptr [rsi], ch
0x00007fffefd5503c  67 6e                             outsb      dx, byte ptr [esi]
0x00007fffefd5503e  75 2e                             jne        0x7fffefd5506e
0x00007fffefd55040  68 61 73 68 00                    push       0x687361
0x00007fffefd55045  2e 64 79 6e                       jns        0x7fffefd550b7
0x00007fffefd55049  73 79                             jae        0x7fffefd550c4
0x00007fffefd5504b  6d                                insd       dword ptr [rdi], dx
0x00007fffefd5504c  00 2e                             add        byte ptr [rsi], ch
0x00007fffefd5504e  64 79 6e                          jns        0x7fffefd550bf
0x00007fffefd55051  73 74                             jae        0x7fffefd550c7
0x00007fffefd55053  72 00                             jb         0x7fffefd55055
0x00007fffefd55055  2e 67 6e                          outsb      dx, byte ptr cs:[esi]
0x00007fffefd55058  75 2e                             jne        0x7fffefd55088
0x00007fffefd5505a  76 65                             jbe        0x7fffefd550c1
0x00007fffefd5505c  72 73                             jb         0x7fffefd550d1
0x00007fffefd5505e  69 6f 6e 00 2e 67 6e              imul       ebp, dword ptr [rdi + 0x6e], 0x6e672e00
0x00007fffefd55065  75 2e                             jne        0x7fffefd55095
0x00007fffefd55067  76 65                             jbe        0x7fffefd550ce
0x00007fffefd55069  72 73                             jb         0x7fffefd550de
0x00007fffefd5506b  69 6f 6e 5f 64 00 2e              imul       ebp, dword ptr [rdi + 0x6e], 0x2e00645f
0x00007fffefd55072  64 79 6e                          jns        0x7fffefd550e3
0x00007fffefd55075  61                                .byte      0x61
0x00007fffefd55076  6d                                insd       dword ptr [rdi], dx
0x00007fffefd55077  69 63 00 2e 6e 6f 74              imul       esp, dword ptr [rbx], 0x746f6e2e
0x00007fffefd5507e  65 00 2e                          add        byte ptr gs:[rsi], ch
0x00007fffefd55081  65 68 5f 66 72 61                 push       0x6172665f
0x00007fffefd55087  6d                                insd       dword ptr [rdi], dx
0x00007fffefd55088  65 5f                             pop        rdi
0x00007fffefd5508a  68 64 72 00 2e                    push       0x2e007264
0x00007fffefd5508f  65 68 5f 66 72 61                 push       0x6172665f
0x00007fffefd55095  6d                                insd       dword ptr [rdi], dx
0x00007fffefd55096  65 00 2e                          add        byte ptr gs:[rsi], ch
0x00007fffefd55099  74 65                             je         0x7fffefd55100
0x00007fffefd5509b  78 74                             js         0x7fffefd55111
0x00007fffefd5509d  00 2e                             add        byte ptr [rsi], ch
0x00007fffefd5509f  61                                .byte      0x61
0x00007fffefd550a0  6c                                insb       byte ptr [rdi], dx
0x00007fffefd550a1  74 69                             je         0x7fffefd5510c
0x00007fffefd550a3  6e                                outsb      dx, byte ptr [rsi]
0x00007fffefd550a4  73 74                             jae        0x7fffefd5511a
0x00007fffefd550a6  72 75                             jb         0x7fffefd5511d
0x00007fffefd550a8  63 74 69 6f                       movsxd     esi, dword ptr [rcx + rbp*2 + 0x6f]
0x00007fffefd550ac  6e                                outsb      dx, byte ptr [rsi]
0x00007fffefd550ad  73 00                             jae        0x7fffefd550af
0x00007fffefd550af  2e                                .byte      0x2e
0x00007fffefd550b0  61                                .byte      0x61
0x00007fffefd550b1  6c                                insb       byte ptr [rdi], dx
0x00007fffefd550b2  74 69                             je         0x7fffefd5511d
0x00007fffefd550b4  6e                                outsb      dx, byte ptr [rsi]
0x00007fffefd550b5  73 74                             jae        0x7fffefd5512b
0x00007fffefd550b7  72 5f                             jb         0x7fffefd55118
0x00007fffefd550b9  72 65                             jb         0x7fffefd55120
0x00007fffefd550bb  70 6c                             jo         0x7fffefd55129
0x00007fffefd550bd  61                                .byte      0x61
0x00007fffefd550be  63 65 6d                          movsxd     esp, dword ptr [rbp + 0x6d]
0x00007fffefd550c1  65 6e                             outsb      dx, byte ptr gs:[rsi]
0x00007fffefd550c3  74 00                             je         0x7fffefd550c5
0x00007fffefd550c5  2e 63 6f 6d                       movsxd     ebp, dword ptr cs:[rdi + 0x6d]
0x00007fffefd550c9  6d                                insd       dword ptr [rdi], dx
0x00007fffefd550ca  65 6e                             outsb      dx, byte ptr gs:[rsi]
0x00007fffefd550cc  74 00                             je         0x7fffefd550ce
0x00007fffefd550ce  00 00                             add        byte ptr [rax], al
0x00007fffefd550d0  00 00                             add        byte ptr [rax], al
0x00007fffefd550d2  00 00                             add        byte ptr [rax], al
0x00007fffefd550d4  00 00                             add        byte ptr [rax], al
0x00007fffefd550d6  00 00                             add        byte ptr [rax], al
0x00007fffefd550d8  00 00                             add        byte ptr [rax], al
0x00007fffefd550da  00 00                             add        byte ptr [rax], al
0x00007fffefd550dc  00 00                             add        byte ptr [rax], al
0x00007fffefd550de  00 00                             add        byte ptr [rax], al
0x00007fffefd550e0  00 00                             add        byte ptr [rax], al
0x00007fffefd550e2  00 00                             add        byte ptr [rax], al
0x00007fffefd550e4  00 00                             add        byte ptr [rax], al
0x00007fffefd550e6  00 00                             add        byte ptr [rax], al
0x00007fffefd550e8  00 00                             add        byte ptr [rax], al
0x00007fffefd550ea  00 00                             add        byte ptr [rax], al
0x00007fffefd550ec  00 00                             add        byte ptr [rax], al
0x00007fffefd550ee  00 00                             add        byte ptr [rax], al
0x00007fffefd550f0  00 00                             add        byte ptr [rax], al
0x00007fffefd550f2  00 00                             add        byte ptr [rax], al
0x00007fffefd550f4  00 00                             add        byte ptr [rax], al
0x00007fffefd550f6  00 00                             add        byte ptr [rax], al
0x00007fffefd550f8  00 00                             add        byte ptr [rax], al
0x00007fffefd550fa  00 00                             add        byte ptr [rax], al
0x00007fffefd550fc  00 00                             add        byte ptr [rax], al
0x00007fffefd550fe  00 00                             add        byte ptr [rax], al
0x00007fffefd55100  00 00                             add        byte ptr [rax], al
0x00007fffefd55102  00 00                             add        byte ptr [rax], al
0x00007fffefd55104  00 00                             add        byte ptr [rax], al
0x00007fffefd55106  00 00                             add        byte ptr [rax], al
0x00007fffefd55108  00 00                             add        byte ptr [rax], al
0x00007fffefd5510a  00 00                             add        byte ptr [rax], al
0x00007fffefd5510c  00 00                             add        byte ptr [rax], al
0x00007fffefd5510e  00 00                             add        byte ptr [rax], al
0x00007fffefd55110  0f 00 00                          sldt       word ptr [rax]
0x00007fffefd55113  00 05 00 00 00 02                 add        byte ptr [rip + 0x2000000], al
0x00007fffefd55119  00 00                             add        byte ptr [rax], al
0x00007fffefd5511b  00 00                             add        byte ptr [rax], al
0x00007fffefd5511d  00 00                             add        byte ptr [rax], al
0x00007fffefd5511f  00 20                             add        byte ptr [rax], ah
0x00007fffefd55121  01 00                             add        dword ptr [rax], eax
0x00007fffefd55123  00 00                             add        byte ptr [rax], al
0x00007fffefd55125  00 00                             add        byte ptr [rax], al
0x00007fffefd55127  00 20                             add        byte ptr [rax], ah
0x00007fffefd55129  01 00                             add        dword ptr [rax], eax
0x00007fffefd5512b  00 00                             add        byte ptr [rax], al
0x00007fffefd5512d  00 00                             add        byte ptr [rax], al
0x00007fffefd5512f  00 48 00                          add        byte ptr [rax], cl
0x00007fffefd55132  00 00                             add        byte ptr [rax], al
0x00007fffefd55134  00 00                             add        byte ptr [rax], al
0x00007fffefd55136  00 00                             add        byte ptr [rax], al
0x00007fffefd55138  03 00                             add        eax, dword ptr [rax]
0x00007fffefd5513a  00 00                             add        byte ptr [rax], al
0x00007fffefd5513c  00 00                             add        byte ptr [rax], al
0x00007fffefd5513e  00 00                             add        byte ptr [rax], al
0x00007fffefd55140  08 00                             or         byte ptr [rax], al
0x00007fffefd55142  00 00                             add        byte ptr [rax], al
0x00007fffefd55144  00 00                             add        byte ptr [rax], al
0x00007fffefd55146  00 00                             add        byte ptr [rax], al
0x00007fffefd55148  04 00                             add        al, 0
0x00007fffefd5514a  00 00                             add        byte ptr [rax], al
0x00007fffefd5514c  00 00                             add        byte ptr [rax], al
0x00007fffefd5514e  00 00                             add        byte ptr [rax], al
0x00007fffefd55150  0b 00                             or         eax, dword ptr [rax]
0x00007fffefd55152  00 00                             add        byte ptr [rax], al
0x00007fffefd55154  f6 ff                             idiv       bh
0x00007fffefd55156  ff 6f 02                          jmp        ptr [rdi + 2]
0x00007fffefd55159  00 00                             add        byte ptr [rax], al
0x00007fffefd5515b  00 00                             add        byte ptr [rax], al
0x00007fffefd5515d  00 00                             add        byte ptr [rax], al
0x00007fffefd5515f  00 68 01                          add        byte ptr [rax + 1], ch
0x00007fffefd55162  00 00                             add        byte ptr [rax], al
0x00007fffefd55164  00 00                             add        byte ptr [rax], al
0x00007fffefd55166  00 00                             add        byte ptr [rax], al
0x00007fffefd55168  68 01 00 00 00                    push       1
0x00007fffefd5516d  00 00                             add        byte ptr [rax], al
0x00007fffefd5516f  00 5c 00 00                       add        byte ptr [rax + rax], bl
0x00007fffefd55173  00 00                             add        byte ptr [rax], al
0x00007fffefd55175  00 00                             add        byte ptr [rax], al
0x00007fffefd55177  00 03                             add        byte ptr [rbx], al
0x00007fffefd55179  00 00                             add        byte ptr [rax], al
0x00007fffefd5517b  00 00                             add        byte ptr [rax], al
0x00007fffefd5517d  00 00                             add        byte ptr [rax], al
0x00007fffefd5517f  00 08                             add        byte ptr [rax], cl
0x00007fffefd55181  00 00                             add        byte ptr [rax], al
0x00007fffefd55183  00 00                             add        byte ptr [rax], al
0x00007fffefd55185  00 00                             add        byte ptr [rax], al
0x00007fffefd55187  00 00                             add        byte ptr [rax], al
0x00007fffefd55189  00 00                             add        byte ptr [rax], al
0x00007fffefd5518b  00 00                             add        byte ptr [rax], al
0x00007fffefd5518d  00 00                             add        byte ptr [rax], al
0x00007fffefd5518f  00 15 00 00 00 0b                 add        byte ptr [rip + 0xb000000], dl
0x00007fffefd55195  00 00                             add        byte ptr [rax], al
0x00007fffefd55197  00 02                             add        byte ptr [rdx], al
0x00007fffefd55199  00 00                             add        byte ptr [rax], al
0x00007fffefd5519b  00 00                             add        byte ptr [rax], al
0x00007fffefd5519d  00 00                             add        byte ptr [rax], al
0x00007fffefd5519f  00 c8                             add        al, cl
0x00007fffefd551a1  01 00                             add        dword ptr [rax], eax
0x00007fffefd551a3  00 00                             add        byte ptr [rax], al
0x00007fffefd551a5  00 00                             add        byte ptr [rax], al
0x00007fffefd551a7  00 c8                             add        al, cl
0x00007fffefd551a9  01 00                             add        dword ptr [rax], eax
0x00007fffefd551ab  00 00                             add        byte ptr [rax], al
0x00007fffefd551ad  00 00                             add        byte ptr [rax], al
0x00007fffefd551af  00 38                             add        byte ptr [rax], bh
0x00007fffefd551b1  01 00                             add        dword ptr [rax], eax
0x00007fffefd551b3  00 00                             add        byte ptr [rax], al
0x00007fffefd551b5  00 00                             add        byte ptr [rax], al
0x00007fffefd551b7  00 04 00                          add        byte ptr [rax + rax], al
0x00007fffefd551ba  00 00                             add        byte ptr [rax], al
0x00007fffefd551bc  01 00                             add        dword ptr [rax], eax
0x00007fffefd551be  00 00                             add        byte ptr [rax], al
0x00007fffefd551c0  08 00                             or         byte ptr [rax], al
0x00007fffefd551c2  00 00                             add        byte ptr [rax], al
0x00007fffefd551c4  00 00                             add        byte ptr [rax], al
0x00007fffefd551c6  00 00                             add        byte ptr [rax], al
0x00007fffefd551c8  18 00                             sbb        byte ptr [rax], al
0x00007fffefd551ca  00 00                             add        byte ptr [rax], al
0x00007fffefd551cc  00 00                             add        byte ptr [rax], al
0x00007fffefd551ce  00 00                             add        byte ptr [rax], al
0x00007fffefd551d0  1d 00 00 00 03                    sbb        eax, 0x3000000
0x00007fffefd551d5  00 00                             add        byte ptr [rax], al
0x00007fffefd551d7  00 02                             add        byte ptr [rdx], al
0x00007fffefd551d9  00 00                             add        byte ptr [rax], al
0x00007fffefd551db  00 00                             add        byte ptr [rax], al
0x00007fffefd551dd  00 00                             add        byte ptr [rax], al
0x00007fffefd551df  00 00                             add        byte ptr [rax], al
0x00007fffefd551e1  03 00                             add        eax, dword ptr [rax]
0x00007fffefd551e3  00 00                             add        byte ptr [rax], al
0x00007fffefd551e5  00 00                             add        byte ptr [rax], al
0x00007fffefd551e7  00 00                             add        byte ptr [rax], al
0x00007fffefd551e9  03 00                             add        eax, dword ptr [rax]
0x00007fffefd551eb  00 00                             add        byte ptr [rax], al
0x00007fffefd551ed  00 00                             add        byte ptr [rax], al
0x00007fffefd551ef  00 8b 00 00 00 00                 add        byte ptr [rbx], cl
0x00007fffefd551f5  00 00                             add        byte ptr [rax], al
0x00007fffefd551f7  00 00                             add        byte ptr [rax], al
0x00007fffefd551f9  00 00                             add        byte ptr [rax], al
0x00007fffefd551fb  00 00                             add        byte ptr [rax], al
0x00007fffefd551fd  00 00                             add        byte ptr [rax], al
0x00007fffefd551ff  00 01                             add        byte ptr [rcx], al
0x00007fffefd55201  00 00                             add        byte ptr [rax], al
0x00007fffefd55203  00 00                             add        byte ptr [rax], al
0x00007fffefd55205  00 00                             add        byte ptr [rax], al
0x00007fffefd55207  00 00                             add        byte ptr [rax], al
0x00007fffefd55209  00 00                             add        byte ptr [rax], al
0x00007fffefd5520b  00 00                             add        byte ptr [rax], al
0x00007fffefd5520d  00 00                             add        byte ptr [rax], al
0x00007fffefd5520f  00 25 00 00 00 ff                 add        byte ptr [rip - 0x1000000], ah
0x00007fffefd55215  ff                                .byte      0xff
0x00007fffefd55216  ff 6f 02                          jmp        ptr [rdi + 2]
0x00007fffefd55219  00 00                             add        byte ptr [rax], al
0x00007fffefd5521b  00 00                             add        byte ptr [rax], al
0x00007fffefd5521d  00 00                             add        byte ptr [rax], al
0x00007fffefd5521f  00 8c 03 00 00 00 00              add        byte ptr [rbx + rax], cl
0x00007fffefd55226  00 00                             add        byte ptr [rax], al
0x00007fffefd55228  8c 03                             mov        word ptr [rbx], es
0x00007fffefd5522a  00 00                             add        byte ptr [rax], al
0x00007fffefd5522c  00 00                             add        byte ptr [rax], al
0x00007fffefd5522e  00 00                             add        byte ptr [rax], al
0x00007fffefd55230  1a 00                             sbb        al, byte ptr [rax]
0x00007fffefd55232  00 00                             add        byte ptr [rax], al
0x00007fffefd55234  00 00                             add        byte ptr [rax], al
0x00007fffefd55236  00 00                             add        byte ptr [rax], al
0x00007fffefd55238  03 00                             add        eax, dword ptr [rax]
0x00007fffefd5523a  00 00                             add        byte ptr [rax], al
0x00007fffefd5523c  00 00                             add        byte ptr [rax], al
0x00007fffefd5523e  00 00                             add        byte ptr [rax], al
0x00007fffefd55240  02 00                             add        al, byte ptr [rax]
0x00007fffefd55242  00 00                             add        byte ptr [rax], al
0x00007fffefd55244  00 00                             add        byte ptr [rax], al
0x00007fffefd55246  00 00                             add        byte ptr [rax], al
0x00007fffefd55248  02 00                             add        al, byte ptr [rax]
0x00007fffefd5524a  00 00                             add        byte ptr [rax], al
0x00007fffefd5524c  00 00                             add        byte ptr [rax], al
0x00007fffefd5524e  00 00                             add        byte ptr [rax], al
0x00007fffefd55250  32 00                             xor        al, byte ptr [rax]
0x00007fffefd55252  00 00                             add        byte ptr [rax], al
0x00007fffefd55254  fd                                std        
0x00007fffefd55255  ff                                .byte      0xff
0x00007fffefd55256  ff 6f 02                          jmp        ptr [rdi + 2]
0x00007fffefd55259  00 00                             add        byte ptr [rax], al
0x00007fffefd5525b  00 00                             add        byte ptr [rax], al
0x00007fffefd5525d  00 00                             add        byte ptr [rax], al
0x00007fffefd5525f  00 a8 03 00 00 00                 add        byte ptr [rax + 3], ch
0x00007fffefd55265  00 00                             add        byte ptr [rax], al
0x00007fffefd55267  00 a8 03 00 00 00                 add        byte ptr [rax + 3], ch
0x00007fffefd5526d  00 00                             add        byte ptr [rax], al
0x00007fffefd5526f  00 38                             add        byte ptr [rax], bh
0x00007fffefd55271  00 00                             add        byte ptr [rax], al
0x00007fffefd55273  00 00                             add        byte ptr [rax], al
0x00007fffefd55275  00 00                             add        byte ptr [rax], al
0x00007fffefd55277  00 04 00                          add        byte ptr [rax + rax], al
0x00007fffefd5527a  00 00                             add        byte ptr [rax], al
0x00007fffefd5527c  02 00                             add        al, byte ptr [rax]
0x00007fffefd5527e  00 00                             add        byte ptr [rax], al
0x00007fffefd55280  08 00                             or         byte ptr [rax], al
0x00007fffefd55282  00 00                             add        byte ptr [rax], al
0x00007fffefd55284  00 00                             add        byte ptr [rax], al
0x00007fffefd55286  00 00                             add        byte ptr [rax], al
0x00007fffefd55288  00 00                             add        byte ptr [rax], al
0x00007fffefd5528a  00 00                             add        byte ptr [rax], al
0x00007fffefd5528c  00 00                             add        byte ptr [rax], al
0x00007fffefd5528e  00 00                             add        byte ptr [rax], al
0x00007fffefd55290  41 00 00                          add        byte ptr [r8], al
0x00007fffefd55293  00 06                             add        byte ptr [rsi], al
0x00007fffefd55295  00 00                             add        byte ptr [rax], al
0x00007fffefd55297  00 03                             add        byte ptr [rbx], al
0x00007fffefd55299  00 00                             add        byte ptr [rax], al
0x00007fffefd5529b  00 00                             add        byte ptr [rax], al
0x00007fffefd5529d  00 00                             add        byte ptr [rax], al
0x00007fffefd5529f  00 e0                             add        al, ah
0x00007fffefd552a1  03 00                             add        eax, dword ptr [rax]
0x00007fffefd552a3  00 00                             add        byte ptr [rax], al
0x00007fffefd552a5  00 00                             add        byte ptr [rax], al
0x00007fffefd552a7  00 e0                             add        al, ah
0x00007fffefd552a9  03 00                             add        eax, dword ptr [rax]
0x00007fffefd552ab  00 00                             add        byte ptr [rax], al
0x00007fffefd552ad  00 00                             add        byte ptr [rax], al
0x00007fffefd552af  00 10                             add        byte ptr [rax], dl
0x00007fffefd552b1  01 00                             add        dword ptr [rax], eax
0x00007fffefd552b3  00 00                             add        byte ptr [rax], al
0x00007fffefd552b5  00 00                             add        byte ptr [rax], al
0x00007fffefd552b7  00 04 00                          add        byte ptr [rax + rax], al
0x00007fffefd552ba  00 00                             add        byte ptr [rax], al
0x00007fffefd552bc  00 00                             add        byte ptr [rax], al
0x00007fffefd552be  00 00                             add        byte ptr [rax], al
0x00007fffefd552c0  08 00                             or         byte ptr [rax], al
0x00007fffefd552c2  00 00                             add        byte ptr [rax], al
0x00007fffefd552c4  00 00                             add        byte ptr [rax], al
0x00007fffefd552c6  00 00                             add        byte ptr [rax], al
0x00007fffefd552c8  10 00                             adc        byte ptr [rax], al
0x00007fffefd552ca  00 00                             add        byte ptr [rax], al
0x00007fffefd552cc  00 00                             add        byte ptr [rax], al
0x00007fffefd552ce  00 00                             add        byte ptr [rax], al
0x00007fffefd552d0  4a 00 00                          add        byte ptr [rax], al
0x00007fffefd552d3  00 07                             add        byte ptr [rdi], al
0x00007fffefd552d5  00 00                             add        byte ptr [rax], al
0x00007fffefd552d7  00 02                             add        byte ptr [rdx], al
0x00007fffefd552d9  00 00                             add        byte ptr [rax], al
0x00007fffefd552db  00 00                             add        byte ptr [rax], al
0x00007fffefd552dd  00 00                             add        byte ptr [rax], al
0x00007fffefd552df  00 f0                             add        al, dh
0x00007fffefd552e1  04 00                             add        al, 0
0x00007fffefd552e3  00 00                             add        byte ptr [rax], al
0x00007fffefd552e5  00 00                             add        byte ptr [rax], al
0x00007fffefd552e7  00 f0                             add        al, dh
0x00007fffefd552e9  04 00                             add        al, 0
0x00007fffefd552eb  00 00                             add        byte ptr [rax], al
0x00007fffefd552ed  00 00                             add        byte ptr [rax], al
0x00007fffefd552ef  00 54 00 00                       add        byte ptr [rax + rax], dl
0x00007fffefd552f3  00 00                             add        byte ptr [rax], al
0x00007fffefd552f5  00 00                             add        byte ptr [rax], al
0x00007fffefd552f7  00 00                             add        byte ptr [rax], al
0x00007fffefd552f9  00 00                             add        byte ptr [rax], al
0x00007fffefd552fb  00 00                             add        byte ptr [rax], al
0x00007fffefd552fd  00 00                             add        byte ptr [rax], al
0x00007fffefd552ff  00 04 00                          add        byte ptr [rax + rax], al
0x00007fffefd55302  00 00                             add        byte ptr [rax], al
0x00007fffefd55304  00 00                             add        byte ptr [rax], al
0x00007fffefd55306  00 00                             add        byte ptr [rax], al
0x00007fffefd55308  00 00                             add        byte ptr [rax], al
0x00007fffefd5530a  00 00                             add        byte ptr [rax], al
0x00007fffefd5530c  00 00                             add        byte ptr [rax], al
0x00007fffefd5530e  00 00                             add        byte ptr [rax], al
0x00007fffefd55310  50                                push       rax
0x00007fffefd55311  00 00                             add        byte ptr [rax], al
0x00007fffefd55313  00 01                             add        byte ptr [rcx], al
0x00007fffefd55315  00 00                             add        byte ptr [rax], al
0x00007fffefd55317  00 02                             add        byte ptr [rdx], al
0x00007fffefd55319  00 00                             add        byte ptr [rax], al
0x00007fffefd5531b  00 00                             add        byte ptr [rax], al
0x00007fffefd5531d  00 00                             add        byte ptr [rax], al
0x00007fffefd5531f  00 44 05 00                       add        byte ptr [rbp + rax], al
0x00007fffefd55323  00 00                             add        byte ptr [rax], al
0x00007fffefd55325  00 00                             add        byte ptr [rax], al
0x00007fffefd55327  00 44 05 00                       add        byte ptr [rbp + rax], al
0x00007fffefd5532b  00 00                             add        byte ptr [rax], al
0x00007fffefd5532d  00 00                             add        byte ptr [rax], al
0x00007fffefd5532f  00 4c 00 00                       add        byte ptr [rax + rax], cl
0x00007fffefd55333  00 00                             add        byte ptr [rax], al
0x00007fffefd55335  00 00                             add        byte ptr [rax], al
0x00007fffefd55337  00 00                             add        byte ptr [rax], al
0x00007fffefd55339  00 00                             add        byte ptr [rax], al
0x00007fffefd5533b  00 00                             add        byte ptr [rax], al
0x00007fffefd5533d  00 00                             add        byte ptr [rax], al
0x00007fffefd5533f  00 04 00                          add        byte ptr [rax + rax], al
0x00007fffefd55342  00 00                             add        byte ptr [rax], al
0x00007fffefd55344  00 00                             add        byte ptr [rax], al
0x00007fffefd55346  00 00                             add        byte ptr [rax], al
0x00007fffefd55348  00 00                             add        byte ptr [rax], al
0x00007fffefd5534a  00 00                             add        byte ptr [rax], al
0x00007fffefd5534c  00 00                             add        byte ptr [rax], al
0x00007fffefd5534e  00 00                             add        byte ptr [rax], al
0x00007fffefd55350  5e                                pop        rsi
0x00007fffefd55351  00 00                             add        byte ptr [rax], al
0x00007fffefd55353  00 01                             add        byte ptr [rcx], al
0x00007fffefd55355  00 00                             add        byte ptr [rax], al
0x00007fffefd55357  00 02                             add        byte ptr [rdx], al
0x00007fffefd55359  00 00                             add        byte ptr [rax], al
0x00007fffefd5535b  00 00                             add        byte ptr [rax], al
0x00007fffefd5535d  00 00                             add        byte ptr [rax], al
0x00007fffefd5535f  00 90 05 00 00 00                 add        byte ptr [rax + 5], dl
0x00007fffefd55365  00 00                             add        byte ptr [rax], al
0x00007fffefd55367  00 90 05 00 00 00                 add        byte ptr [rax + 5], dl
0x00007fffefd5536d  00 00                             add        byte ptr [rax], al
0x00007fffefd5536f  00 30                             add        byte ptr [rax], dh
0x00007fffefd55371  01 00                             add        dword ptr [rax], eax
0x00007fffefd55373  00 00                             add        byte ptr [rax], al
0x00007fffefd55375  00 00                             add        byte ptr [rax], al
0x00007fffefd55377  00 00                             add        byte ptr [rax], al
0x00007fffefd55379  00 00                             add        byte ptr [rax], al
0x00007fffefd5537b  00 00                             add        byte ptr [rax], al
0x00007fffefd5537d  00 00                             add        byte ptr [rax], al
0x00007fffefd5537f  00 08                             add        byte ptr [rax], cl
0x00007fffefd55381  00 00                             add        byte ptr [rax], al
0x00007fffefd55383  00 00                             add        byte ptr [rax], al
0x00007fffefd55385  00 00                             add        byte ptr [rax], al
0x00007fffefd55387  00 00                             add        byte ptr [rax], al
0x00007fffefd55389  00 00                             add        byte ptr [rax], al
0x00007fffefd5538b  00 00                             add        byte ptr [rax], al
0x00007fffefd5538d  00 00                             add        byte ptr [rax], al
0x00007fffefd5538f  00 68 00                          add        byte ptr [rax], ch
0x00007fffefd55392  00 00                             add        byte ptr [rax], al
0x00007fffefd55394  01 00                             add        dword ptr [rax], eax
0x00007fffefd55396  00 00                             add        byte ptr [rax], al
0x00007fffefd55398  06                                .byte      0x06
0x00007fffefd55399  00 00                             add        byte ptr [rax], al
0x00007fffefd5539b  00 00                             add        byte ptr [rax], al
0x00007fffefd5539d  00 00                             add        byte ptr [rax], al
0x00007fffefd5539f  00 c0                             add        al, al
0x00007fffefd553a1  06                                .byte      0x06
0x00007fffefd553a2  00 00                             add        byte ptr [rax], al
0x00007fffefd553a4  00 00                             add        byte ptr [rax], al
0x00007fffefd553a6  00 00                             add        byte ptr [rax], al
0x00007fffefd553a8  c0 06 00                          rol        byte ptr [rsi], 0
0x00007fffefd553ab  00 00                             add        byte ptr [rax], al
0x00007fffefd553ad  00 00                             add        byte ptr [rax], al
0x00007fffefd553af  00 50 08                          add        byte ptr [rax + 8], dl
0x00007fffefd553b2  00 00                             add        byte ptr [rax], al
0x00007fffefd553b4  00 00                             add        byte ptr [rax], al
0x00007fffefd553b6  00 00                             add        byte ptr [rax], al
0x00007fffefd553b8  00 00                             add        byte ptr [rax], al
0x00007fffefd553ba  00 00                             add        byte ptr [rax], al
0x00007fffefd553bc  00 00                             add        byte ptr [rax], al
0x00007fffefd553be  00 00                             add        byte ptr [rax], al
0x00007fffefd553c0  10 00                             adc        byte ptr [rax], al
0x00007fffefd553c2  00 00                             add        byte ptr [rax], al
0x00007fffefd553c4  00 00                             add        byte ptr [rax], al
0x00007fffefd553c6  00 00                             add        byte ptr [rax], al
0x00007fffefd553c8  00 00                             add        byte ptr [rax], al
0x00007fffefd553ca  00 00                             add        byte ptr [rax], al
0x00007fffefd553cc  00 00                             add        byte ptr [rax], al
0x00007fffefd553ce  00 00                             add        byte ptr [rax], al
0x00007fffefd553d0  6e                                outsb      dx, byte ptr [rsi]
0x00007fffefd553d1  00 00                             add        byte ptr [rax], al
0x00007fffefd553d3  00 01                             add        byte ptr [rcx], al
0x00007fffefd553d5  00 00                             add        byte ptr [rax], al
0x00007fffefd553d7  00 02                             add        byte ptr [rdx], al
0x00007fffefd553d9  00 00                             add        byte ptr [rax], al
0x00007fffefd553db  00 00                             add        byte ptr [rax], al
0x00007fffefd553dd  00 00                             add        byte ptr [rax], al
0x00007fffefd553df  00 10                             add        byte ptr [rax], dl
0x00007fffefd553e1  0f 00 00                          sldt       word ptr [rax]
0x00007fffefd553e4  00 00                             add        byte ptr [rax], al
0x00007fffefd553e6  00 00                             add        byte ptr [rax], al
0x00007fffefd553e8  10 0f                             adc        byte ptr [rdi], cl
0x00007fffefd553ea  00 00                             add        byte ptr [rax], al
0x00007fffefd553ec  00 00                             add        byte ptr [rax], al
0x00007fffefd553ee  00 00                             add        byte ptr [rax], al
0x00007fffefd553f0  d2 00                             rol        byte ptr [rax], cl
0x00007fffefd553f2  00 00                             add        byte ptr [rax], al
0x00007fffefd553f4  00 00                             add        byte ptr [rax], al
0x00007fffefd553f6  00 00                             add        byte ptr [rax], al
0x00007fffefd553f8  00 00                             add        byte ptr [rax], al
0x00007fffefd553fa  00 00                             add        byte ptr [rax], al
0x00007fffefd553fc  00 00                             add        byte ptr [rax], al
0x00007fffefd553fe  00 00                             add        byte ptr [rax], al
0x00007fffefd55400  01 00                             add        dword ptr [rax], eax
0x00007fffefd55402  00 00                             add        byte ptr [rax], al
0x00007fffefd55404  00 00                             add        byte ptr [rax], al
0x00007fffefd55406  00 00                             add        byte ptr [rax], al
0x00007fffefd55408  00 00                             add        byte ptr [rax], al
0x00007fffefd5540a  00 00                             add        byte ptr [rax], al
0x00007fffefd5540c  00 00                             add        byte ptr [rax], al
0x00007fffefd5540e  00 00                             add        byte ptr [rax], al
0x00007fffefd55410  7f 00                             jg         0x7fffefd55412
0x00007fffefd55412  00 00                             add        byte ptr [rax], al
0x00007fffefd55414  01 00                             add        dword ptr [rax], eax
0x00007fffefd55416  00 00                             add        byte ptr [rax], al
0x00007fffefd55418  06                                .byte      0x06
0x00007fffefd55419  00 00                             add        byte ptr [rax], al
0x00007fffefd5541b  00 00                             add        byte ptr [rax], al
0x00007fffefd5541d  00 00                             add        byte ptr [rax], al
0x00007fffefd5541f  00 e2                             add        dl, ah
0x00007fffefd55421  0f 00 00                          sldt       word ptr [rax]
0x00007fffefd55424  00 00                             add        byte ptr [rax], al
0x00007fffefd55426  00 00                             add        byte ptr [rax], al
0x00007fffefd55428  e2 0f                             loop       0x7fffefd55439
0x00007fffefd5542a  00 00                             add        byte ptr [rax], al
0x00007fffefd5542c  00 00                             add        byte ptr [rax], al
0x00007fffefd5542e  00 00                             add        byte ptr [rax], al
0x00007fffefd55430  3c 00                             cmp        al, 0
0x00007fffefd55432  00 00                             add        byte ptr [rax], al
0x00007fffefd55434  00 00                             add        byte ptr [rax], al
0x00007fffefd55436  00 00                             add        byte ptr [rax], al
0x00007fffefd55438  00 00                             add        byte ptr [rax], al
0x00007fffefd5543a  00 00                             add        byte ptr [rax], al
0x00007fffefd5543c  00 00                             add        byte ptr [rax], al
0x00007fffefd5543e  00 00                             add        byte ptr [rax], al
0x00007fffefd55440  01 00                             add        dword ptr [rax], eax
0x00007fffefd55442  00 00                             add        byte ptr [rax], al
0x00007fffefd55444  00 00                             add        byte ptr [rax], al
0x00007fffefd55446  00 00                             add        byte ptr [rax], al
0x00007fffefd55448  00 00                             add        byte ptr [rax], al
0x00007fffefd5544a  00 00                             add        byte ptr [rax], al
0x00007fffefd5544c  00 00                             add        byte ptr [rax], al
0x00007fffefd5544e  00 00                             add        byte ptr [rax], al
0x00007fffefd55450  95                                xchg       ebp, eax
0x00007fffefd55451  00 00                             add        byte ptr [rax], al
0x00007fffefd55453  00 01                             add        byte ptr [rcx], al
0x00007fffefd55455  00 00                             add        byte ptr [rax], al
0x00007fffefd55457  00 30                             add        byte ptr [rax], dh
0x00007fffefd55459  00 00                             add        byte ptr [rax], al
0x00007fffefd5545b  00 00                             add        byte ptr [rax], al
0x00007fffefd5545d  00 00                             add        byte ptr [rax], al
0x00007fffefd5545f  00 00                             add        byte ptr [rax], al
0x00007fffefd55461  00 00                             add        byte ptr [rax], al
0x00007fffefd55463  00 00                             add        byte ptr [rax], al
0x00007fffefd55465  00 00                             add        byte ptr [rax], al
0x00007fffefd55467  00 1e                             add        byte ptr [rsi], bl
0x00007fffefd55469  10 00                             adc        byte ptr [rax], al
0x00007fffefd5546b  00 00                             add        byte ptr [rax], al
0x00007fffefd5546d  00 00                             add        byte ptr [rax], al
0x00007fffefd5546f  00 12                             add        byte ptr [rdx], dl
0x00007fffefd55471  00 00                             add        byte ptr [rax], al
0x00007fffefd55473  00 00                             add        byte ptr [rax], al
0x00007fffefd55475  00 00                             add        byte ptr [rax], al
0x00007fffefd55477  00 00                             add        byte ptr [rax], al
0x00007fffefd55479  00 00                             add        byte ptr [rax], al
0x00007fffefd5547b  00 00                             add        byte ptr [rax], al
0x00007fffefd5547d  00 00                             add        byte ptr [rax], al
0x00007fffefd5547f  00 01                             add        byte ptr [rcx], al
0x00007fffefd55481  00 00                             add        byte ptr [rax], al
0x00007fffefd55483  00 00                             add        byte ptr [rax], al
0x00007fffefd55485  00 00                             add        byte ptr [rax], al
0x00007fffefd55487  00 01                             add        byte ptr [rcx], al
0x00007fffefd55489  00 00                             add        byte ptr [rax], al
0x00007fffefd5548b  00 00                             add        byte ptr [rax], al
0x00007fffefd5548d  00 00                             add        byte ptr [rax], al
0x00007fffefd5548f  00 01                             add        byte ptr [rcx], al
0x00007fffefd55491  00 00                             add        byte ptr [rax], al
0x00007fffefd55493  00 03                             add        byte ptr [rbx], al
0x00007fffefd55495  00 00                             add        byte ptr [rax], al
0x00007fffefd55497  00 00                             add        byte ptr [rax], al
0x00007fffefd55499  00 00                             add        byte ptr [rax], al
0x00007fffefd5549b  00 00                             add        byte ptr [rax], al
0x00007fffefd5549d  00 00                             add        byte ptr [rax], al
0x00007fffefd5549f  00 00                             add        byte ptr [rax], al
0x00007fffefd554a1  00 00                             add        byte ptr [rax], al
0x00007fffefd554a3  00 00                             add        byte ptr [rax], al
0x00007fffefd554a5  00 00                             add        byte ptr [rax], al
0x00007fffefd554a7  00 30                             add        byte ptr [rax], dh
0x00007fffefd554a9  10 00                             adc        byte ptr [rax], al
0x00007fffefd554ab  00 00                             add        byte ptr [rax], al
0x00007fffefd554ad  00 00                             add        byte ptr [rax], al
0x00007fffefd554af  00 9e 00 00 00 00                 add        byte ptr [rsi], bl
0x00007fffefd554b5  00 00                             add        byte ptr [rax], al
0x00007fffefd554b7  00 00                             add        byte ptr [rax], al
0x00007fffefd554b9  00 00                             add        byte ptr [rax], al
0x00007fffefd554bb  00 00                             add        byte ptr [rax], al
0x00007fffefd554bd  00 00                             add        byte ptr [rax], al
0x00007fffefd554bf  00 01                             add        byte ptr [rcx], al
0x00007fffefd554c1  00 00                             add        byte ptr [rax], al
0x00007fffefd554c3  00 00                             add        byte ptr [rax], al
0x00007fffefd554c5  00 00                             add        byte ptr [rax], al
0x00007fffefd554c7  00 00                             add        byte ptr [rax], al
0x00007fffefd554c9  00 00                             add        byte ptr [rax], al
0x00007fffefd554cb  00 00                             add        byte ptr [rax], al
0x00007fffefd554cd  00 00                             add        byte ptr [rax], al
0x00007fffefd554cf  00 00                             add        byte ptr [rax], al
0x00007fffefd554d1  00 00                             add        byte ptr [rax], al
0x00007fffefd554d3  00 00                             add        byte ptr [rax], al
0x00007fffefd554d5  00 00                             add        byte ptr [rax], al
0x00007fffefd554d7  00 00                             add        byte ptr [rax], al
0x00007fffefd554d9  00 00                             add        byte ptr [rax], al
0x00007fffefd554db  00 00                             add        byte ptr [rax], al
0x00007fffefd554dd  00 00                             add        byte ptr [rax], al
0x00007fffefd554df  00 00                             add        byte ptr [rax], al
0x00007fffefd554e1  00 00                             add        byte ptr [rax], al
0x00007fffefd554e3  00 00                             add        byte ptr [rax], al
0x00007fffefd554e5  00 00                             add        byte ptr [rax], al
0x00007fffefd554e7  00 00                             add        byte ptr [rax], al
0x00007fffefd554e9  00 00                             add        byte ptr [rax], al
0x00007fffefd554eb  00 00                             add        byte ptr [rax], al
0x00007fffefd554ed  00 00                             add        byte ptr [rax], al
0x00007fffefd554ef  00 00                             add        byte ptr [rax], al
0x00007fffefd554f1  00 00                             add        byte ptr [rax], al
0x00007fffefd554f3  00 00                             add        byte ptr [rax], al
0x00007fffefd554f5  00 00                             add        byte ptr [rax], al
0x00007fffefd554f7  00 00                             add        byte ptr [rax], al
0x00007fffefd554f9  00 00                             add        byte ptr [rax], al
0x00007fffefd554fb  00 00                             add        byte ptr [rax], al
0x00007fffefd554fd  00 00                             add        byte ptr [rax], al
0x00007fffefd554ff  00 00                             add        byte ptr [rax], al
0x00007fffefd55501  00 00                             add        byte ptr [rax], al
0x00007fffefd55503  00 00                             add        byte ptr [rax], al
0x00007fffefd55505  00 00                             add        byte ptr [rax], al
0x00007fffefd55507  00 00                             add        byte ptr [rax], al
0x00007fffefd55509  00 00                             add        byte ptr [rax], al
0x00007fffefd5550b  00 00                             add        byte ptr [rax], al
0x00007fffefd5550d  00 00                             add        byte ptr [rax], al
0x00007fffefd5550f  00 00                             add        byte ptr [rax], al
0x00007fffefd55511  00 00                             add        byte ptr [rax], al
0x00007fffefd55513  00 00                             add        byte ptr [rax], al
0x00007fffefd55515  00 00                             add        byte ptr [rax], al
0x00007fffefd55517  00 00                             add        byte ptr [rax], al
0x00007fffefd55519  00 00                             add        byte ptr [rax], al
0x00007fffefd5551b  00 00                             add        byte ptr [rax], al
0x00007fffefd5551d  00 00                             add        byte ptr [rax], al
0x00007fffefd5551f  00 00                             add        byte ptr [rax], al
0x00007fffefd55521  00 00                             add        byte ptr [rax], al
0x00007fffefd55523  00 00                             add        byte ptr [rax], al
0x00007fffefd55525  00 00                             add        byte ptr [rax], al
0x00007fffefd55527  00 00                             add        byte ptr [rax], al
0x00007fffefd55529  00 00                             add        byte ptr [rax], al
0x00007fffefd5552b  00 00                             add        byte ptr [rax], al
0x00007fffefd5552d  00 00                             add        byte ptr [rax], al
0x00007fffefd5552f  00 00                             add        byte ptr [rax], al
0x00007fffefd55531  00 00                             add        byte ptr [rax], al
0x00007fffefd55533  00 00                             add        byte ptr [rax], al
0x00007fffefd55535  00 00                             add        byte ptr [rax], al
0x00007fffefd55537  00 00                             add        byte ptr [rax], al
0x00007fffefd55539  00 00                             add        byte ptr [rax], al
0x00007fffefd5553b  00 00                             add        byte ptr [rax], al
0x00007fffefd5553d  00 00                             add        byte ptr [rax], al
0x00007fffefd5553f  00 00                             add        byte ptr [rax], al
0x00007fffefd55541  00 00                             add        byte ptr [rax], al
0x00007fffefd55543  00 00                             add        byte ptr [rax], al
0x00007fffefd55545  00 00                             add        byte ptr [rax], al
0x00007fffefd55547  00 00                             add        byte ptr [rax], al
0x00007fffefd55549  00 00                             add        byte ptr [rax], al
0x00007fffefd5554b  00 00                             add        byte ptr [rax], al
0x00007fffefd5554d  00 00                             add        byte ptr [rax], al
0x00007fffefd5554f  00 00                             add        byte ptr [rax], al
0x00007fffefd55551  00 00                             add        byte ptr [rax], al
0x00007fffefd55553  00 00                             add        byte ptr [rax], al
0x00007fffefd55555  00 00                             add        byte ptr [rax], al
0x00007fffefd55557  00 00                             add        byte ptr [rax], al
0x00007fffefd55559  00 00                             add        byte ptr [rax], al
0x00007fffefd5555b  00 00                             add        byte ptr [rax], al
0x00007fffefd5555d  00 00                             add        byte ptr [rax], al
0x00007fffefd5555f  00 00                             add        byte ptr [rax], al
0x00007fffefd55561  00 00                             add        byte ptr [rax], al
0x00007fffefd55563  00 00                             add        byte ptr [rax], al
0x00007fffefd55565  00 00                             add        byte ptr [rax], al
0x00007fffefd55567  00 00                             add        byte ptr [rax], al
0x00007fffefd55569  00 00                             add        byte ptr [rax], al
0x00007fffefd5556b  00 00                             add        byte ptr [rax], al
0x00007fffefd5556d  00 00                             add        byte ptr [rax], al
0x00007fffefd5556f  00 00                             add        byte ptr [rax], al
0x00007fffefd55571  00 00                             add        byte ptr [rax], al
0x00007fffefd55573  00 00                             add        byte ptr [rax], al
0x00007fffefd55575  00 00                             add        byte ptr [rax], al
0x00007fffefd55577  00 00                             add        byte ptr [rax], al
0x00007fffefd55579  00 00                             add        byte ptr [rax], al
0x00007fffefd5557b  00 00                             add        byte ptr [rax], al
0x00007fffefd5557d  00 00                             add        byte ptr [rax], al
0x00007fffefd5557f  00 00                             add        byte ptr [rax], al
0x00007fffefd55581  00 00                             add        byte ptr [rax], al
0x00007fffefd55583  00 00                             add        byte ptr [rax], al
0x00007fffefd55585  00 00                             add        byte ptr [rax], al
0x00007fffefd55587  00 00                             add        byte ptr [rax], al
0x00007fffefd55589  00 00                             add        byte ptr [rax], al
0x00007fffefd5558b  00 00                             add        byte ptr [rax], al
0x00007fffefd5558d  00 00                             add        byte ptr [rax], al
0x00007fffefd5558f  00 00                             add        byte ptr [rax], al
0x00007fffefd55591  00 00                             add        byte ptr [rax], al
0x00007fffefd55593  00 00                             add        byte ptr [rax], al
0x00007fffefd55595  00 00                             add        byte ptr [rax], al
0x00007fffefd55597  00 00                             add        byte ptr [rax], al
0x00007fffefd55599  00 00                             add        byte ptr [rax], al
0x00007fffefd5559b  00 00                             add        byte ptr [rax], al
0x00007fffefd5559d  00 00                             add        byte ptr [rax], al
0x00007fffefd5559f  00 00                             add        byte ptr [rax], al
0x00007fffefd555a1  00 00                             add        byte ptr [rax], al
0x00007fffefd555a3  00 00                             add        byte ptr [rax], al
0x00007fffefd555a5  00 00                             add        byte ptr [rax], al
0x00007fffefd555a7  00 00                             add        byte ptr [rax], al
0x00007fffefd555a9  00 00                             add        byte ptr [rax], al
0x00007fffefd555ab  00 00                             add        byte ptr [rax], al
0x00007fffefd555ad  00 00                             add        byte ptr [rax], al
0x00007fffefd555af  00 00                             add        byte ptr [rax], al
0x00007fffefd555b1  00 00                             add        byte ptr [rax], al
0x00007fffefd555b3  00 00                             add        byte ptr [rax], al
0x00007fffefd555b5  00 00                             add        byte ptr [rax], al
0x00007fffefd555b7  00 00                             add        byte ptr [rax], al
0x00007fffefd555b9  00 00                             add        byte ptr [rax], al
0x00007fffefd555bb  00 00                             add        byte ptr [rax], al
0x00007fffefd555bd  00 00                             add        byte ptr [rax], al
0x00007fffefd555bf  00 00                             add        byte ptr [rax], al
0x00007fffefd555c1  00 00                             add        byte ptr [rax], al
0x00007fffefd555c3  00 00                             add        byte ptr [rax], al
0x00007fffefd555c5  00 00                             add        byte ptr [rax], al
0x00007fffefd555c7  00 00                             add        byte ptr [rax], al
0x00007fffefd555c9  00 00                             add        byte ptr [rax], al
0x00007fffefd555cb  00 00                             add        byte ptr [rax], al
0x00007fffefd555cd  00 00                             add        byte ptr [rax], al
0x00007fffefd555cf  00 00                             add        byte ptr [rax], al
0x00007fffefd555d1  00 00                             add        byte ptr [rax], al
0x00007fffefd555d3  00 00                             add        byte ptr [rax], al
0x00007fffefd555d5  00 00                             add        byte ptr [rax], al
0x00007fffefd555d7  00 00                             add        byte ptr [rax], al
0x00007fffefd555d9  00 00                             add        byte ptr [rax], al
0x00007fffefd555db  00 00                             add        byte ptr [rax], al
0x00007fffefd555dd  00 00                             add        byte ptr [rax], al
0x00007fffefd555df  00 00                             add        byte ptr [rax], al
0x00007fffefd555e1  00 00                             add        byte ptr [rax], al
0x00007fffefd555e3  00 00                             add        byte ptr [rax], al
0x00007fffefd555e5  00 00                             add        byte ptr [rax], al
0x00007fffefd555e7  00 00                             add        byte ptr [rax], al
0x00007fffefd555e9  00 00                             add        byte ptr [rax], al
0x00007fffefd555eb  00 00                             add        byte ptr [rax], al
0x00007fffefd555ed  00 00                             add        byte ptr [rax], al
0x00007fffefd555ef  00 00                             add        byte ptr [rax], al
0x00007fffefd555f1  00 00                             add        byte ptr [rax], al
0x00007fffefd555f3  00 00                             add        byte ptr [rax], al
0x00007fffefd555f5  00 00                             add        byte ptr [rax], al
0x00007fffefd555f7  00 00                             add        byte ptr [rax], al
0x00007fffefd555f9  00 00                             add        byte ptr [rax], al
0x00007fffefd555fb  00 00                             add        byte ptr [rax], al
0x00007fffefd555fd  00 00                             add        byte ptr [rax], al
0x00007fffefd555ff  00 00                             add        byte ptr [rax], al
0x00007fffefd55601  00 00                             add        byte ptr [rax], al
0x00007fffefd55603  00 00                             add        byte ptr [rax], al
0x00007fffefd55605  00 00                             add        byte ptr [rax], al
0x00007fffefd55607  00 00                             add        byte ptr [rax], al
0x00007fffefd55609  00 00                             add        byte ptr [rax], al
0x00007fffefd5560b  00 00                             add        byte ptr [rax], al
0x00007fffefd5560d  00 00                             add        byte ptr [rax], al
0x00007fffefd5560f  00 00                             add        byte ptr [rax], al
0x00007fffefd55611  00 00                             add        byte ptr [rax], al
0x00007fffefd55613  00 00                             add        byte ptr [rax], al
0x00007fffefd55615  00 00                             add        byte ptr [rax], al
0x00007fffefd55617  00 00                             add        byte ptr [rax], al
0x00007fffefd55619  00 00                             add        byte ptr [rax], al
0x00007fffefd5561b  00 00                             add        byte ptr [rax], al
0x00007fffefd5561d  00 00                             add        byte ptr [rax], al
0x00007fffefd5561f  00 00                             add        byte ptr [rax], al
0x00007fffefd55621  00 00                             add        byte ptr [rax], al
0x00007fffefd55623  00 00                             add        byte ptr [rax], al
0x00007fffefd55625  00 00                             add        byte ptr [rax], al
0x00007fffefd55627  00 00                             add        byte ptr [rax], al
0x00007fffefd55629  00 00                             add        byte ptr [rax], al
0x00007fffefd5562b  00 00                             add        byte ptr [rax], al
0x00007fffefd5562d  00 00                             add        byte ptr [rax], al
0x00007fffefd5562f  00 00                             add        byte ptr [rax], al
0x00007fffefd55631  00 00                             add        byte ptr [rax], al
0x00007fffefd55633  00 00                             add        byte ptr [rax], al
0x00007fffefd55635  00 00                             add        byte ptr [rax], al
0x00007fffefd55637  00 00                             add        byte ptr [rax], al
0x00007fffefd55639  00 00                             add        byte ptr [rax], al
0x00007fffefd5563b  00 00                             add        byte ptr [rax], al
0x00007fffefd5563d  00 00                             add        byte ptr [rax], al
0x00007fffefd5563f  00 00                             add        byte ptr [rax], al
0x00007fffefd55641  00 00                             add        byte ptr [rax], al
0x00007fffefd55643  00 00                             add        byte ptr [rax], al
0x00007fffefd55645  00 00                             add        byte ptr [rax], al
0x00007fffefd55647  00 00                             add        byte ptr [rax], al
0x00007fffefd55649  00 00                             add        byte ptr [rax], al
0x00007fffefd5564b  00 00                             add        byte ptr [rax], al
0x00007fffefd5564d  00 00                             add        byte ptr [rax], al
0x00007fffefd5564f  00 00                             add        byte ptr [rax], al
0x00007fffefd55651  00 00                             add        byte ptr [rax], al
0x00007fffefd55653  00 00                             add        byte ptr [rax], al
0x00007fffefd55655  00 00                             add        byte ptr [rax], al
0x00007fffefd55657  00 00                             add        byte ptr [rax], al
0x00007fffefd55659  00 00                             add        byte ptr [rax], al
0x00007fffefd5565b  00 00                             add        byte ptr [rax], al
0x00007fffefd5565d  00 00                             add        byte ptr [rax], al
0x00007fffefd5565f  00 00                             add        byte ptr [rax], al
0x00007fffefd55661  00 00                             add        byte ptr [rax], al
0x00007fffefd55663  00 00                             add        byte ptr [rax], al
0x00007fffefd55665  00 00                             add        byte ptr [rax], al
0x00007fffefd55667  00 00                             add        byte ptr [rax], al
0x00007fffefd55669  00 00                             add        byte ptr [rax], al
0x00007fffefd5566b  00 00                             add        byte ptr [rax], al
0x00007fffefd5566d  00 00                             add        byte ptr [rax], al
0x00007fffefd5566f  00 00                             add        byte ptr [rax], al
0x00007fffefd55671  00 00                             add        byte ptr [rax], al
0x00007fffefd55673  00 00                             add        byte ptr [rax], al
0x00007fffefd55675  00 00                             add        byte ptr [rax], al
0x00007fffefd55677  00 00                             add        byte ptr [rax], al
0x00007fffefd55679  00 00                             add        byte ptr [rax], al
0x00007fffefd5567b  00 00                             add        byte ptr [rax], al
0x00007fffefd5567d  00 00                             add        byte ptr [rax], al
0x00007fffefd5567f  00 00                             add        byte ptr [rax], al
0x00007fffefd55681  00 00                             add        byte ptr [rax], al
0x00007fffefd55683  00 00                             add        byte ptr [rax], al
0x00007fffefd55685  00 00                             add        byte ptr [rax], al
0x00007fffefd55687  00 00                             add        byte ptr [rax], al
0x00007fffefd55689  00 00                             add        byte ptr [rax], al
0x00007fffefd5568b  00 00                             add        byte ptr [rax], al
0x00007fffefd5568d  00 00                             add        byte ptr [rax], al
0x00007fffefd5568f  00 00                             add        byte ptr [rax], al
0x00007fffefd55691  00 00                             add        byte ptr [rax], al
0x00007fffefd55693  00 00                             add        byte ptr [rax], al
0x00007fffefd55695  00 00                             add        byte ptr [rax], al
0x00007fffefd55697  00 00                             add        byte ptr [rax], al
0x00007fffefd55699  00 00                             add        byte ptr [rax], al
0x00007fffefd5569b  00 00                             add        byte ptr [rax], al
0x00007fffefd5569d  00 00                             add        byte ptr [rax], al
0x00007fffefd5569f  00 00                             add        byte ptr [rax], al
0x00007fffefd556a1  00 00                             add        byte ptr [rax], al
0x00007fffefd556a3  00 00                             add        byte ptr [rax], al
0x00007fffefd556a5  00 00                             add        byte ptr [rax], al
0x00007fffefd556a7  00 00                             add        byte ptr [rax], al
0x00007fffefd556a9  00 00                             add        byte ptr [rax], al
0x00007fffefd556ab  00 00                             add        byte ptr [rax], al
0x00007fffefd556ad  00 00                             add        byte ptr [rax], al
0x00007fffefd556af  00 00                             add        byte ptr [rax], al
0x00007fffefd556b1  00 00                             add        byte ptr [rax], al
0x00007fffefd556b3  00 00                             add        byte ptr [rax], al
0x00007fffefd556b5  00 00                             add        byte ptr [rax], al
0x00007fffefd556b7  00 00                             add        byte ptr [rax], al
0x00007fffefd556b9  00 00                             add        byte ptr [rax], al
0x00007fffefd556bb  00 00                             add        byte ptr [rax], al
0x00007fffefd556bd  00 00                             add        byte ptr [rax], al
0x00007fffefd556bf  00 00                             add        byte ptr [rax], al
0x00007fffefd556c1  00 00                             add        byte ptr [rax], al
0x00007fffefd556c3  00 00                             add        byte ptr [rax], al
0x00007fffefd556c5  00 00                             add        byte ptr [rax], al
0x00007fffefd556c7  00 00                             add        byte ptr [rax], al
0x00007fffefd556c9  00 00                             add        byte ptr [rax], al
0x00007fffefd556cb  00 00                             add        byte ptr [rax], al
0x00007fffefd556cd  00 00                             add        byte ptr [rax], al
0x00007fffefd556cf  00 00                             add        byte ptr [rax], al
0x00007fffefd556d1  00 00                             add        byte ptr [rax], al
0x00007fffefd556d3  00 00                             add        byte ptr [rax], al
0x00007fffefd556d5  00 00                             add        byte ptr [rax], al
0x00007fffefd556d7  00 00                             add        byte ptr [rax], al
0x00007fffefd556d9  00 00                             add        byte ptr [rax], al
0x00007fffefd556db  00 00                             add        byte ptr [rax], al
0x00007fffefd556dd  00 00                             add        byte ptr [rax], al
0x00007fffefd556df  00 00                             add        byte ptr [rax], al
0x00007fffefd556e1  00 00                             add        byte ptr [rax], al
0x00007fffefd556e3  00 00                             add        byte ptr [rax], al
0x00007fffefd556e5  00 00                             add        byte ptr [rax], al
0x00007fffefd556e7  00 00                             add        byte ptr [rax], al
0x00007fffefd556e9  00 00                             add        byte ptr [rax], al
0x00007fffefd556eb  00 00                             add        byte ptr [rax], al
0x00007fffefd556ed  00 00                             add        byte ptr [rax], al
0x00007fffefd556ef  00 00                             add        byte ptr [rax], al
0x00007fffefd556f1  00 00                             add        byte ptr [rax], al
0x00007fffefd556f3  00 00                             add        byte ptr [rax], al
0x00007fffefd556f5  00 00                             add        byte ptr [rax], al
0x00007fffefd556f7  00 00                             add        byte ptr [rax], al
0x00007fffefd556f9  00 00                             add        byte ptr [rax], al
0x00007fffefd556fb  00 00                             add        byte ptr [rax], al
0x00007fffefd556fd  00 00                             add        byte ptr [rax], al
0x00007fffefd556ff  00 00                             add        byte ptr [rax], al
0x00007fffefd55701  00 00                             add        byte ptr [rax], al
0x00007fffefd55703  00 00                             add        byte ptr [rax], al
0x00007fffefd55705  00 00                             add        byte ptr [rax], al
0x00007fffefd55707  00 00                             add        byte ptr [rax], al
0x00007fffefd55709  00 00                             add        byte ptr [rax], al
0x00007fffefd5570b  00 00                             add        byte ptr [rax], al
0x00007fffefd5570d  00 00                             add        byte ptr [rax], al
0x00007fffefd5570f  00 00                             add        byte ptr [rax], al
0x00007fffefd55711  00 00                             add        byte ptr [rax], al
0x00007fffefd55713  00 00                             add        byte ptr [rax], al
0x00007fffefd55715  00 00                             add        byte ptr [rax], al
0x00007fffefd55717  00 00                             add        byte ptr [rax], al
0x00007fffefd55719  00 00                             add        byte ptr [rax], al
0x00007fffefd5571b  00 00                             add        byte ptr [rax], al
0x00007fffefd5571d  00 00                             add        byte ptr [rax], al
0x00007fffefd5571f  00 00                             add        byte ptr [rax], al
0x00007fffefd55721  00 00                             add        byte ptr [rax], al
0x00007fffefd55723  00 00                             add        byte ptr [rax], al
0x00007fffefd55725  00 00                             add        byte ptr [rax], al
0x00007fffefd55727  00 00                             add        byte ptr [rax], al
0x00007fffefd55729  00 00                             add        byte ptr [rax], al
0x00007fffefd5572b  00 00                             add        byte ptr [rax], al
0x00007fffefd5572d  00 00                             add        byte ptr [rax], al
0x00007fffefd5572f  00 00                             add        byte ptr [rax], al
0x00007fffefd55731  00 00                             add        byte ptr [rax], al
0x00007fffefd55733  00 00                             add        byte ptr [rax], al
0x00007fffefd55735  00 00                             add        byte ptr [rax], al
0x00007fffefd55737  00 00                             add        byte ptr [rax], al
0x00007fffefd55739  00 00                             add        byte ptr [rax], al
0x00007fffefd5573b  00 00                             add        byte ptr [rax], al
0x00007fffefd5573d  00 00                             add        byte ptr [rax], al
0x00007fffefd5573f  00 00                             add        byte ptr [rax], al
0x00007fffefd55741  00 00                             add        byte ptr [rax], al
0x00007fffefd55743  00 00                             add        byte ptr [rax], al
0x00007fffefd55745  00 00                             add        byte ptr [rax], al
0x00007fffefd55747  00 00                             add        byte ptr [rax], al
0x00007fffefd55749  00 00                             add        byte ptr [rax], al
0x00007fffefd5574b  00 00                             add        byte ptr [rax], al
0x00007fffefd5574d  00 00                             add        byte ptr [rax], al
0x00007fffefd5574f  00 00                             add        byte ptr [rax], al
0x00007fffefd55751  00 00                             add        byte ptr [rax], al
0x00007fffefd55753  00 00                             add        byte ptr [rax], al
0x00007fffefd55755  00 00                             add        byte ptr [rax], al
0x00007fffefd55757  00 00                             add        byte ptr [rax], al
0x00007fffefd55759  00 00                             add        byte ptr [rax], al
0x00007fffefd5575b  00 00                             add        byte ptr [rax], al
0x00007fffefd5575d  00 00                             add        byte ptr [rax], al
0x00007fffefd5575f  00 00                             add        byte ptr [rax], al
0x00007fffefd55761  00 00                             add        byte ptr [rax], al
0x00007fffefd55763  00 00                             add        byte ptr [rax], al
0x00007fffefd55765  00 00                             add        byte ptr [rax], al
0x00007fffefd55767  00 00                             add        byte ptr [rax], al
0x00007fffefd55769  00 00                             add        byte ptr [rax], al
0x00007fffefd5576b  00 00                             add        byte ptr [rax], al
0x00007fffefd5576d  00 00                             add        byte ptr [rax], al
0x00007fffefd5576f  00 00                             add        byte ptr [rax], al
0x00007fffefd55771  00 00                             add        byte ptr [rax], al
0x00007fffefd55773  00 00                             add        byte ptr [rax], al
0x00007fffefd55775  00 00                             add        byte ptr [rax], al
0x00007fffefd55777  00 00                             add        byte ptr [rax], al
0x00007fffefd55779  00 00                             add        byte ptr [rax], al
0x00007fffefd5577b  00 00                             add        byte ptr [rax], al
0x00007fffefd5577d  00 00                             add        byte ptr [rax], al
0x00007fffefd5577f  00 00                             add        byte ptr [rax], al
0x00007fffefd55781  00 00                             add        byte ptr [rax], al
0x00007fffefd55783  00 00                             add        byte ptr [rax], al
0x00007fffefd55785  00 00                             add        byte ptr [rax], al
0x00007fffefd55787  00 00                             add        byte ptr [rax], al
0x00007fffefd55789  00 00                             add        byte ptr [rax], al
0x00007fffefd5578b  00 00                             add        byte ptr [rax], al
0x00007fffefd5578d  00 00                             add        byte ptr [rax], al
0x00007fffefd5578f  00 00                             add        byte ptr [rax], al
0x00007fffefd55791  00 00                             add        byte ptr [rax], al
0x00007fffefd55793  00 00                             add        byte ptr [rax], al
0x00007fffefd55795  00 00                             add        byte ptr [rax], al
0x00007fffefd55797  00 00                             add        byte ptr [rax], al
0x00007fffefd55799  00 00                             add        byte ptr [rax], al
0x00007fffefd5579b  00 00                             add        byte ptr [rax], al
0x00007fffefd5579d  00 00                             add        byte ptr [rax], al
0x00007fffefd5579f  00 00                             add        byte ptr [rax], al
0x00007fffefd557a1  00 00                             add        byte ptr [rax], al
0x00007fffefd557a3  00 00                             add        byte ptr [rax], al
0x00007fffefd557a5  00 00                             add        byte ptr [rax], al
0x00007fffefd557a7  00 00                             add        byte ptr [rax], al
0x00007fffefd557a9  00 00                             add        byte ptr [rax], al
0x00007fffefd557ab  00 00                             add        byte ptr [rax], al
0x00007fffefd557ad  00 00                             add        byte ptr [rax], al
0x00007fffefd557af  00 00                             add        byte ptr [rax], al
0x00007fffefd557b1  00 00                             add        byte ptr [rax], al
0x00007fffefd557b3  00 00                             add        byte ptr [rax], al
0x00007fffefd557b5  00 00                             add        byte ptr [rax], al
0x00007fffefd557b7  00 00                             add        byte ptr [rax], al
0x00007fffefd557b9  00 00                             add        byte ptr [rax], al
0x00007fffefd557bb  00 00                             add        byte ptr [rax], al
0x00007fffefd557bd  00 00                             add        byte ptr [rax], al
0x00007fffefd557bf  00 00                             add        byte ptr [rax], al
0x00007fffefd557c1  00 00                             add        byte ptr [rax], al
0x00007fffefd557c3  00 00                             add        byte ptr [rax], al
0x00007fffefd557c5  00 00                             add        byte ptr [rax], al
0x00007fffefd557c7  00 00                             add        byte ptr [rax], al
0x00007fffefd557c9  00 00                             add        byte ptr [rax], al
0x00007fffefd557cb  00 00                             add        byte ptr [rax], al
0x00007fffefd557cd  00 00                             add        byte ptr [rax], al
0x00007fffefd557cf  00 00                             add        byte ptr [rax], al
0x00007fffefd557d1  00 00                             add        byte ptr [rax], al
0x00007fffefd557d3  00 00                             add        byte ptr [rax], al
0x00007fffefd557d5  00 00                             add        byte ptr [rax], al
0x00007fffefd557d7  00 00                             add        byte ptr [rax], al
0x00007fffefd557d9  00 00                             add        byte ptr [rax], al
0x00007fffefd557db  00 00                             add        byte ptr [rax], al
0x00007fffefd557dd  00 00                             add        byte ptr [rax], al
0x00007fffefd557df  00 00                             add        byte ptr [rax], al
0x00007fffefd557e1  00 00                             add        byte ptr [rax], al
0x00007fffefd557e3  00 00                             add        byte ptr [rax], al
0x00007fffefd557e5  00 00                             add        byte ptr [rax], al
0x00007fffefd557e7  00 00                             add        byte ptr [rax], al
0x00007fffefd557e9  00 00                             add        byte ptr [rax], al
0x00007fffefd557eb  00 00                             add        byte ptr [rax], al
0x00007fffefd557ed  00 00                             add        byte ptr [rax], al
0x00007fffefd557ef  00 00                             add        byte ptr [rax], al
0x00007fffefd557f1  00 00                             add        byte ptr [rax], al
0x00007fffefd557f3  00 00                             add        byte ptr [rax], al
0x00007fffefd557f5  00 00                             add        byte ptr [rax], al
0x00007fffefd557f7  00 00                             add        byte ptr [rax], al
0x00007fffefd557f9  00 00                             add        byte ptr [rax], al
0x00007fffefd557fb  00 00                             add        byte ptr [rax], al
0x00007fffefd557fd  00 00                             add        byte ptr [rax], al
0x00007fffefd557ff  00 00                             add        byte ptr [rax], al
0x00007fffefd55801  00 00                             add        byte ptr [rax], al
0x00007fffefd55803  00 00                             add        byte ptr [rax], al
0x00007fffefd55805  00 00                             add        byte ptr [rax], al
0x00007fffefd55807  00 00                             add        byte ptr [rax], al
0x00007fffefd55809  00 00                             add        byte ptr [rax], al
0x00007fffefd5580b  00 00                             add        byte ptr [rax], al
0x00007fffefd5580d  00 00                             add        byte ptr [rax], al
0x00007fffefd5580f  00 00                             add        byte ptr [rax], al
0x00007fffefd55811  00 00                             add        byte ptr [rax], al
0x00007fffefd55813  00 00                             add        byte ptr [rax], al
0x00007fffefd55815  00 00                             add        byte ptr [rax], al
0x00007fffefd55817  00 00                             add        byte ptr [rax], al
0x00007fffefd55819  00 00                             add        byte ptr [rax], al
0x00007fffefd5581b  00 00                             add        byte ptr [rax], al
0x00007fffefd5581d  00 00                             add        byte ptr [rax], al
0x00007fffefd5581f  00 00                             add        byte ptr [rax], al
0x00007fffefd55821  00 00                             add        byte ptr [rax], al
0x00007fffefd55823  00 00                             add        byte ptr [rax], al
0x00007fffefd55825  00 00                             add        byte ptr [rax], al
0x00007fffefd55827  00 00                             add        byte ptr [rax], al
0x00007fffefd55829  00 00                             add        byte ptr [rax], al
0x00007fffefd5582b  00 00                             add        byte ptr [rax], al
0x00007fffefd5582d  00 00                             add        byte ptr [rax], al
0x00007fffefd5582f  00 00                             add        byte ptr [rax], al
0x00007fffefd55831  00 00                             add        byte ptr [rax], al
0x00007fffefd55833  00 00                             add        byte ptr [rax], al
0x00007fffefd55835  00 00                             add        byte ptr [rax], al
0x00007fffefd55837  00 00                             add        byte ptr [rax], al
0x00007fffefd55839  00 00                             add        byte ptr [rax], al
0x00007fffefd5583b  00 00                             add        byte ptr [rax], al
0x00007fffefd5583d  00 00                             add        byte ptr [rax], al
0x00007fffefd5583f  00 00                             add        byte ptr [rax], al
0x00007fffefd55841  00 00                             add        byte ptr [rax], al
0x00007fffefd55843  00 00                             add        byte ptr [rax], al
0x00007fffefd55845  00 00                             add        byte ptr [rax], al
0x00007fffefd55847  00 00                             add        byte ptr [rax], al
0x00007fffefd55849  00 00                             add        byte ptr [rax], al
0x00007fffefd5584b  00 00                             add        byte ptr [rax], al
0x00007fffefd5584d  00 00                             add        byte ptr [rax], al
0x00007fffefd5584f  00 00                             add        byte ptr [rax], al
0x00007fffefd55851  00 00                             add        byte ptr [rax], al
0x00007fffefd55853  00 00                             add        byte ptr [rax], al
0x00007fffefd55855  00 00                             add        byte ptr [rax], al
0x00007fffefd55857  00 00                             add        byte ptr [rax], al
0x00007fffefd55859  00 00                             add        byte ptr [rax], al
0x00007fffefd5585b  00 00                             add        byte ptr [rax], al
0x00007fffefd5585d  00 00                             add        byte ptr [rax], al
0x00007fffefd5585f  00 00                             add        byte ptr [rax], al
0x00007fffefd55861  00 00                             add        byte ptr [rax], al
0x00007fffefd55863  00 00                             add        byte ptr [rax], al
0x00007fffefd55865  00 00                             add        byte ptr [rax], al
0x00007fffefd55867  00 00                             add        byte ptr [rax], al
0x00007fffefd55869  00 00                             add        byte ptr [rax], al
0x00007fffefd5586b  00 00                             add        byte ptr [rax], al
0x00007fffefd5586d  00 00                             add        byte ptr [rax], al
0x00007fffefd5586f  00 00                             add        byte ptr [rax], al
0x00007fffefd55871  00 00                             add        byte ptr [rax], al
0x00007fffefd55873  00 00                             add        byte ptr [rax], al
0x00007fffefd55875  00 00                             add        byte ptr [rax], al
0x00007fffefd55877  00 00                             add        byte ptr [rax], al
0x00007fffefd55879  00 00                             add        byte ptr [rax], al
0x00007fffefd5587b  00 00                             add        byte ptr [rax], al
0x00007fffefd5587d  00 00                             add        byte ptr [rax], al
0x00007fffefd5587f  00 00                             add        byte ptr [rax], al
0x00007fffefd55881  00 00                             add        byte ptr [rax], al
0x00007fffefd55883  00 00                             add        byte ptr [rax], al
0x00007fffefd55885  00 00                             add        byte ptr [rax], al
0x00007fffefd55887  00 00                             add        byte ptr [rax], al
0x00007fffefd55889  00 00                             add        byte ptr [rax], al
0x00007fffefd5588b  00 00                             add        byte ptr [rax], al
0x00007fffefd5588d  00 00                             add        byte ptr [rax], al
0x00007fffefd5588f  00 00                             add        byte ptr [rax], al
0x00007fffefd55891  00 00                             add        byte ptr [rax], al
0x00007fffefd55893  00 00                             add        byte ptr [rax], al
0x00007fffefd55895  00 00                             add        byte ptr [rax], al
0x00007fffefd55897  00 00                             add        byte ptr [rax], al
0x00007fffefd55899  00 00                             add        byte ptr [rax], al
0x00007fffefd5589b  00 00                             add        byte ptr [rax], al
0x00007fffefd5589d  00 00                             add        byte ptr [rax], al
0x00007fffefd5589f  00 00                             add        byte ptr [rax], al
0x00007fffefd558a1  00 00                             add        byte ptr [rax], al
0x00007fffefd558a3  00 00                             add        byte ptr [rax], al
0x00007fffefd558a5  00 00                             add        byte ptr [rax], al
0x00007fffefd558a7  00 00                             add        byte ptr [rax], al
0x00007fffefd558a9  00 00                             add        byte ptr [rax], al
0x00007fffefd558ab  00 00                             add        byte ptr [rax], al
0x00007fffefd558ad  00 00                             add        byte ptr [rax], al
0x00007fffefd558af  00 00                             add        byte ptr [rax], al
0x00007fffefd558b1  00 00                             add        byte ptr [rax], al
0x00007fffefd558b3  00 00                             add        byte ptr [rax], al
0x00007fffefd558b5  00 00                             add        byte ptr [rax], al
0x00007fffefd558b7  00 00                             add        byte ptr [rax], al
0x00007fffefd558b9  00 00                             add        byte ptr [rax], al
0x00007fffefd558bb  00 00                             add        byte ptr [rax], al
0x00007fffefd558bd  00 00                             add        byte ptr [rax], al
0x00007fffefd558bf  00 00                             add        byte ptr [rax], al
0x00007fffefd558c1  00 00                             add        byte ptr [rax], al
0x00007fffefd558c3  00 00                             add        byte ptr [rax], al
0x00007fffefd558c5  00 00                             add        byte ptr [rax], al
0x00007fffefd558c7  00 00                             add        byte ptr [rax], al
0x00007fffefd558c9  00 00                             add        byte ptr [rax], al
0x00007fffefd558cb  00 00                             add        byte ptr [rax], al
0x00007fffefd558cd  00 00                             add        byte ptr [rax], al
0x00007fffefd558cf  00 00                             add        byte ptr [rax], al
0x00007fffefd558d1  00 00                             add        byte ptr [rax], al
0x00007fffefd558d3  00 00                             add        byte ptr [rax], al
0x00007fffefd558d5  00 00                             add        byte ptr [rax], al
0x00007fffefd558d7  00 00                             add        byte ptr [rax], al
0x00007fffefd558d9  00 00                             add        byte ptr [rax], al
0x00007fffefd558db  00 00                             add        byte ptr [rax], al
0x00007fffefd558dd  00 00                             add        byte ptr [rax], al
0x00007fffefd558df  00 00                             add        byte ptr [rax], al
0x00007fffefd558e1  00 00                             add        byte ptr [rax], al
0x00007fffefd558e3  00 00                             add        byte ptr [rax], al
0x00007fffefd558e5  00 00                             add        byte ptr [rax], al
0x00007fffefd558e7  00 00                             add        byte ptr [rax], al
0x00007fffefd558e9  00 00                             add        byte ptr [rax], al
0x00007fffefd558eb  00 00                             add        byte ptr [rax], al
0x00007fffefd558ed  00 00                             add        byte ptr [rax], al
0x00007fffefd558ef  00 00                             add        byte ptr [rax], al
0x00007fffefd558f1  00 00                             add        byte ptr [rax], al
0x00007fffefd558f3  00 00                             add        byte ptr [rax], al
0x00007fffefd558f5  00 00                             add        byte ptr [rax], al
0x00007fffefd558f7  00 00                             add        byte ptr [rax], al
0x00007fffefd558f9  00 00                             add        byte ptr [rax], al
0x00007fffefd558fb  00 00                             add        byte ptr [rax], al
0x00007fffefd558fd  00 00                             add        byte ptr [rax], al
0x00007fffefd558ff  00 00                             add        byte ptr [rax], al
0x00007fffefd55901  00 00                             add        byte ptr [rax], al
0x00007fffefd55903  00 00                             add        byte ptr [rax], al
0x00007fffefd55905  00 00                             add        byte ptr [rax], al
0x00007fffefd55907  00 00                             add        byte ptr [rax], al
0x00007fffefd55909  00 00                             add        byte ptr [rax], al
0x00007fffefd5590b  00 00                             add        byte ptr [rax], al
0x00007fffefd5590d  00 00                             add        byte ptr [rax], al
0x00007fffefd5590f  00 00                             add        byte ptr [rax], al
0x00007fffefd55911  00 00                             add        byte ptr [rax], al
0x00007fffefd55913  00 00                             add        byte ptr [rax], al
0x00007fffefd55915  00 00                             add        byte ptr [rax], al
0x00007fffefd55917  00 00                             add        byte ptr [rax], al
0x00007fffefd55919  00 00                             add        byte ptr [rax], al
0x00007fffefd5591b  00 00                             add        byte ptr [rax], al
0x00007fffefd5591d  00 00                             add        byte ptr [rax], al
0x00007fffefd5591f  00 00                             add        byte ptr [rax], al
0x00007fffefd55921  00 00                             add        byte ptr [rax], al
0x00007fffefd55923  00 00                             add        byte ptr [rax], al
0x00007fffefd55925  00 00                             add        byte ptr [rax], al
0x00007fffefd55927  00 00                             add        byte ptr [rax], al
0x00007fffefd55929  00 00                             add        byte ptr [rax], al
0x00007fffefd5592b  00 00                             add        byte ptr [rax], al
0x00007fffefd5592d  00 00                             add        byte ptr [rax], al
0x00007fffefd5592f  00 00                             add        byte ptr [rax], al
0x00007fffefd55931  00 00                             add        byte ptr [rax], al
0x00007fffefd55933  00 00                             add        byte ptr [rax], al
0x00007fffefd55935  00 00                             add        byte ptr [rax], al
0x00007fffefd55937  00 00                             add        byte ptr [rax], al
0x00007fffefd55939  00 00                             add        byte ptr [rax], al
0x00007fffefd5593b  00 00                             add        byte ptr [rax], al
0x00007fffefd5593d  00 00                             add        byte ptr [rax], al
0x00007fffefd5593f  00 00                             add        byte ptr [rax], al
0x00007fffefd55941  00 00                             add        byte ptr [rax], al
0x00007fffefd55943  00 00                             add        byte ptr [rax], al
0x00007fffefd55945  00 00                             add        byte ptr [rax], al
0x00007fffefd55947  00 00                             add        byte ptr [rax], al
0x00007fffefd55949  00 00                             add        byte ptr [rax], al
0x00007fffefd5594b  00 00                             add        byte ptr [rax], al
0x00007fffefd5594d  00 00                             add        byte ptr [rax], al
0x00007fffefd5594f  00 00                             add        byte ptr [rax], al
0x00007fffefd55951  00 00                             add        byte ptr [rax], al
0x00007fffefd55953  00 00                             add        byte ptr [rax], al
0x00007fffefd55955  00 00                             add        byte ptr [rax], al
0x00007fffefd55957  00 00                             add        byte ptr [rax], al
0x00007fffefd55959  00 00                             add        byte ptr [rax], al
0x00007fffefd5595b  00 00                             add        byte ptr [rax], al
0x00007fffefd5595d  00 00                             add        byte ptr [rax], al
0x00007fffefd5595f  00 00                             add        byte ptr [rax], al
0x00007fffefd55961  00 00                             add        byte ptr [rax], al
0x00007fffefd55963  00 00                             add        byte ptr [rax], al
0x00007fffefd55965  00 00                             add        byte ptr [rax], al
0x00007fffefd55967  00 00                             add        byte ptr [rax], al
0x00007fffefd55969  00 00                             add        byte ptr [rax], al
0x00007fffefd5596b  00 00                             add        byte ptr [rax], al
0x00007fffefd5596d  00 00                             add        byte ptr [rax], al
0x00007fffefd5596f  00 00                             add        byte ptr [rax], al
0x00007fffefd55971  00 00                             add        byte ptr [rax], al
0x00007fffefd55973  00 00                             add        byte ptr [rax], al
0x00007fffefd55975  00 00                             add        byte ptr [rax], al
0x00007fffefd55977  00 00                             add        byte ptr [rax], al
0x00007fffefd55979  00 00                             add        byte ptr [rax], al
0x00007fffefd5597b  00 00                             add        byte ptr [rax], al
0x00007fffefd5597d  00 00                             add        byte ptr [rax], al
0x00007fffefd5597f  00 00                             add        byte ptr [rax], al
0x00007fffefd55981  00 00                             add        byte ptr [rax], al
0x00007fffefd55983  00 00                             add        byte ptr [rax], al
0x00007fffefd55985  00 00                             add        byte ptr [rax], al
0x00007fffefd55987  00 00                             add        byte ptr [rax], al
0x00007fffefd55989  00 00                             add        byte ptr [rax], al
0x00007fffefd5598b  00 00                             add        byte ptr [rax], al
0x00007fffefd5598d  00 00                             add        byte ptr [rax], al
0x00007fffefd5598f  00 00                             add        byte ptr [rax], al
0x00007fffefd55991  00 00                             add        byte ptr [rax], al
0x00007fffefd55993  00 00                             add        byte ptr [rax], al
0x00007fffefd55995  00 00                             add        byte ptr [rax], al
0x00007fffefd55997  00 00                             add        byte ptr [rax], al
0x00007fffefd55999  00 00                             add        byte ptr [rax], al
0x00007fffefd5599b  00 00                             add        byte ptr [rax], al
0x00007fffefd5599d  00 00                             add        byte ptr [rax], al
0x00007fffefd5599f  00 00                             add        byte ptr [rax], al
0x00007fffefd559a1  00 00                             add        byte ptr [rax], al
0x00007fffefd559a3  00 00                             add        byte ptr [rax], al
0x00007fffefd559a5  00 00                             add        byte ptr [rax], al
0x00007fffefd559a7  00 00                             add        byte ptr [rax], al
0x00007fffefd559a9  00 00                             add        byte ptr [rax], al
0x00007fffefd559ab  00 00                             add        byte ptr [rax], al
0x00007fffefd559ad  00 00                             add        byte ptr [rax], al
0x00007fffefd559af  00 00                             add        byte ptr [rax], al
0x00007fffefd559b1  00 00                             add        byte ptr [rax], al
0x00007fffefd559b3  00 00                             add        byte ptr [rax], al
0x00007fffefd559b5  00 00                             add        byte ptr [rax], al
0x00007fffefd559b7  00 00                             add        byte ptr [rax], al
0x00007fffefd559b9  00 00                             add        byte ptr [rax], al
0x00007fffefd559bb  00 00                             add        byte ptr [rax], al
0x00007fffefd559bd  00 00                             add        byte ptr [rax], al
0x00007fffefd559bf  00 00                             add        byte ptr [rax], al
0x00007fffefd559c1  00 00                             add        byte ptr [rax], al
0x00007fffefd559c3  00 00                             add        byte ptr [rax], al
0x00007fffefd559c5  00 00                             add        byte ptr [rax], al
0x00007fffefd559c7  00 00                             add        byte ptr [rax], al
0x00007fffefd559c9  00 00                             add        byte ptr [rax], al
0x00007fffefd559cb  00 00                             add        byte ptr [rax], al
0x00007fffefd559cd  00 00                             add        byte ptr [rax], al
0x00007fffefd559cf  00 00                             add        byte ptr [rax], al
0x00007fffefd559d1  00 00                             add        byte ptr [rax], al
0x00007fffefd559d3  00 00                             add        byte ptr [rax], al
0x00007fffefd559d5  00 00                             add        byte ptr [rax], al
0x00007fffefd559d7  00 00                             add        byte ptr [rax], al
0x00007fffefd559d9  00 00                             add        byte ptr [rax], al
0x00007fffefd559db  00 00                             add        byte ptr [rax], al
0x00007fffefd559dd  00 00                             add        byte ptr [rax], al
0x00007fffefd559df  00 00                             add        byte ptr [rax], al
0x00007fffefd559e1  00 00                             add        byte ptr [rax], al
0x00007fffefd559e3  00 00                             add        byte ptr [rax], al
0x00007fffefd559e5  00 00                             add        byte ptr [rax], al
0x00007fffefd559e7  00 00                             add        byte ptr [rax], al
0x00007fffefd559e9  00 00                             add        byte ptr [rax], al
0x00007fffefd559eb  00 00                             add        byte ptr [rax], al
0x00007fffefd559ed  00 00                             add        byte ptr [rax], al
0x00007fffefd559ef  00 00                             add        byte ptr [rax], al
0x00007fffefd559f1  00 00                             add        byte ptr [rax], al
0x00007fffefd559f3  00 00                             add        byte ptr [rax], al
0x00007fffefd559f5  00 00                             add        byte ptr [rax], al
0x00007fffefd559f7  00 00                             add        byte ptr [rax], al
0x00007fffefd559f9  00 00                             add        byte ptr [rax], al
0x00007fffefd559fb  00 00                             add        byte ptr [rax], al
0x00007fffefd559fd  00 00                             add        byte ptr [rax], al
0x00007fffefd559ff  00 00                             add        byte ptr [rax], al
0x00007fffefd55a01  00 00                             add        byte ptr [rax], al
0x00007fffefd55a03  00 00                             add        byte ptr [rax], al
0x00007fffefd55a05  00 00                             add        byte ptr [rax], al
0x00007fffefd55a07  00 00                             add        byte ptr [rax], al
0x00007fffefd55a09  00 00                             add        byte ptr [rax], al
0x00007fffefd55a0b  00 00                             add        byte ptr [rax], al
0x00007fffefd55a0d  00 00                             add        byte ptr [rax], al
0x00007fffefd55a0f  00 00                             add        byte ptr [rax], al
0x00007fffefd55a11  00 00                             add        byte ptr [rax], al
0x00007fffefd55a13  00 00                             add        byte ptr [rax], al
0x00007fffefd55a15  00 00                             add        byte ptr [rax], al
0x00007fffefd55a17  00 00                             add        byte ptr [rax], al
0x00007fffefd55a19  00 00                             add        byte ptr [rax], al
0x00007fffefd55a1b  00 00                             add        byte ptr [rax], al
0x00007fffefd55a1d  00 00                             add        byte ptr [rax], al
0x00007fffefd55a1f  00 00                             add        byte ptr [rax], al
0x00007fffefd55a21  00 00                             add        byte ptr [rax], al
0x00007fffefd55a23  00 00                             add        byte ptr [rax], al
0x00007fffefd55a25  00 00                             add        byte ptr [rax], al
0x00007fffefd55a27  00 00                             add        byte ptr [rax], al
0x00007fffefd55a29  00 00                             add        byte ptr [rax], al
0x00007fffefd55a2b  00 00                             add        byte ptr [rax], al
0x00007fffefd55a2d  00 00                             add        byte ptr [rax], al
0x00007fffefd55a2f  00 00                             add        byte ptr [rax], al
0x00007fffefd55a31  00 00                             add        byte ptr [rax], al
0x00007fffefd55a33  00 00                             add        byte ptr [rax], al
0x00007fffefd55a35  00 00                             add        byte ptr [rax], al
0x00007fffefd55a37  00 00                             add        byte ptr [rax], al
0x00007fffefd55a39  00 00                             add        byte ptr [rax], al
0x00007fffefd55a3b  00 00                             add        byte ptr [rax], al
0x00007fffefd55a3d  00 00                             add        byte ptr [rax], al
0x00007fffefd55a3f  00 00                             add        byte ptr [rax], al
0x00007fffefd55a41  00 00                             add        byte ptr [rax], al
0x00007fffefd55a43  00 00                             add        byte ptr [rax], al
0x00007fffefd55a45  00 00                             add        byte ptr [rax], al
0x00007fffefd55a47  00 00                             add        byte ptr [rax], al
0x00007fffefd55a49  00 00                             add        byte ptr [rax], al
0x00007fffefd55a4b  00 00                             add        byte ptr [rax], al
0x00007fffefd55a4d  00 00                             add        byte ptr [rax], al
0x00007fffefd55a4f  00 00                             add        byte ptr [rax], al
0x00007fffefd55a51  00 00                             add        byte ptr [rax], al
0x00007fffefd55a53  00 00                             add        byte ptr [rax], al
0x00007fffefd55a55  00 00                             add        byte ptr [rax], al
0x00007fffefd55a57  00 00                             add        byte ptr [rax], al
0x00007fffefd55a59  00 00                             add        byte ptr [rax], al
0x00007fffefd55a5b  00 00                             add        byte ptr [rax], al
0x00007fffefd55a5d  00 00                             add        byte ptr [rax], al
0x00007fffefd55a5f  00 00                             add        byte ptr [rax], al
0x00007fffefd55a61  00 00                             add        byte ptr [rax], al
0x00007fffefd55a63  00 00                             add        byte ptr [rax], al
0x00007fffefd55a65  00 00                             add        byte ptr [rax], al
0x00007fffefd55a67  00 00                             add        byte ptr [rax], al
0x00007fffefd55a69  00 00                             add        byte ptr [rax], al
0x00007fffefd55a6b  00 00                             add        byte ptr [rax], al
0x00007fffefd55a6d  00 00                             add        byte ptr [rax], al
0x00007fffefd55a6f  00 00                             add        byte ptr [rax], al
0x00007fffefd55a71  00 00                             add        byte ptr [rax], al
0x00007fffefd55a73  00 00                             add        byte ptr [rax], al
0x00007fffefd55a75  00 00                             add        byte ptr [rax], al
0x00007fffefd55a77  00 00                             add        byte ptr [rax], al
0x00007fffefd55a79  00 00                             add        byte ptr [rax], al
0x00007fffefd55a7b  00 00                             add        byte ptr [rax], al
0x00007fffefd55a7d  00 00                             add        byte ptr [rax], al
0x00007fffefd55a7f  00 00                             add        byte ptr [rax], al
0x00007fffefd55a81  00 00                             add        byte ptr [rax], al
0x00007fffefd55a83  00 00                             add        byte ptr [rax], al
0x00007fffefd55a85  00 00                             add        byte ptr [rax], al
0x00007fffefd55a87  00 00                             add        byte ptr [rax], al
0x00007fffefd55a89  00 00                             add        byte ptr [rax], al
0x00007fffefd55a8b  00 00                             add        byte ptr [rax], al
0x00007fffefd55a8d  00 00                             add        byte ptr [rax], al
0x00007fffefd55a8f  00 00                             add        byte ptr [rax], al
0x00007fffefd55a91  00 00                             add        byte ptr [rax], al
0x00007fffefd55a93  00 00                             add        byte ptr [rax], al
0x00007fffefd55a95  00 00                             add        byte ptr [rax], al
0x00007fffefd55a97  00 00                             add        byte ptr [rax], al
0x00007fffefd55a99  00 00                             add        byte ptr [rax], al
0x00007fffefd55a9b  00 00                             add        byte ptr [rax], al
0x00007fffefd55a9d  00 00                             add        byte ptr [rax], al
0x00007fffefd55a9f  00 00                             add        byte ptr [rax], al
0x00007fffefd55aa1  00 00                             add        byte ptr [rax], al
0x00007fffefd55aa3  00 00                             add        byte ptr [rax], al
0x00007fffefd55aa5  00 00                             add        byte ptr [rax], al
0x00007fffefd55aa7  00 00                             add        byte ptr [rax], al
0x00007fffefd55aa9  00 00                             add        byte ptr [rax], al
0x00007fffefd55aab  00 00                             add        byte ptr [rax], al
0x00007fffefd55aad  00 00                             add        byte ptr [rax], al
0x00007fffefd55aaf  00 00                             add        byte ptr [rax], al
0x00007fffefd55ab1  00 00                             add        byte ptr [rax], al
0x00007fffefd55ab3  00 00                             add        byte ptr [rax], al
0x00007fffefd55ab5  00 00                             add        byte ptr [rax], al
0x00007fffefd55ab7  00 00                             add        byte ptr [rax], al
0x00007fffefd55ab9  00 00                             add        byte ptr [rax], al
0x00007fffefd55abb  00 00                             add        byte ptr [rax], al
0x00007fffefd55abd  00 00                             add        byte ptr [rax], al
0x00007fffefd55abf  00 00                             add        byte ptr [rax], al
0x00007fffefd55ac1  00 00                             add        byte ptr [rax], al
0x00007fffefd55ac3  00 00                             add        byte ptr [rax], al
0x00007fffefd55ac5  00 00                             add        byte ptr [rax], al
0x00007fffefd55ac7  00 00                             add        byte ptr [rax], al
0x00007fffefd55ac9  00 00                             add        byte ptr [rax], al
0x00007fffefd55acb  00 00                             add        byte ptr [rax], al
0x00007fffefd55acd  00 00                             add        byte ptr [rax], al
0x00007fffefd55acf  00 00                             add        byte ptr [rax], al
0x00007fffefd55ad1  00 00                             add        byte ptr [rax], al
0x00007fffefd55ad3  00 00                             add        byte ptr [rax], al
0x00007fffefd55ad5  00 00                             add        byte ptr [rax], al
0x00007fffefd55ad7  00 00                             add        byte ptr [rax], al
0x00007fffefd55ad9  00 00                             add        byte ptr [rax], al
0x00007fffefd55adb  00 00                             add        byte ptr [rax], al
0x00007fffefd55add  00 00                             add        byte ptr [rax], al
0x00007fffefd55adf  00 00                             add        byte ptr [rax], al
0x00007fffefd55ae1  00 00                             add        byte ptr [rax], al
0x00007fffefd55ae3  00 00                             add        byte ptr [rax], al
0x00007fffefd55ae5  00 00                             add        byte ptr [rax], al
0x00007fffefd55ae7  00 00                             add        byte ptr [rax], al
0x00007fffefd55ae9  00 00                             add        byte ptr [rax], al
0x00007fffefd55aeb  00 00                             add        byte ptr [rax], al
0x00007fffefd55aed  00 00                             add        byte ptr [rax], al
0x00007fffefd55aef  00 00                             add        byte ptr [rax], al
0x00007fffefd55af1  00 00                             add        byte ptr [rax], al
0x00007fffefd55af3  00 00                             add        byte ptr [rax], al
0x00007fffefd55af5  00 00                             add        byte ptr [rax], al
0x00007fffefd55af7  00 00                             add        byte ptr [rax], al
0x00007fffefd55af9  00 00                             add        byte ptr [rax], al
0x00007fffefd55afb  00 00                             add        byte ptr [rax], al
0x00007fffefd55afd  00 00                             add        byte ptr [rax], al
0x00007fffefd55aff  00 00                             add        byte ptr [rax], al
0x00007fffefd55b01  00 00                             add        byte ptr [rax], al
0x00007fffefd55b03  00 00                             add        byte ptr [rax], al
0x00007fffefd55b05  00 00                             add        byte ptr [rax], al
0x00007fffefd55b07  00 00                             add        byte ptr [rax], al
0x00007fffefd55b09  00 00                             add        byte ptr [rax], al
0x00007fffefd55b0b  00 00                             add        byte ptr [rax], al
0x00007fffefd55b0d  00 00                             add        byte ptr [rax], al
0x00007fffefd55b0f  00 00                             add        byte ptr [rax], al
0x00007fffefd55b11  00 00                             add        byte ptr [rax], al
0x00007fffefd55b13  00 00                             add        byte ptr [rax], al
0x00007fffefd55b15  00 00                             add        byte ptr [rax], al
0x00007fffefd55b17  00 00                             add        byte ptr [rax], al
0x00007fffefd55b19  00 00                             add        byte ptr [rax], al
0x00007fffefd55b1b  00 00                             add        byte ptr [rax], al
0x00007fffefd55b1d  00 00                             add        byte ptr [rax], al
0x00007fffefd55b1f  00 00                             add        byte ptr [rax], al
0x00007fffefd55b21  00 00                             add        byte ptr [rax], al
0x00007fffefd55b23  00 00                             add        byte ptr [rax], al
0x00007fffefd55b25  00 00                             add        byte ptr [rax], al
0x00007fffefd55b27  00 00                             add        byte ptr [rax], al
0x00007fffefd55b29  00 00                             add        byte ptr [rax], al
0x00007fffefd55b2b  00 00                             add        byte ptr [rax], al
0x00007fffefd55b2d  00 00                             add        byte ptr [rax], al
0x00007fffefd55b2f  00 00                             add        byte ptr [rax], al
0x00007fffefd55b31  00 00                             add        byte ptr [rax], al
0x00007fffefd55b33  00 00                             add        byte ptr [rax], al
0x00007fffefd55b35  00 00                             add        byte ptr [rax], al
0x00007fffefd55b37  00 00                             add        byte ptr [rax], al
0x00007fffefd55b39  00 00                             add        byte ptr [rax], al
0x00007fffefd55b3b  00 00                             add        byte ptr [rax], al
0x00007fffefd55b3d  00 00                             add        byte ptr [rax], al
0x00007fffefd55b3f  00 00                             add        byte ptr [rax], al
0x00007fffefd55b41  00 00                             add        byte ptr [rax], al
0x00007fffefd55b43  00 00                             add        byte ptr [rax], al
0x00007fffefd55b45  00 00                             add        byte ptr [rax], al
0x00007fffefd55b47  00 00                             add        byte ptr [rax], al
0x00007fffefd55b49  00 00                             add        byte ptr [rax], al
0x00007fffefd55b4b  00 00                             add        byte ptr [rax], al
0x00007fffefd55b4d  00 00                             add        byte ptr [rax], al
0x00007fffefd55b4f  00 00                             add        byte ptr [rax], al
0x00007fffefd55b51  00 00                             add        byte ptr [rax], al
0x00007fffefd55b53  00 00                             add        byte ptr [rax], al
0x00007fffefd55b55  00 00                             add        byte ptr [rax], al
0x00007fffefd55b57  00 00                             add        byte ptr [rax], al
0x00007fffefd55b59  00 00                             add        byte ptr [rax], al
0x00007fffefd55b5b  00 00                             add        byte ptr [rax], al
0x00007fffefd55b5d  00 00                             add        byte ptr [rax], al
0x00007fffefd55b5f  00 00                             add        byte ptr [rax], al
0x00007fffefd55b61  00 00                             add        byte ptr [rax], al
0x00007fffefd55b63  00 00                             add        byte ptr [rax], al
0x00007fffefd55b65  00 00                             add        byte ptr [rax], al
0x00007fffefd55b67  00 00                             add        byte ptr [rax], al
0x00007fffefd55b69  00 00                             add        byte ptr [rax], al
0x00007fffefd55b6b  00 00                             add        byte ptr [rax], al
0x00007fffefd55b6d  00 00                             add        byte ptr [rax], al
0x00007fffefd55b6f  00 00                             add        byte ptr [rax], al
0x00007fffefd55b71  00 00                             add        byte ptr [rax], al
0x00007fffefd55b73  00 00                             add        byte ptr [rax], al
0x00007fffefd55b75  00 00                             add        byte ptr [rax], al
0x00007fffefd55b77  00 00                             add        byte ptr [rax], al
0x00007fffefd55b79  00 00                             add        byte ptr [rax], al
0x00007fffefd55b7b  00 00                             add        byte ptr [rax], al
0x00007fffefd55b7d  00 00                             add        byte ptr [rax], al
0x00007fffefd55b7f  00 00                             add        byte ptr [rax], al
0x00007fffefd55b81  00 00                             add        byte ptr [rax], al
0x00007fffefd55b83  00 00                             add        byte ptr [rax], al
0x00007fffefd55b85  00 00                             add        byte ptr [rax], al
0x00007fffefd55b87  00 00                             add        byte ptr [rax], al
0x00007fffefd55b89  00 00                             add        byte ptr [rax], al
0x00007fffefd55b8b  00 00                             add        byte ptr [rax], al
0x00007fffefd55b8d  00 00                             add        byte ptr [rax], al
0x00007fffefd55b8f  00 00                             add        byte ptr [rax], al
0x00007fffefd55b91  00 00                             add        byte ptr [rax], al
0x00007fffefd55b93  00 00                             add        byte ptr [rax], al
0x00007fffefd55b95  00 00                             add        byte ptr [rax], al
0x00007fffefd55b97  00 00                             add        byte ptr [rax], al
0x00007fffefd55b99  00 00                             add        byte ptr [rax], al
0x00007fffefd55b9b  00 00                             add        byte ptr [rax], al
0x00007fffefd55b9d  00 00                             add        byte ptr [rax], al
0x00007fffefd55b9f  00 00                             add        byte ptr [rax], al
0x00007fffefd55ba1  00 00                             add        byte ptr [rax], al
0x00007fffefd55ba3  00 00                             add        byte ptr [rax], al
0x00007fffefd55ba5  00 00                             add        byte ptr [rax], al
0x00007fffefd55ba7  00 00                             add        byte ptr [rax], al
0x00007fffefd55ba9  00 00                             add        byte ptr [rax], al
0x00007fffefd55bab  00 00                             add        byte ptr [rax], al
0x00007fffefd55bad  00 00                             add        byte ptr [rax], al
0x00007fffefd55baf  00 00                             add        byte ptr [rax], al
0x00007fffefd55bb1  00 00                             add        byte ptr [rax], al
0x00007fffefd55bb3  00 00                             add        byte ptr [rax], al
0x00007fffefd55bb5  00 00                             add        byte ptr [rax], al
0x00007fffefd55bb7  00 00                             add        byte ptr [rax], al
0x00007fffefd55bb9  00 00                             add        byte ptr [rax], al
0x00007fffefd55bbb  00 00                             add        byte ptr [rax], al
0x00007fffefd55bbd  00 00                             add        byte ptr [rax], al
0x00007fffefd55bbf  00 00                             add        byte ptr [rax], al
0x00007fffefd55bc1  00 00                             add        byte ptr [rax], al
0x00007fffefd55bc3  00 00                             add        byte ptr [rax], al
0x00007fffefd55bc5  00 00                             add        byte ptr [rax], al
0x00007fffefd55bc7  00 00                             add        byte ptr [rax], al
0x00007fffefd55bc9  00 00                             add        byte ptr [rax], al
0x00007fffefd55bcb  00 00                             add        byte ptr [rax], al
0x00007fffefd55bcd  00 00                             add        byte ptr [rax], al
0x00007fffefd55bcf  00 00                             add        byte ptr [rax], al
0x00007fffefd55bd1  00 00                             add        byte ptr [rax], al
0x00007fffefd55bd3  00 00                             add        byte ptr [rax], al
0x00007fffefd55bd5  00 00                             add        byte ptr [rax], al
0x00007fffefd55bd7  00 00                             add        byte ptr [rax], al
0x00007fffefd55bd9  00 00                             add        byte ptr [rax], al
0x00007fffefd55bdb  00 00                             add        byte ptr [rax], al
0x00007fffefd55bdd  00 00                             add        byte ptr [rax], al
0x00007fffefd55bdf  00 00                             add        byte ptr [rax], al
0x00007fffefd55be1  00 00                             add        byte ptr [rax], al
0x00007fffefd55be3  00 00                             add        byte ptr [rax], al
0x00007fffefd55be5  00 00                             add        byte ptr [rax], al
0x00007fffefd55be7  00 00                             add        byte ptr [rax], al
0x00007fffefd55be9  00 00                             add        byte ptr [rax], al
0x00007fffefd55beb  00 00                             add        byte ptr [rax], al
0x00007fffefd55bed  00 00                             add        byte ptr [rax], al
0x00007fffefd55bef  00 00                             add        byte ptr [rax], al
0x00007fffefd55bf1  00 00                             add        byte ptr [rax], al
0x00007fffefd55bf3  00 00                             add        byte ptr [rax], al
0x00007fffefd55bf5  00 00                             add        byte ptr [rax], al
0x00007fffefd55bf7  00 00                             add        byte ptr [rax], al
0x00007fffefd55bf9  00 00                             add        byte ptr [rax], al
0x00007fffefd55bfb  00 00                             add        byte ptr [rax], al
0x00007fffefd55bfd  00 00                             add        byte ptr [rax], al
0x00007fffefd55bff  00 00                             add        byte ptr [rax], al
0x00007fffefd55c01  00 00                             add        byte ptr [rax], al
0x00007fffefd55c03  00 00                             add        byte ptr [rax], al
0x00007fffefd55c05  00 00                             add        byte ptr [rax], al
0x00007fffefd55c07  00 00                             add        byte ptr [rax], al
0x00007fffefd55c09  00 00                             add        byte ptr [rax], al
0x00007fffefd55c0b  00 00                             add        byte ptr [rax], al
0x00007fffefd55c0d  00 00                             add        byte ptr [rax], al
0x00007fffefd55c0f  00 00                             add        byte ptr [rax], al
0x00007fffefd55c11  00 00                             add        byte ptr [rax], al
0x00007fffefd55c13  00 00                             add        byte ptr [rax], al
0x00007fffefd55c15  00 00                             add        byte ptr [rax], al
0x00007fffefd55c17  00 00                             add        byte ptr [rax], al
0x00007fffefd55c19  00 00                             add        byte ptr [rax], al
0x00007fffefd55c1b  00 00                             add        byte ptr [rax], al
0x00007fffefd55c1d  00 00                             add        byte ptr [rax], al
0x00007fffefd55c1f  00 00                             add        byte ptr [rax], al
0x00007fffefd55c21  00 00                             add        byte ptr [rax], al
0x00007fffefd55c23  00 00                             add        byte ptr [rax], al
0x00007fffefd55c25  00 00                             add        byte ptr [rax], al
0x00007fffefd55c27  00 00                             add        byte ptr [rax], al
0x00007fffefd55c29  00 00                             add        byte ptr [rax], al
0x00007fffefd55c2b  00 00                             add        byte ptr [rax], al
0x00007fffefd55c2d  00 00                             add        byte ptr [rax], al
0x00007fffefd55c2f  00 00                             add        byte ptr [rax], al
0x00007fffefd55c31  00 00                             add        byte ptr [rax], al
0x00007fffefd55c33  00 00                             add        byte ptr [rax], al
0x00007fffefd55c35  00 00                             add        byte ptr [rax], al
0x00007fffefd55c37  00 00                             add        byte ptr [rax], al
0x00007fffefd55c39  00 00                             add        byte ptr [rax], al
0x00007fffefd55c3b  00 00                             add        byte ptr [rax], al
0x00007fffefd55c3d  00 00                             add        byte ptr [rax], al
0x00007fffefd55c3f  00 00                             add        byte ptr [rax], al
0x00007fffefd55c41  00 00                             add        byte ptr [rax], al
0x00007fffefd55c43  00 00                             add        byte ptr [rax], al
0x00007fffefd55c45  00 00                             add        byte ptr [rax], al
0x00007fffefd55c47  00 00                             add        byte ptr [rax], al
0x00007fffefd55c49  00 00                             add        byte ptr [rax], al
0x00007fffefd55c4b  00 00                             add        byte ptr [rax], al
0x00007fffefd55c4d  00 00                             add        byte ptr [rax], al
0x00007fffefd55c4f  00 00                             add        byte ptr [rax], al
0x00007fffefd55c51  00 00                             add        byte ptr [rax], al
0x00007fffefd55c53  00 00                             add        byte ptr [rax], al
0x00007fffefd55c55  00 00                             add        byte ptr [rax], al
0x00007fffefd55c57  00 00                             add        byte ptr [rax], al
0x00007fffefd55c59  00 00                             add        byte ptr [rax], al
0x00007fffefd55c5b  00 00                             add        byte ptr [rax], al
0x00007fffefd55c5d  00 00                             add        byte ptr [rax], al
0x00007fffefd55c5f  00 00                             add        byte ptr [rax], al
0x00007fffefd55c61  00 00                             add        byte ptr [rax], al
0x00007fffefd55c63  00 00                             add        byte ptr [rax], al
0x00007fffefd55c65  00 00                             add        byte ptr [rax], al
0x00007fffefd55c67  00 00                             add        byte ptr [rax], al
0x00007fffefd55c69  00 00                             add        byte ptr [rax], al
0x00007fffefd55c6b  00 00                             add        byte ptr [rax], al
0x00007fffefd55c6d  00 00                             add        byte ptr [rax], al
0x00007fffefd55c6f  00 00                             add        byte ptr [rax], al
0x00007fffefd55c71  00 00                             add        byte ptr [rax], al
0x00007fffefd55c73  00 00                             add        byte ptr [rax], al
0x00007fffefd55c75  00 00                             add        byte ptr [rax], al
0x00007fffefd55c77  00 00                             add        byte ptr [rax], al
0x00007fffefd55c79  00 00                             add        byte ptr [rax], al
0x00007fffefd55c7b  00 00                             add        byte ptr [rax], al
0x00007fffefd55c7d  00 00                             add        byte ptr [rax], al
0x00007fffefd55c7f  00 00                             add        byte ptr [rax], al
0x00007fffefd55c81  00 00                             add        byte ptr [rax], al
0x00007fffefd55c83  00 00                             add        byte ptr [rax], al
0x00007fffefd55c85  00 00                             add        byte ptr [rax], al
0x00007fffefd55c87  00 00                             add        byte ptr [rax], al
0x00007fffefd55c89  00 00                             add        byte ptr [rax], al
0x00007fffefd55c8b  00 00                             add        byte ptr [rax], al
0x00007fffefd55c8d  00 00                             add        byte ptr [rax], al
0x00007fffefd55c8f  00 00                             add        byte ptr [rax], al
0x00007fffefd55c91  00 00                             add        byte ptr [rax], al
0x00007fffefd55c93  00 00                             add        byte ptr [rax], al
0x00007fffefd55c95  00 00                             add        byte ptr [rax], al
0x00007fffefd55c97  00 00                             add        byte ptr [rax], al
0x00007fffefd55c99  00 00                             add        byte ptr [rax], al
0x00007fffefd55c9b  00 00                             add        byte ptr [rax], al
0x00007fffefd55c9d  00 00                             add        byte ptr [rax], al
0x00007fffefd55c9f  00 00                             add        byte ptr [rax], al
0x00007fffefd55ca1  00 00                             add        byte ptr [rax], al
0x00007fffefd55ca3  00 00                             add        byte ptr [rax], al
0x00007fffefd55ca5  00 00                             add        byte ptr [rax], al
0x00007fffefd55ca7  00 00                             add        byte ptr [rax], al
0x00007fffefd55ca9  00 00                             add        byte ptr [rax], al
0x00007fffefd55cab  00 00                             add        byte ptr [rax], al
0x00007fffefd55cad  00 00                             add        byte ptr [rax], al
0x00007fffefd55caf  00 00                             add        byte ptr [rax], al
0x00007fffefd55cb1  00 00                             add        byte ptr [rax], al
0x00007fffefd55cb3  00 00                             add        byte ptr [rax], al
0x00007fffefd55cb5  00 00                             add        byte ptr [rax], al
0x00007fffefd55cb7  00 00                             add        byte ptr [rax], al
0x00007fffefd55cb9  00 00                             add        byte ptr [rax], al
0x00007fffefd55cbb  00 00                             add        byte ptr [rax], al
0x00007fffefd55cbd  00 00                             add        byte ptr [rax], al
0x00007fffefd55cbf  00 00                             add        byte ptr [rax], al
0x00007fffefd55cc1  00 00                             add        byte ptr [rax], al
0x00007fffefd55cc3  00 00                             add        byte ptr [rax], al
0x00007fffefd55cc5  00 00                             add        byte ptr [rax], al
0x00007fffefd55cc7  00 00                             add        byte ptr [rax], al
0x00007fffefd55cc9  00 00                             add        byte ptr [rax], al
0x00007fffefd55ccb  00 00                             add        byte ptr [rax], al
0x00007fffefd55ccd  00 00                             add        byte ptr [rax], al
0x00007fffefd55ccf  00 00                             add        byte ptr [rax], al
0x00007fffefd55cd1  00 00                             add        byte ptr [rax], al
0x00007fffefd55cd3  00 00                             add        byte ptr [rax], al
0x00007fffefd55cd5  00 00                             add        byte ptr [rax], al
0x00007fffefd55cd7  00 00                             add        byte ptr [rax], al
0x00007fffefd55cd9  00 00                             add        byte ptr [rax], al
0x00007fffefd55cdb  00 00                             add        byte ptr [rax], al
0x00007fffefd55cdd  00 00                             add        byte ptr [rax], al
0x00007fffefd55cdf  00 00                             add        byte ptr [rax], al
0x00007fffefd55ce1  00 00                             add        byte ptr [rax], al
0x00007fffefd55ce3  00 00                             add        byte ptr [rax], al
0x00007fffefd55ce5  00 00                             add        byte ptr [rax], al
0x00007fffefd55ce7  00 00                             add        byte ptr [rax], al
0x00007fffefd55ce9  00 00                             add        byte ptr [rax], al
0x00007fffefd55ceb  00 00                             add        byte ptr [rax], al
0x00007fffefd55ced  00 00                             add        byte ptr [rax], al
0x00007fffefd55cef  00 00                             add        byte ptr [rax], al
0x00007fffefd55cf1  00 00                             add        byte ptr [rax], al
0x00007fffefd55cf3  00 00                             add        byte ptr [rax], al
0x00007fffefd55cf5  00 00                             add        byte ptr [rax], al
0x00007fffefd55cf7  00 00                             add        byte ptr [rax], al
0x00007fffefd55cf9  00 00                             add        byte ptr [rax], al
0x00007fffefd55cfb  00 00                             add        byte ptr [rax], al
0x00007fffefd55cfd  00 00                             add        byte ptr [rax], al
0x00007fffefd55cff  00 00                             add        byte ptr [rax], al
0x00007fffefd55d01  00 00                             add        byte ptr [rax], al
0x00007fffefd55d03  00 00                             add        byte ptr [rax], al
0x00007fffefd55d05  00 00                             add        byte ptr [rax], al
0x00007fffefd55d07  00 00                             add        byte ptr [rax], al
0x00007fffefd55d09  00 00                             add        byte ptr [rax], al
0x00007fffefd55d0b  00 00                             add        byte ptr [rax], al
0x00007fffefd55d0d  00 00                             add        byte ptr [rax], al
0x00007fffefd55d0f  00 00                             add        byte ptr [rax], al
0x00007fffefd55d11  00 00                             add        byte ptr [rax], al
0x00007fffefd55d13  00 00                             add        byte ptr [rax], al
0x00007fffefd55d15  00 00                             add        byte ptr [rax], al
0x00007fffefd55d17  00 00                             add        byte ptr [rax], al
0x00007fffefd55d19  00 00                             add        byte ptr [rax], al
0x00007fffefd55d1b  00 00                             add        byte ptr [rax], al
0x00007fffefd55d1d  00 00                             add        byte ptr [rax], al
0x00007fffefd55d1f  00 00                             add        byte ptr [rax], al
0x00007fffefd55d21  00 00                             add        byte ptr [rax], al
0x00007fffefd55d23  00 00                             add        byte ptr [rax], al
0x00007fffefd55d25  00 00                             add        byte ptr [rax], al
0x00007fffefd55d27  00 00                             add        byte ptr [rax], al
0x00007fffefd55d29  00 00                             add        byte ptr [rax], al
0x00007fffefd55d2b  00 00                             add        byte ptr [rax], al
0x00007fffefd55d2d  00 00                             add        byte ptr [rax], al
0x00007fffefd55d2f  00 00                             add        byte ptr [rax], al
0x00007fffefd55d31  00 00                             add        byte ptr [rax], al
0x00007fffefd55d33  00 00                             add        byte ptr [rax], al
0x00007fffefd55d35  00 00                             add        byte ptr [rax], al
0x00007fffefd55d37  00 00                             add        byte ptr [rax], al
0x00007fffefd55d39  00 00                             add        byte ptr [rax], al
0x00007fffefd55d3b  00 00                             add        byte ptr [rax], al
0x00007fffefd55d3d  00 00                             add        byte ptr [rax], al
0x00007fffefd55d3f  00 00                             add        byte ptr [rax], al
0x00007fffefd55d41  00 00                             add        byte ptr [rax], al
0x00007fffefd55d43  00 00                             add        byte ptr [rax], al
0x00007fffefd55d45  00 00                             add        byte ptr [rax], al
0x00007fffefd55d47  00 00                             add        byte ptr [rax], al
0x00007fffefd55d49  00 00                             add        byte ptr [rax], al
0x00007fffefd55d4b  00 00                             add        byte ptr [rax], al
0x00007fffefd55d4d  00 00                             add        byte ptr [rax], al
0x00007fffefd55d4f  00 00                             add        byte ptr [rax], al
0x00007fffefd55d51  00 00                             add        byte ptr [rax], al
0x00007fffefd55d53  00 00                             add        byte ptr [rax], al
0x00007fffefd55d55  00 00                             add        byte ptr [rax], al
0x00007fffefd55d57  00 00                             add        byte ptr [rax], al
0x00007fffefd55d59  00 00                             add        byte ptr [rax], al
0x00007fffefd55d5b  00 00                             add        byte ptr [rax], al
0x00007fffefd55d5d  00 00                             add        byte ptr [rax], al
0x00007fffefd55d5f  00 00                             add        byte ptr [rax], al
0x00007fffefd55d61  00 00                             add        byte ptr [rax], al
0x00007fffefd55d63  00 00                             add        byte ptr [rax], al
0x00007fffefd55d65  00 00                             add        byte ptr [rax], al
0x00007fffefd55d67  00 00                             add        byte ptr [rax], al
0x00007fffefd55d69  00 00                             add        byte ptr [rax], al
0x00007fffefd55d6b  00 00                             add        byte ptr [rax], al
0x00007fffefd55d6d  00 00                             add        byte ptr [rax], al
0x00007fffefd55d6f  00 00                             add        byte ptr [rax], al
0x00007fffefd55d71  00 00                             add        byte ptr [rax], al
0x00007fffefd55d73  00 00                             add        byte ptr [rax], al
0x00007fffefd55d75  00 00                             add        byte ptr [rax], al
0x00007fffefd55d77  00 00                             add        byte ptr [rax], al
0x00007fffefd55d79  00 00                             add        byte ptr [rax], al
0x00007fffefd55d7b  00 00                             add        byte ptr [rax], al
0x00007fffefd55d7d  00 00                             add        byte ptr [rax], al
0x00007fffefd55d7f  00 00                             add        byte ptr [rax], al
0x00007fffefd55d81  00 00                             add        byte ptr [rax], al
0x00007fffefd55d83  00 00                             add        byte ptr [rax], al
0x00007fffefd55d85  00 00                             add        byte ptr [rax], al
0x00007fffefd55d87  00 00                             add        byte ptr [rax], al
0x00007fffefd55d89  00 00                             add        byte ptr [rax], al
0x00007fffefd55d8b  00 00                             add        byte ptr [rax], al
0x00007fffefd55d8d  00 00                             add        byte ptr [rax], al
0x00007fffefd55d8f  00 00                             add        byte ptr [rax], al
0x00007fffefd55d91  00 00                             add        byte ptr [rax], al
0x00007fffefd55d93  00 00                             add        byte ptr [rax], al
0x00007fffefd55d95  00 00                             add        byte ptr [rax], al
0x00007fffefd55d97  00 00                             add        byte ptr [rax], al
0x00007fffefd55d99  00 00                             add        byte ptr [rax], al
0x00007fffefd55d9b  00 00                             add        byte ptr [rax], al
0x00007fffefd55d9d  00 00                             add        byte ptr [rax], al
0x00007fffefd55d9f  00 00                             add        byte ptr [rax], al
0x00007fffefd55da1  00 00                             add        byte ptr [rax], al
0x00007fffefd55da3  00 00                             add        byte ptr [rax], al
0x00007fffefd55da5  00 00                             add        byte ptr [rax], al
0x00007fffefd55da7  00 00                             add        byte ptr [rax], al
0x00007fffefd55da9  00 00                             add        byte ptr [rax], al
0x00007fffefd55dab  00 00                             add        byte ptr [rax], al
0x00007fffefd55dad  00 00                             add        byte ptr [rax], al
0x00007fffefd55daf  00 00                             add        byte ptr [rax], al
0x00007fffefd55db1  00 00                             add        byte ptr [rax], al
0x00007fffefd55db3  00 00                             add        byte ptr [rax], al
0x00007fffefd55db5  00 00                             add        byte ptr [rax], al
0x00007fffefd55db7  00 00                             add        byte ptr [rax], al
0x00007fffefd55db9  00 00                             add        byte ptr [rax], al
0x00007fffefd55dbb  00 00                             add        byte ptr [rax], al
0x00007fffefd55dbd  00 00                             add        byte ptr [rax], al
0x00007fffefd55dbf  00 00                             add        byte ptr [rax], al
0x00007fffefd55dc1  00 00                             add        byte ptr [rax], al
0x00007fffefd55dc3  00 00                             add        byte ptr [rax], al
0x00007fffefd55dc5  00 00                             add        byte ptr [rax], al
0x00007fffefd55dc7  00 00                             add        byte ptr [rax], al
0x00007fffefd55dc9  00 00                             add        byte ptr [rax], al
0x00007fffefd55dcb  00 00                             add        byte ptr [rax], al
0x00007fffefd55dcd  00 00                             add        byte ptr [rax], al
0x00007fffefd55dcf  00 00                             add        byte ptr [rax], al
0x00007fffefd55dd1  00 00                             add        byte ptr [rax], al
0x00007fffefd55dd3  00 00                             add        byte ptr [rax], al
0x00007fffefd55dd5  00 00                             add        byte ptr [rax], al
0x00007fffefd55dd7  00 00                             add        byte ptr [rax], al
0x00007fffefd55dd9  00 00                             add        byte ptr [rax], al
0x00007fffefd55ddb  00 00                             add        byte ptr [rax], al
0x00007fffefd55ddd  00 00                             add        byte ptr [rax], al
0x00007fffefd55ddf  00 00                             add        byte ptr [rax], al
0x00007fffefd55de1  00 00                             add        byte ptr [rax], al
0x00007fffefd55de3  00 00                             add        byte ptr [rax], al
0x00007fffefd55de5  00 00                             add        byte ptr [rax], al
0x00007fffefd55de7  00 00                             add        byte ptr [rax], al
0x00007fffefd55de9  00 00                             add        byte ptr [rax], al
0x00007fffefd55deb  00 00                             add        byte ptr [rax], al
0x00007fffefd55ded  00 00                             add        byte ptr [rax], al
0x00007fffefd55def  00 00                             add        byte ptr [rax], al
0x00007fffefd55df1  00 00                             add        byte ptr [rax], al
0x00007fffefd55df3  00 00                             add        byte ptr [rax], al
0x00007fffefd55df5  00 00                             add        byte ptr [rax], al
0x00007fffefd55df7  00 00                             add        byte ptr [rax], al
0x00007fffefd55df9  00 00                             add        byte ptr [rax], al
0x00007fffefd55dfb  00 00                             add        byte ptr [rax], al
0x00007fffefd55dfd  00 00                             add        byte ptr [rax], al
0x00007fffefd55dff  00 00                             add        byte ptr [rax], al
0x00007fffefd55e01  00 00                             add        byte ptr [rax], al
0x00007fffefd55e03  00 00                             add        byte ptr [rax], al
0x00007fffefd55e05  00 00                             add        byte ptr [rax], al
0x00007fffefd55e07  00 00                             add        byte ptr [rax], al
0x00007fffefd55e09  00 00                             add        byte ptr [rax], al
0x00007fffefd55e0b  00 00                             add        byte ptr [rax], al
0x00007fffefd55e0d  00 00                             add        byte ptr [rax], al
0x00007fffefd55e0f  00 00                             add        byte ptr [rax], al
0x00007fffefd55e11  00 00                             add        byte ptr [rax], al
0x00007fffefd55e13  00 00                             add        byte ptr [rax], al
0x00007fffefd55e15  00 00                             add        byte ptr [rax], al
0x00007fffefd55e17  00 00                             add        byte ptr [rax], al
0x00007fffefd55e19  00 00                             add        byte ptr [rax], al
0x00007fffefd55e1b  00 00                             add        byte ptr [rax], al
0x00007fffefd55e1d  00 00                             add        byte ptr [rax], al
0x00007fffefd55e1f  00 00                             add        byte ptr [rax], al
0x00007fffefd55e21  00 00                             add        byte ptr [rax], al
0x00007fffefd55e23  00 00                             add        byte ptr [rax], al
0x00007fffefd55e25  00 00                             add        byte ptr [rax], al
0x00007fffefd55e27  00 00                             add        byte ptr [rax], al
0x00007fffefd55e29  00 00                             add        byte ptr [rax], al
0x00007fffefd55e2b  00 00                             add        byte ptr [rax], al
0x00007fffefd55e2d  00 00                             add        byte ptr [rax], al
0x00007fffefd55e2f  00 00                             add        byte ptr [rax], al
0x00007fffefd55e31  00 00                             add        byte ptr [rax], al
0x00007fffefd55e33  00 00                             add        byte ptr [rax], al
0x00007fffefd55e35  00 00                             add        byte ptr [rax], al
0x00007fffefd55e37  00 00                             add        byte ptr [rax], al
0x00007fffefd55e39  00 00                             add        byte ptr [rax], al
0x00007fffefd55e3b  00 00                             add        byte ptr [rax], al
0x00007fffefd55e3d  00 00                             add        byte ptr [rax], al
0x00007fffefd55e3f  00 00                             add        byte ptr [rax], al
0x00007fffefd55e41  00 00                             add        byte ptr [rax], al
0x00007fffefd55e43  00 00                             add        byte ptr [rax], al
0x00007fffefd55e45  00 00                             add        byte ptr [rax], al
0x00007fffefd55e47  00 00                             add        byte ptr [rax], al
0x00007fffefd55e49  00 00                             add        byte ptr [rax], al
0x00007fffefd55e4b  00 00                             add        byte ptr [rax], al
0x00007fffefd55e4d  00 00                             add        byte ptr [rax], al
0x00007fffefd55e4f  00 00                             add        byte ptr [rax], al
0x00007fffefd55e51  00 00                             add        byte ptr [rax], al
0x00007fffefd55e53  00 00                             add        byte ptr [rax], al
0x00007fffefd55e55  00 00                             add        byte ptr [rax], al
0x00007fffefd55e57  00 00                             add        byte ptr [rax], al
0x00007fffefd55e59  00 00                             add        byte ptr [rax], al
0x00007fffefd55e5b  00 00                             add        byte ptr [rax], al
0x00007fffefd55e5d  00 00                             add        byte ptr [rax], al
0x00007fffefd55e5f  00 00                             add        byte ptr [rax], al
0x00007fffefd55e61  00 00                             add        byte ptr [rax], al
0x00007fffefd55e63  00 00                             add        byte ptr [rax], al
0x00007fffefd55e65  00 00                             add        byte ptr [rax], al
0x00007fffefd55e67  00 00                             add        byte ptr [rax], al
0x00007fffefd55e69  00 00                             add        byte ptr [rax], al
0x00007fffefd55e6b  00 00                             add        byte ptr [rax], al
0x00007fffefd55e6d  00 00                             add        byte ptr [rax], al
0x00007fffefd55e6f  00 00                             add        byte ptr [rax], al
0x00007fffefd55e71  00 00                             add        byte ptr [rax], al
0x00007fffefd55e73  00 00                             add        byte ptr [rax], al
0x00007fffefd55e75  00 00                             add        byte ptr [rax], al
0x00007fffefd55e77  00 00                             add        byte ptr [rax], al
0x00007fffefd55e79  00 00                             add        byte ptr [rax], al
0x00007fffefd55e7b  00 00                             add        byte ptr [rax], al
0x00007fffefd55e7d  00 00                             add        byte ptr [rax], al
0x00007fffefd55e7f  00 00                             add        byte ptr [rax], al
0x00007fffefd55e81  00 00                             add        byte ptr [rax], al
0x00007fffefd55e83  00 00                             add        byte ptr [rax], al
0x00007fffefd55e85  00 00                             add        byte ptr [rax], al
0x00007fffefd55e87  00 00                             add        byte ptr [rax], al
0x00007fffefd55e89  00 00                             add        byte ptr [rax], al
0x00007fffefd55e8b  00 00                             add        byte ptr [rax], al
0x00007fffefd55e8d  00 00                             add        byte ptr [rax], al
0x00007fffefd55e8f  00 00                             add        byte ptr [rax], al
0x00007fffefd55e91  00 00                             add        byte ptr [rax], al
0x00007fffefd55e93  00 00                             add        byte ptr [rax], al
0x00007fffefd55e95  00 00                             add        byte ptr [rax], al
0x00007fffefd55e97  00 00                             add        byte ptr [rax], al
0x00007fffefd55e99  00 00                             add        byte ptr [rax], al
0x00007fffefd55e9b  00 00                             add        byte ptr [rax], al
0x00007fffefd55e9d  00 00                             add        byte ptr [rax], al
0x00007fffefd55e9f  00 00                             add        byte ptr [rax], al
0x00007fffefd55ea1  00 00                             add        byte ptr [rax], al
0x00007fffefd55ea3  00 00                             add        byte ptr [rax], al
0x00007fffefd55ea5  00 00                             add        byte ptr [rax], al
0x00007fffefd55ea7  00 00                             add        byte ptr [rax], al
0x00007fffefd55ea9  00 00                             add        byte ptr [rax], al
0x00007fffefd55eab  00 00                             add        byte ptr [rax], al
0x00007fffefd55ead  00 00                             add        byte ptr [rax], al
0x00007fffefd55eaf  00 00                             add        byte ptr [rax], al
0x00007fffefd55eb1  00 00                             add        byte ptr [rax], al
0x00007fffefd55eb3  00 00                             add        byte ptr [rax], al
0x00007fffefd55eb5  00 00                             add        byte ptr [rax], al
0x00007fffefd55eb7  00 00                             add        byte ptr [rax], al
0x00007fffefd55eb9  00 00                             add        byte ptr [rax], al
0x00007fffefd55ebb  00 00                             add        byte ptr [rax], al
0x00007fffefd55ebd  00 00                             add        byte ptr [rax], al
0x00007fffefd55ebf  00 00                             add        byte ptr [rax], al
0x00007fffefd55ec1  00 00                             add        byte ptr [rax], al
0x00007fffefd55ec3  00 00                             add        byte ptr [rax], al
0x00007fffefd55ec5  00 00                             add        byte ptr [rax], al
0x00007fffefd55ec7  00 00                             add        byte ptr [rax], al
0x00007fffefd55ec9  00 00                             add        byte ptr [rax], al
0x00007fffefd55ecb  00 00                             add        byte ptr [rax], al
0x00007fffefd55ecd  00 00                             add        byte ptr [rax], al
0x00007fffefd55ecf  00 00                             add        byte ptr [rax], al
0x00007fffefd55ed1  00 00                             add        byte ptr [rax], al
0x00007fffefd55ed3  00 00                             add        byte ptr [rax], al
0x00007fffefd55ed5  00 00                             add        byte ptr [rax], al
0x00007fffefd55ed7  00 00                             add        byte ptr [rax], al
0x00007fffefd55ed9  00 00                             add        byte ptr [rax], al
0x00007fffefd55edb  00 00                             add        byte ptr [rax], al
0x00007fffefd55edd  00 00                             add        byte ptr [rax], al
0x00007fffefd55edf  00 00                             add        byte ptr [rax], al
0x00007fffefd55ee1  00 00                             add        byte ptr [rax], al
0x00007fffefd55ee3  00 00                             add        byte ptr [rax], al
0x00007fffefd55ee5  00 00                             add        byte ptr [rax], al
0x00007fffefd55ee7  00 00                             add        byte ptr [rax], al
0x00007fffefd55ee9  00 00                             add        byte ptr [rax], al
0x00007fffefd55eeb  00 00                             add        byte ptr [rax], al
0x00007fffefd55eed  00 00                             add        byte ptr [rax], al
0x00007fffefd55eef  00 00                             add        byte ptr [rax], al
0x00007fffefd55ef1  00 00                             add        byte ptr [rax], al
0x00007fffefd55ef3  00 00                             add        byte ptr [rax], al
0x00007fffefd55ef5  00 00                             add        byte ptr [rax], al
0x00007fffefd55ef7  00 00                             add        byte ptr [rax], al
0x00007fffefd55ef9  00 00                             add        byte ptr [rax], al
0x00007fffefd55efb  00 00                             add        byte ptr [rax], al
0x00007fffefd55efd  00 00                             add        byte ptr [rax], al
0x00007fffefd55eff  00 00                             add        byte ptr [rax], al
0x00007fffefd55f01  00 00                             add        byte ptr [rax], al
0x00007fffefd55f03  00 00                             add        byte ptr [rax], al
0x00007fffefd55f05  00 00                             add        byte ptr [rax], al
0x00007fffefd55f07  00 00                             add        byte ptr [rax], al
0x00007fffefd55f09  00 00                             add        byte ptr [rax], al
0x00007fffefd55f0b  00 00                             add        byte ptr [rax], al
0x00007fffefd55f0d  00 00                             add        byte ptr [rax], al
0x00007fffefd55f0f  00 00                             add        byte ptr [rax], al
0x00007fffefd55f11  00 00                             add        byte ptr [rax], al
0x00007fffefd55f13  00 00                             add        byte ptr [rax], al
0x00007fffefd55f15  00 00                             add        byte ptr [rax], al
0x00007fffefd55f17  00 00                             add        byte ptr [rax], al
0x00007fffefd55f19  00 00                             add        byte ptr [rax], al
0x00007fffefd55f1b  00 00                             add        byte ptr [rax], al
0x00007fffefd55f1d  00 00                             add        byte ptr [rax], al
0x00007fffefd55f1f  00 00                             add        byte ptr [rax], al
0x00007fffefd55f21  00 00                             add        byte ptr [rax], al
0x00007fffefd55f23  00 00                             add        byte ptr [rax], al
0x00007fffefd55f25  00 00                             add        byte ptr [rax], al
0x00007fffefd55f27  00 00                             add        byte ptr [rax], al
0x00007fffefd55f29  00 00                             add        byte ptr [rax], al
0x00007fffefd55f2b  00 00                             add        byte ptr [rax], al
0x00007fffefd55f2d  00 00                             add        byte ptr [rax], al
0x00007fffefd55f2f  00 00                             add        byte ptr [rax], al
0x00007fffefd55f31  00 00                             add        byte ptr [rax], al
0x00007fffefd55f33  00 00                             add        byte ptr [rax], al
0x00007fffefd55f35  00 00                             add        byte ptr [rax], al
0x00007fffefd55f37  00 00                             add        byte ptr [rax], al
0x00007fffefd55f39  00 00                             add        byte ptr [rax], al
0x00007fffefd55f3b  00 00                             add        byte ptr [rax], al
0x00007fffefd55f3d  00 00                             add        byte ptr [rax], al
0x00007fffefd55f3f  00 00                             add        byte ptr [rax], al
0x00007fffefd55f41  00 00                             add        byte ptr [rax], al
0x00007fffefd55f43  00 00                             add        byte ptr [rax], al
0x00007fffefd55f45  00 00                             add        byte ptr [rax], al
0x00007fffefd55f47  00 00                             add        byte ptr [rax], al
0x00007fffefd55f49  00 00                             add        byte ptr [rax], al
0x00007fffefd55f4b  00 00                             add        byte ptr [rax], al
0x00007fffefd55f4d  00 00                             add        byte ptr [rax], al
0x00007fffefd55f4f  00 00                             add        byte ptr [rax], al
0x00007fffefd55f51  00 00                             add        byte ptr [rax], al
0x00007fffefd55f53  00 00                             add        byte ptr [rax], al
0x00007fffefd55f55  00 00                             add        byte ptr [rax], al
0x00007fffefd55f57  00 00                             add        byte ptr [rax], al
0x00007fffefd55f59  00 00                             add        byte ptr [rax], al
0x00007fffefd55f5b  00 00                             add        byte ptr [rax], al
0x00007fffefd55f5d  00 00                             add        byte ptr [rax], al
0x00007fffefd55f5f  00 00                             add        byte ptr [rax], al
0x00007fffefd55f61  00 00                             add        byte ptr [rax], al
0x00007fffefd55f63  00 00                             add        byte ptr [rax], al
0x00007fffefd55f65  00 00                             add        byte ptr [rax], al
0x00007fffefd55f67  00 00                             add        byte ptr [rax], al
0x00007fffefd55f69  00 00                             add        byte ptr [rax], al
0x00007fffefd55f6b  00 00                             add        byte ptr [rax], al
0x00007fffefd55f6d  00 00                             add        byte ptr [rax], al
0x00007fffefd55f6f  00 00                             add        byte ptr [rax], al
0x00007fffefd55f71  00 00                             add        byte ptr [rax], al
0x00007fffefd55f73  00 00                             add        byte ptr [rax], al
0x00007fffefd55f75  00 00                             add        byte ptr [rax], al
0x00007fffefd55f77  00 00                             add        byte ptr [rax], al
0x00007fffefd55f79  00 00                             add        byte ptr [rax], al
0x00007fffefd55f7b  00 00                             add        byte ptr [rax], al
0x00007fffefd55f7d  00 00                             add        byte ptr [rax], al
0x00007fffefd55f7f  00 00                             add        byte ptr [rax], al
0x00007fffefd55f81  00 00                             add        byte ptr [rax], al
0x00007fffefd55f83  00 00                             add        byte ptr [rax], al
0x00007fffefd55f85  00 00                             add        byte ptr [rax], al
0x00007fffefd55f87  00 00                             add        byte ptr [rax], al
0x00007fffefd55f89  00 00                             add        byte ptr [rax], al
0x00007fffefd55f8b  00 00                             add        byte ptr [rax], al
0x00007fffefd55f8d  00 00                             add        byte ptr [rax], al
0x00007fffefd55f8f  00 00                             add        byte ptr [rax], al
0x00007fffefd55f91  00 00                             add        byte ptr [rax], al
0x00007fffefd55f93  00 00                             add        byte ptr [rax], al
0x00007fffefd55f95  00 00                             add        byte ptr [rax], al
0x00007fffefd55f97  00 00                             add        byte ptr [rax], al
0x00007fffefd55f99  00 00                             add        byte ptr [rax], al
0x00007fffefd55f9b  00 00                             add        byte ptr [rax], al
0x00007fffefd55f9d  00 00                             add        byte ptr [rax], al
0x00007fffefd55f9f  00 00                             add        byte ptr [rax], al
0x00007fffefd55fa1  00 00                             add        byte ptr [rax], al
0x00007fffefd55fa3  00 00                             add        byte ptr [rax], al
0x00007fffefd55fa5  00 00                             add        byte ptr [rax], al
0x00007fffefd55fa7  00 00                             add        byte ptr [rax], al
0x00007fffefd55fa9  00 00                             add        byte ptr [rax], al
0x00007fffefd55fab  00 00                             add        byte ptr [rax], al
0x00007fffefd55fad  00 00                             add        byte ptr [rax], al
0x00007fffefd55faf  00 00                             add        byte ptr [rax], al
0x00007fffefd55fb1  00 00                             add        byte ptr [rax], al
0x00007fffefd55fb3  00 00                             add        byte ptr [rax], al
0x00007fffefd55fb5  00 00                             add        byte ptr [rax], al
0x00007fffefd55fb7  00 00                             add        byte ptr [rax], al
0x00007fffefd55fb9  00 00                             add        byte ptr [rax], al
0x00007fffefd55fbb  00 00                             add        byte ptr [rax], al
0x00007fffefd55fbd  00 00                             add        byte ptr [rax], al
0x00007fffefd55fbf  00 00                             add        byte ptr [rax], al
0x00007fffefd55fc1  00 00                             add        byte ptr [rax], al
0x00007fffefd55fc3  00 00                             add        byte ptr [rax], al
0x00007fffefd55fc5  00 00                             add        byte ptr [rax], al
0x00007fffefd55fc7  00 00                             add        byte ptr [rax], al
0x00007fffefd55fc9  00 00                             add        byte ptr [rax], al
0x00007fffefd55fcb  00 00                             add        byte ptr [rax], al
0x00007fffefd55fcd  00 00                             add        byte ptr [rax], al
0x00007fffefd55fcf  00 00                             add        byte ptr [rax], al
0x00007fffefd55fd1  00 00                             add        byte ptr [rax], al
0x00007fffefd55fd3  00 00                             add        byte ptr [rax], al
0x00007fffefd55fd5  00 00                             add        byte ptr [rax], al
0x00007fffefd55fd7  00 00                             add        byte ptr [rax], al
0x00007fffefd55fd9  00 00                             add        byte ptr [rax], al
0x00007fffefd55fdb  00 00                             add        byte ptr [rax], al
0x00007fffefd55fdd  00 00                             add        byte ptr [rax], al
0x00007fffefd55fdf  00 00                             add        byte ptr [rax], al
0x00007fffefd55fe1  00 00                             add        byte ptr [rax], al
0x00007fffefd55fe3  00 00                             add        byte ptr [rax], al
0x00007fffefd55fe5  00 00                             add        byte ptr [rax], al
0x00007fffefd55fe7  00 00                             add        byte ptr [rax], al
0x00007fffefd55fe9  00 00                             add        byte ptr [rax], al
0x00007fffefd55feb  00 00                             add        byte ptr [rax], al
0x00007fffefd55fed  00 00                             add        byte ptr [rax], al
0x00007fffefd55fef  00 00                             add        byte ptr [rax], al
0x00007fffefd55ff1  00 00                             add        byte ptr [rax], al
0x00007fffefd55ff3  00 00                             add        byte ptr [rax], al
0x00007fffefd55ff5  00 00                             add        byte ptr [rax], al
0x00007fffefd55ff7  00 00                             add        byte ptr [rax], al
0x00007fffefd55ff9  00 00                             add        byte ptr [rax], al
0x00007fffefd55ffb  00 00                             add        byte ptr [rax], al
0x00007fffefd55ffd  00 00                             add        byte ptr [rax], al
0x00007fffefd55fff  00                                .byte      0x00