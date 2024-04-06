.global _start   # Declare the _start label as global

_start:
    li x5, 0x01   # Load immediate: Load the immediate value 0x01 into register x5
    not x5, x5   # Bitwise NOT: Perform a bitwise NOT operation on the value in register x5, storing the result back into register x5

stop:
    j stop   # Unconditionally jump to the stop label, creating an infinite loop

.end   # End of the assembly code

