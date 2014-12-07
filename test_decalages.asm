
#DECALAGE sllv slrv
#addi $t0, $zero, 1
#
#addi $t1, $0 , 0xf
#sllv $t1 , $t1 , $t0
#srlv $t1 , $t1 , $t0

#DECALAGE sll srl
addi $t1, $zero, 0xff
srl $t1, $t1, 1
sll $t1, $t1, 2
