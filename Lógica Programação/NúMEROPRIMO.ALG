Algoritmo "NúmeroPrimo"
// Lógica de Programação
// Descrição   : estudar estruturas de repetição
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 14/09/2023
Var
   C, N, ContDiv: inteiro

Inicio
      C <- 1
      escreva("Digite um número: ")
      leia(N)
      repita
            se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            Fimse
            C <- C + 1
      ate (C > N)
      escreval("Ao todo, existem", ContDiv, " valores divisíveis.")
      Se (ContDiv > 2) entao
         escreval("O número", N, " não é um número primo.")
      senao
           escreval("O número", N, " é um número primo.")
      fimse

Fimalgoritmo