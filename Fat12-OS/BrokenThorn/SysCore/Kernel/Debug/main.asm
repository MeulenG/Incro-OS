; Listing generated by Microsoft (R) Optimizing Compiler Version 19.33.31631.0 

	TITLE	C:\Users\Puhaa\Downloads\Demo6\Demo6\SysCore\Kernel\Debug\main.obj
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_main
PUBLIC	??_C@_0CN@FMGOCDKO@?$CL?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9@ ; `string'
PUBLIC	??_C@_0CN@PMONMCJE@?$HM?5?5?5?5MOS?532?5Bit?5C?$CL?$CL?5Kernel?5Exec@ ; `string'
PUBLIC	??_C@_0CO@MLNNAIEG@?$CL?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9@ ; `string'
PUBLIC	??_C@_0CH@MFILIHKL@?6i?5as?5integer?5?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4@ ; `string'
PUBLIC	??_C@_0CH@BOGMIAEI@?6i?5in?5hex?5?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4@ ; `string'
PUBLIC	??_C@_05HPJKAPFK@?6?$FL?$CFi?$FN@		; `string'
PUBLIC	??_C@_07CFAMGIEN@?6?$FL0x?$CFx?$FN@		; `string'
PUBLIC	??_C@_0DC@NHHANBFB@?6?6I?5am?5preparing?5to?5load?4?4?4?5Hol@ ; `string'
EXTRN	?DebugClrScr@@YAXG@Z:PROC			; DebugClrScr
EXTRN	?DebugPrintf@@YAHPBDZZ:PROC			; DebugPrintf
EXTRN	?DebugSetColor@@YAII@Z:PROC			; DebugSetColor
EXTRN	?DebugGotoXY@@YAXII@Z:PROC			; DebugGotoXY
;	COMDAT ??_C@_0DC@NHHANBFB@?6?6I?5am?5preparing?5to?5load?4?4?4?5Hol@
CONST	SEGMENT
??_C@_0DC@NHHANBFB@?6?6I?5am?5preparing?5to?5load?4?4?4?5Hol@ DB 0aH, 0aH
	DB	'I am preparing to load... Hold on, please... :)', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_07CFAMGIEN@?6?$FL0x?$CFx?$FN@
CONST	SEGMENT
??_C@_07CFAMGIEN@?6?$FL0x?$CFx?$FN@ DB 0aH, '[0x%x]', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_05HPJKAPFK@?6?$FL?$CFi?$FN@
CONST	SEGMENT
??_C@_05HPJKAPFK@?6?$FL?$CFi?$FN@ DB 0aH, '[%i]', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CH@BOGMIAEI@?6i?5in?5hex?5?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4@
CONST	SEGMENT
??_C@_0CH@BOGMIAEI@?6i?5in?5hex?5?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4@ DB 0aH
	DB	'i in hex ............................', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CH@MFILIHKL@?6i?5as?5integer?5?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4@
CONST	SEGMENT
??_C@_0CH@MFILIHKL@?6i?5as?5integer?5?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4@ DB 0aH
	DB	'i as integer ........................', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CO@MLNNAIEG@?$CL?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9@
CONST	SEGMENT
??_C@_0CO@MLNNAIEG@?$CL?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9@ DB '+'
	DB	'-----------------------------------------+', 0aH, 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CN@PMONMCJE@?$HM?5?5?5?5MOS?532?5Bit?5C?$CL?$CL?5Kernel?5Exec@
CONST	SEGMENT
??_C@_0CN@PMONMCJE@?$HM?5?5?5?5MOS?532?5Bit?5C?$CL?$CL?5Kernel?5Exec@ DB '|'
	DB	'    MOS 32 Bit C++ Kernel Executing!     |', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CN@FMGOCDKO@?$CL?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9@
CONST	SEGMENT
??_C@_0CN@FMGOCDKO@?$CL?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9@ DB '+'
	DB	'-----------------------------------------+', 0aH, 00H ; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
; File C:\Users\Puhaa\Downloads\Demo6\Demo6\SysCore\Kernel\main.cpp
;	COMDAT _main
_TEXT	SEGMENT
_main	PROC						; COMDAT

; 11   : 
; 12   : 	int i=0x12;
; 13   : 
; 14   : 	DebugClrScr (0x18);

	push	24					; 00000018H
	call	?DebugClrScr@@YAXG@Z			; DebugClrScr

; 15   : 
; 16   : 	DebugGotoXY (4,4);

	push	4
	push	4
	call	?DebugGotoXY@@YAXII@Z			; DebugGotoXY

; 17   : 	DebugSetColor (0x17);

	push	23					; 00000017H
	call	?DebugSetColor@@YAII@Z			; DebugSetColor

; 18   : 	DebugPrintf ("+-----------------------------------------+\n");

	push	OFFSET ??_C@_0CN@FMGOCDKO@?$CL?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9@
	call	?DebugPrintf@@YAHPBDZZ			; DebugPrintf

; 19   : 	DebugPrintf ("|    MOS 32 Bit C++ Kernel Executing!     |\n");

	push	OFFSET ??_C@_0CN@PMONMCJE@?$HM?5?5?5?5MOS?532?5Bit?5C?$CL?$CL?5Kernel?5Exec@
	call	?DebugPrintf@@YAHPBDZZ			; DebugPrintf

; 20   : 	DebugPrintf ("+-----------------------------------------+\n\n");

	push	OFFSET ??_C@_0CO@MLNNAIEG@?$CL?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9@
	call	?DebugPrintf@@YAHPBDZZ			; DebugPrintf

; 21   : 	DebugSetColor (0x12);

	push	18					; 00000012H
	call	?DebugSetColor@@YAII@Z			; DebugSetColor

; 22   : 
; 23   : 	DebugSetColor (0x12);

	push	18					; 00000012H
	call	?DebugSetColor@@YAII@Z			; DebugSetColor

; 24   : 	DebugPrintf ("\ni as integer ........................");

	push	OFFSET ??_C@_0CH@MFILIHKL@?6i?5as?5integer?5?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4@
	call	?DebugPrintf@@YAHPBDZZ			; DebugPrintf

; 25   : 	DebugPrintf ("\ni in hex ............................");

	push	OFFSET ??_C@_0CH@BOGMIAEI@?6i?5in?5hex?5?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4@
	call	?DebugPrintf@@YAHPBDZZ			; DebugPrintf

; 26   : 
; 27   : 	DebugGotoXY (25,8);

	push	8
	push	25					; 00000019H
	call	?DebugGotoXY@@YAXII@Z			; DebugGotoXY

; 28   : 	DebugSetColor (0x1F);

	push	31					; 0000001fH
	call	?DebugSetColor@@YAII@Z			; DebugSetColor

; 29   : 	DebugPrintf ("\n[%i]",i);

	push	18					; 00000012H
	push	OFFSET ??_C@_05HPJKAPFK@?6?$FL?$CFi?$FN@
	call	?DebugPrintf@@YAHPBDZZ			; DebugPrintf
	add	esp, 64					; 00000040H

; 30   : 	DebugPrintf ("\n[0x%x]",i);

	push	18					; 00000012H
	push	OFFSET ??_C@_07CFAMGIEN@?6?$FL0x?$CFx?$FN@
	call	?DebugPrintf@@YAHPBDZZ			; DebugPrintf

; 31   : 
; 32   : 	DebugGotoXY (4,16);

	push	16					; 00000010H
	push	4
	call	?DebugGotoXY@@YAXII@Z			; DebugGotoXY

; 33   : 	DebugSetColor (0x1F);

	push	31					; 0000001fH
	call	?DebugSetColor@@YAII@Z			; DebugSetColor

; 34   : 	DebugPrintf ("\n\nI am preparing to load... Hold on, please... :)");

	push	OFFSET ??_C@_0DC@NHHANBFB@?6?6I?5am?5preparing?5to?5load?4?4?4?5Hol@
	call	?DebugPrintf@@YAHPBDZZ			; DebugPrintf
	add	esp, 24					; 00000018H

; 35   : 
; 36   : }

	xor	eax, eax
	ret	0
_main	ENDP
_TEXT	ENDS
END
