Algoritmo "Quantosentre0e10"
// Lógica de Programação

// Descrição   : Mostra quantos valores estão entre 0 e 10 com estrutura para.
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 03/10/2023
Var
   C, V, Tot, SI: inteiro

Inicio
      SI <- 0
      Tot <- 0
      Para C <- 1 ate 6 faca
           escreva("Digite um valor: ")
           leia(V)
           Se (V >= 0) E (V <= 10) entao
              Tot <- Tot + 1
           fimse
           Se (V % 2 = 1) entao
              SI <- SI + V
           fimse
      fimpara
      Escreval("Ao todo foram ", Tot, " números entre 0 e 10!")
      escreva("A soma de todos os valores ímpares é ", SI, ".")

Fimalgoritmo