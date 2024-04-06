.text
.global _start   # Marks the _start label as global

_start:
    li x5, 0x80000000   # Load immediate: Load the immediate value 0x80000000 into register x5
    srai x5, x5, 1      # Shift right arithmetic: Shift the value in register x5 right by the imm 1

stop:
    j stop   # Unconditionally jump to the stop label, creating an infinite loop

.end   # End of the assembly code

