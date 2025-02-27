Algoritmo "ParesMatriz"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Descrição   : Lê os números de uma matriz 3x3 e indica quais os n° pares
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 24/01/2024
Var
   num: Vetor[1..3, 1..3] de Inteiro
   l, c, Totpar: Inteiro

Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva("Digite o valor da posição", l, ",", c, ": " )
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
      EscrevaL("O numéro total de números pares é: ", Totpar)
Fimalgoritmo