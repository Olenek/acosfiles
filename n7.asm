	.text
main: 
#ReadInt
	addi a7, zero, 5 
	ecall 
	add t0, zero, a0
	
#Masks
	addi t1, zero, 4
	addi t2, zero, 32
	xori t2, t2, -1
	
	li a7, 35
	or a0, t0, t1
	ecall
	
        li a7, 11
        li a0, '\n'
        ecall
        
        li a7, 35
        and a0, t0, t2
        ecall 
#Of course it is possible for each set of operations as computers do so with only shifts and additions/substractions