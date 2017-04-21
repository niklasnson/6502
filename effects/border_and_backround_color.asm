        processor 6502
        org $1000

        jsr $E544       ; clear the screen

loop: 
        inc $d020       ; inc border color
        inc $d021       ; inc inner color 
        jmp loop

        ; run with sys 4096 
