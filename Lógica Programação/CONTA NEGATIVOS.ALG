Algoritmo "Conta Negativos"
// Descri��o   : L� v�rios n�meros e te retorna quantos s�o negativos.
// Autor(a)    : Jo�o Lucas Gomes de Moura.
// Data atual  : 18/08/2023
Var
   N, C, TotN: inteiro

Inicio
      C <- 1
      TotN <- 0
      repita
            C <- C + 1
            escreva("Digite um n�mero: ")
            leia(N)
            se (N < 0) entao
               TotN <- TotN + 1
            fimse
      ate(C > 5)
      escreval("-------------------------------------------")
      escreva("Foram digitados", TotN, " n�meros negativos!")
Fimalgoritmo