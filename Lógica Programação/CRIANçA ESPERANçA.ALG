Algoritmo "Criança Esperança"
// Função: estudar a estrutura escolha.
// Data atual  : 23/07/2023
Var
   D,valor: inteiro

Inicio
   Escreval("-----------------------")
   EscrevaL("  CRIANÇA ESPERANÇA")
   EscrevaL("-----------------------")
   Escreval("Obrigado pela preferência!")
   EscrevaL("Escolha [1] para doar R$10,00 reais.")
   EscrevaL("Escolha [2] para doar R$25,00 reais.")
   EscrevaL("Escolha [3] para doar R$50,00 reais.")
   EscrevaL("Escolha [4] para doar outros valores.")
   EscrevaL("Escolha [5] para sair.")
   Leia(D)
   Escolha D
          caso 1
               valor <- 10
          caso 2
               valor <- 25
          caso 3
               valor <- 50
          caso 4
               Escreva("Qual o valor a ser doado? R$")
               leia(valor)
          caso 5
               valor <- 0
   Fimescolha
   Escreval("---------------------------------")
   Escreval(" Sua doação foi de R$", valor, " reais!")
   Escreval("---------------------------------")
Fimalgoritmo