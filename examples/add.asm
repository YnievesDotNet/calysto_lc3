.ORIG x3000
LD R0, NUM1
LD R1, NUM2
ADD R2, R1, R0
ST R2, SUM
HALT
NUM1 .FILL x0004
NUM2 .FILL x0005
SUM .BLKW 1
.END
