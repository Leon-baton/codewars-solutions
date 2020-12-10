global greet

section .data
    text: db 'Hello World!'

section .text
    greet:
        mov rax, text
        ret
