.text
.global _start   # Export the _start label as a global symbol

_start:
        nop   # No operation: Do nothing
        nop   # No operation: Do nothing
        nop   # No operation: Do nothing

stop:
        j stop   # Unconditionally jump to the stop label, creating an infinite loop
.end

