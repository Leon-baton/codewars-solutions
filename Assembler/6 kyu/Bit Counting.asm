global count_bits

SECTION .text
count_bits:
  popcnt rax, rdi
  ret
