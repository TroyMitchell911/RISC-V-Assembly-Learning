.text
.global _start   # Marks the _start label as global

_start:
    li x6, 8     # Load immediate: Load the immediate value 8 into register x6
    li x7, 2     # Load immediate: Load the immediate value 2 into register x7
    sub x5, x6, x7   # Subtract: Subtract the value in register x7 from the value in register x6 and store the result in register x5

stop:
    j stop   # Unconditionally jump to the stop label, creating an infinite loop

.end   # End of the assembly code

