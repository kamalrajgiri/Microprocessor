.model small
.stack 100h
.data
mydata db 0*55
.code
main:
mov ax,@data
mov ds,ax
mov ax,1234h
mov bx,ax
mov mydata,0*99
mov al, mydata
mov mydata, al
mov dl, al
add dl, 30h
mov ah, 02h
int 21h
mov ah, 4ch
int 21h
end main

