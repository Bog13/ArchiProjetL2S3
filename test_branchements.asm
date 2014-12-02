#bne
addi $t0,$zero,5
addi $t1,$zero,1

lbl1:
sub $t0,$t0,$t1
bne $t0,$zero,lbl1

#beq
addi $t0,$zero,5
addi $t1,$zero,1

lbl2:
sub $t0,$t0,$t1
beq $t0,$zero,lbl2
	
#blez
addi $t0,$zero,-5

lbl3:
addi $t0,$t0,1
blez $t0,lbl3
	
#bgtz
addi $t0,$zero,5
addi $t1,$zero,1

lbl4:
sub $t0,$t0,$t1
bgtz $t0,lbl4
