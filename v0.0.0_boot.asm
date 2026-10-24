BITS 16
ORG 0x7C00

start:
    cli

hang:
    hlt
    jmp hang

times 510-($-$$) db 0
dw 0xAA55