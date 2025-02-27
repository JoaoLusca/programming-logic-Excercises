Algoritmo "Faz Soma Procedimento"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara
// Descrição   : Faz somas com função procedimento
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 17/10/2023
Var
   X, Y: inteiro

procedimento Soma(A, B: inteiro)
inicio
      escreval("Recebi o valor ", A)
      escreval("Recebi o valor ", B)
      escreva("A soma desses dois valores é", A + B, ".")
fimprocedimento

Inicio
      X <- 5
      Y <- 3
      Soma(X, Y)

Fimalgoritmo