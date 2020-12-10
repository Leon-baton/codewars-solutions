global even_or_odd

section .data
    even: dq 'Even'
    odd: dq "Odd"

section .text
    even_or_odd:
        and edi, 1
        lea rax, [rdi*8+even]
        ret
