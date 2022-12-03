.model small
.stack 100h
.code
main proc
        
          mov ah,3
          mov al,2
          add al,ah
          add al,48
          
          mov ah,02h
          mov dl,al
          int 21h
        
          
main endp
