;configure all ports as output
mov dx,606h
mov al,80h
out dx,al 
;PA7 is on
mov dx,600h
cc:mov al,80h
out dx,al 
call delay2s
;PA6 is on 
mov al,40h
out dx,al 
call delay2s
;PA5 is on 
mov al,20h
out dx,al 
call delay2s
;PA4 is on 
mov al,10h
out dx,al 
call delay2s 
jmp cc
hlt

delay2s proc
mov bx,10
ff:dec bx
mov cx,50000
tt:nop
loop tt
cmp bx,0
jnz ff
ret
delay2s endp    



