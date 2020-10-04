; Hello World Program - asmtutor.com

SECTION .data
msg     db      'hello world', 0Ah

SECTION .text
global _start

_start:
    
    mov     edx, 13
    mov     ecx, msg
    mov     ebx, 1 
    mov     eax, 4
    int     80h

    mov     ebx, 0  ;return 0
    mov     eax, 1  ; invoke SYS_EXIT (kernel opcode 1)
    int     80h


