Algoritmo "Faz Soma Procedimento"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara
// Descri��o   : Faz somas com fun��o procedimento
// Autor(a)    : Jo�o Lucas Gomes de Moura
// Data atual  : 17/10/2023
Var
   X, Y: inteiro

procedimento Soma(A, B: inteiro)
inicio
      escreval("Recebi o valor ", A)
      escreval("Recebi o valor ", B)
      escreva("A soma desses dois valores �", A + B, ".")
fimprocedimento

Inicio
      X <- 5
      Y <- 3
      Soma(X, Y)

Fimalgoritmo