SECTION .text

global opposite

opposite:
  imul rax, rdi, -1
  ret
