global get_ascii

SECTION .text
    get_ascii:
        mov eax, edi
        and eax, 0xFF
        ret
