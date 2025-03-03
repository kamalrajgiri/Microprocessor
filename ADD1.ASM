assume cs:code
code segment
start: org 2000h
mov al,02h
mov bl,02h
add al,bl
mov cl,bl
mov al,02h
sub al,bl
mov ch,al
mov al,02h
mul bl
mov ax,0002h
div bl
int 03h
code ends
end start
