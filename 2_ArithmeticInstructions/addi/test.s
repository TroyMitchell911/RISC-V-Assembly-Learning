.text
.global _start   # Export the _start label as a global symbol

_start:
        li x6, 0x10      # Load immediate value 0x10 into register x6
        addi x5, x6, 0x18   # Add immediate value 0x18 to the value in register x6 and store the result in register x5

stop:
        j stop   # Unconditionally jump to the stop label, creating an infinite loop

