Algoritmo "N�meroPrimo"
// L�gica de Programa��o
// Descri��o   : estudar estruturas de repeti��o
// Autor(a)    : Jo�o Lucas Gomes de Moura
// Data atual  : 14/09/2023
Var
   C, N, ContDiv: inteiro

Inicio
      C <- 1
      escreva("Digite um n�mero: ")
      leia(N)
      repita
            se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            Fimse
            C <- C + 1
      ate (C > N)
      escreval("Ao todo, existem", ContDiv, " valores divis�veis.")
      Se (ContDiv > 2) entao
         escreval("O n�mero", N, " n�o � um n�mero primo.")
      senao
           escreval("O n�mero", N, " � um n�mero primo.")
      fimse

Fimalgoritmo