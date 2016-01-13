;ICW1
mov	AL,00010011B
out	30h,AL
;ICW2
mov	AL,60H
out	32h,AL
;ICW4
mov	AL,00000001B
out	32h,AL
;OCW1
mov 	AL,11111110B
out	32h,AL 
;interrupt installation
mov	BX,0
mov	DS,BX
mov	AX,OFFSET INTR
mov	BX,60h*4
mov	WORD PTR [BX],AX
mov	WORD PTR [BX+2],cs
;timer configuration 
; timer 0 in mode 0
mov	AL,00110000B
out	46h,AL 
;loading timer 0 high and low bytes 
mov	al,10
out	40h,AL
mov	al,27
out	40h,AL 
tt:nop
jmp tt
hlt
INTR: 
add BX,CX
mov	al,10
out	40h,AL
mov	al,27
out	40h,AL
iret


