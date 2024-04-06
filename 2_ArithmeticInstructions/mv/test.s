.text
.global _start   # Export the _start label as a global symbol

_start:
        li x6, 0x02   # Load immediate: Load the immediate value 0x02 into register x6
        mv x5, x6     # Move: Move the value in register x6 to register x5

stop:
        j stop   # Unconditionally jump to the stop label, creating an infinite loop
.end

