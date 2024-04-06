.text
.global _start

_start:
    li x5, 0x01       # Load immediate: Load the immediate value 0x01 into register x5
    li x6, 0x02       # Load immediate: Load the immediate value 0x02 into register x6
    sll x5, x5, x6    # Shift left logical immediate: Shift the value in register x5 left by the immediate value in register x6 and store the result in register x5
stop:
    j stop            # Unconditionally jump to the stop label, creating an infinite loop
.end
