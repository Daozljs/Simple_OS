%include "boot.inc"
section loader vstart=LOADER_BASE_ADDR
mov byte [gs:0x00], 'I'
mov byte [gs:0x01], 0xf4
mov byte [gs:0x02], "'"
mov byte [gs:0x03], 0xf4
mov byte [gs:0x04], 'm'
mov byte [gs:0x05], 0xf4
mov byte [gs:0x06], ' '
mov byte [gs:0x07], 0xf4
mov byte [gs:0x08], 'L'
mov byte [gs:0x09], 0xf4
mov byte [gs:0x0a], 'O'
mov byte [gs:0x0b], 0xf4
mov byte [gs:0x0c], 'A'
mov byte [gs:0x0d], 0xf4
mov byte [gs:0x0e], 'D'
mov byte [gs:0x0f], 0xf4
mov byte [gs:0x10], 'E'
mov byte [gs:0x11], 0xf4
mov byte [gs:0x12], 'R'
mov byte [gs:0x13], 0xf4

jmp $