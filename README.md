# Laboratorio DOSBox - Programación en Ensamblador x86

## Datos del estudiante

- Nombre: Sebastian Jose Padilla Escalante
- Asignatura: Arquitectura de Computadores / Ensamblador
- Unidad: U5
- Repositorio: Padilla-post1-u5

---

## Descripción del laboratorio

En este laboratorio se trabajó con programación en ensamblador x86 utilizando el entorno DOSBox y el ensamblador NASM.  

El objetivo principal fue comprender el funcionamiento básico de programas en lenguaje ensamblador, incluyendo:

- Salida de texto mediante interrupciones DOS.
- Lectura de datos desde teclado.
- Conversión y visualización de valores en hexadecimal.
- Proceso de ensamblado y ejecución de programas `.COM`.

También se practicó el uso de Git y GitHub para el control de versiones y la documentación técnica del desarrollo.

---

## Entorno de trabajo utilizado

### Sistema utilizado
- Windows 11

### DOSBox
- Versión: DOSBox 0.74-3

### Ensamblador
- NASM version 2.16.x

### Herramientas adicionales
- Git
- GitHub
- Visual Studio Code

---

## Estructura del repositorio

```text
Padilla-post1-u5/
│
├── src/
│   ├── saludo.asm
│   └── entrada.asm
│
├── bin/
│   ├── saludo.com
│   └── entrada.com
│
├── capturas/
│
├── dosbox.conf
│
└── README.md

Programas desarrollados
1. saludo.asm

Programa encargado de mostrar un mensaje en pantalla utilizando la interrupción INT 21h.

Funciones implementadas:

Impresión de cadenas de texto.
Uso de registros y segmentos básicos.
Generación de ejecutable .COM.
2. entrada.asm

Programa que realiza lectura de teclado y muestra el valor ingresado en formato hexadecimal.

Funciones implementadas:

Captura de caracteres desde teclado.
Eco de entrada.
Conversión a hexadecimal.
Uso de interrupciones DOS.
Resultados obtenidos
Se logró ensamblar y ejecutar correctamente programas .COM.
Se comprendió el uso básico de interrupciones DOS.
Se verificó la lectura y salida de datos en lenguaje ensamblador.
Se documentó el proceso mediante capturas y control de versiones en GitHub.


Conclusiones

Este laboratorio permitió fortalecer los conocimientos sobre programación en ensamblador x86 y el funcionamiento básico de sistemas DOS.

Además, se comprendió la importancia del control de versiones usando Git y GitHub para mantener un historial organizado del desarrollo.

El uso de DOSBox facilitó la ejecución de programas antiguos en un entorno moderno, mientras que NASM permitió comprender mejor la estructura interna de los programas ensamblados.