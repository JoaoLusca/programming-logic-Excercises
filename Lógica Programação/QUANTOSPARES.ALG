Algoritmo "QuantosPares"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : ler 7 valores e mostrar quantos s�o pares
// Autor(a)    : Jo�o Lucas Gomes de Moura
// Data atual  : 03/11/2023
Var
   val: Vetor [1..7] de Inteiro
   i, TotPar: Inteiro
Inicio
      Para i <- 1 ate 7 faca
           Escreva("Digite o", i, "� valor: ")
           Leia(val[i])
           Se (val[i] % 2 = 0) entao
              TotPar <- TotPar + 1
           FimSe
      FimPara
      LimpaTela
      Escreval("    O total de n�meros pares foi ", TotPar)
      Escreval("|}======================================{|")
      Para i <- 1 ate 7 faca
           Se (val[i] % 2 = 0) entao
              Escreval("    Valor par na posi��o ", i)
           FimSe
      FimPara

Fimalgoritmo