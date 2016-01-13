
mov bx,10
ff:dec bx
mov cx,64000
tt:nop
loop tt
cmp bx,0
jnz ff
hlt
