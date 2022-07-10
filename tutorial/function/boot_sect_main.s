[org 0x7c00]

mov bx,H
call print


jmp $

H:
    db "Hello,XC",0

%include "boot_sect_print.s"

times 510-($-$$) db 0
dw 0xaa55