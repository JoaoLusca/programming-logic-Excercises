Algoritmo "Somador repita"
// Descri��o   : Estudar estruturas de repeti��o REPITA.
// Autor(a)    : Jo�o Lucas
// Data atual  : 17/08/2023
Var
   cont, N, soma, maior: inteiro
   resp: caractere

Inicio
      soma <- 0   '
      repita
               escreval("Qual o valor?")
               leia(N)
               soma <- soma + N
               escreval("Voc� quer continuar? [S/N]")
               leia(resp)
      ate (resp = "N")
      Escreval("A soma de todos os valores �: ", soma)

Fimalgoritmo