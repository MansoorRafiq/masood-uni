											 

; Please insert your code here.
org 0000h
mov a,#0ffh
mov p0,a
clr a
here1:
setb p1.0
setb p1.4
setb p1.5
acall delay
clr p1.4
setb p1.1
acall delay
clr p1.5
setb p1.2
acall delay
clr p1.0
setb p1.3
acall delay
clr p1.1
setb p1.4
acall delay
clr p1.2
setb p1.5
acall delay
clr p1.3

sjmp here1


delay:
mov r2,#50h

again:djnz r2,again
ret

END