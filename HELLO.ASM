.model small
.stack 100h
.data
msg db 'Hello Nepal'
.code
start:
mov ax,@data
mov ds,ax
mov ah,9
lea dx,msg
int 21h
mov ax,4c00h
int 21h
end start
                                                                            
