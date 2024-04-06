.text
.global _start   # Export the _start label as a global symbol

_start:
        la x6, test_label   # Load address: Load the address of the test_label into register x6
        jr x6               # Jump Register: Jump to the address stored in x6

	# The following three instructions cannot be executed
        li x5, 0x01         # Load immediate: Load the immediate value 0x01 into register x5
        li x5, 0x02         # Load immediate: Load the immediate value 0x02 into register x5
        j stop              # Unconditionally jump to the stop label

test_label:
        li x5, 0x03         # Load immediate: Load the immediate value 0x03 into register x5
        li x6, 0x04         # Load immediate: Load the immediate value 0x04 into register x6

stop:
        j stop   # Unconditionally jump to the stop label, creating an infinite loop
.end

