global square

; int square(int x);
; Returns the square of the argument x.
; The result will be assumed to be in the range of 0 to INT32_MAX (0x7FFFFFFF)

SECTION .text
    square:
        mov eax, edi
        mul edi
        ret
