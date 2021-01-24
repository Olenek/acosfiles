	.text
main: 
#ReadInt
	addi a7, zero, 5 
	ecall 
	add t0, zero, a0
	
	add t1, zero, t0
	add t2, zero, t1
#Shifts	
	slli a1, t0, 3
	srai a2, t1, 3 
	srli a3, t2, 3
	
	
	addi a7, zero, 1
	add a0, zero, a1
	ecall
	addi a7, zero, 11
	addi a0, zero, '\n'
	ecall
	addi a7, zero, 1
	add a0, zero, a2
	ecall
	addi a7, zero, 11
	addi a0, zero, '\n'
	ecall
	addi a7, zero, 1
	add a0, zero, a3
	ecall
		