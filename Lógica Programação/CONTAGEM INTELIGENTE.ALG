Algoritmo "Contagem Inteligente"
// Descrição   : Exercício de estruturas de repetição.
// Autor(a)    : João Lucas
// Data atual  : 16/08/2023
Var
   F, I, cont: inteiro

Inicio
      escreval("-------------------------------")
      escreval("     CONTAGEM INTELIGENTE      ")
      escreval("-------------------------------")
      escreva("Início: ")
      leia(I)
      escreva("Fim: ")
      leia(F)
      escreval("-------------------------------")
      Se (F > I) entao
         cont <- I
         enquanto (cont <= F) faca
                  Escreval(cont)
                  cont <- cont + 1
         fimenquanto
      Senao
           cont <- F
           enquanto (cont <= I) faca
                    escreval(cont)
                    cont <- cont + 1
           Fimenquanto
      fimse
Fimalgoritmo