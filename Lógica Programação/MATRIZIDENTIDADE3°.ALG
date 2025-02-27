Algoritmo "MatrizIdentidade3°"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Descrição   : Gera uma Matriz identidade de terceira ordem
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 24/01/2024
Var
   mat: Vetor[1..3, 1..3] de Inteiro
   l, c: Inteiro

Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (l = c) entao
                   mat[l, c] <- 1
                Senao
                   mat[l, c] <- 0
                FimSe
           FimPara
      FimPara

      LimpaTela
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva(mat[l, c]:4)
           FimPara
           EscrevaL()
      FimPara
Fimalgoritmo