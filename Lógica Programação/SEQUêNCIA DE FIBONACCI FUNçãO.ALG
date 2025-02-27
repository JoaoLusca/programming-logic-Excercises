Algoritmo "Sequência de Fibonacci Função"
// Disciplina  :  [Linguagem e Lógica de Programação]
//Professor: Gustavo Guanabara
// Descrição   : Mostrar os 15 primeiros valores da sequência de fibonacci
//usando função
// Autor(a)    : João Lucas Gomes de Moura
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