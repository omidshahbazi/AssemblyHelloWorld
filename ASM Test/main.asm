.386
.model flat, stdcall
.stack 4096
ExitProcess proto, dwExitCode:dword

.code
main proc
	mov eax, 2

	mov esi, 0
	mov ecx, 10
	BEGIN_LOOP:
	;
	imul eax, 2
	;
	add esi, 1
	cmp esi, ecx
	jl BEGIN_LOOP

	invoke ExitProcess, 0
main endp
end main