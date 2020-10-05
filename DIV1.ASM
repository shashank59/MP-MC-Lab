.model small
.data
a dw 1234
b db 67
q db ?
rem db ?

.code
mov ax,@data
mov ds,ax
mov al,b
div a
mov q,al
mov rem,ah

mov ah,4ch
int 21h
end