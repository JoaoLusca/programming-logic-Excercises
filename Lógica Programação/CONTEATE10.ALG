Algoritmo "ConteAte10"
// Descrição   : Contando até 10 usando estrutura repita e criando uma tabuada.
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 18/08/2023
Var
   cont, N, S: inteiro

Inicio
      cont <- 1
      escreva("De qual número você gostaria de ver a tabuada? ")
      leia(N)
      repita
            S <- N * cont
            escreval(N, " X ", cont, " = ", S)
            cont <- cont + 1
      ate (cont > 10)


Fimalgoritmo