
lui $t0, 0xFFFF
addi $t1, $zero, 1
boucle:
	
lw $t2,4($t0) # $t2 <-- Mem32[0xFFFF0000]
sw $t2,0xC($t0) #Mem32[$t0 + 0xC = 0XFFFF000C] <-- $t2

bgtz $t1, boucle
