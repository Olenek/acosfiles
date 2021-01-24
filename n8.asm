	.text
main: 
#ReadInt
	addi a7, zero, 5 
	ecall 
	add t0, zero, a0
	
	addi a7, zero, 5 
	ecall 
	add t1, zero, a0
	
	slt a1, t0, t1
	sltu a2, t0, t1

#Of course it is possible for each set of operations as computers do so with only shifts and additions/substractions