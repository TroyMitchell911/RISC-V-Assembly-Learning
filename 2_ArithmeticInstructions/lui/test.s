.text
.global _start    # Export the _start label as a global symbol

_start:
    lui x5, 0x12346     # Load Upper Immediate: Load the immediate value 0x12346 into the most significant 20 bits of register x5
    addi x5, x5, -1     # Add Immediate: Add the immediate value -1 to the value in register x5 and store the result in register x5

stop:
    j stop    # Unconditionally jump to the stop label, creating an infinite loop
.end
