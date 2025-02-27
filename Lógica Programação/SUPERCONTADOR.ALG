Algoritmo "SuperContador"
// Lógica de Programação
// Descrição   : exercício de estrutura de repetição
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 14/09/2023
Var
   N, C: inteiro

Inicio
      escreval("----------------------------")
      escrevaL("       SUPER CONTADOR       ")
      escreval("----------------------------")
      escreval(" [1] para contar de 1 a 10.")
      escreval(" [2] para contar de 10 a 1.")
      escreval(" [3] para sair.")
      escreval("----------------------------")
      escreval("Qual função você deseja escolher? ")
      Leia(N)
      Se (N = 1) entao
         C <- 1
         escreval("----------------------------")
         repita
               escreva(C, ".. ")
               C <- C + 1
         ate (C > 10)
      senao
           se (N = 2) entao
              C <- 10
              escreval("----------------------------")
              repita
                    escreva(C, ".. ")
                    C <- C - 1
              ate (C < 1)
           senao
                escreval("----------------------------")
                escreva("     EXECUÇÃO FINALIZADA     ")
           fimse
      fimse
      

Fimalgoritmo