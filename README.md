# Quiz-18-02

Este proyecto contiene un programa en **Flex** que analiza números reales y complejos (con sufijos `i`, `I`, `j`, `J`) y sus operaciones básicas. El programa indica **“Acepto”** para los números válidos y **“No acepto”** para los caracteres no válidos.

---

## Archivos

- `quiz.l` → archivo Flex con las reglas del scanner.
- `entrada.txt` → archivo de ejemplo con expresiones a analizar.
  
---


## Compilación y ejecución

flex numeros.l
cc lex.yy.c -o a.out -lfl
./a.out < entrada.txt

---


## Salida esperada

Acepto: 3
Acepto: 4i
Acepto: 2.5J
Acepto: 7
No acepto: k
...

