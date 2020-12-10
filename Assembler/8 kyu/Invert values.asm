global invert

SECTION .text
    invert:
        .loop:
            neg dword [rdi]
            dec esi
            lea rdi, [rdi + 4]
            jge .loop
            ret
