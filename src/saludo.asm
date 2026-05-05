; src/saludo.asm
; Programa 1: salida de texto en DOS

org 0x100

section .data
    mensaje db "Laboratorio 5 - DOSBox y Ensamblador", 0Dh, 0Ah
            db "Estudiante: Jhon Carrascal", 0Dh, 0Ah
            db "Unidad 5 - Arquitectura de Computadores", 0Dh, 0Ah, "$"

section .text
    mov ah, 09h
    mov dx, mensaje
    int 21h

    mov ax, 4C00h
    int 21h