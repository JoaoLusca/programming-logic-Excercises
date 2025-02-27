Algoritmo "Soma Procedimento"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Descrição   : Soma números usando Procedimento
// Autor(a)    : João Lucas
// Data atual  : 17/10/2023
Var
   X, Y: inteiro
   
Procedimento Soma(var A, B: inteiro)
inicio
      A <- A + 1
      B <- B + 2
      escreval("A soma vale", A + B, ".")
fimprocedimento

Inicio
      X <- 4
      Y <- 8
      Soma(X, Y)
      escreval(X, Y)

Fimalgoritmo