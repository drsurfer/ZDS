z80dasm: Portable Z80 disassembler
Copyright (C) Marcel de Kogel 1996,1997
    jp     $f630           ; 000000 C3 30 F6 
    jp     $f866           ; 000003 C3 66 F8 
    jp     $fb10           ; 000006 C3 10 FB 
    jp     $f4c2           ; 000009 C3 C2 F4 
    jp     $f498           ; 00000C C3 98 F4 
    jp     $f489           ; 00000F C3 89 F4 
    jp     $f48e           ; 000012 C3 8E F4 
    jp     $f493           ; 000015 C3 93 F4 
    jp     $f50d           ; 000018 C3 0D F5 
    jp     $f514           ; 00001B C3 14 F5 
    jp     $f4af           ; 00001E C3 AF F4 
    jp     $f49d           ; 000021 C3 9D F4 
    jp     $f4b9           ; 000024 C3 B9 F4 
    jp     $f4dc           ; 000027 C3 DC F4 
    jp     $f450           ; 00002A C3 50 F4 
    jp     $fe6c           ; 00002D C3 6C FE 
    jp     $f6fd           ; 000030 C3 FD F6 
    jp     $f461           ; 000033 C3 61 F4 
    jp     $f6de           ; 000036 C3 DE F6 
    jp     $fab9           ; 000039 C3 B9 FA 
    jp     $fa75           ; 00003C C3 75 FA 
    jp     $ffc0           ; 00003F C3 C0 FF 
    nop                    ; 000042 00 
    nop                    ; 000043 00 
    in     a,($8c)         ; 000044 DB 8C 
    bit    7,a             ; 000046 CB 7F 
    jr     z,$0044         ; 000048 28 FA 
    ld     hl,$3040        ; 00004A 21 40 30 
    ld     a,(hl)          ; 00004D 7E 
    out    ($80),a         ; 00004E D3 80 
    inc    hl              ; 000050 23 
    ld     a,(hl)          ; 000051 7E 
    out    ($84),a         ; 000052 D3 84 
    inc    hl              ; 000054 23 
    ld     a,(hl)          ; 000055 7E 
    out    ($88),a         ; 000056 D3 88 
    inc    hl              ; 000058 23 
    ld     a,(hl)          ; 000059 7E 
    out    ($8e),a         ; 00005A D3 8E 
    xor    a               ; 00005C AF 
    out    ($8d),a         ; 00005D D3 8D 
    ret                    ; 00005F C9 
    ld     a,$0e           ; 000060 3E 0E 
    out    ($8c),a         ; 000062 D3 8C 
    ld     a,h             ; 000064 7C 
    out    ($8d),a         ; 000065 D3 8D 
    ld     a,$0f           ; 000067 3E 0F 
    out    ($8c),a         ; 000069 D3 8C 
    ld     a,l             ; 00006B 7D 
    out    ($8d),a         ; 00006C D3 8D 
    ld     a,$12           ; 00006E 3E 12 
    out    ($8c),a         ; 000070 D3 8C 
    ld     a,h             ; 000072 7C 
    out    ($8d),a         ; 000073 D3 8D 
    ld     a,$13           ; 000075 3E 13 
    out    ($8c),a         ; 000077 D3 8C 
    ld     a,l             ; 000079 7D 
    out    ($8d),a         ; 00007A D3 8D 
    jr     $0086           ; 00007C 18 08 
    ld     a,$0a           ; 00007E 3E 0A 
    out    ($8c),a         ; 000080 D3 8C 
    ld     a,$20           ; 000082 3E 20 
    out    ($8d),a         ; 000084 D3 8D 
    ld     a,$1f           ; 000086 3E 1F 
    out    ($8c),a         ; 000088 D3 8C 
    ret                    ; 00008A C9 
    ld     a,$0a           ; 00008B 3E 0A 
    out    ($8c),a         ; 00008D D3 8C 
    xor    a               ; 00008F AF 
    out    ($8d),a         ; 000090 D3 8D 
    jr     $0086           ; 000092 18 F2 
    in     a,($85)         ; 000094 DB 85 
    cpl                    ; 000096 2F 
    bit    7,a             ; 000097 CB 7F 
    jr     nz,$0094        ; 000099 20 F9 
    in     a,($85)         ; 00009B DB 85 
    cpl                    ; 00009D 2F 
    bit    7,a             ; 00009E CB 7F 
    jr     z,$009b         ; 0000A0 28 F9 
    and    $7f             ; 0000A2 E6 7F 
    ret                    ; 0000A4 C9 
    in     a,($89)         ; 0000A5 DB 89 
    res    1,a             ; 0000A7 CB 8F 
    ld     hl,$f2f5        ; 0000A9 21 F5 F2 
    out    ($89),a         ; 0000AC D3 89 
    ld     a,$8f           ; 0000AE 3E 8F 
    out    ($82),a         ; 0000B0 D3 82 
    out    ($86),a         ; 0000B2 D3 86 
    out    ($8a),a         ; 0000B4 D3 8A 
    ld     a,$cf           ; 0000B6 3E CF 
    out    ($83),a         ; 0000B8 D3 83 
    ex     af,af'          ; 0000BA 08 
    xor    a               ; 0000BB AF 
    out    ($83),a         ; 0000BC D3 83 
    ex     af,af'          ; 0000BE 08 
    out    ($87),a         ; 0000BF D3 87 
    ex     af,af'          ; 0000C1 08 
    dec    a               ; 0000C2 3D 
    out    ($87),a         ; 0000C3 D3 87 
    ex     af,af'          ; 0000C5 08 
    out    ($8b),a         ; 0000C6 D3 8B 
    ld     a,$f1           ; 0000C8 3E F1 
    out    ($8b),a         ; 0000CA D3 8B 
    ld     b,$0c           ; 0000CC 06 0C 
    ld     a,b             ; 0000CE 78 
    dec    a               ; 0000CF 3D 
    out    ($8c),a         ; 0000D0 D3 8C 
    ld     a,(hl)          ; 0000D2 7E 
    out    ($8d),a         ; 0000D3 D3 8D 
    inc    hl              ; 0000D5 23 
    djnz   $00ce           ; 0000D6 10 F6 
    ld     b,$08           ; 0000D8 06 08 
    ld     a,b             ; 0000DA 78 
    add    a,$0b           ; 0000DB C6 0B 
    out    ($8c),a         ; 0000DD D3 8C 
    xor    a               ; 0000DF AF 
    out    ($8d),a         ; 0000E0 D3 8D 
    djnz   $00da           ; 0000E2 10 F6 
    jp     $f086           ; 0000E4 C3 86 F0 
    call   $f07e           ; 0000E7 CD 7E F0 
    ld     hl,$0020        ; 0000EA 21 20 00 
    ld     ($3040),hl      ; 0000ED 22 40 30 
    ld     hl,$ff00        ; 0000F0 21 00 FF 
    ld     ($3042),hl      ; 0000F3 22 42 30 
    call   $f0d8           ; 0000F6 CD D8 F0 
    ld     hl,$0000        ; 0000F9 21 00 00 
    ld     a,($3040)       ; 0000FC 3A 40 30 
    call   $f113           ; 0000FF CD 13 F1 
    inc    hl              ; 000102 23 
    ld     a,h             ; 000103 7C 
    cp     $07             ; 000104 FE 07 
    jr     nz,$00fc        ; 000106 20 F4 
    ld     a,l             ; 000108 7D 
    cp     $80             ; 000109 FE 80 
    jr     nz,$00fc        ; 00010B 20 EF 
    call   $f0d8           ; 00010D CD D8 F0 
    jp     $f08b           ; 000110 C3 8B F0 
    push   af              ; 000113 F5 
    in     a,($8c)         ; 000114 DB 8C 
    bit    7,a             ; 000116 CB 7F 
    jr     z,$0114         ; 000118 28 FA 
    pop    af              ; 00011A F1 
    out    ($80),a         ; 00011B D3 80 
    ld     a,($3043)       ; 00011D 3A 43 30 
    out    ($8e),a         ; 000120 D3 8E 
    xor    a               ; 000122 AF 
    out    ($8d),a         ; 000123 D3 8D 
    ret                    ; 000125 C9 
    ld     hl,$0000        ; 000126 21 00 00 
    call   $f0d8           ; 000129 CD D8 F0 
    push   hl              ; 00012C E5 
    call   $f044           ; 00012D CD 44 F0 
    pop    hl              ; 000130 E1 
    inc    hl              ; 000131 23 
    ld     a,h             ; 000132 7C 
    cp     $07             ; 000133 FE 07 
    jr     nz,$012c        ; 000135 20 F5 
    ld     a,l             ; 000137 7D 
    cp     $80             ; 000138 FE 80 
    jr     nz,$012c        ; 00013A 20 F0 
    ret                    ; 00013C C9 
    call   $f0e7           ; 00013D CD E7 F0 
    ld     hl,$f356        ; 000140 21 56 F3 
    call   $f2e1           ; 000143 CD E1 F2 
    ld     hl,$f375        ; 000146 21 75 F3 
    call   $f2e1           ; 000149 CD E1 F2 
    ld     hl,$f3a4        ; 00014C 21 A4 F3 
    call   $f2e1           ; 00014F CD E1 F2 
    ld     a,$ff           ; 000152 3E FF 
    ld     ($3043),a       ; 000154 32 43 30 
    ld     hl,$f3d3        ; 000157 21 D3 F3 
    call   $f2e1           ; 00015A CD E1 F2 
    ld     hl,$0526        ; 00015D 21 26 05 
    call   $f060           ; 000160 CD 60 F0 
    call   $f094           ; 000163 CD 94 F0 
    ld     hl,($f3b6)      ; 000166 2A B6 F3 
    push   hl              ; 000169 E5 
    call   $f060           ; 00016A CD 60 F0 
    pop    hl              ; 00016D E1 
    ld     b,$1a           ; 00016E 06 1A 
    ld     a,$20           ; 000170 3E 20 
    call   $f113           ; 000172 CD 13 F1 
    djnz   $0170           ; 000175 10 F9 
    ld     hl,$0526        ; 000177 21 26 05 
    call   $f060           ; 00017A CD 60 F0 
    xor    a               ; 00017D AF 
    out    ($d6),a         ; 00017E D3 D6 
    out    ($d0),a         ; 000180 D3 D0 
    ex     (sp),hl         ; 000182 E3 
    ex     (sp),hl         ; 000183 E3 
    in     a,($d0)         ; 000184 DB D0 
    bit    1,a             ; 000186 CB 4F 
    jr     z,$0190         ; 000188 28 06 
    ld     a,$d0           ; 00018A 3E D0 
    out    ($d0),a         ; 00018C D3 D0 
    jr     $0182           ; 00018E 18 F2 
    ld     hl,$0000        ; 000190 21 00 00 
    ld     ($9000),hl      ; 000193 22 00 90 
    ld     hl,$1500        ; 000196 21 00 15 
    ld     ($9002),hl      ; 000199 22 02 90 
    ld     a,$01           ; 00019C 3E 01 
    out    ($d6),a         ; 00019E D3 D6 
    ld     b,$05           ; 0001A0 06 05 
    ld     a,$0b           ; 0001A2 3E 0B 
    out    ($d0),a         ; 0001A4 D3 D0 
    ex     (sp),hl         ; 0001A6 E3 
    ex     (sp),hl         ; 0001A7 E3 
    djnz   $01a2           ; 0001A8 10 F8 
    in     a,($d0)         ; 0001AA DB D0 
    bit    0,a             ; 0001AC CB 47 
    jr     nz,$01aa        ; 0001AE 20 FA 
    ld     de,($9002)      ; 0001B0 ED 5B 02 90 
    ld     hl,($9000)      ; 0001B4 2A 00 90 
    call   $f1f5           ; 0001B7 CD F5 F1 
    ld     a,($9002)       ; 0001BA 3A 02 90 
    inc    a               ; 0001BD 3C 
    cp     $0a             ; 0001BE FE 0A 
    jr     nz,$01ca        ; 0001C0 20 08 
    ld     a,($9003)       ; 0001C2 3A 03 90 
    inc    a               ; 0001C5 3C 
    ld     ($9003),a       ; 0001C6 32 03 90 
    xor    a               ; 0001C9 AF 
    ld     ($9002),a       ; 0001CA 32 02 90 
    dec    hl              ; 0001CD 2B 
    ld     a,(hl)          ; 0001CE 7E 
    ld     ($9001),a       ; 0001CF 32 01 90 
    dec    hl              ; 0001D2 2B 
    ld     a,(hl)          ; 0001D3 7E 
    ld     ($9000),a       ; 0001D4 32 00 90 
    dec    hl              ; 0001D7 2B 
    ld     a,(hl)          ; 0001D8 7E 
    cp     $01             ; 0001D9 FE 01 
    jr     nz,$01e4        ; 0001DB 20 07 
    dec    hl              ; 0001DD 2B 
    ld     a,(hl)          ; 0001DE 7E 
    cp     $01             ; 0001DF FE 01 
    jr     z,$01b0         ; 0001E1 28 CD 
    rst    00h             ; 0001E3 C7 
    ld     hl,$f3b6        ; 0001E4 21 B6 F3 
    xor    a               ; 0001E7 AF 
    out    ($d6),a         ; 0001E8 D3 D6 
    ld     a,$f0           ; 0001EA 3E F0 
    ld     ($3043),a       ; 0001EC 32 43 30 
    call   $f2e1           ; 0001EF CD E1 F2 
    jp     $f152           ; 0001F2 C3 52 F1 
    ld     a,e             ; 0001F5 7B 
    out    ($d2),a         ; 0001F6 D3 D2 
    ld     a,d             ; 0001F8 7A 
    out    ($d7),a         ; 0001F9 D3 D7 
    ld     a,$1a           ; 0001FB 3E 1A 
    out    ($d0),a         ; 0001FD D3 D0 
    ex     (sp),hl         ; 0001FF E3 
    ex     (sp),hl         ; 000200 E3 
    in     a,($d0)         ; 000201 DB D0 
    rrca                   ; 000203 0F 
    jr     c,$0201         ; 000204 38 FB 
    ld     a,$88           ; 000206 3E 88 
    out    ($d0),a         ; 000208 D3 D0 
    push   bc              ; 00020A C5 
    pop    bc              ; 00020B C1 
    jr     $0211           ; 00020C 18 03 
    rrca                   ; 00020E 0F 
    jr     nc,$021d        ; 00020F 30 0C 
    in     a,($d0)         ; 000211 DB D0 
    bit    1,a             ; 000213 CB 4F 
    jr     z,$020e         ; 000215 28 F7 
    in     a,($d7)         ; 000217 DB D7 
    ld     (hl),a          ; 000219 77 
    inc    hl              ; 00021A 23 
    jr     $0211           ; 00021B 18 F4 
    in     a,($d0)         ; 00021D DB D0 
    and    $5c             ; 00021F E6 5C 
    ret    z               ; 000221 C8 
    ld     a,$d0           ; 000222 3E D0 
    out    ($d0),a         ; 000224 D3 D0 
    ret                    ; 000226 C9 
    ld     hl,$7f00        ; 000227 21 00 7F 
    ld     ($9006),hl      ; 00022A 22 06 90 
    xor    a               ; 00022D AF 
    ex     af,af'          ; 00022E 08 
    ld     hl,$ffff        ; 00022F 21 FF FF 
    ld     ($3040),hl      ; 000232 22 40 30 
    ld     hl,$efff        ; 000235 21 FF EF 
    ld     ($3042),hl      ; 000238 22 42 30 
    call   $f126           ; 00023B CD 26 F1 
    call   $f0d8           ; 00023E CD D8 F0 
    ld     hl,$0780        ; 000241 21 80 07 
    in     a,($8c)         ; 000244 DB 8C 
    bit    7,a             ; 000246 CB 7F 
    jr     z,$0244         ; 000248 28 FA 
    in     a,($80)         ; 00024A DB 80 
    inc    a               ; 00024C 3C 
    jr     nz,$0259        ; 00024D 20 0A 
    in     a,($84)         ; 00024F DB 84 
    inc    a               ; 000251 3C 
    jr     nz,$0259        ; 000252 20 05 
    in     a,($88)         ; 000254 DB 88 
    inc    a               ; 000256 3C 
    jr     z,$026e         ; 000257 28 15 
    ld     ($9004),sp      ; 000259 ED 73 04 90 
    ld     sp,($9006)      ; 00025D ED 7B 06 90 
    push   hl              ; 000261 E5 
    ld     ($9006),sp      ; 000262 ED 73 06 90 
    ld     sp,($9004)      ; 000266 ED 7B 04 90 
    ex     af,af'          ; 00026A 08 
    ld     a,$01           ; 00026B 3E 01 
    ex     af,af'          ; 00026D 08 
    dec    hl              ; 00026E 2B 
    xor    a               ; 00026F AF 
    out    ($8d),a         ; 000270 D3 8D 
    ld     a,h             ; 000272 7C 
    or     l               ; 000273 B5 
    jr     nz,$0244        ; 000274 20 CE 
    call   $f0d8           ; 000276 CD D8 F0 
    ex     af,af'          ; 000279 08 
    or     a               ; 00027A B7 
    jr     z,$02de         ; 00027B 28 61 
    call   $f0e7           ; 00027D CD E7 F0 
    ld     hl,$f3d9        ; 000280 21 D9 F3 
    call   $f2e1           ; 000283 CD E1 F2 
    ld     hl,$0140        ; 000286 21 40 01 
    call   $f060           ; 000289 CD 60 F0 
    ld     ($9004),sp      ; 00028C ED 73 04 90 
    ld     a,$20           ; 000290 3E 20 
    call   $f113           ; 000292 CD 13 F1 
    ld     sp,($9006)      ; 000295 ED 7B 06 90 
    pop    hl              ; 000299 E1 
    ld     ($9006),sp      ; 00029A ED 73 06 90 
    ld     a,h             ; 00029E 7C 
    add    a,$30           ; 00029F C6 30 
    call   $f113           ; 0002A1 CD 13 F1 
    ld     h,$00           ; 0002A4 26 00 
    add    hl,hl           ; 0002A6 29 
    add    hl,hl           ; 0002A7 29 
    add    hl,hl           ; 0002A8 29 
    add    hl,hl           ; 0002A9 29 
    ld     a,h             ; 0002AA 7C 
    cp     $0a             ; 0002AB FE 0A 
    jr     c,$02b1         ; 0002AD 38 02 
    add    a,$07           ; 0002AF C6 07 
    add    a,$30           ; 0002B1 C6 30 
    call   $f113           ; 0002B3 CD 13 F1 
    or     a               ; 0002B6 B7 
    ld     a,l             ; 0002B7 7D 
    rra                    ; 0002B8 1F 
    rra                    ; 0002B9 1F 
    rra                    ; 0002BA 1F 
    rra                    ; 0002BB 1F 
    cp     $0a             ; 0002BC FE 0A 
    jr     c,$02c2         ; 0002BE 38 02 
    add    a,$07           ; 0002C0 C6 07 
    add    a,$30           ; 0002C2 C6 30 
    call   $f113           ; 0002C4 CD 13 F1 
    ld     a,($9007)       ; 0002C7 3A 07 90 
    cp     $7f             ; 0002CA FE 7F 
    jr     nz,$0290        ; 0002CC 20 C2 
    ld     sp,($9004)      ; 0002CE ED 7B 04 90 
    ld     hl,$f3e9        ; 0002D2 21 E9 F3 
    call   $f2e1           ; 0002D5 CD E1 F2 
    call   $f07e           ; 0002D8 CD 7E F0 
    call   $f094           ; 0002DB CD 94 F0 
    jp     $f0e7           ; 0002DE C3 E7 F0 
    ld     c,(hl)          ; 0002E1 4E 
    inc    hl              ; 0002E2 23 
    ld     b,(hl)          ; 0002E3 46 
    push   hl              ; 0002E4 E5 
    push   bc              ; 0002E5 C5 
    pop    hl              ; 0002E6 E1 
    call   $f06e           ; 0002E7 CD 6E F0 
    pop    hl              ; 0002EA E1 
    inc    hl              ; 0002EB 23 
    ld     a,(hl)          ; 0002EC 7E 
    cp     $00             ; 0002ED FE 00 
    ret    z               ; 0002EF C8 
    call   $f113           ; 0002F0 CD 13 F1 
    jr     $02eb           ; 0002F3 18 F6 
    dec    bc              ; 0002F5 0B 
    nop                    ; 0002F6 00 
    dec    bc              ; 0002F7 0B 
    ld     c,b             ; 0002F8 48 
    jr     $0313           ; 0002F9 18 18 
    nop                    ; 0002FB 00 
    ld     a,(de)          ; 0002FC 1A 
    jr     z,$0356         ; 0002FD 28 57 
    ld     d,b             ; 0002FF 50 
    ld     l,a             ; 000300 6F 
    dec    bc              ; 000301 0B 
    ld     bc,$5247        ; 000302 01 47 52 
    ld     b,c             ; 000305 41 
    ld     b,(hl)          ; 000306 46 
    ld     c,c             ; 000307 49 
    ld     b,e             ; 000308 43 
    jr     nz,$0338        ; 000309 20 2D 
    jr     nz,$035a        ; 00030B 20 4D 
    ld     c,a             ; 00030D 4F 
    ld     c,(hl)          ; 00030E 4E 
    ld     c,c             ; 00030F 49 
    ld     d,h             ; 000310 54 
    ld     c,a             ; 000311 4F 
    ld     d,d             ; 000312 52 
    jr     nz,$0346        ; 000313 20 31 
    ld     l,$30           ; 000315 2E 30 
    nop                    ; 000317 00 
    inc    b               ; 000318 04 
    ld     (bc),a          ; 000319 02 
    ld     (hl),h          ; 00031A 74 
    ld     a,c             ; 00031B 79 
    ld     (hl),b          ; 00031C 70 
    ld     h,l             ; 00031D 65 
    nop                    ; 00031E 00 
    ld     a,($2203)       ; 00031F 3A 03 22 
    ld     b,l             ; 000322 45 
    ld     d,e             ; 000323 53 
    ld     b,e             ; 000324 43 
    ld     ($6620),hl      ; 000325 22 20 66 
    ld     l,a             ; 000328 6F 
    ld     (hl),d          ; 000329 72 
    jr     nz,$036e        ; 00032A 20 42 
    ld     c,a             ; 00032C 4F 
    ld     c,a             ; 00032D 4F 
    ld     d,h             ; 00032E 54 
    ld     d,e             ; 00032F 53 
    ld     d,h             ; 000330 54 
    ld     d,d             ; 000331 52 
    ld     b,c             ; 000332 41 
    ld     d,b             ; 000333 50 
    ld     d,b             ; 000334 50 
    ld     c,c             ; 000335 49 
    ld     c,(hl)          ; 000336 4E 
    ld     b,a             ; 000337 47 
    nop                    ; 000338 00 
    exx                    ; 000339 D9 
    inc    bc              ; 00033A 03 
    ld     ($4552),hl      ; 00033B 22 52 45 
    ld     d,h             ; 00033E 54 
    ld     d,l             ; 00033F 55 
    ld     d,d             ; 000340 52 
    ld     c,(hl)          ; 000341 4E 
    ld     ($6620),hl      ; 000342 22 20 66 
    ld     l,a             ; 000345 6F 
    ld     (hl),d          ; 000346 72 
    jr     nz,$03bd        ; 000347 20 74 
    ld     h,l             ; 000349 65 
    ld     (hl),e          ; 00034A 73 
    ld     (hl),h          ; 00034B 74 
    ld     l,c             ; 00034C 69 
    ld     l,(hl)          ; 00034D 6E 
    ld     h,a             ; 00034E 67 
    jr     nz,$03a7        ; 00034F 20 56 
    ld     c,c             ; 000351 49 
    ld     b,h             ; 000352 44 
    ld     b,l             ; 000353 45 
    ld     c,a             ; 000354 4F 
    nop                    ; 000355 00 
    ex     af,af'          ; 000356 08 
    ld     bc,$4f42        ; 000357 01 42 4F 
    ld     c,a             ; 00035A 4F 
    ld     d,h             ; 00035B 54 
    ld     d,e             ; 00035C 53 
    ld     d,h             ; 00035D 54 
    ld     d,d             ; 00035E 52 
    ld     b,c             ; 00035F 41 
    ld     d,b             ; 000360 50 
    jr     nz,$03b9        ; 000361 20 56 
    ld     h,l             ; 000363 65 
    ld     (hl),d          ; 000364 72 
    ld     (hl),e          ; 000365 73 
    ld     l,c             ; 000366 69 
    ld     l,a             ; 000367 6F 
    ld     l,(hl)          ; 000368 6E 
    jr     nz,$03b2        ; 000369 20 47 
    ld     d,d             ; 00036B 52 
    ld     b,c             ; 00036C 41 
    ld     b,(hl)          ; 00036D 46 
    ld     c,c             ; 00036E 49 
    ld     b,e             ; 00036F 43 
    jr     nz,$03a3        ; 000370 20 31 
    ld     l,$30           ; 000372 2E 30 
    nop                    ; 000374 00 
    sbc    a,a             ; 000375 9F 
    ld     bc,$6e49        ; 000376 01 49 6E 
    ld     (hl),e          ; 000379 73 
    ld     h,l             ; 00037A 65 
    ld     (hl),d          ; 00037B 72 
    ld     (hl),h          ; 00037C 74 
    jr     nz,$03cd        ; 00037D 20 4E 
    ld     b,l             ; 00037F 45 
    dec    l               ; 000380 2D 
    ld     b,h             ; 000381 44 
    ld     c,a             ; 000382 4F 
    ld     d,e             ; 000383 53 
    dec    l               ; 000384 2D 
    ld     b,h             ; 000385 44 
    ld     c,c             ; 000386 49 
    ld     d,e             ; 000387 53 
    ld     c,e             ; 000388 4B 
    jr     nz,$03e1        ; 000389 20 56 
    ld     h,l             ; 00038B 65 
    ld     (hl),d          ; 00038C 72 
    ld     (hl),e          ; 00038D 73 
    ld     l,c             ; 00038E 69 
    ld     l,a             ; 00038F 6F 
    ld     l,(hl)          ; 000390 6E 
    jr     nz,$03da        ; 000391 20 47 
    ld     d,d             ; 000393 52 
    ld     b,c             ; 000394 41 
    ld     b,(hl)          ; 000395 46 
    ld     c,c             ; 000396 49 
    ld     b,e             ; 000397 43 
    jr     nz,$0403        ; 000398 20 69 
    ld     l,(hl)          ; 00039A 6E 
    jr     nz,$0401        ; 00039B 20 64 
    ld     (hl),d          ; 00039D 72 
    ld     l,c             ; 00039E 69 
    halt                   ; 00039F 76 
    ld     h,l             ; 0003A0 65 
    jr     nz,$03d3        ; 0003A1 20 30 
    nop                    ; 0003A3 00 
    ld     c,(hl)          ; 0003A4 4E 
    ld     (bc),a          ; 0003A5 02 
    ld     (hl),h          ; 0003A6 74 
    ld     l,b             ; 0003A7 68 
    ld     h,l             ; 0003A8 65 
    ld     l,(hl)          ; 0003A9 6E 
    jr     nz,$0420        ; 0003AA 20 74 
    ld     a,c             ; 0003AC 79 
    ld     (hl),b          ; 0003AD 70 
    ld     h,l             ; 0003AE 65 
    jr     nz,$0412        ; 0003AF 20 61 
    jr     nz,$041e        ; 0003B1 20 6B 
    ld     h,l             ; 0003B3 65 
    ld     a,c             ; 0003B4 79 
    nop                    ; 0003B5 00 
    adc    a,c             ; 0003B6 89 
    inc    bc              ; 0003B7 03 
    jr     nz,$0408        ; 0003B8 20 4E 
    ld     l,a             ; 0003BA 6F 
    jr     nz,$040b        ; 0003BB 20 4E 
    ld     b,l             ; 0003BD 45 
    dec    l               ; 0003BE 2D 
    ld     b,h             ; 0003BF 44 
    ld     c,a             ; 0003C0 4F 
    ld     d,e             ; 0003C1 53 
    jr     nz,$041a        ; 0003C2 20 56 
    ld     h,l             ; 0003C4 65 
    ld     (hl),d          ; 0003C5 72 
    ld     (hl),e          ; 0003C6 73 
    ld     l,c             ; 0003C7 69 
    ld     l,a             ; 0003C8 6F 
    ld     l,(hl)          ; 0003C9 6E 
    jr     nz,$0413        ; 0003CA 20 47 
    ld     d,d             ; 0003CC 52 
    ld     b,c             ; 0003CD 41 
    ld     b,(hl)          ; 0003CE 46 
    ld     c,c             ; 0003CF 49 
    ld     b,e             ; 0003D0 43 
    jr     nz,$03d3        ; 0003D1 20 00 
    dec    h               ; 0003D3 25 
    dec    b               ; 0003D4 05 
    ld     a,$20           ; 0003D5 3E 20 
    inc    a               ; 0003D7 3C 
    nop                    ; 0003D8 00 
    ld     c,$00           ; 0003D9 0E 00 
    ld     b,l             ; 0003DB 45 
    ld     (hl),d          ; 0003DC 72 
    ld     (hl),d          ; 0003DD 72 
    ld     l,a             ; 0003DE 6F 
    ld     (hl),d          ; 0003DF 72 
    ld     (hl),b          ; 0003E0 70 
    ld     l,a             ; 0003E1 6F 
    ld     l,c             ; 0003E2 69 
    ld     l,(hl)          ; 0003E3 6E 
    ld     (hl),h          ; 0003E4 74 
    ld     (hl),e          ; 0003E5 73 
    jr     nz,$0422        ; 0003E6 20 3A 
    nop                    ; 0003E8 00 
    jr     z,$03eb         ; 0003E9 28 00 
    ld     d,b             ; 0003EB 50 
    ld     l,h             ; 0003EC 6C 
    ld     h,l             ; 0003ED 65 
    ld     h,c             ; 0003EE 61 
    ld     (hl),e          ; 0003EF 73 
    ld     h,l             ; 0003F0 65 
    jr     nz,$0467        ; 0003F1 20 74 
    ld     a,c             ; 0003F3 79 
    ld     (hl),b          ; 0003F4 70 
    ld     h,l             ; 0003F5 65 
    jr     nz,$0459        ; 0003F6 20 61 
    jr     nz,$0465        ; 0003F8 20 6B 
    ld     h,l             ; 0003FA 65 
    ld     a,c             ; 0003FB 79 
    nop                    ; 0003FC 00 
    jp     $f403           ; 0003FD C3 03 F4 
    jp     $f3fd           ; 000400 C3 FD F3 
    in     a,($8c)         ; 000403 DB 8C 
    xor    a               ; 000405 AF 
    out    ($d6),a         ; 000406 D3 D6 
    di                     ; 000408 F3 
    ld     sp,$7000        ; 000409 31 00 70 
    call   $f0a5           ; 00040C CD A5 F0 
    call   $f227           ; 00040F CD 27 F2 
    ld     hl,$f301        ; 000412 21 01 F3 
    call   $f2e1           ; 000415 CD E1 F2 
    ld     hl,$f318        ; 000418 21 18 F3 
    call   $f2e1           ; 00041B CD E1 F2 
    ld     hl,$f31f        ; 00041E 21 1F F3 
    call   $f2e1           ; 000421 CD E1 F2 
    ld     hl,$f339        ; 000424 21 39 F3 
    call   $f2e1           ; 000427 CD E1 F2 
    ld     hl,$f3d3        ; 00042A 21 D3 F3 
    call   $f2e1           ; 00042D CD E1 F2 
    ld     hl,$0526        ; 000430 21 26 05 
    call   $f060           ; 000433 CD 60 F0 
    call   $f094           ; 000436 CD 94 F0 
    cp     $1b             ; 000439 FE 1B 
    jp     z,$f13d         ; 00043B CA 3D F1 
    cp     $0d             ; 00043E FE 0D 
    jr     z,$040f         ; 000440 28 CD 
    jr     $0436           ; 000442 18 F2 
    nop                    ; 000444 00 
    nop                    ; 000445 00 
    nop                    ; 000446 00 
    nop                    ; 000447 00 
    nop                    ; 000448 00 
    nop                    ; 000449 00 
    nop                    ; 00044A 00 
    nop                    ; 00044B 00 
    nop                    ; 00044C 00 
    nop                    ; 00044D 00 
    nop                    ; 00044E 00 
    nop                    ; 00044F 00 
    push   af              ; 000450 F5 
    push   bc              ; 000451 C5 
    ld     a,($0040)       ; 000452 3A 40 00 
    inc    a               ; 000455 3C 
    ld     b,a             ; 000456 47 
    xor    a               ; 000457 AF 
    scf                    ; 000458 37 
    rla                    ; 000459 17 
    djnz   $0459           ; 00045A 10 FD 
    out    ($d6),a         ; 00045C D3 D6 
    pop    bc              ; 00045E C1 
    pop    af              ; 00045F F1 
    ret                    ; 000460 C9 
    ld     sp,$0080        ; 000461 31 80 00 
    ld     c,$00           ; 000464 0E 00 
    call   $f489           ; 000466 CD 89 F4 
    call   $f498           ; 000469 CD 98 F4 
    inc    a               ; 00046C 3C 
    out    ($d6),a         ; 00046D D3 D6 
    call   $f4c2           ; 00046F CD C2 F4 
    jp     nz,$f6fd        ; 000472 C2 FD F6 
    ld     bc,$0080        ; 000475 01 80 00 
    call   $f493           ; 000478 CD 93 F4 
    ld     c,$01           ; 00047B 0E 01 
    call   $f48e           ; 00047D CD 8E F4 
    call   $f50d           ; 000480 CD 0D F5 
    jp     nz,$f6fd        ; 000483 C2 FD F6 
    jp     $0080           ; 000486 C3 80 00 
    ld     a,c             ; 000489 79 
    ld     ($0041),a       ; 00048A 32 41 00 
    ret                    ; 00048D C9 
    ld     a,c             ; 00048E 79 
    ld     ($0042),a       ; 00048F 32 42 00 
    ret                    ; 000492 C9 
    ld     ($0045),bc      ; 000493 ED 43 45 00 
    ret                    ; 000497 C9 
    ld     a,c             ; 000498 79 
    ld     ($0040),a       ; 000499 32 40 00 
    ret                    ; 00049C C9 
    push   af              ; 00049D F5 
    in     a,($d0)         ; 00049E DB D0 
    bit    0,a             ; 0004A0 CB 47 
    jr     nz,$049e        ; 0004A2 20 FA 
    pop    af              ; 0004A4 F1 
    ld     ($0043),a       ; 0004A5 32 43 00 
    out    ($d0),a         ; 0004A8 D3 D0 
    ex     (sp),hl         ; 0004AA E3 
    ex     (sp),hl         ; 0004AB E3 
    ex     (sp),hl         ; 0004AC E3 
    ex     (sp),hl         ; 0004AD E3 
    ret                    ; 0004AE C9 
    in     a,($d0)         ; 0004AF DB D0 
    bit    0,a             ; 0004B1 CB 47 
    jr     nz,$04af        ; 0004B3 20 FA 
    ld     ($0044),a       ; 0004B5 32 44 00 
    ret                    ; 0004B8 C9 
    ld     hl,$004a        ; 0004B9 21 4A 00 
    ld     a,($0040)       ; 0004BC 3A 40 00 
    add    a,l             ; 0004BF 85 
    ld     l,a             ; 0004C0 6F 
    ret                    ; 0004C1 C9 
    push   bc              ; 0004C2 C5 
    ld     b,$03           ; 0004C3 06 03 
    ld     a,$07           ; 0004C5 3E 07 
    call   $f49d           ; 0004C7 CD 9D F4 
    call   $f4af           ; 0004CA CD AF F4 
    and    $18             ; 0004CD E6 18 
    jr     z,$04d7         ; 0004CF 28 06 
    djnz   $04c5           ; 0004D1 10 F2 
    ld     a,$82           ; 0004D3 3E 82 
    jr     $0509           ; 0004D5 18 32 
    call   $f4b9           ; 0004D7 CD B9 F4 
    jr     $0506           ; 0004DA 18 2A 
    push   bc              ; 0004DC C5 
    ld     b,$03           ; 0004DD 06 03 
    call   $f4b9           ; 0004DF CD B9 F4 
    ld     a,(hl)          ; 0004E2 7E 
    out    ($d1),a         ; 0004E3 D3 D1 
    ld     a,($0042)       ; 0004E5 3A 42 00 
    out    ($d2),a         ; 0004E8 D3 D2 
    ld     a,($0041)       ; 0004EA 3A 41 00 
    out    ($d7),a         ; 0004ED D3 D7 
    ld     a,$17           ; 0004EF 3E 17 
    call   $f49d           ; 0004F1 CD 9D F4 
    call   $f4af           ; 0004F4 CD AF F4 
    and    $18             ; 0004F7 E6 18 
    jr     z,$0506         ; 0004F9 28 0B 
    call   $f4c2           ; 0004FB CD C2 F4 
    jr     nz,$0509        ; 0004FE 20 09 
    djnz   $04e5           ; 000500 10 E3 
    ld     a,$83           ; 000502 3E 83 
    jr     $0509           ; 000504 18 03 
    in     a,($d1)         ; 000506 DB D1 
    ld     (hl),a          ; 000508 77 
    pop    bc              ; 000509 C1 
    bit    7,a             ; 00050A CB 7F 
    ret                    ; 00050C C9 
    ld     a,($0047)       ; 00050D 3A 47 00 
    set    0,a             ; 000510 CB C7 
    jr     $0519           ; 000512 18 05 
    ld     a,($0047)       ; 000514 3A 47 00 
    res    0,a             ; 000517 CB 87 
    ld     ($0047),a       ; 000519 32 47 00 
    call   $f4dc           ; 00051C CD DC F4 
    jr     nz,$056e        ; 00051F 20 4D 
    ld     b,$0a           ; 000521 06 0A 
    ld     hl,($0045)      ; 000523 2A 45 00 
    push   bc              ; 000526 C5 
    ld     bc,$80d7        ; 000527 01 D7 80 
    ld     a,($0047)       ; 00052A 3A 47 00 
    bit    0,a             ; 00052D CB 47 
    jr     z,$0542         ; 00052F 28 11 
    ld     a,$88           ; 000531 3E 88 
    call   $f49d           ; 000533 CD 9D F4 
    in     a,($d0)         ; 000536 DB D0 
    bit    1,a             ; 000538 CB 4F 
    jr     z,$0536         ; 00053A 28 FA 
    ini                    ; 00053C ED A2 
    jr     nz,$0536        ; 00053E 20 F6 
    jr     $0551           ; 000540 18 0F 
    ld     a,$a8           ; 000542 3E A8 
    call   $f49d           ; 000544 CD 9D F4 
    in     a,($d0)         ; 000547 DB D0 
    bit    1,a             ; 000549 CB 4F 
    jr     z,$0547         ; 00054B 28 FA 
    outi                   ; 00054D ED A3 
    jr     nz,$0547        ; 00054F 20 F6 
    call   $f4af           ; 000551 CD AF F4 
    pop    bc              ; 000554 C1 
    and    $1f             ; 000555 E6 1F 
    jr     z,$056e         ; 000557 28 15 
    djnz   $0523           ; 000559 10 C8 
    ld     a,($0047)       ; 00055B 3A 47 00 
    bit    7,a             ; 00055E CB 7F 
    jr     nz,$056e        ; 000560 20 0C 
    set    7,a             ; 000562 CB FF 
    ld     ($0047),a       ; 000564 32 47 00 
    call   $f4c2           ; 000567 CD C2 F4 
    jr     nz,$056e        ; 00056A 20 02 
    jr     $051c           ; 00056C 18 AE 
    push   af              ; 00056E F5 
    xor    a               ; 00056F AF 
    out    ($d6),a         ; 000570 D3 D6 
    pop    af              ; 000572 F1 
    ret                    ; 000573 C9 
    ld     a,($0047)       ; 000574 3A 47 00 
    set    0,a             ; 000577 CB C7 
    jr     $0580           ; 000579 18 05 
    ld     a,($0047)       ; 00057B 3A 47 00 
    res    0,a             ; 00057E CB 87 
    ld     ($0047),a       ; 000580 32 47 00 
    ld     b,$04           ; 000583 06 04 
    call   $f6de           ; 000585 CD DE F6 
    pop    bc              ; 000588 C1 
    call   $f493           ; 000589 CD 93 F4 
    pop    bc              ; 00058C C1 
    call   $f48e           ; 00058D CD 8E F4 
    pop    bc              ; 000590 C1 
    call   $f489           ; 000591 CD 89 F4 
    pop    bc              ; 000594 C1 
    call   $f498           ; 000595 CD 98 F4 
    call   $f450           ; 000598 CD 50 F4 
    call   $f51c           ; 00059B CD 1C F5 
    jp     $f703           ; 00059E C3 03 F7 
    ld     l,a             ; 0005A1 6F 
    ld     d,b             ; 0005A2 50 
    ld     d,a             ; 0005A3 57 
    jr     z,$05c0         ; 0005A4 28 1A 
    nop                    ; 0005A6 00 
    add    hl,de           ; 0005A7 19 
    add    hl,de           ; 0005A8 19 
    ld     c,b             ; 0005A9 48 
    dec    bc              ; 0005AA 0B 
    nop                    ; 0005AB 00 
    dec    bc              ; 0005AC 0B 
    nop                    ; 0005AD 00 
    nop                    ; 0005AE 00 
    nop                    ; 0005AF 00 
    nop                    ; 0005B0 00 
    nop                    ; 0005B1 00 
    nop                    ; 0005B2 00 
    nop                    ; 0005B3 00 
    nop                    ; 0005B4 00 
    ld     c,$00           ; 0005B5 0E 00 
    call   $f00f           ; 0005B7 CD 0F F0 
    inc    a               ; 0005BA 3C 
    out    ($d6),a         ; 0005BB D3 D6 
    call   $f009           ; 0005BD CD 09 F0 
    jp     nz,$f6fd        ; 0005C0 C2 FD F6 
    jp     $f400           ; 0005C3 C3 00 F4 
    nop                    ; 0005C6 00 
    nop                    ; 0005C7 00 
    call   $f0a5           ; 0005C8 CD A5 F0 
    call   $f606           ; 0005CB CD 06 F6 
    call   $fc16           ; 0005CE CD 16 FC 
    call   $fe40           ; 0005D1 CD 40 FE 
    ld     a,$ff           ; 0005D4 3E FF 
    ld     ($0028),a       ; 0005D6 32 28 00 
    ld     hl,$0000        ; 0005D9 21 00 00 
    ld     ($0048),hl      ; 0005DC 22 48 00 
    jp     $fc39           ; 0005DF C3 39 FC 
    ld     b,l             ; 0005E2 45 
    ld     c,h             ; 0005E3 4C 
    ld     b,l             ; 0005E4 45 
    ld     d,h             ; 0005E5 54 
    ld     d,h             ; 0005E6 54 
    ld     d,d             ; 0005E7 52 
    ld     c,a             ; 0005E8 4F 
    jr     nz,$064f        ; 0005E9 20 64 
    ld     h,l             ; 0005EB 65 
    ld     (hl),e          ; 0005EC 73 
    ld     l,c             ; 0005ED 69 
    ld     h,a             ; 0005EE 67 
    ld     l,(hl)          ; 0005EF 6E 
    jr     nz,$061c        ; 0005F0 20 2A 
    jr     nz,$0641        ; 0005F2 20 4D 
    ld     l,a             ; 0005F4 6F 
    ld     l,(hl)          ; 0005F5 6E 
    ld     l,c             ; 0005F6 69 
    ld     (hl),h          ; 0005F7 74 
    ld     l,a             ; 0005F8 6F 
    ld     (hl),d          ; 0005F9 72 
    jr     nz,$0652        ; 0005FA 20 56 
    ld     l,$20           ; 0005FC 2E 20 
    ld     sp,$302e        ; 0005FE 31 2E 30 
    ld     a,b             ; 000601 78 
    dec    c               ; 000602 0D 
    adc    a,d             ; 000603 8A 
    nop                    ; 000604 00 
    ld     bc,$b0cd        ; 000605 01 CD B0 
    rst    30h             ; 000608 F7 
    push   hl              ; 000609 E5 
    ld     hl,$0010        ; 00060A 21 10 00 
    ld     b,$00           ; 00060D 06 00 
    ld     a,b             ; 00060F 78 
    out    ($8c),a         ; 000610 D3 8C 
    ld     a,(hl)          ; 000612 7E 
    out    ($8d),a         ; 000613 D3 8D 
    inc    hl              ; 000615 23 
    inc    b               ; 000616 04 
    ld     a,b             ; 000617 78 
    cp     $14             ; 000618 FE 14 
    jr     nz,$0610        ; 00061A 20 F4 
    ld     hl,($0048)      ; 00061C 2A 48 00 
    call   $f90e           ; 00061F CD 0E F9 
    pop    hl              ; 000622 E1 
    dec    hl              ; 000623 2B 
    jp     $f060           ; 000624 C3 60 F0 
    nop                    ; 000627 00 
    nop                    ; 000628 00 
    nop                    ; 000629 00 
    nop                    ; 00062A 00 
    nop                    ; 00062B 00 
    nop                    ; 00062C 00 
    nop                    ; 00062D 00 
    nop                    ; 00062E 00 
    nop                    ; 00062F 00 
    in     a,($d6)         ; 000630 DB D6 
    ld     sp,$0080        ; 000632 31 80 00 
    ld     hl,$f5a1        ; 000635 21 A1 F5 
    ld     de,$0010        ; 000638 11 10 00 
    ld     bc,$0014        ; 00063B 01 14 00 
    ldir                   ; 00063E ED B0 
    ld     hl,$0000        ; 000640 21 00 00 
    ld     ($0048),hl      ; 000643 22 48 00 
    xor    a               ; 000646 AF 
    ld     ($0027),a       ; 000647 32 27 00 
    ld     ($0029),a       ; 00064A 32 29 00 
    ld     ($0047),a       ; 00064D 32 47 00 
    cpl                    ; 000650 2F 
    ld     ($0028),a       ; 000651 32 28 00 
    call   $f5c8           ; 000654 CD C8 F5 
    ld     hl,$ffff        ; 000657 21 FF FF 
    ld     ($004a),hl      ; 00065A 22 4A 00 
    ld     ($004c),hl      ; 00065D 22 4C 00 
    xor    a               ; 000660 AF 
    out    ($81),a         ; 000661 D3 81 
    out    ($03),a         ; 000663 D3 03 
    cpl                    ; 000665 2F 
    out    ($81),a         ; 000666 D3 81 
    out    ($03),a         ; 000668 D3 03 
    ld     a,$c3           ; 00066A 3E C3 
    ld     ($0008),a       ; 00066C 32 08 00 
    ld     ($0066),a       ; 00066F 32 66 00 
    ld     hl,$f000        ; 000672 21 00 F0 
    ld     ($0067),hl      ; 000675 22 67 00 
    ld     sp,$f6a2        ; 000678 31 A2 F6 
    ld     a,$c5           ; 00067B 3E C5 
    ld     bc,$ff00        ; 00067D 01 00 FF 
    ld     hl,$ffff        ; 000680 21 FF FF 
    inc    h               ; 000683 24 
    ld     a,(hl)          ; 000684 7E 
    cpl                    ; 000685 2F 
    ld     (hl),a          ; 000686 77 
    cp     (hl)            ; 000687 BE 
    cpl                    ; 000688 2F 
    ld     (hl),a          ; 000689 77 
    jr     nz,$0690        ; 00068A 20 04 
    ld     a,h             ; 00068C 7C 
    cp     b               ; 00068D B8 
    jr     nz,$0683        ; 00068E 20 F3 
    dec    h               ; 000690 25 
    ld     bc,$ffde        ; 000691 01 DE FF 
    add    hl,bc           ; 000694 09 
    pop    bc              ; 000695 C1 
    ret                    ; 000696 C9 
    push   hl              ; 000697 E5 
    call   $f67c           ; 000698 CD 7C F6 
    ld     a,l             ; 00069B 7D 
    sub    $3d             ; 00069C D6 3D 
    jr     nc,$06a1        ; 00069E 30 01 
    dec    h               ; 0006A0 25 
    ld     b,h             ; 0006A1 44 
    pop    hl              ; 0006A2 E1 
    ret                    ; 0006A3 C9 
    and    (hl)            ; 0006A4 A6 
    or     $f9             ; 0006A5 F6 F9 
    ld     de,$f9f2        ; 0006A7 11 F2 F9 
    ex     de,hl           ; 0006AA EB 
    ld     bc,$001d        ; 0006AB 01 1D 00 
    ldir                   ; 0006AE ED B0 
    ld     bc,$0006        ; 0006B0 01 06 00 
    push   de              ; 0006B3 D5 
    pop    hl              ; 0006B4 E1 
    dec    hl              ; 0006B5 2B 
    ldir                   ; 0006B6 ED B0 
    ld     hl,$ffe8        ; 0006B8 21 E8 FF 
    add    hl,sp           ; 0006BB 39 
    push   hl              ; 0006BC E5 
    inc    hl              ; 0006BD 23 
    inc    hl              ; 0006BE 23 
    ld     ($0006),hl      ; 0006BF 22 06 00 
    ld     d,$0a           ; 0006C2 16 0A 
    push   bc              ; 0006C4 C5 
    dec    d               ; 0006C5 15 
    jr     nz,$06c4        ; 0006C6 20 FC 
    nop                    ; 0006C8 00 
    nop                    ; 0006C9 00 
    nop                    ; 0006CA 00 
    ld     hl,$f5e2        ; 0006CB 21 E2 F5 
    call   $fa99           ; 0006CE CD 99 FA 
    jr     $0703           ; 0006D1 18 30 
    ld     b,$01           ; 0006D3 06 01 
    ld     hl,$0000        ; 0006D5 21 00 00 
    jr     $06e4           ; 0006D8 18 0A 
    jr     nz,$06fd        ; 0006DA 20 21 
    dec    b               ; 0006DC 05 
    ret    z               ; 0006DD C8 
    ld     hl,$0000        ; 0006DE 21 00 00 
    call   $f928           ; 0006E1 CD 28 F9 
    ld     c,a             ; 0006E4 4F 
    call   $f95d           ; 0006E5 CD 5D F9 
    jr     c,$06f2         ; 0006E8 38 08 
    add    hl,hl           ; 0006EA 29 
    add    hl,hl           ; 0006EB 29 
    add    hl,hl           ; 0006EC 29 
    add    hl,hl           ; 0006ED 29 
    or     l               ; 0006EE B5 
    ld     l,a             ; 0006EF 6F 
    jr     $06e1           ; 0006F0 18 EF 
    ex     (sp),hl         ; 0006F2 E3 
    push   hl              ; 0006F3 E5 
    ld     a,c             ; 0006F4 79 
    call   $f970           ; 0006F5 CD 70 F9 
    jr     nc,$06da        ; 0006F8 30 E0 
    djnz   $06fd           ; 0006FA 10 01 
    ret                    ; 0006FC C9 
    ld     hl,$fa0f        ; 0006FD 21 0F FA 
    call   $fa9c           ; 000700 CD 9C FA 
    ld     hl,($0006)      ; 000703 2A 06 00 
    ld     sp,hl           ; 000706 F9 
    ld     hl,$f703        ; 000707 21 03 F7 
    push   hl              ; 00070A E5 
    ld     ($0001),hl      ; 00070B 22 01 00 
    ld     a,$c3           ; 00070E 3E C3 
    ld     ($0000),a       ; 000710 32 00 00 
    call   $fab0           ; 000713 CD B0 FA 
    call   $f925           ; 000716 CD 25 F9 
    sub    $41             ; 000719 D6 41 
    jr     c,$06fd         ; 00071B 38 E0 
    cp     $1a             ; 00071D FE 1A 
    jr     nc,$06fd        ; 00071F 30 DC 
    add    a,a             ; 000721 87 
    ld     e,a             ; 000722 5F 
    ld     d,$00           ; 000723 16 00 
    ld     b,$02           ; 000725 06 02 
    ld     hl,$fad2        ; 000727 21 D2 FA 
    add    hl,de           ; 00072A 19 
    ld     a,(hl)          ; 00072B 7E 
    inc    hl              ; 00072C 23 
    ld     h,(hl)          ; 00072D 66 
    ld     l,a             ; 00072E 6F 
    jp     (hl)            ; 00072F E9 
    call   $f933           ; 000730 CD 33 F9 
    ld     (hl),c          ; 000733 71 
    call   $f93c           ; 000734 CD 3C F9 
    jr     nc,$0733        ; 000737 30 FA 
    pop    de              ; 000739 D1 
    jr     $0703           ; 00073A 18 C7 
    call   $f933           ; 00073C CD 33 F9 
    ld     a,(bc)          ; 00073F 0A 
    push   bc              ; 000740 C5 
    ld     b,(hl)          ; 000741 46 
    cp     b               ; 000742 B8 
    jr     z,$0751         ; 000743 28 0C 
    push   af              ; 000745 F5 
    call   $fa63           ; 000746 CD 63 FA 
    ld     a,b             ; 000749 78 
    call   $fa5c           ; 00074A CD 5C FA 
    pop    af              ; 00074D F1 
    call   $fa4e           ; 00074E CD 4E FA 
    pop    bc              ; 000751 C1 
    call   $f948           ; 000752 CD 48 F9 
    jr     $073f           ; 000755 18 E8 
    call   $faab           ; 000757 CD AB FA 
    call   $fa63           ; 00075A CD 63 FA 
    ld     a,l             ; 00075D 7D 
    call   $f79b           ; 00075E CD 9B F7 
    push   hl              ; 000761 E5 
    ld     a,(hl)          ; 000762 7E 
    call   $fa4e           ; 000763 CD 4E FA 
    call   $f93c           ; 000766 CD 3C F9 
    jr     c,$0795         ; 000769 38 2A 
    call   $fa66           ; 00076B CD 66 FA 
    ld     a,l             ; 00076E 7D 
    and    $0f             ; 00076F E6 0F 
    jr     nz,$0762        ; 000771 20 EF 
    pop    hl              ; 000773 E1 
    ld     a,l             ; 000774 7D 
    and    $0f             ; 000775 E6 0F 
    call   $f7a0           ; 000777 CD A0 F7 
    ld     a,(hl)          ; 00077A 7E 
    nop                    ; 00077B 00 
    nop                    ; 00077C 00 
    ld     c,a             ; 00077D 4F 
    cp     $20             ; 00077E FE 20 
    jr     c,$0786         ; 000780 38 04 
    nop                    ; 000782 00 
    nop                    ; 000783 00 
    jr     $0788           ; 000784 18 02 
    ld     c,$2e           ; 000786 0E 2E 
    call   $fa68           ; 000788 CD 68 FA 
    call   $f949           ; 00078B CD 49 F9 
    ld     a,l             ; 00078E 7D 
    and    $0f             ; 00078F E6 0F 
    jr     nz,$077a        ; 000791 20 E7 
    jr     $075a           ; 000793 18 C5 
    sub    e               ; 000795 93 
    call   $f79b           ; 000796 CD 9B F7 
    jr     $0773           ; 000799 18 D8 
    and    $0f             ; 00079B E6 0F 
    ld     b,a             ; 00079D 47 
    add    a,a             ; 00079E 87 
    add    a,b             ; 00079F 80 
    ld     b,a             ; 0007A0 47 
    inc    b               ; 0007A1 04 
    call   $fa66           ; 0007A2 CD 66 FA 
    djnz   $07a2           ; 0007A5 10 FB 
    ret                    ; 0007A7 C9 
    call   $f6dc           ; 0007A8 CD DC F6 
    pop    hl              ; 0007AB E1 
    jp     (hl)            ; 0007AC E9 
    nop                    ; 0007AD 00 
    nop                    ; 0007AE 00 
    nop                    ; 0007AF 00 
    ld     a,$0e           ; 0007B0 3E 0E 
    out    ($8c),a         ; 0007B2 D3 8C 
    in     a,($8d)         ; 0007B4 DB 8D 
    ld     h,a             ; 0007B6 67 
    ld     a,$0f           ; 0007B7 3E 0F 
    out    ($8c),a         ; 0007B9 D3 8C 
    in     a,($8d)         ; 0007BB DB 8D 
    ld     l,a             ; 0007BD 6F 
    inc    hl              ; 0007BE 23 
    ld     a,$1f           ; 0007BF 3E 1F 
    out    ($8c),a         ; 0007C1 D3 8C 
    ret                    ; 0007C3 C9 
    out    ($8c),a         ; 0007C4 D3 8C 
    in     a,($8d)         ; 0007C6 DB 8D 
    ld     l,a             ; 0007C8 6F 
    call   $f060           ; 0007C9 CD 60 F0 
    ex     de,hl           ; 0007CC EB 
    jp     $f8ee           ; 0007CD C3 EE F8 
    push   af              ; 0007D0 F5 
    ld     a,$1f           ; 0007D1 3E 1F 
    out    ($8c),a         ; 0007D3 D3 8C 
    ld     a,($0028)       ; 0007D5 3A 28 00 
    out    ($8e),a         ; 0007D8 D3 8E 
    pop    af              ; 0007DA F1 
    out    ($80),a         ; 0007DB D3 80 
    in     a,($8c)         ; 0007DD DB 8C 
    bit    7,a             ; 0007DF CB 7F 
    jr     z,$07dd         ; 0007E1 28 FA 
    xor    a               ; 0007E3 AF 
    out    ($8d),a         ; 0007E4 D3 8D 
    ret                    ; 0007E6 C9 
    in     a,($8c)         ; 0007E7 DB 8C 
    bit    6,a             ; 0007E9 CB 77 
    ret    z               ; 0007EB C8 
    ld     a,$10           ; 0007EC 3E 10 
    out    ($8c),a         ; 0007EE D3 8C 
    in     a,($8d)         ; 0007F0 DB 8D 
    ld     h,a             ; 0007F2 67 
    ld     a,$11           ; 0007F3 3E 11 
    jp     $f7c4           ; 0007F5 C3 C4 F7 
    call   $f6dc           ; 0007F8 CD DC F6 
    pop    bc              ; 0007FB C1 
    in     e,(c)           ; 0007FC ED 58 
    jr     $0851           ; 0007FE 18 51 
    call   $f6de           ; 000800 CD DE F6 
    pop    de              ; 000803 D1 
    pop    bc              ; 000804 C1 
    out    (c),e           ; 000805 ED 59 
    ret                    ; 000807 C9 
    call   $f933           ; 000808 CD 33 F9 
    ld     a,(hl)          ; 00080B 7E 
    ld     (bc),a          ; 00080C 02 
    call   $f948           ; 00080D CD 48 F9 
    jr     $080b           ; 000810 18 F9 
    call   $f6dc           ; 000812 CD DC F6 
    pop    hl              ; 000815 E1 
    ld     a,(hl)          ; 000816 7E 
    call   $fa5c           ; 000817 CD 5C FA 
    call   $f96d           ; 00081A CD 6D F9 
    ret    c               ; 00081D D8 
    jr     z,$082f         ; 00081E 28 0F 
    cp     $0a             ; 000820 FE 0A 
    jr     z,$0831         ; 000822 28 0D 
    push   hl              ; 000824 E5 
    call   $f6d3           ; 000825 CD D3 F6 
    pop    de              ; 000828 D1 
    pop    hl              ; 000829 E1 
    ld     (hl),e          ; 00082A 73 
    ld     a,c             ; 00082B 79 
    cp     $0d             ; 00082C FE 0D 
    ret    z               ; 00082E C8 
    inc    hl              ; 00082F 23 
    inc    hl              ; 000830 23 
    dec    hl              ; 000831 2B 
    ld     a,l             ; 000832 7D 
    and    $07             ; 000833 E6 07 
    call   z,$fa63         ; 000835 CC 63 FA 
    jr     $0816           ; 000838 18 DC 
    call   $faab           ; 00083A CD AB FA 
    ld     a,(hl)          ; 00083D 7E 
    push   af              ; 00083E F5 
    cpl                    ; 00083F 2F 
    ld     (hl),a          ; 000840 77 
    xor    (hl)            ; 000841 AE 
    call   nz,$f84c        ; 000842 C4 4C F8 
    pop    af              ; 000845 F1 
    ld     (hl),a          ; 000846 77 
    call   $f949           ; 000847 CD 49 F9 
    jr     $083d           ; 00084A 18 F1 
    push   de              ; 00084C D5 
    ld     e,a             ; 00084D 5F 
    call   $fa63           ; 00084E CD 63 FA 
    ld     b,$08           ; 000851 06 08 
    ld     a,e             ; 000853 7B 
    rlca                   ; 000854 07 
    ld     e,a             ; 000855 5F 
    ld     a,$18           ; 000856 3E 18 
    rla                    ; 000858 17 
    ld     c,a             ; 000859 4F 
    call   $fa68           ; 00085A CD 68 FA 
    djnz   $0853           ; 00085D 10 F4 
    pop    de              ; 00085F D1 
    ret                    ; 000860 C9 
    ld     a,$00           ; 000861 3E 00 
    ld     ($0026),a       ; 000863 32 26 00 
    in     a,($85)         ; 000866 DB 85 
    cpl                    ; 000868 2F 
    bit    7,a             ; 000869 CB 7F 
    jr     z,$0861         ; 00086B 28 F4 
    push   hl              ; 00086D E5 
    ld     hl,$0026        ; 00086E 21 26 00 
    cp     (hl)            ; 000871 BE 
    jr     z,$0879         ; 000872 28 05 
    ld     hl,$a0ff        ; 000874 21 FF A0 
    jr     $087c           ; 000877 18 03 
    ld     hl,$0400        ; 000879 21 00 04 
    push   af              ; 00087C F5 
    in     a,($85)         ; 00087D DB 85 
    cpl                    ; 00087F 2F 
    bit    7,a             ; 000880 CB 7F 
    jr     z,$0889         ; 000882 28 05 
    dec    hl              ; 000884 2B 
    ld     a,l             ; 000885 7D 
    or     h               ; 000886 B4 
    jr     nz,$087d        ; 000887 20 F4 
    pop    af              ; 000889 F1 
    ld     ($0026),a       ; 00088A 32 26 00 
    res    7,a             ; 00088D CB BF 
    ld     hl,$0027        ; 00088F 21 27 00 
    bit    1,(hl)          ; 000892 CB 4E 
    ld     hl,$0047        ; 000894 21 47 00 
    jr     nz,$08a6        ; 000897 20 0D 
    bit    3,(hl)          ; 000899 CB 5E 
    pop    hl              ; 00089B E1 
    ret    z               ; 00089C C8 
    cp     $61             ; 00089D FE 61 
    ret    m               ; 00089F F8 
    cp     $7b             ; 0008A0 FE 7B 
    ret    p               ; 0008A2 F0 
    res    5,a             ; 0008A3 CB AF 
    ret                    ; 0008A5 C9 
    ld     hl,$f8db        ; 0008A6 21 DB F8 
    push   hl              ; 0008A9 E5 
    ld     hl,$0047        ; 0008AA 21 47 00 
    cp     $5e             ; 0008AD FE 5E 
    jr     nz,$08b4        ; 0008AF 20 03 
    set    3,(hl)          ; 0008B1 CB DE 
    ret                    ; 0008B3 C9 
    cp     $5c             ; 0008B4 FE 5C 
    jr     nz,$08bb        ; 0008B6 20 03 
    res    3,(hl)          ; 0008B8 CB 9E 
    ret                    ; 0008BA C9 
    cp     $07             ; 0008BB FE 07 
    jp     z,$ff40         ; 0008BD CA 40 FF 
    cp     $05             ; 0008C0 FE 05 
    jp     z,$fd9b         ; 0008C2 CA 9B FD 
    cp     $13             ; 0008C5 FE 13 
    jp     z,$f8df         ; 0008C7 CA DF F8 
    cp     $04             ; 0008CA FE 04 
    jp     z,$fb4e         ; 0008CC CA 4E FB 
    cp     $18             ; 0008CF FE 18 
    jp     z,$fd13         ; 0008D1 CA 13 FD 
    pop    hl              ; 0008D4 E1 
    ld     hl,$0047        ; 0008D5 21 47 00 
    jp     $f903           ; 0008D8 C3 03 F9 
    pop    hl              ; 0008DB E1 
    jp     $f866           ; 0008DC C3 66 F8 
    ld     hl,$0027        ; 0008DF 21 27 00 
    ld     a,(hl)          ; 0008E2 7E 
    push   af              ; 0008E3 F5 
    push   hl              ; 0008E4 E5 
    set    4,(hl)          ; 0008E5 CB E6 
    call   $fc46           ; 0008E7 CD 46 FC 
    pop    hl              ; 0008EA E1 
    pop    af              ; 0008EB F1 
    ld     (hl),a          ; 0008EC 77 
    ret                    ; 0008ED C9 
    ld     hl,($0048)      ; 0008EE 2A 48 00 
    ex     de,hl           ; 0008F1 EB 
    xor    a               ; 0008F2 AF 
    sbc    hl,de           ; 0008F3 ED 52 
    ld     de,$0050        ; 0008F5 11 50 00 
    xor    a               ; 0008F8 AF 
    sbc    hl,de           ; 0008F9 ED 52 
    jr     nc,$08f7        ; 0008FB 30 FA 
    add    hl,de           ; 0008FD 19 
    ld     a,l             ; 0008FE 7D 
    ld     ($0029),a       ; 0008FF 32 29 00 
    ret                    ; 000902 C9 
    push   af              ; 000903 F5 
    push   de              ; 000904 D5 
    call   $f7e7           ; 000905 CD E7 F7 
    pop    de              ; 000908 D1 
    pop    af              ; 000909 F1 
    jp     $f899           ; 00090A C3 99 F8 
    nop                    ; 00090D 00 
    ld     a,$0c           ; 00090E 3E 0C 
    out    ($8c),a         ; 000910 D3 8C 
    ld     a,h             ; 000912 7C 
    out    ($8d),a         ; 000913 D3 8D 
    ld     a,$0d           ; 000915 3E 0D 
    out    ($8c),a         ; 000917 D3 8C 
    ld     a,l             ; 000919 7D 
    out    ($8d),a         ; 00091A D3 8D 
    ld     a,$1f           ; 00091C 3E 1F 
    out    ($8c),a         ; 00091E D3 8C 
    ret                    ; 000920 C9 
    nop                    ; 000921 00 
    nop                    ; 000922 00 
    nop                    ; 000923 00 
    nop                    ; 000924 00 
    call   $fa5f           ; 000925 CD 5F FA 
    call   $fa89           ; 000928 CD 89 FA 
    push   bc              ; 00092B C5 
    ld     c,a             ; 00092C 4F 
    call   $fa68           ; 00092D CD 68 FA 
    ld     a,c             ; 000930 79 
    pop    bc              ; 000931 C1 
    ret                    ; 000932 C9 
    inc    b               ; 000933 04 
    call   $f6de           ; 000934 CD DE F6 
    pop    bc              ; 000937 C1 
    pop    de              ; 000938 D1 
    jp     $fab1           ; 000939 C3 B1 FA 
    inc    hl              ; 00093C 23 
    ld     a,h             ; 00093D 7C 
    or     l               ; 00093E B5 
    scf                    ; 00093F 37 
    ret    z               ; 000940 C8 
    ld     a,e             ; 000941 7B 
    sub    l               ; 000942 95 
    ld     a,d             ; 000943 7A 
    sbc    a,h             ; 000944 9C 
    ret                    ; 000945 C9 
    pop    de              ; 000946 D1 
    ret                    ; 000947 C9 
    inc    bc              ; 000948 03 
    call   $f93c           ; 000949 CD 3C F9 
    jr     c,$0946         ; 00094C 38 F8 
    call   $fab9           ; 00094E CD B9 FA 
    or     a               ; 000951 B7 
    ret    z               ; 000952 C8 
    call   $fa89           ; 000953 CD 89 FA 
    cp     $13             ; 000956 FE 13 
    jr     nz,$0946        ; 000958 20 EC 
    jp     $fa89           ; 00095A C3 89 FA 
    sub    $30             ; 00095D D6 30 
    ret    c               ; 00095F D8 
    cp     $17             ; 000960 FE 17 
    ccf                    ; 000962 3F 
    ret    c               ; 000963 D8 
    cp     $0a             ; 000964 FE 0A 
    ccf                    ; 000966 3F 
    ret    nc              ; 000967 D0 
    sub    $07             ; 000968 D6 07 
    cp     $0a             ; 00096A FE 0A 
    ret                    ; 00096C C9 
    call   $f928           ; 00096D CD 28 F9 
    cp     $20             ; 000970 FE 20 
    ret    z               ; 000972 C8 
    cp     $2c             ; 000973 FE 2C 
    ret    z               ; 000975 C8 
    cp     $0d             ; 000976 FE 0D 
    scf                    ; 000978 37 
    ret    z               ; 000979 C8 
    ccf                    ; 00097A 3F 
    ret                    ; 00097B C9 
    push   hl              ; 00097C E5 
    push   de              ; 00097D D5 
    push   bc              ; 00097E C5 
    push   af              ; 00097F F5 
    call   $f67c           ; 000980 CD 7C F6 
    ex     de,hl           ; 000983 EB 
    ld     hl,$000a        ; 000984 21 0A 00 
    add    hl,sp           ; 000987 39 
    ld     b,$04           ; 000988 06 04 
    ex     de,hl           ; 00098A EB 
    dec    hl              ; 00098B 2B 
    ld     (hl),d          ; 00098C 72 
    dec    hl              ; 00098D 2B 
    ld     (hl),e          ; 00098E 73 
    pop    de              ; 00098F D1 
    djnz   $098b           ; 000990 10 F9 
    pop    bc              ; 000992 C1 
    dec    bc              ; 000993 0B 
    ld     sp,hl           ; 000994 F9 
    ld     hl,$0025        ; 000995 21 25 00 
    add    hl,sp           ; 000998 39 
    push   de              ; 000999 D5 
    ld     d,$02           ; 00099A 16 02 
    ld     a,(hl)          ; 00099C 7E 
    sub    c               ; 00099D 91 
    inc    hl              ; 00099E 23 
    ld     a,(hl)          ; 00099F 7E 
    sbc    a,b             ; 0009A0 98 
    jr     z,$09a9         ; 0009A1 28 06 
    inc    hl              ; 0009A3 23 
    inc    hl              ; 0009A4 23 
    dec    d               ; 0009A5 15 
    jr     nz,$099c        ; 0009A6 20 F4 
    inc    bc              ; 0009A8 03 
    ld     hl,$0020        ; 0009A9 21 20 00 
    pop    de              ; 0009AC D1 
    add    hl,sp           ; 0009AD 39 
    ld     (hl),e          ; 0009AE 73 
    inc    hl              ; 0009AF 23 
    ld     (hl),d          ; 0009B0 72 
    push   bc              ; 0009B1 C5 
    ld     c,$2a           ; 0009B2 0E 2A 
    call   $fa68           ; 0009B4 CD 68 FA 
    pop    de              ; 0009B7 D1 
    ld     a,$e5           ; 0009B8 3E E5 
    cp     d               ; 0009BA BA 
    jr     z,$09c6         ; 0009BB 28 09 
    inc    hl              ; 0009BD 23 
    inc    hl              ; 0009BE 23 
    ld     (hl),e          ; 0009BF 73 
    inc    hl              ; 0009C0 23 
    ld     (hl),d          ; 0009C1 72 
    ex     de,hl           ; 0009C2 EB 
    call   $fa49           ; 0009C3 CD 49 FA 
    ld     hl,$0025        ; 0009C6 21 25 00 
    add    hl,sp           ; 0009C9 39 
    ld     bc,$0200        ; 0009CA 01 00 02 
    ld     e,(hl)          ; 0009CD 5E 
    ld     (hl),c          ; 0009CE 71 
    inc    hl              ; 0009CF 23 
    ld     d,(hl)          ; 0009D0 56 
    ld     (hl),c          ; 0009D1 71 
    inc    hl              ; 0009D2 23 
    ld     a,e             ; 0009D3 7B 
    or     d               ; 0009D4 B2 
    jr     z,$09d9         ; 0009D5 28 02 
    ld     a,(hl)          ; 0009D7 7E 
    ld     (de),a          ; 0009D8 12 
    inc    hl              ; 0009D9 23 
    djnz   $09cd           ; 0009DA 10 F1 
    ex     af,af'          ; 0009DC 08 
    exx                    ; 0009DD D9 
    push   hl              ; 0009DE E5 
    push   de              ; 0009DF D5 
    push   bc              ; 0009E0 C5 
    push   af              ; 0009E1 F5 
    push   ix              ; 0009E2 DD E5 
    push   iy              ; 0009E4 FD E5 
    ld     a,i             ; 0009E6 ED 57 
    ld     b,a             ; 0009E8 47 
    ld     a,r             ; 0009E9 ED 5F 
    ld     c,a             ; 0009EB 4F 
    push   bc              ; 0009EC C5 
    jp     $f307           ; 0009ED C3 07 F3 
    push   hl              ; 0009F0 E5 
    rst    08h             ; 0009F1 CF 
    pop    bc              ; 0009F2 C1 
    ld     a,c             ; 0009F3 79 
    ld     r,a             ; 0009F4 ED 4F 
    ld     a,b             ; 0009F6 78 
    ld     i,a             ; 0009F7 ED 47 
    pop    ix              ; 0009F9 DD E1 
    pop    iy              ; 0009FB FD E1 
    pop    af              ; 0009FD F1 
    pop    bc              ; 0009FE C1 
    pop    de              ; 0009FF D1 
    pop    hl              ; 000A00 E1 
    ex     af,af'          ; 000A01 08 
    exx                    ; 000A02 D9 
    pop    de              ; 000A03 D1 
    pop    bc              ; 000A04 C1 
    pop    af              ; 000A05 F1 
    pop    hl              ; 000A06 E1 
    ld     sp,hl           ; 000A07 F9 
    nop                    ; 000A08 00 
    ld     hl,$0000        ; 000A09 21 00 00 
    jp     $0000           ; 000A0C C3 00 00 
    xor    d               ; 000A0F AA 
    ld     hl,$0047        ; 000A10 21 47 00 
    bit    4,(hl)          ; 000A13 CB 66 
    jr     z,$0a1b         ; 000A15 28 04 
    res    4,(hl)          ; 000A17 CB A6 
    jr     $0a1d           ; 000A19 18 02 
    set    4,(hl)          ; 000A1B CB E6 
    jp     $f703           ; 000A1D C3 03 F7 
    ld     de,($0048)      ; 000A20 ED 5B 48 00 
    xor    a               ; 000A24 AF 
    sbc    hl,de           ; 000A25 ED 52 
    ld     a,h             ; 000A27 7C 
    cp     $07             ; 000A28 FE 07 
    ret    c               ; 000A2A D8 
    ld     a,l             ; 000A2B 7D 
    cp     $cf             ; 000A2C FE CF 
    ret                    ; 000A2E C9 
    nop                    ; 000A2F 00 
    or     a               ; 000A30 B7 
    ld     a,h             ; 000A31 7C 
    rra                    ; 000A32 1F 
    ld     h,a             ; 000A33 67 
    ld     a,l             ; 000A34 7D 
    rra                    ; 000A35 1F 
    ld     l,a             ; 000A36 6F 
    ret                    ; 000A37 C9 
    call   $faab           ; 000A38 CD AB FA 
    push   hl              ; 000A3B E5 
    add    hl,de           ; 000A3C 19 
    call   $fa63           ; 000A3D CD 63 FA 
    pop    hl              ; 000A40 E1 
    or     a               ; 000A41 B7 
    sbc    hl,de           ; 000A42 ED 52 
    jr     $0a49           ; 000A44 18 03 
    call   $fab0           ; 000A46 CD B0 FA 
    ld     a,h             ; 000A49 7C 
    call   $fa4e           ; 000A4A CD 4E FA 
    ld     a,l             ; 000A4D 7D 
    push   af              ; 000A4E F5 
    rrca                   ; 000A4F 0F 
    rrca                   ; 000A50 0F 
    rrca                   ; 000A51 0F 
    rrca                   ; 000A52 0F 
    call   $fa57           ; 000A53 CD 57 FA 
    pop    af              ; 000A56 F1 
    call   $fde0           ; 000A57 CD E0 FD 
    jr     $0a68           ; 000A5A 18 0C 
    call   $fa4e           ; 000A5C CD 4E FA 
    ld     c,$2d           ; 000A5F 0E 2D 
    jr     $0a68           ; 000A61 18 05 
    call   $fa46           ; 000A63 CD 46 FA 
    ld     c,$20           ; 000A66 0E 20 
    ld     a,($0047)       ; 000A68 3A 47 00 
    bit    4,a             ; 000A6B CB 67 
    jr     z,$0a72         ; 000A6D 28 03 
    call   $f03c           ; 000A6F CD 3C F0 
    jp     $f006           ; 000A72 C3 06 F0 
    in     a,($89)         ; 000A75 DB 89 
    bit    0,a             ; 000A77 CB 47 
    jr     nz,$0a75        ; 000A79 20 FA 
    ld     a,c             ; 000A7B 79 
    out    ($81),a         ; 000A7C D3 81 
    ret                    ; 000A7E C9 
    nop                    ; 000A7F 00 
    nop                    ; 000A80 00 
    nop                    ; 000A81 00 
    nop                    ; 000A82 00 
    nop                    ; 000A83 00 
    nop                    ; 000A84 00 
    nop                    ; 000A85 00 
    nop                    ; 000A86 00 
    nop                    ; 000A87 00 
    nop                    ; 000A88 00 
    call   $f003           ; 000A89 CD 03 F0 
    cp     $60             ; 000A8C FE 60 
    jp     m,$fa98         ; 000A8E FA 98 FA 
    cp     $7b             ; 000A91 FE 7B 
    jp     p,$fa98         ; 000A93 F2 98 FA 
    res    5,a             ; 000A96 CB AF 
    ret                    ; 000A98 C9 
    call   $fab0           ; 000A99 CD B0 FA 
    push   bc              ; 000A9C C5 
    ld     c,(hl)          ; 000A9D 4E 
    ld     b,(hl)          ; 000A9E 46 
    res    7,c             ; 000A9F CB B9 
    call   $fa68           ; 000AA1 CD 68 FA 
    inc    hl              ; 000AA4 23 
    ld     a,b             ; 000AA5 78 
    rlca                   ; 000AA6 07 
    jr     nc,$0a9d        ; 000AA7 30 F4 
    pop    bc              ; 000AA9 C1 
    ret                    ; 000AAA C9 
    call   $f6de           ; 000AAB CD DE F6 
    pop    de              ; 000AAE D1 
    pop    hl              ; 000AAF E1 
    push   hl              ; 000AB0 E5 
    ld     hl,$f602        ; 000AB1 21 02 F6 
    call   $fa9c           ; 000AB4 CD 9C FA 
    pop    hl              ; 000AB7 E1 
    ret                    ; 000AB8 C9 
    in     a,($85)         ; 000AB9 DB 85 
    cpl                    ; 000ABB 2F 
    bit    7,a             ; 000ABC CB 7F 
    ld     a,$00           ; 000ABE 3E 00 
    jr     $0b07           ; 000AC0 18 45 
    ld     b,$02           ; 000AC2 06 02 
    call   $fa89           ; 000AC4 CD 89 FA 
    cp     $07             ; 000AC7 FE 07 
    jr     nz,$0ac2        ; 000AC9 20 F7 
    call   $f92b           ; 000ACB CD 2B F9 
    djnz   $0ac4           ; 000ACE 10 F4 
    ret                    ; 000AD0 C9 
    nop                    ; 000AD1 00 
    db     $fd             ; 000AD2 FD 
    or     $33             ; 000AD3 F6 33 
    ret    p               ; 000AD5 F0 
    db     $fd             ; 000AD6 FD 
    or     $57             ; 000AD7 F6 57 
    rst    30h             ; 000AD9 F7 
    db     $fd             ; 000ADA FD 
    or     $30             ; 000ADB F6 30 
    rst    30h             ; 000ADD F7 
    xor    b               ; 000ADE A8 
    rst    30h             ; 000ADF F7 
    jr     c,$0adc         ; 000AE0 38 FA 
    ret    m               ; 000AE2 F8 
    rst    30h             ; 000AE3 F7 
    ret    z               ; 000AE4 C8 
    push   af              ; 000AE5 F5 
    nop                    ; 000AE6 00 
    ret    p               ; 000AE7 F0 
    ld     (hl),h          ; 000AE8 74 
    push   af              ; 000AE9 F5 
    ex     af,af'          ; 000AEA 08 
    ret    m               ; 000AEB F8 
    or     l               ; 000AEC B5 
    push   af              ; 000AED F5 
    nop                    ; 000AEE 00 
    ret    m               ; 000AEF F8 
    djnz   $0aec           ; 000AF0 10 FA 
    db     $fd             ; 000AF2 FD 
    or     $7b             ; 000AF3 F6 7B 
    push   af              ; 000AF5 F5 
    ld     (de),a          ; 000AF6 12 
    ret    m               ; 000AF7 F8 
    ld     a,($fdf8)       ; 000AF8 3A F8 FD 
    or     $3c             ; 000AFB F6 3C 
    rst    30h             ; 000AFD F7 
    db     $fd             ; 000AFE FD 
    or     $fd             ; 000AFF F6 FD 
    or     $06             ; 000B01 F6 06 
    or     $c2             ; 000B03 F6 C2 
    jp     m,$c800         ; 000B05 FA 00 C8 
    cpl                    ; 000B08 2F 
    ret                    ; 000B09 C9 
    nop                    ; 000B0A 00 
    nop                    ; 000B0B 00 
    nop                    ; 000B0C 00 
    nop                    ; 000B0D 00 
    nop                    ; 000B0E 00 
    nop                    ; 000B0F 00 
    push   af              ; 000B10 F5 
    push   bc              ; 000B11 C5 
    push   de              ; 000B12 D5 
    push   hl              ; 000B13 E5 
    ld     hl,$fbde        ; 000B14 21 DE FB 
    push   hl              ; 000B17 E5 
    nop                    ; 000B18 00 
    nop                    ; 000B19 00 
    nop                    ; 000B1A 00 
    nop                    ; 000B1B 00 
    nop                    ; 000B1C 00 
    nop                    ; 000B1D 00 
    nop                    ; 000B1E 00 
    nop                    ; 000B1F 00 
    ld     a,c             ; 000B20 79 
    ld     hl,$0027        ; 000B21 21 27 00 
    bit    7,(hl)          ; 000B24 CB 7E 
    ex     de,hl           ; 000B26 EB 
    jp     nz,$fb98        ; 000B27 C2 98 FB 
    cp     $20             ; 000B2A FE 20 
    jr     nc,$0b3c        ; 000B2C 30 0E 
    ld     hl,$fe00        ; 000B2E 21 00 FE 
    add    a,l             ; 000B31 85 
    ld     l,a             ; 000B32 6F 
    ld     c,(hl)          ; 000B33 4E 
    ld     b,$00           ; 000B34 06 00 
    or     a               ; 000B36 B7 
    ld     hl,$fc30        ; 000B37 21 30 FC 
    add    hl,bc           ; 000B3A 09 
    jp     (hl)            ; 000B3B E9 
    ex     de,hl           ; 000B3C EB 
    bit    6,(hl)          ; 000B3D CB 76 
    jr     z,$0b4b         ; 000B3F 28 0A 
    cp     $40             ; 000B41 FE 40 
    jr     c,$0b4b         ; 000B43 38 06 
    cp     $60             ; 000B45 FE 60 
    jr     nc,$0b4b        ; 000B47 30 02 
    sub    $40             ; 000B49 D6 40 
    call   $f7d0           ; 000B4B CD D0 F7 
    call   $f7b0           ; 000B4E CD B0 F7 
    call   $f060           ; 000B51 CD 60 F0 
    ld     a,($0029)       ; 000B54 3A 29 00 
    inc    a               ; 000B57 3C 
    cp     $50             ; 000B58 FE 50 
    jr     z,$0b60         ; 000B5A 28 04 
    ld     ($0029),a       ; 000B5C 32 29 00 
    ret                    ; 000B5F C9 
    xor    a               ; 000B60 AF 
    ld     ($0029),a       ; 000B61 32 29 00 
    call   $fa20           ; 000B64 CD 20 FA 
    ret    c               ; 000B67 D8 
    ld     hl,$0027        ; 000B68 21 27 00 
    bit    2,(hl)          ; 000B6B CB 56 
    ld     de,$f830        ; 000B6D 11 30 F8 
    call   $f7b0           ; 000B70 CD B0 F7 
    dec    hl              ; 000B73 2B 
    jr     z,$0b7a         ; 000B74 28 04 
    add    hl,de           ; 000B76 19 
    jp     $f060           ; 000B77 C3 60 F0 
    push   hl              ; 000B7A E5 
    call   $fdc0           ; 000B7B CD C0 FD 
    ld     hl,($0048)      ; 000B7E 2A 48 00 
    ld     de,$0050        ; 000B81 11 50 00 
    add    hl,de           ; 000B84 19 
    ld     de,$0820        ; 000B85 11 20 08 
    push   hl              ; 000B88 E5 
    sbc    hl,de           ; 000B89 ED 52 
    pop    hl              ; 000B8B E1 
    jr     c,$0b90         ; 000B8C 38 02 
    res    3,h             ; 000B8E CB 9C 
    ld     ($0048),hl      ; 000B90 22 48 00 
    call   $f90e           ; 000B93 CD 0E F9 
    jr     $0be3           ; 000B96 18 4B 
    cp     $20             ; 000B98 FE 20 
    jr     nc,$0bab        ; 000B9A 30 0F 
    ld     hl,$fe20        ; 000B9C 21 20 FE 
    add    a,l             ; 000B9F 85 
    ld     l,a             ; 000BA0 6F 
    ld     c,(hl)          ; 000BA1 4E 
    ld     b,$00           ; 000BA2 06 00 
    or     a               ; 000BA4 B7 
    ld     hl,$fd0f        ; 000BA5 21 0F FD 
    add    hl,bc           ; 000BA8 09 
    nop                    ; 000BA9 00 
    jp     (hl)            ; 000BAA E9 
    ex     de,hl           ; 000BAB EB 
    bit    0,(hl)          ; 000BAC CB 46 
    jr     nz,$0bbb        ; 000BAE 20 0B 
    cp     $70             ; 000BB0 FE 70 
    ret    nc              ; 000BB2 D0 
    sub    $20             ; 000BB3 D6 20 
    ld     ($0025),a       ; 000BB5 32 25 00 
    set    0,(hl)          ; 000BB8 CB C6 
    ret                    ; 000BBA C9 
    cp     $39             ; 000BBB FE 39 
    ret    nc              ; 000BBD D0 
    sub    $1f             ; 000BBE D6 1F 
    res    7,(hl)          ; 000BC0 CB BE 
    res    0,(hl)          ; 000BC2 CB 86 
    ld     b,a             ; 000BC4 47 
    ld     hl,$ffb0        ; 000BC5 21 B0 FF 
    ld     de,$0050        ; 000BC8 11 50 00 
    add    hl,de           ; 000BCB 19 
    djnz   $0bcb           ; 000BCC 10 FD 
    ld     a,($0025)       ; 000BCE 3A 25 00 
    ld     ($0029),a       ; 000BD1 32 29 00 
    ld     e,a             ; 000BD4 5F 
    add    hl,de           ; 000BD5 19 
    ex     de,hl           ; 000BD6 EB 
    ld     hl,($0048)      ; 000BD7 2A 48 00 
    add    hl,de           ; 000BDA 19 
    jp     $f060           ; 000BDB C3 60 F0 
    pop    hl              ; 000BDE E1 
    pop    de              ; 000BDF D1 
    pop    bc              ; 000BE0 C1 
    pop    af              ; 000BE1 F1 
    ret                    ; 000BE2 C9 
    pop    hl              ; 000BE3 E1 
    jr     c,$0be8         ; 000BE4 38 02 
    res    3,h             ; 000BE6 CB 9C 
    jp     $f060           ; 000BE8 C3 60 F0 
    nop                    ; 000BEB 00 
    nop                    ; 000BEC 00 
    nop                    ; 000BED 00 
    nop                    ; 000BEE 00 
    nop                    ; 000BEF 00 
    ld     l,$40           ; 000BF0 2E 40 
    jr     $0c0a           ; 000BF2 18 16 
    ld     l,$4a           ; 000BF4 2E 4A 
    jr     $0c0a           ; 000BF6 18 12 
    ld     l,$60           ; 000BF8 2E 60 
    jr     $0c0a           ; 000BFA 18 0E 
    ld     l,$6a           ; 000BFC 2E 6A 
    jr     $0c0a           ; 000BFE 18 0A 
    ld     l,$20           ; 000C00 2E 20 
    jr     $0c0a           ; 000C02 18 06 
    ld     l,$00           ; 000C04 2E 00 
    jr     $0c0a           ; 000C06 18 02 
    ld     l,$0a           ; 000C08 2E 0A 
    ld     a,$0a           ; 000C0A 3E 0A 
    out    ($8c),a         ; 000C0C D3 8C 
    ld     a,l             ; 000C0E 7D 
    out    ($8d),a         ; 000C0F D3 8D 
    ld     a,$1f           ; 000C11 3E 1F 
    out    ($8c),a         ; 000C13 D3 8C 
    ret                    ; 000C15 C9 
    ld     hl,$ffff        ; 000C16 21 FF FF 
    ld     ($002a),hl      ; 000C19 22 2A 00 
    ld     a,$ff           ; 000C1C 3E FF 
    ld     ($002c),a       ; 000C1E 32 2C 00 
    jp     $fe4a           ; 000C21 C3 4A FE 
    call   $f7d0           ; 000C24 CD D0 F7 
    jp     $f060           ; 000C27 C3 60 F0 
    nop                    ; 000C2A 00 
    nop                    ; 000C2B 00 
    nop                    ; 000C2C 00 
    nop                    ; 000C2D 00 
    nop                    ; 000C2E 00 
    nop                    ; 000C2F 00 
    ret                    ; 000C30 C9 
    ex     de,hl           ; 000C31 EB 
    set    3,(hl)          ; 000C32 CB DE 
    ret                    ; 000C34 C9 
    ex     de,hl           ; 000C35 EB 
    res    3,(hl)          ; 000C36 CB 9E 
    ret                    ; 000C38 C9 
    ld     hl,($0048)      ; 000C39 2A 48 00 
    call   $f060           ; 000C3C CD 60 F0 
    xor    a               ; 000C3F AF 
    jp     $fb5c           ; 000C40 C3 5C FB 
    out    ($8f),a         ; 000C43 D3 8F 
    ret                    ; 000C45 C9 
    call   $f7b0           ; 000C46 CD B0 F7 
    dec    hl              ; 000C49 2B 
    ld     de,($0048)      ; 000C4A ED 5B 48 00 
    xor    a               ; 000C4E AF 
    sbc    hl,de           ; 000C4F ED 52 
    cp     h               ; 000C51 BC 
    jr     nz,$0c56        ; 000C52 20 02 
    cp     l               ; 000C54 BD 
    ret    z               ; 000C55 C8 
    dec    hl              ; 000C56 2B 
    add    hl,de           ; 000C57 19 
    call   $f060           ; 000C58 CD 60 F0 
    push   hl              ; 000C5B E5 
    ld     a,($0029)       ; 000C5C 3A 29 00 
    dec    a               ; 000C5F 3D 
    cp     $ff             ; 000C60 FE FF 
    jr     nz,$0c66        ; 000C62 20 02 
    ld     a,$4f           ; 000C64 3E 4F 
    ld     ($0029),a       ; 000C66 32 29 00 
    ld     hl,$0027        ; 000C69 21 27 00 
    bit    4,(hl)          ; 000C6C CB 66 
    pop    hl              ; 000C6E E1 
    ret    nz              ; 000C6F C0 
    ld     a,$20           ; 000C70 3E 20 
    jp     $fc24           ; 000C72 C3 24 FC 
    ld     hl,$0029        ; 000C75 21 29 00 
    ld     e,(hl)          ; 000C78 5E 
    xor    a               ; 000C79 AF 
    ld     (hl),a          ; 000C7A 77 
    ld     d,a             ; 000C7B 57 
    call   $f7b0           ; 000C7C CD B0 F7 
    dec    hl              ; 000C7F 2B 
    sbc    hl,de           ; 000C80 ED 52 
    call   $f060           ; 000C82 CD 60 F0 
    ret                    ; 000C85 C9 
    ld     hl,$0000        ; 000C86 21 00 00 
    xor    a               ; 000C89 AF 
    ld     ($0029),a       ; 000C8A 32 29 00 
    cpl                    ; 000C8D 2F 
    ld     ($0028),a       ; 000C8E 32 28 00 
    ld     ($0048),hl      ; 000C91 22 48 00 
    call   $f060           ; 000C94 CD 60 F0 
    call   $f90e           ; 000C97 CD 0E F9 
    push   hl              ; 000C9A E5 
    ld     a,$20           ; 000C9B 3E 20 
    call   $f7d0           ; 000C9D CD D0 F7 
    inc    hl              ; 000CA0 23 
    ld     a,h             ; 000CA1 7C 
    cp     $08             ; 000CA2 FE 08 
    jr     nz,$0c9b        ; 000CA4 20 F5 
    pop    hl              ; 000CA6 E1 
    jp     $f060           ; 000CA7 C3 60 F0 
    ex     de,hl           ; 000CAA EB 
    bit    3,(hl)          ; 000CAB CB 5E 
    jr     z,$0cb2         ; 000CAD 28 03 
    call   $fcd6           ; 000CAF CD D6 FC 
    jp     $fc75           ; 000CB2 C3 75 FC 
    xor    a               ; 000CB5 AF 
    ld     hl,($0048)      ; 000CB6 2A 48 00 
    ld     de,$07d0        ; 000CB9 11 D0 07 
    add    hl,de           ; 000CBC 19 
    ex     de,hl           ; 000CBD EB 
    call   $f7b0           ; 000CBE CD B0 F7 
    dec    hl              ; 000CC1 2B 
    ex     de,hl           ; 000CC2 EB 
    sbc    hl,de           ; 000CC3 ED 52 
    push   hl              ; 000CC5 E5 
    pop    bc              ; 000CC6 C1 
    call   $fdc3           ; 000CC7 CD C3 FD 
    ex     de,hl           ; 000CCA EB 
    jp     $f060           ; 000CCB C3 60 F0 
    jp     $fbfc           ; 000CCE C3 FC FB 
    jp     $fff0           ; 000CD1 C3 F0 FF 
    nop                    ; 000CD4 00 
    nop                    ; 000CD5 00 
    ld     a,($0029)       ; 000CD6 3A 29 00 
    ld     b,a             ; 000CD9 47 
    ld     a,$50           ; 000CDA 3E 50 
    sub    b               ; 000CDC 90 
    ld     b,$00           ; 000CDD 06 00 
    ld     c,a             ; 000CDF 4F 
    call   $f7b0           ; 000CE0 CD B0 F7 
    dec    hl              ; 000CE3 2B 
    ex     de,hl           ; 000CE4 EB 
    jp     $fcc7           ; 000CE5 C3 C7 FC 
    ex     de,hl           ; 000CE8 EB 
    set    2,(hl)          ; 000CE9 CB D6 
    ret                    ; 000CEB C9 
    ex     de,hl           ; 000CEC EB 
    res    2,(hl)          ; 000CED CB 96 
    ret                    ; 000CEF C9 
    ex     de,hl           ; 000CF0 EB 
    res    1,(hl)          ; 000CF1 CB 8E 
    ret                    ; 000CF3 C9 
    ex     de,hl           ; 000CF4 EB 
    set    1,(hl)          ; 000CF5 CB CE 
    ret                    ; 000CF7 C9 
    ex     de,hl           ; 000CF8 EB 
    set    7,(hl)          ; 000CF9 CB FE 
    ret                    ; 000CFB C9 
    jp     $fd9b           ; 000CFC C3 9B FD 
    ld     a,$ff           ; 000CFF 3E FF 
    ld     ($0028),a       ; 000D01 32 28 00 
    ret                    ; 000D04 C9 
    jp     $f5c8           ; 000D05 C3 C8 F5 
    jp     $ff59           ; 000D08 C3 59 FF 
    jp     $fbf8           ; 000D0B C3 F8 FB 
    nop                    ; 000D0E 00 
    ret                    ; 000D0F C9 
    jp     $fb4e           ; 000D10 C3 4E FB 
    call   $f7b0           ; 000D13 CD B0 F7 
    ld     de,$ffaf        ; 000D16 11 AF FF 
    add    hl,de           ; 000D19 19 
    ex     de,hl           ; 000D1A EB 
    ld     hl,($0048)      ; 000D1B 2A 48 00 
    ex     de,hl           ; 000D1E EB 
    xor    a               ; 000D1F AF 
    sbc    hl,de           ; 000D20 ED 52 
    cpl                    ; 000D22 2F 
    cp     h               ; 000D23 BC 
    add    hl,de           ; 000D24 19 
    ret    z               ; 000D25 C8 
    jp     $f060           ; 000D26 C3 60 F0 
    jp     $fff6           ; 000D29 C3 F6 FF 
    nop                    ; 000D2C 00 
    nop                    ; 000D2D 00 
    nop                    ; 000D2E 00 
    ex     de,hl           ; 000D2F EB 
    res    6,(hl)          ; 000D30 CB B6 
    ret                    ; 000D32 C9 
    ex     de,hl           ; 000D33 EB 
    set    4,(hl)          ; 000D34 CB E6 
    ret                    ; 000D36 C9 
    ex     de,hl           ; 000D37 EB 
    res    4,(hl)          ; 000D38 CB A6 
    ret                    ; 000D3A C9 
    ld     hl,$0028        ; 000D3B 21 28 00 
    set    0,(hl)          ; 000D3E CB C6 
    ret                    ; 000D40 C9 
    ld     hl,$0028        ; 000D41 21 28 00 
    set    1,(hl)          ; 000D44 CB CE 
    ret                    ; 000D46 C9 
    ld     hl,$0028        ; 000D47 21 28 00 
    set    2,(hl)          ; 000D4A CB D6 
    ret                    ; 000D4C C9 
    ld     hl,$0028        ; 000D4D 21 28 00 
    set    3,(hl)          ; 000D50 CB DE 
    ret                    ; 000D52 C9 
    ld     hl,$0028        ; 000D53 21 28 00 
    set    4,(hl)          ; 000D56 CB E6 
    ret                    ; 000D58 C9 
    ld     hl,$0028        ; 000D59 21 28 00 
    set    5,(hl)          ; 000D5C CB EE 
    ret                    ; 000D5E C9 
    ld     hl,$0028        ; 000D5F 21 28 00 
    set    6,(hl)          ; 000D62 CB F6 
    ret                    ; 000D64 C9 
    ld     hl,$0028        ; 000D65 21 28 00 
    set    7,(hl)          ; 000D68 CB FE 
    ret                    ; 000D6A C9 
    ld     hl,$0028        ; 000D6B 21 28 00 
    res    0,(hl)          ; 000D6E CB 86 
    ret                    ; 000D70 C9 
    ld     hl,$0028        ; 000D71 21 28 00 
    res    1,(hl)          ; 000D74 CB 8E 
    ret                    ; 000D76 C9 
    ld     hl,$0028        ; 000D77 21 28 00 
    res    2,(hl)          ; 000D7A CB 96 
    ret                    ; 000D7C C9 
    ld     hl,$0028        ; 000D7D 21 28 00 
    res    3,(hl)          ; 000D80 CB 9E 
    ret                    ; 000D82 C9 
    ld     hl,$0028        ; 000D83 21 28 00 
    res    4,(hl)          ; 000D86 CB A6 
    ret                    ; 000D88 C9 
    ld     hl,$0028        ; 000D89 21 28 00 
    res    5,(hl)          ; 000D8C CB AE 
    ret                    ; 000D8E C9 
    ld     hl,$0028        ; 000D8F 21 28 00 
    res    6,(hl)          ; 000D92 CB B6 
    ret                    ; 000D94 C9 
    ld     hl,$0028        ; 000D95 21 28 00 
    res    7,(hl)          ; 000D98 CB BE 
    ret                    ; 000D9A C9 
    call   $f7b0           ; 000D9B CD B0 F7 
    dec    hl              ; 000D9E 2B 
    ld     de,$0050        ; 000D9F 11 50 00 
    add    hl,de           ; 000DA2 19 
    call   $f060           ; 000DA3 CD 60 F0 
    jp     $fb64           ; 000DA6 C3 64 FB 
    ex     de,hl           ; 000DA9 EB 
    res    7,(hl)          ; 000DAA CB BE 
    ret                    ; 000DAC C9 
    jp     $fbf0           ; 000DAD C3 F0 FB 
    jp     $fbf4           ; 000DB0 C3 F4 FB 
    ex     de,hl           ; 000DB3 EB 
    set    6,(hl)          ; 000DB4 CB F6 
    ret                    ; 000DB6 C9 
    nop                    ; 000DB7 00 
    nop                    ; 000DB8 00 
    nop                    ; 000DB9 00 
    nop                    ; 000DBA 00 
    nop                    ; 000DBB 00 
    nop                    ; 000DBC 00 
    nop                    ; 000DBD 00 
    nop                    ; 000DBE 00 
    nop                    ; 000DBF 00 
    ld     bc,$0050        ; 000DC0 01 50 00 
    ld     a,($0028)       ; 000DC3 3A 28 00 
    push   af              ; 000DC6 F5 
    ld     a,$ff           ; 000DC7 3E FF 
    ld     ($0028),a       ; 000DC9 32 28 00 
    ld     a,$20           ; 000DCC 3E 20 
    call   $f7d0           ; 000DCE CD D0 F7 
    dec    bc              ; 000DD1 0B 
    ld     a,b             ; 000DD2 78 
    or     c               ; 000DD3 B1 
    jr     nz,$0dcc        ; 000DD4 20 F6 
    pop    af              ; 000DD6 F1 
    ld     ($0028),a       ; 000DD7 32 28 00 
    ret                    ; 000DDA C9 
    nop                    ; 000DDB 00 
    nop                    ; 000DDC 00 
    nop                    ; 000DDD 00 
    nop                    ; 000DDE 00 
    nop                    ; 000DDF 00 
    and    $0f             ; 000DE0 E6 0F 
    add    a,$90           ; 000DE2 C6 90 
    daa                    ; 000DE4 27 
    adc    a,$40           ; 000DE5 CE 40 
    daa                    ; 000DE7 27 
    ld     c,a             ; 000DE8 4F 
    ret                    ; 000DE9 C9 
    jp     $fc08           ; 000DEA C3 08 FC 
    nop                    ; 000DED 00 
    nop                    ; 000DEE 00 
    nop                    ; 000DEF 00 
    jp     $fe40           ; 000DF0 C3 40 FE 
    nop                    ; 000DF3 00 
    nop                    ; 000DF4 00 
    nop                    ; 000DF5 00 
    nop                    ; 000DF6 00 
    nop                    ; 000DF7 00 
    nop                    ; 000DF8 00 
    nop                    ; 000DF9 00 
    nop                    ; 000DFA 00 
    nop                    ; 000DFB 00 
    nop                    ; 000DFC 00 
    nop                    ; 000DFD 00 
    nop                    ; 000DFE 00 
    nop                    ; 000DFF 00 
    nop                    ; 000E00 00 
    ld     bc,$0005        ; 000E01 01 05 00 
    in     a,($9e)         ; 000E04 DB 9E 
    add    hl,bc           ; 000E06 09 
    inc    de              ; 000E07 13 
    ld     d,$00           ; 000E08 16 00 
    call   z,$5645         ; 000E0A CC 45 56 
    ld     a,d             ; 000E0D 7A 
    add    a,l             ; 000E0E 85 
    and    (hl)            ; 000E0F A6 
    nop                    ; 000E10 00 
    rst    08h             ; 000E11 CF 
    nop                    ; 000E12 00 
    nop                    ; 000E13 00 
    nop                    ; 000E14 00 
    nop                    ; 000E15 00 
    cp     b               ; 000E16 B8 
    cp     h               ; 000E17 BC 
    push   de              ; 000E18 D5 
    nop                    ; 000E19 00 
    nop                    ; 000E1A 00 
    ret    z               ; 000E1B C8 
    ret    nz              ; 000E1C C0 
    call   nz,$a1d8        ; 000E1D C4 D8 A1 
    sbc    a,d             ; 000E20 9A 
    inc    l               ; 000E21 2C 
    ld     e,h             ; 000E22 5C 
    jr     c,$0e8d         ; 000E23 38 68 
    ld     a,$6e           ; 000E25 3E 6E 
    ld     b,h             ; 000E27 44 
    nop                    ; 000E28 00 
    ld     (hl),h          ; 000E29 74 
    nop                    ; 000E2A 00 
    in     a,($e1)         ; 000E2B DB E1 
    nop                    ; 000E2D 00 
    ld     c,d             ; 000E2E 4A 
    ld     a,d             ; 000E2F 7A 
    ld     d,b             ; 000E30 50 
    add    a,b             ; 000E31 80 
    sbc    a,(hl)          ; 000E32 9E 
    and    c               ; 000E33 A1 
    adc    a,h             ; 000E34 8C 
    ld     bc,$a404        ; 000E35 01 04 A4 
    jr     nz,$0e5e        ; 000E38 20 24 
    jr     z,$0e9e         ; 000E3A 28 62 
    ld     ($8656),a       ; 000E3C 32 56 86 
    ld     a,(de)          ; 000E3F 1A 
    ld     hl,$0000        ; 000E40 21 00 00 
    ld     ($002a),hl      ; 000E43 22 2A 00 
    xor    a               ; 000E46 AF 
    ld     ($002c),a       ; 000E47 32 2C 00 
    ld     a,$ef           ; 000E4A 3E EF 
    ld     ($0028),a       ; 000E4C 32 28 00 
    ld     hl,$0000        ; 000E4F 21 00 00 
    ld     ($0048),hl      ; 000E52 22 48 00 
    call   $f0d8           ; 000E55 CD D8 F0 
    push   hl              ; 000E58 E5 
    call   $fe66           ; 000E59 CD 66 FE 
    pop    hl              ; 000E5C E1 
    inc    hl              ; 000E5D 23 
    ld     a,h             ; 000E5E 7C 
    cp     $08             ; 000E5F FE 08 
    jr     nz,$0e58        ; 000E61 20 F5 
    jp     $f0d8           ; 000E63 C3 D8 F0 
    in     a,($8c)         ; 000E66 DB 8C 
    bit    7,a             ; 000E68 CB 7F 
    jr     z,$0e66         ; 000E6A 28 FA 
    ld     hl,$002a        ; 000E6C 21 2A 00 
    ld     a,(hl)          ; 000E6F 7E 
    out    ($80),a         ; 000E70 D3 80 
    inc    hl              ; 000E72 23 
    ld     a,(hl)          ; 000E73 7E 
    out    ($84),a         ; 000E74 D3 84 
    inc    hl              ; 000E76 23 
    ld     a,(hl)          ; 000E77 7E 
    out    ($88),a         ; 000E78 D3 88 
    ld     a,($0028)       ; 000E7A 3A 28 00 
    out    ($8e),a         ; 000E7D D3 8E 
    xor    a               ; 000E7F AF 
    out    ($8d),a         ; 000E80 D3 8D 
    ret                    ; 000E82 C9 
    nop                    ; 000E83 00 
    call   $f7b0           ; 000E84 CD B0 F7 
    push   hl              ; 000E87 E5 
    ld     a,($0029)       ; 000E88 3A 29 00 
    push   af              ; 000E8B F5 
    jp     $fee1           ; 000E8C C3 E1 FE 
    nop                    ; 000E8F 00 
    ld     a,($002d)       ; 000E90 3A 2D 00 
    cp     $a0             ; 000E93 FE A0 
    ret    nc              ; 000E95 D0 
    ld     b,a             ; 000E96 47 
    xor    a               ; 000E97 AF 
    bit    7,b             ; 000E98 CB 78 
    jr     z,$0e9e         ; 000E9A 28 02 
    ld     a,$20           ; 000E9C 3E 20 
    bit    6,b             ; 000E9E CB 70 
    jr     z,$0ea4         ; 000EA0 28 02 
    add    a,$10           ; 000EA2 C6 10 
    bit    5,b             ; 000EA4 CB 68 
    jr     z,$0eaa         ; 000EA6 28 02 
    add    a,$08           ; 000EA8 C6 08 
    bit    4,b             ; 000EAA CB 60 
    jr     z,$0eb0         ; 000EAC 28 02 
    add    a,$04           ; 000EAE C6 04 
    bit    3,b             ; 000EB0 CB 58 
    jr     z,$0eb6         ; 000EB2 28 02 
    add    a,$02           ; 000EB4 C6 02 
    bit    2,b             ; 000EB6 CB 50 
    jr     z,$0ebc         ; 000EB8 28 02 
    add    a,$01           ; 000EBA C6 01 
    ld     hl,$002f        ; 000EBC 21 2F 00 
    bit    0,(hl)          ; 000EBF CB 46 
    jr     z,$0ec5         ; 000EC1 28 02 
    add    a,$28           ; 000EC3 C6 28 
    ld     ($0025),a       ; 000EC5 32 25 00 
    ld     a,b             ; 000EC8 78 
    and    $03             ; 000EC9 E6 03 
    ld     e,a             ; 000ECB 5F 
    ld     a,($002e)       ; 000ECC 3A 2E 00 
    cp     $95             ; 000ECF FE 95 
    ret    nc              ; 000ED1 D0 
    ld     b,$01           ; 000ED2 06 01 
    sub    $06             ; 000ED4 D6 06 
    jr     c,$0edb         ; 000ED6 38 03 
    inc    b               ; 000ED8 04 
    jr     $0ed4           ; 000ED9 18 F9 
    add    a,$06           ; 000EDB C6 06 
    ld     d,a             ; 000EDD 57 
    jp     $fe84           ; 000EDE C3 84 FE 
    nop                    ; 000EE1 00 
    push   de              ; 000EE2 D5 
    call   $fbc5           ; 000EE3 CD C5 FB 
    pop    de              ; 000EE6 D1 
    ld     hl,$002a        ; 000EE7 21 2A 00 
    in     a,($8c)         ; 000EEA DB 8C 
    bit    7,a             ; 000EEC CB 7F 
    jr     z,$0eea         ; 000EEE 28 FA 
    in     a,($80)         ; 000EF0 DB 80 
    ld     (hl),a          ; 000EF2 77 
    inc    hl              ; 000EF3 23 
    in     a,($84)         ; 000EF4 DB 84 
    ld     (hl),a          ; 000EF6 77 
    inc    hl              ; 000EF7 23 
    in     a,($88)         ; 000EF8 DB 88 
    ld     (hl),a          ; 000EFA 77 
    ld     a,($0028)       ; 000EFB 3A 28 00 
    res    4,a             ; 000EFE CB A7 
    ld     ($0028),a       ; 000F00 32 28 00 
    ld     hl,$002a        ; 000F03 21 2A 00 
    bit    1,d             ; 000F06 CB 4A 
    jr     z,$0f0d         ; 000F08 28 03 
    inc    hl              ; 000F0A 23 
    jr     $0f13           ; 000F0B 18 06 
    bit    2,d             ; 000F0D CB 52 
    jr     z,$0f13         ; 000F0F 28 02 
    inc    hl              ; 000F11 23 
    inc    hl              ; 000F12 23 
    ld     a,e             ; 000F13 7B 
    bit    0,d             ; 000F14 CB 42 
    jr     z,$0f1a         ; 000F16 28 02 
    add    a,$04           ; 000F18 C6 04 
    rlca                   ; 000F1A 07 
    rlca                   ; 000F1B 07 
    rlca                   ; 000F1C 07 
    ex     de,hl           ; 000F1D EB 
    ld     hl,$002f        ; 000F1E 21 2F 00 
    bit    1,(hl)          ; 000F21 CB 4E 
    jr     z,$0f27         ; 000F23 28 02 
    set    6,a             ; 000F25 CB F7 
    or     $86             ; 000F27 F6 86 
    ld     hl,$ff74        ; 000F29 21 74 FF 
    push   hl              ; 000F2C E5 
    ld     ($002d),sp      ; 000F2D ED 73 2D 00 
    ld     hl,($002d)      ; 000F31 2A 2D 00 
    dec    hl              ; 000F34 2B 
    ld     (hl),$c9        ; 000F35 36 C9 
    dec    hl              ; 000F37 2B 
    ld     (hl),a          ; 000F38 77 
    dec    hl              ; 000F39 2B 
    ld     (hl),$cb        ; 000F3A 36 CB 
    dec    hl              ; 000F3C 2B 
    ld     (hl),$eb        ; 000F3D 36 EB 
    jp     (hl)            ; 000F3F E9 
    in     a,($8c)         ; 000F40 DB 8C 
    bit    7,a             ; 000F42 CB 7F 
    jr     z,$0f40         ; 000F44 28 FA 
    in     a,($8e)         ; 000F46 DB 8E 
    set    4,a             ; 000F48 CB E7 
    ld     ($0028),a       ; 000F4A 32 28 00 
    in     a,($80)         ; 000F4D DB 80 
    pop    hl              ; 000F4F E1 
    pop    hl              ; 000F50 E1 
    ret                    ; 000F51 C9 
    nop                    ; 000F52 00 
    nop                    ; 000F53 00 
    nop                    ; 000F54 00 
    nop                    ; 000F55 00 
    nop                    ; 000F56 00 
    nop                    ; 000F57 00 
    nop                    ; 000F58 00 
    call   $f7b0           ; 000F59 CD B0 F7 
    dec    hl              ; 000F5C 2B 
    ld     a,($0028)       ; 000F5D 3A 28 00 
    push   af              ; 000F60 F5 
    push   hl              ; 000F61 E5 
    res    4,a             ; 000F62 CB A7 
    ld     ($0028),a       ; 000F64 32 28 00 
    call   $fe66           ; 000F67 CD 66 FE 
    pop    hl              ; 000F6A E1 
    pop    af              ; 000F6B F1 
    ld     ($0028),a       ; 000F6C 32 28 00 
    jp     $f060           ; 000F6F C3 60 F0 
    nop                    ; 000F72 00 
    nop                    ; 000F73 00 
    call   $fe66           ; 000F74 CD 66 FE 
    pop    af              ; 000F77 F1 
    ld     ($0029),a       ; 000F78 32 29 00 
    pop    hl              ; 000F7B E1 
    dec    hl              ; 000F7C 2B 
    jp     $f060           ; 000F7D C3 60 F0 
    call   $f7b0           ; 000F80 CD B0 F7 
    dec    hl              ; 000F83 2B 
    push   hl              ; 000F84 E5 
    ld     hl,$0000        ; 000F85 21 00 00 
    ld     b,$19           ; 000F88 06 19 
    push   bc              ; 000F8A C5 
    ld     b,$50           ; 000F8B 06 50 
    call   $f060           ; 000F8D CD 60 F0 
    in     a,($8c)         ; 000F90 DB 8C 
    bit    7,a             ; 000F92 CB 7F 
    jr     z,$0f90         ; 000F94 28 FA 
    in     a,($8e)         ; 000F96 DB 8E 
    bit    4,a             ; 000F98 CB 67 
    jr     nz,$0fa0        ; 000F9A 20 04 
    ld     a,$20           ; 000F9C 3E 20 
    jr     $0fa6           ; 000F9E 18 06 
    in     a,($80)         ; 000FA0 DB 80 
    cp     $20             ; 000FA2 FE 20 
    jr     c,$0f9c         ; 000FA4 38 F6 
    call   $fa75           ; 000FA6 CD 75 FA 
    call   $f7b0           ; 000FA9 CD B0 F7 
    djnz   $0f8d           ; 000FAC 10 DF 
    ld     a,$0d           ; 000FAE 3E 0D 
    call   $fa75           ; 000FB0 CD 75 FA 
    ld     a,$0a           ; 000FB3 3E 0A 
    call   $fa75           ; 000FB5 CD 75 FA 
    pop    bc              ; 000FB8 C1 
    djnz   $0f88           ; 000FB9 10 CD 
    pop    hl              ; 000FBB E1 
    jp     $f060           ; 000FBC C3 60 F0 
    nop                    ; 000FBF 00 
    push   de              ; 000FC0 D5 
    ld     e,(hl)          ; 000FC1 5E 
    inc    hl              ; 000FC2 23 
    ld     d,(hl)          ; 000FC3 56 
    ld     hl,$00a0        ; 000FC4 21 A0 00 
    ex     de,hl           ; 000FC7 EB 
    xor    a               ; 000FC8 AF 
    ld     a,$01           ; 000FC9 3E 01 
    sbc    hl,de           ; 000FCB ED 52 
    jr     nc,$0fd1        ; 000FCD 30 02 
    add    hl,de           ; 000FCF 19 
    dec    a               ; 000FD0 3D 
    ld     ($002f),a       ; 000FD1 32 2F 00 
    ld     a,l             ; 000FD4 7D 
    ld     ($002d),a       ; 000FD5 32 2D 00 
    pop    de              ; 000FD8 D1 
    ld     a,(de)          ; 000FD9 1A 
    ld     ($002e),a       ; 000FDA 32 2E 00 
    ld     a,(bc)          ; 000FDD 0A 
    bit    0,a             ; 000FDE CB 47 
    ld     hl,$002f        ; 000FE0 21 2F 00 
    jr     nz,$0fe9        ; 000FE3 20 04 
    set    1,(hl)          ; 000FE5 CB CE 
    jr     $0feb           ; 000FE7 18 02 
    res    1,(hl)          ; 000FE9 CB 8E 
    jp     $fe90           ; 000FEB C3 90 FE 
    nop                    ; 000FEE 00 
    nop                    ; 000FEF 00 
    ld     hl,$0047        ; 000FF0 21 47 00 
    set    3,(hl)          ; 000FF3 CB DE 
    ret                    ; 000FF5 C9 
    ld     hl,$0047        ; 000FF6 21 47 00 
    res    3,(hl)          ; 000FF9 CB 9E 
    ret                    ; 000FFB C9 
    nop                    ; 000FFC 00 
    nop                    ; 000FFD 00 
    nop                    ; 000FFE 00 
    nop                    ; 000FFF 00 
    nop                    ; 001000 00 