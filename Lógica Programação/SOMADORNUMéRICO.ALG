Algoritmo "SomadorNum�rico"
// Descri��o   : Estudar estruturas de repeti��o.
// Autor(a)    : Jo�o Lucas
// Data atual  : 16/08/2023
Var
   cont, N, soma, maior: inteiro

Inicio
      cont <- 1
      soma <- 0
      enquanto (cont <= 5) faca
               escreval("Qual o ", cont, "� valor?")
               leia(N)
               se (N > maior) entao
                     maior <- N
               fimse
               cont <- cont + 1
               soma <- soma + N
      fimenquanto
      Escreval("A soma de todos os valores �: ", soma)
      escreva("O maior n�mero digitado foi: ", maior)

Fimalgoritmo