# Quiz-18-02

Este proyecto contiene un programa en **Flex** que analiza números reales y complejos (con sufijos `i`, `I`, `j`, `J`) y sus operaciones básicas. El programa indica **“Acepto”** para los números válidos y **“No acepto”** para los caracteres no válidos.

---

## Archivos

- `quiz.l` → archivo Flex con las reglas del scanner.
- `entrada.txt` → archivo de ejemplo con expresiones a analizar.
  
---


## Compilación y ejecución

- flex numeros.l

- cc lex.yy.c -o a.out -lfl

- ./a.out < entrada.txt

---


## Salida esperada

-Acepto: 3.5
-Acepto: 2i
-Acepto: 4
-Acepto: 5j
-Acepto: 7
-Acepto: 2.0I
-Acepto: 3.1J
-No acepto: a
-No acepto: b
-No acepto: c

...

