%include "io64.inc"

section .text
global CMAIN
CMAIN:
    ;write your code here
    ; 10진수(0,1,2,3,4,5,6,7,8,9)
    
    ; 2진수(0,1)
    ; 0,1....1001,1010,1011
    ; 0b0,0b1....0b1001, 0b1010, 0b1011
    
    ; 16진수(0,1,2,3,4,5,6,7,8,9,A,B,C,D,E,F) f는 15
    ; 이진수 분석: 0b11100110 => 16진수로?
    ; 16진수: 0b 1110 0110 => 0xE6
    
    PRINT_STRING msg
    
    xor rax, rax
    ret
    
section .data
    msg db 'hello asm!', 0x00