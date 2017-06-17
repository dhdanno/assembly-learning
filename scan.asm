bits 32
extern _printf
global _main

section .data

message db "Starting", 10, 0

scan_string db "%d", 0
limit dd 0

mov dword[esp], scan_string
mov dword[esp + 4], limit


section .text
_main:

output_string   db  "Value %d", 10, 0
mov dword[esp], output_string

mov eax, [limit]
mov dword[esp + 4], eax
call _printf

mov dword[esp], 0


ret