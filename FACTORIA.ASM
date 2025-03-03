.MODEL SMALL
.MODEL SMALL
.STACK 100H
.DATA
        num DW 5
        fact DW 1
  .CODE
     MAIN PROC
        MOV AX,@DATA
        MOV DS,AX
        MOV BX,NUM
        MOV CX,BX
        MOV AX,1
     LOOP_START:
        CMP CX,1
        JE LOOP_END
        MUL CX
        DEC CX
        JMP LOOP_START
     LOOP_END:
        MOV fact,AX
        LEA BX,fact
        INT 3
        MOV AH,4CH
        INT 21H
     MAIN ENDP
     END MAIN

