Algoritmo "Sequência de Fibonacci Procedimento"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Mostrar os 15 primeiros valores da sequência de fibonacci
//usando função procedimento
// Autor(a)    : João Lucas Gomes de Moura
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