main: 
#ReadInt
	addi a7, zero, 5 
	ecall 
	add t0, zero, a0
	
	addi a7, zero, 5 
	ecall 
	add t1, zero, a0
	
	add a1, t0, t1
	li a7, 1
	slt a0, a1, t0
	ecall