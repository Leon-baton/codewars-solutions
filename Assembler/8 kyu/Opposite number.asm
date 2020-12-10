global opposite

SECTION .text
    opposite:
        imul rax, rdi, -1
        ret
