Algoritmo "Sequ�ncia de Fibonacci Procedimento"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Descri��o   : Mostrar os 15 primeiros valores da sequ�ncia de fibonacci
//usando fun��o procedimento
// Autor(a)    : Jo�o Lucas Gomes de Moura
// Data atual  : 03/10/2023
Var
   T1, T2, T3, C: inteiro
procedimento ProxFI(var A, B: inteiro)
var C: inteiro
inicio
      C <- A + B
      escreva(C)
      A <- B
      B <- C

fimprocedimento
Inicio
      T1 <- 0
      escreva(T1)
      T2 <- 1
      escreva(T2)
      para C <- 3 ate 10 faca
           ProxFI(T1, T2)
      fimpara
Fimalgoritmo