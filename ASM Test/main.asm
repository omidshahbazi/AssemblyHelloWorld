.386
.model flat, stdcall
.stack 4096
ExitProcess proto, dwExitCode:dword

.code
main proc
	mov eax, 5

	invoke ExitProcess, 0
main endp
end main