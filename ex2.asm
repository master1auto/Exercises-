;configure all ports as output
mov dx,606h
mov al,80h
out dx,al 
;led PB3 is on
cc:mov dx,602h
mov al,08h
out dx,al 
call delay4s 
;led PB3 is off
mov al,00h
out dx,al
jmp cc
hlt

delay4s proc
mov bx,100
ff:dec bx
mov cx,10000
tt:nop
loop tt
cmp bx,0
jnz ff
ret
delay4s endp 
