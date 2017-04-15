      processor 6502      ; assembler instruction
      org $1000           ; start adress  
      ldy #$00 
loop:
      sty $d020           ; set the border to the value in y
      sty $d021           ; set the inner frame to the value of y
      iny                 ; increase the value in y 
      jmp loop            ; go back in the loop 
