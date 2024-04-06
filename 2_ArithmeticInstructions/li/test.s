.text
.global _start   # Export the _start label as a global symbol

_start:
        li x5, 3       		# Load immediate value 3 into register x5
        li x6, 0x12345fff       # Load immediate value 0x12345fff into register x6
stop:
        j stop   # Unconditionally jump to the stop label, creating an infinite loop

