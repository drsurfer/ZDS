;
;  MDZ80 V0.9.0 Z80 Disassembly of basic_offset_4D00.bin
;  2008/02/29 14:10
;
	ORG	$4D00
;
	JP	X5E46		; 4D00  C3 46 5E	CF^
;
	JP	X558E		; 4D03  C3 8E 55	C.U
;
	JP	X5E49		; 4D06  C3 49 5E	CI^
;
	JP	X5655		; 4D09  C3 55 56	CUV
;
	JP	X5E4C		; 4D0C  C3 4C 5E	CL^
;
	JP	X61EB		; 4D0F  C3 EB 61	Cka
;
	JP	X6231		; 4D12  C3 31 62	C1b
;
	JP	X6242		; 4D15  C3 42 62	CBb
;
	JP	X5E2D		; 4D18  C3 2D 5E	C-^
;
	JP	X5E30		; 4D1B  C3 30 5E	C0^
;
	JP	X5E33		; 4D1E  C3 33 5E	C3^
;
	JP	X56C4		; 4D21  C3 C4 56	CDV
;
	JP	X5714		; 4D24  C3 14 57	C.W
;
	JP	X6349		; 4D27  C3 49 63	CIc
;
	JP	X60AB		; 4D2A  C3 AB 60	C+`
;
	JP	X627C		; 4D2D  C3 7C 62	C|b
;
	JP	X627B		; 4D30  C3 7B 62	C{b
;
	JP	X606F		; 4D33  C3 6F 60	Co`
;
	JP	X5F7B		; 4D36  C3 7B 5F	C{_
;
	JP	X600B		; 4D39  C3 0B 60	C.`
;
	JP	X068E		; 4D3C  C3 8E 06	C..
;
	JP	X63C0		; 4D3F  C3 C0 63	C@c
;
	JP	X58B7		; 4D42  C3 B7 58	C7X
;
	JP	X60E6		; 4D45  C3 E6 60	Cf`
;
	JP	X60E5		; 4D48  C3 E5 60	Ce`
;
	JP	X582F		; 4D4B  C3 2F 58	C/X
;
	JP	X6044		; 4D4E  C3 44 60	CD`
;
	JP	X5756		; 4D51  C3 56 57	CVW
;
	LD	A,$8F		; 4D54  3E 8F		>.
	RST	28H		; 4D56  EF		o
	JP	X5679		; 4D57  C3 79 56	CyV
;
	JP	X5FFC		; 4D5A  C3 FC 5F	C|_
;
	JP	X598E		; 4D5D  C3 8E 59	C.Y
;
	JP	X6033		; 4D60  C3 33 60	C3`
;
	JP	X5B7D		; 4D63  C3 7D 5B	C}[
;
	JP	X5B8C		; 4D66  C3 8C 5B	C.[
;
	JP	X60A1		; 4D69  C3 A1 60	C!`
;
	JP	X577C		; 4D6C  C3 7C 57	C|W
;
	JP	X59BE		; 4D6F  C3 BE 59	C>Y
;
	JP	X59CD		; 4D72  C3 CD 59	CMY
;
	JP	X5F78		; 4D75  C3 78 5F	Cx_
;
	JP	X5A15		; 4D78  C3 15 5A	C.Z
;
	JP	X5B9A		; 4D7B  C3 9A 5B	C.[
;
	JP	X5B99		; 4D7E  C3 99 5B	C.[
;
	JP	X5B65		; 4D81  C3 65 5B	Ce[
;
	JP	X5784		; 4D84  C3 84 57	C.W
;
	JP	X590D		; 4D87  C3 0D 59	C.Y
;
	JP	X5E63		; 4D8A  C3 63 5E	Cc^
;
	JP	X579C		; 4D8D  C3 9C 57	C.W
;
	JP	X5B51		; 4D90  C3 51 5B	CQ[
;
	DEFB	'NUOVA ELETTRONICA BASIC VERSION '	; 4D93
	DEFB	'G. 1.0'				; 4DB3
	DEFB	$0D					; 4DB9 .
	DEFB	'S BASIC ORIGINALLY AUTHORED AND '	; 4DBA
	DEFB	'COPYRIGHTED BY'			; 4DDA
	DEFB	$0D					; 4DE8 .
;
;	Miscellaneous equates
;
;  These are addresses referenced in the code but
;  which are in the middle of a multibyte instruction
;  or are addresses outside the initialized space
;
X068E	EQU	$068E
X558E	EQU	$558E
X5655	EQU	$5655
X5679	EQU	$5679
X56C4	EQU	$56C4
X5714	EQU	$5714
X5756	EQU	$5756
X577C	EQU	$577C
X5784	EQU	$5784
X579C	EQU	$579C
X582F	EQU	$582F
X58B7	EQU	$58B7
X590D	EQU	$590D
X598E	EQU	$598E
X59BE	EQU	$59BE
X59CD	EQU	$59CD
X5A15	EQU	$5A15
X5B51	EQU	$5B51
X5B65	EQU	$5B65
X5B7D	EQU	$5B7D
X5B8C	EQU	$5B8C
X5B99	EQU	$5B99
X5B9A	EQU	$5B9A
X5E2D	EQU	$5E2D
X5E30	EQU	$5E30
X5E33	EQU	$5E33
X5E46	EQU	$5E46
X5E49	EQU	$5E49
X5E4C	EQU	$5E4C
X5E63	EQU	$5E63
X5F78	EQU	$5F78
X5F7B	EQU	$5F7B
X5FFC	EQU	$5FFC
X600B	EQU	$600B
X6033	EQU	$6033
X6044	EQU	$6044
X606F	EQU	$606F
X60A1	EQU	$60A1
X60AB	EQU	$60AB
X60E5	EQU	$60E5
X60E6	EQU	$60E6
X61EB	EQU	$61EB
X6231	EQU	$6231
X6242	EQU	$6242
X627B	EQU	$627B
X627C	EQU	$627C
X6349	EQU	$6349
X63C0	EQU	$63C0
;
	END
;
