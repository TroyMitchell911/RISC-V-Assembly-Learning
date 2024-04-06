.text
.global _start	# Export the _start label as a global symbol
_start:
	auipc x5, 0x00		# AUIPC: Load the PC-relative address of the next instruction into x5, setting the lower 12 bits to zero
	addi x5, x5, 24		# Add Immediate: Add the immediate value 24 to the value in x5, setting the lower bits to zero
	jr x5			# Jump Register: Jump to the address stored in x5
	add x6, x6, 0x01	# These two instructions cannot be reached
	add x7, x7, 0x02
	j stop

	add x6, x6, 0x03	# Skip the above execution and go here
	add x7, x7, 0x04
stop:
	j stop
.end
