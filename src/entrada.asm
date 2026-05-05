org 0x100

section .data
    prompt  db "Ingrese una letra: $"
    msg_ok  db 0Dh, 0Ah, "Caracter recibido: $"
    msg_cod db 0Dh, 0Ah, "Codigo ASCII (hex): $"
    nl      db 0Dh, 0Ah, "$"

section .text
    mov ah, 09h
    mov dx, prompt
    int 21h

    mov ah, 07h
    int 21h
    mov bl, al

    mov ah, 09h
    mov dx, msg_ok
    int 21h

    mov ah, 02h
    mov dl, bl
    int 21h

    mov ah, 09h
    mov dx, msg_cod
    int 21h

    mov al, bl
    shr al, 4
    call print_hex_nibble

    mov al, bl
    and al, 0Fh
    call print_hex_nibble

    mov ah, 09h
    mov dx, nl
    int 21h

    mov ax, 4C00h
    int 21h

print_hex_nibble:
    cmp al, 9
    jle digito
    add al, 7

digito:
    add al, 30h
    mov ah, 02h
    mov dl, al
    int 21h
    ret