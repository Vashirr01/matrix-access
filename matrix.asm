section .text
global index
index:
	; rdi: matrix
	; esi: rows
	; edx: cols
	; ecx: rindex
	; r8d: cindex
	mov rax, 0
	imul ecx, edx
	add ecx, r8d
	mov rax, [rdi+ 4 *rcx]
	ret
