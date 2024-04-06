.text
.global _start
_start:
	lui x5, 0x12346
	addi x5, x5, -1
stop:	
	j stop
	.end
