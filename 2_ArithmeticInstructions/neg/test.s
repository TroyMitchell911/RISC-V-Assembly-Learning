.text
.global _start   # Export the _start label as a global symbol

_start:
        li x6, 0x01       # Load immediate: Load the immediate value 0x01 into register x6
        neg x5, x6        # Negate: Negate the value in register x6 and store the result in register x5

stop:
        j stop   # Unconditionally jump to the stop label, creating an infinite loop
.end

