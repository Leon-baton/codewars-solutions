SECTION .text
global find_it

; Finds the number which appears an odd amount of times in an array
; arg0         = (int32_t*) The array of numbers
; arg1         = (size_t)   The length of arg0
; return value = (int32_t)  The number which appears an odd amount of times
find_it:
    xor eax, eax

.loop:
    xor eax, dword [rdi]
    add rdi, 4
    sub rsi, 1
    jne .loop
    
    ret
