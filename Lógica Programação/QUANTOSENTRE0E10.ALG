Algoritmo "Quantosentre0e10"
// L�gica de Programa��o

// Descri��o   : Mostra quantos valores est�o entre 0 e 10 com estrutura para.
// Autor(a)    : Jo�o Lucas Gomes de Moura
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
      Escreval("Ao todo foram ", Tot, " n�meros entre 0 e 10!")
      escreva("A soma de todos os valores �mpares � ", SI, ".")

Fimalgoritmo