	.text
main:
	addi a7, zero, 5
	ecall 
	add t0, zero, a0
	
	addi a7, zero, 1
	ecall
	addi a7, zero, 34
	ecall
	addi a7, zero, 35
	ecall