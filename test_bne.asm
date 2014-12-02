addi $t0,$zero,5
addi $t1,$zero,1

lbl:
sub $t0,$t0,$t1
bne $t0,$zero,lbl


