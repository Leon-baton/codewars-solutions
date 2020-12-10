global digital_root

section .text
    digital_root:
        mov eax, edi
        cmp edi, 0
        jle end
        xor edx, edx
        mov edi, 9
        dec eax
        div edi
        add edx, 1
        mov eax, edx
    end:
        ret
