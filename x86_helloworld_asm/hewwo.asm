global _start

section .text:

_start:
    ; syscall for write is 4
    ; See: unistd_32.h
    mov eax, 0x4
    mov ebx, 1              ; Use STDOUT as the file descriptor
    mov ecx, message        ; Use message as buffer
    mov edx, message_len    ; Tell write() message length
    int 0x80                ; 80 runs syscall

    ; gravefully exit

    mov eax, 0x1  
    mov ebx, 0              ; return 0
    int 0x80

section .data:
    message: db "Hewwo world UwU", 0xA
    ; nasm instructions replace this with the length of the string
    message_len equ $-message
