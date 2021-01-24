	.text
main: 
#ReadInt
	addi a7, zero, 5 
	ecall 
	add t0, zero, a0
	
	addi a7, zero, 5 
	ecall 
	add t1, zero, a0
	
	xor t0, t0, t1
	xor t1, t0, t1
	xor t0, t0, t1
	
	li a7, 1
	add a0, zero, t0
	ecall
	
	li a7, 11
        li a0, '\n'
        ecall
        
	li a7, 1
	add a0, zero, t1
	ecall

#Of course it is possible for each set of operations as computers do so with only shifts and additions/substractions