
;
; Test Program to interact with ZDS serials comm libraries
;==============================================================================
;

include Common.inc.asm
include darkstar.equ

	org	0100h


	call	attach_1_legacy		; init
	ld	a,ufifo8
	call	set_fifo1
	ld	a,uart19k2
	call	set_speed1

	call	inline
	defb	"Ready",cr,lf,cr,lf,0

loop1:					; minimal receive test
	call	bbconst
	or	a
	jp	nz,out0

	call	srlin1
	jp	nc,loop1
	ld	c,a
; 	call	bbconout
; 	call	srlout1

	jp	loop1
out0:
	call	bbconin
	cp	'\'
	jr	z,out1
	cp	'|'
	call	z,showstat
	cp	'!'
	call	em_call
	;
	ld	c,a
; 	call	bbconout
	call	srlout1
	jr	loop1
out1:
; 	call	bbconin
	call	inline
	defb	"Sending...",cr,lf,0

loop2:					; minimal send test
	call	bbconst
	or	a
	jp	nz,byebye
	ld	c,'.'
	call	srlout1
; 	ld	de,w_str
; 	call	serprint

	jp	loop2

byebye:
	call	bbconin
	call	inline
	defb	"Exiting",cr,lf,cr,lf,0
	call	detach_1_legacy		; init
	jp	0

showstat:
	call	getlsr1
	ld	e,a
	call	bindisp
	call	inline
	defb	cr,lf,"any key to continue",cr,lf,0
	call	bbconin
	call	inline
	defb	"ok",cr,lf,0
	ret

w_str:
defb	"Text string...",cr,lf,0


em_call:
	call	isr_s1
	ret

;----------------------------------------------------------------
; Print the string -> by DE. Return with DE pointing past the
; string end so as to point to the start of the next string.
; NOTE that this routine updates the CURX screen address. This is
; vital for all printing functions.
;----------------------------------------------------------------
;
print:
	ld	a,(de)
	inc	de
	or	a
	ret	z
	cp	'$'			; END ?
	ret	z
	cp	0			; END ?
	ret	z
	call	coe
; 	ld	a,(curx)
; 	inc	a
; 	ld	(curx),a		; loaded.updated.saved
	jr	print


serprint:
	ld	a,(de)
	inc	de
	or	a
	ret	z
	cp	'$'			; END ?
	ret	z
	cp	0			; END ?
	ret	z
	push	bc
	ld	c,a
	call	srlout1
	pop	bc
	jr	serprint

;;
;; Inline print
;;
inline:
	ex	(sp),hl			; get address of string (ret address)
	push	af
	push	de
	ex	de,hl
inline2:
	call	print
inline3:
	ex	de,hl
	pop	de
	pop	af
	ex	(sp),hl			; load return address after the '$'
	ret				; back to code immediately after string


; output A to console
coe:
	push	bc
	ld	c,a
	call	bbconout
	pop	bc
	ret

;; BINDISP - display E in binary form
bindisp:
	ld	b,$08
bdnxt:	ld	a,e
	rlca
	ld	e,a
	ld	a,$18
	rla
	ld	c,a
	call	bbconout
	djnz	bdnxt
	ret

include zds_serial1.lib
