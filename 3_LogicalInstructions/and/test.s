.text
.global _start   # Declare the _start label as global

_start:
    li x5, 0x01   # Load immediate: Load the immediate value 0x01 into register x5
    li x6, 0x03   # Load immediate: Load the immediate value 0x03 into register x6
    and x5, x5, x6   # Bitwise AND: Perform a bitwise AND operation between the values in registers x5 and x6, storing the result in register x5
    li x6, 0x02   # Load immediate: Load the immediate value 0x02 into register x6
    and x5, x5, x6   # Bitwise AND: Perform a bitwise AND operation between the values in registers x5 and x6, storing the result in register x5

stop:
    j stop   # Unconditionally jump to the stop label, creating an infinite loop

.end   # End of the assembly code
