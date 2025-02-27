Algoritmo "Sequência de Fibonacci"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : Mostrar os 15 primeiros valores da sequência de fibonacci
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 03/10/2023
Var
   T1, T2, T3, C: inteiro

Inicio
      T1 <- 0
      escreva(T1)
      T2 <- 1
      escreva(T2)
      Para C <- 3 ate 15 faca
           T3 <- T1 + T2
           escreva(T3)
           T1 <- T2
           T2 <- T3
      fimpara

Fimalgoritmo