.text                  # The .text section represents the code segment where the actual instructions reside.

.global _start         # The .global directive declares the symbol _start as global, enabling access from other files.

_start:                # The program entry point where execution begins.

    li x6, 1            # Load the immediate value 1 into register x6.
    
    li x7, 2            # Load the immediate value 2 into register x7.
    
    add x5, x6, x7      # Add the values in registers x6 and x7, storing the result in register x5.
    
stop:                   # A label indicating the point where the program stops.

    j stop              # Unconditionally jump to the stop label, creating an infinite loop.

    .end                # End of the assembly file.
