.text
.global _start   # Marks the _start label as global

_start:
    li x5, 0x80000000   # Load immediate: Load the immediate value 0x80000000 into register x5
    li x6, 0x01   # Load immediate: Load the immediate value 0x01 into register x6
    sra x5, x5, x6   # Shift right arithmetic: Shift the value in register x5 right by the value in register x6

stop:
    j stop   # Unconditionally jump to the stop label, creating an infinite loop

.end   # End of the assembly code

