Algoritmo "Contagem Inteligente"
// Descri��o   : Exerc�cio de estruturas de repeti��o.
// Autor(a)    : Jo�o Lucas
// Data atual  : 16/08/2023
Var
   F, I, cont: inteiro

Inicio
      escreval("-------------------------------")
      escreval("     CONTAGEM INTELIGENTE      ")
      escreval("-------------------------------")
      escreva("In�cio: ")
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