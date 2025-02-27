Algoritmo "fatorial"
// Descrição   : Fazendo a fatorial de um número usando repita
// Autor(a)    : João Lucas
// Data atual  : 05/09/2023
Var
   C,N, F: inteiro
   R: caractere

Inicio
      Repita
         escreva("Digite um número: ")
         leia(N)
         C <- N
         F <- 1
         repita
               F <- F*C
               C <- C - 1
         ate (C < 1)
         escreval("------------------------------------------")
         escreval("O valor do fatorial de ", N, " é igual a ", F)
         escreva("Quer continuar? [S/N] ")
         leia(R)
      Ate (R = "N")
Fimalgoritmo