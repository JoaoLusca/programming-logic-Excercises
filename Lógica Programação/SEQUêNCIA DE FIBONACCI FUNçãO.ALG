Algoritmo "Sequ�ncia de Fibonacci Fun��o"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
//Professor: Gustavo Guanabara
// Descri��o   : Mostrar os 15 primeiros valores da sequ�ncia de fibonacci
//usando fun��o
// Autor(a)    : Jo�o Lucas Gomes de Moura
// Data atual  : 23/10/2023
Var
   T1, T2, T3, C: inteiro
   
funcao ProxFI(var A, B: inteiro): inteiro
var C: inteiro
inicio
      C <- A + B
      A <- B
      B <- C
      retorne(C)

fimfuncao

Inicio
      T1 <- 0
      escreva(T1)
      T2 <- 1
      escreva(T2)
      para C <- 3 ate 8 faca
           T3 <- ProxFI(T1, T2)
           escreva(T3)
      fimpara
Fimalgoritmo