Algoritmo "Lendo matrizes"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : L� n�meros de uma matriz 3x2
// Autor(a)    : Jo�o Lucas Gomes de Moura
// Data atual  : 24/01/2024
Var
   mat: vetor[1..3, 1..2] de inteiro
   l, c: inteiro
Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva("Digite um valor da posi��o ", L, ",", c, ": ")
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