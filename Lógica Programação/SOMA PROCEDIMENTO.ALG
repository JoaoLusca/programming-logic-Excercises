Algoritmo "Soma Procedimento"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : Soma n�meros usando Procedimento
// Autor(a)    : Jo�o Lucas
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