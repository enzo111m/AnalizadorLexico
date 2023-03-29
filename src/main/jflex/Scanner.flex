//User code
package com.mycompany.prueban17;

%%
//Opciones y deficiones regulares

%public
%class AnalizadorLexico
%char
%line
%column
%standalone

//Definicion regular
palabra = [a-zA-Z]+
identificador = [a-zA-Z][a-zA-Z0-9]*
digito = [0-9]+
comillasDobles = ["-"]+

%%

//Reglas léxicas
{comillasDobles}    { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"void"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }

"extends"  { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"class"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"+"         { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"("         { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
")"         { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"{"         { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"}"         { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"["         { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"]"         { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
";"         { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"."         { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
">"         { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"&&"        { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
{identificador} { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }

{digito}    { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }