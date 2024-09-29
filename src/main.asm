section .data
    msg db 'Hello, World !', 0xA
    len equ $ - msg

section .text
    global _start

_start:
    ; write(1, msg, len)
    mov eax, 4          ; syscall number for sys_write
    mov ebx, 1          ; file descriptor (stdout)
    mov ecx, msg        ; pointer to the message
    mov edx, len        ; message length
    int 0x80            ; make the system call

    ; exit(0)
    mov eax, 1          ; syscall number for sys_exit
    xor ebx, ebx        ; exit code 0
    int 0x80            ; make the system call