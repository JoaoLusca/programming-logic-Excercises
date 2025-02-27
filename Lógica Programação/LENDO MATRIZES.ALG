Algoritmo "Lendo matrizes"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Descrição   : Lê números de uma matriz 3x2
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 24/01/2024
Var
   mat: vetor[1..3, 1..2] de inteiro
   l, c: inteiro
Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva("Digite um valor da posição ", L, ",", c, ": ")
                Leia(mat[l, c])
           FimPara
      FimPara
      
      LimpaTela
      Para l <- 1 ate 3 faca
           EscrevaL()
           Para c <- 1 ate 2 faca
                Escreva(mat[l, c]:4)
           FimPara
      FimPara

Fimalgoritmo