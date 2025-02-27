Algoritmo "Conta Negativos"
// Descrição   : Lê vários números e te retorna quantos são negativos.
// Autor(a)    : João Lucas Gomes de Moura.
// Data atual  : 18/08/2023
Var
   N, C, TotN: inteiro

Inicio
      C <- 1
      TotN <- 0
      repita
            C <- C + 1
            escreva("Digite um número: ")
            leia(N)
            se (N < 0) entao
               TotN <- TotN + 1
            fimse
      ate(C > 5)
      escreval("-------------------------------------------")
      escreva("Foram digitados", TotN, " números negativos!")
Fimalgoritmo