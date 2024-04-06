.text
.global _start   # Marks the _start label as global

_start:
    li x5, 0x01   # Load immediate: Load the immediate value 0x01 into register x5
    slli x5, x5, 2   # Shift left logical immediate: Shift the value in register x5 left by 2 bits

stop:
    j stop   # Unconditionally jump to the stop label, creating an infinite loop

.end   # End of the assembly code

