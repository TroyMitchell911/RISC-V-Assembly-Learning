.text
.global _start   # Marks the _start label as global

_start:
    li x5, 0x80   # Load immediate: Load the immediate value 0x80 into register x5
    li x6, 0x02   # Load immediate: Load the immediate value 0x02 into register x6
    srl x5, x5, x6   # Shift right logical: Shift the value in register x5 right by the value in register x6

stop:
    j stop   # Unconditionally jump to the stop label, creating an infinite loop

.end   # End of the assembly code

