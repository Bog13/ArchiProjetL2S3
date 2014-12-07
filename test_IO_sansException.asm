
lui $t0, 0xFFFF
addi $t0, $zero, 1
	
boucleL:
lw $t1, 0($t0)
andi $t1,$t1,1
bne $t1,$t0,boucleL #tant qu'on est pas pret à lire
lw $t2,4($t0) # $t2 <-- Mem32[0xFFFF0000]

boucleE:
lw $t1,8($t0)
andi $t1,$t1,1
bne $t1,$t0,boucleE # tant qu'on est pas pret à écrire
sw $t2,0xC($t0) #Mem32[$t0 + 0xC = 0XFFFF000C] <-- $t2

j boucleL
