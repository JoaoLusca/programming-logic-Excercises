Algoritmo "Matriz4°Ordem"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Descrição   : Preencher uma matriz de quarta ordem.
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 24/01/2024
Var
   mat: Vetor[1..4, 1..4] de Inteiro
   l, c, sDP, p2L, Mai3c: Inteiro
Inicio
      sDP <- 0
      p2L <- 1
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valor da posição [", l, ",", c, "]: ")
                Leia(mat[l, c])
                Se (l = c) entao
                   sDP <- sDP + mat[l, c]
                FimSe
           FimPara
      FimPara

      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(mat[l, c]:4)
           FimPara
           EscrevaL()
      FimPara
      Para c <- 1 ate 4 faca
           p2L <- p2L * mat[2, c]
      FimPara
      Para l <- 1 ate 4 faca
           Se (mat[l,3] > Mai3c) entao
              Mai3c <- mat[l,3]
           FimSe
      FimPara
      
      EscrevaL("A soma dos valores da DIAGONAL PRINCIPAL é: ", sDP)
      EscrevaL("A soma da segunda linha é: ", p2L)
      EscrevaL("O maior número da Terceira coluna é: ", Mai3c)
Fimalgoritmo