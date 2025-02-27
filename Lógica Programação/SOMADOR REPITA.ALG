Algoritmo "Somador repita"
// Descrição   : Estudar estruturas de repetição REPITA.
// Autor(a)    : João Lucas
// Data atual  : 17/08/2023
Var
   cont, N, soma, maior: inteiro
   resp: caractere

Inicio
      soma <- 0   '
      repita
               escreval("Qual o valor?")
               leia(N)
               soma <- soma + N
               escreval("Você quer continuar? [S/N]")
               leia(resp)
      ate (resp = "N")
      Escreval("A soma de todos os valores é: ", soma)

Fimalgoritmo