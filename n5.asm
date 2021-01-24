	.text
main: 
#ReadInt
	addi a7, zero, 5 
	ecall 
	add t0, zero, a0
	
#OperationsWithoutMultiplication
	slli a1, t0, 1 # x * 2
	add a2, a1, t0 # x * 3
	slli a3, t0, 2 # x * 4
	add a4, a3, t0 # x * 5
	slli a5, t0, 3 # x * 8
	slli t1, t0, 5
	sub a6, t1, t0 # x * 31  
	
#Of course it is possible for each set of operations as computers do so with only shifts and additions/substractions