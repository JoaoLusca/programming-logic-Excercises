Algoritmo "ParesMatriz"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : L� os n�meros de uma matriz 3x3 e indica quais os n� pares
// Autor(a)    : Jo�o Lucas Gomes de Moura
// Data atual  : 24/01/2024
Var
   num: Vetor[1..3, 1..3] de Inteiro
   l, c, Totpar: Inteiro

Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva("Digite o valor da posi��o", l, ",", c, ": " )
                Leia(num[l, c])
           FimPara
      FimPara

      limpaTela
      Totpar <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (num[l, c] % 2 = 0) entao
                   Totpar <- Totpar + 1
                   Escreva("{", num[l, c]:2, "}")
                Senao
                     Escreva(num[l, c]:4)
                Fimse
           FimPara
           Escreval()
      FimPara
      EscrevaL("O num�ro total de n�meros pares �: ", Totpar)
Fimalgoritmo