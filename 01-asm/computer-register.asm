%include "io64.inc"

section .text
global CMAIN
CMAIN:
    mov rbp, rsp

    ;write your code here
    ; 64비트
    mov eax, 0x1234
    mov rbx, 0x12345678
    ; error: over bounds
    ; mov cl, 0xffffffff
    mov cl, 0xff
    
    ; 하위 16비트
    mov al, 0x00
    mov rax, rdx
    
    xor rax, rax
    ret
    

section .data
