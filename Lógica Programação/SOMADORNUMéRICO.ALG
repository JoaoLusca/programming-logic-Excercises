Algoritmo "SomadorNumérico"
// Descrição   : Estudar estruturas de repetição.
// Autor(a)    : João Lucas
// Data atual  : 16/08/2023
Var
   cont, N, soma, maior: inteiro

Inicio
      cont <- 1
      soma <- 0
      enquanto (cont <= 5) faca
               escreval("Qual o ", cont, "º valor?")
               leia(N)
               se (N > maior) entao
                     maior <- N
               fimse
               cont <- cont + 1
               soma <- soma + N
      fimenquanto
      Escreval("A soma de todos os valores é: ", soma)
      escreva("O maior número digitado foi: ", maior)

Fimalgoritmo