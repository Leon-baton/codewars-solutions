global make_negative

SECTION .text
    make_negative:
        mov eax, edi
        cmp eax, 0
        jle end
        imul eax, edi, -1
    end:
        ret
