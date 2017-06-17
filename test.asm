bits 32
extern _printf
global _main

section .data
    message db "Hello wosxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", 10, 0

section .text
_main:
sub esp, 12
mov dword[esp], message
call _printf
add esp, 12
mov eax, 0
ret
