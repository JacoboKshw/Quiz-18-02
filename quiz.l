%{
#include <stdio.h>
%}
DIGITO      [0-9]
ENTERO      {DIGITO}+
DECIMAL     {DIGITO}+"."{DIGITO}*
NUMERO      ({DECIMAL}|{ENTERO})
IMAGINARIO  ([iIjJ])
OPERADOR    [+\-*/]
%%

{NUMERO}{IMAGINARIO}?       { printf("Acepto: %s\n", yytext); }
{OPERADOR}                   { /* Ignoramos operadores */ }
[ \t\n]+                     { /* Ignoramos espacios y saltos de línea */ }
.                             { printf("No acepto: %s\n", yytext); }

%%

int main(void){
    yylex();
    return 0;
}

