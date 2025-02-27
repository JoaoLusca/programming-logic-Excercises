Algoritmo "ConversorMoeda4Xvezes"
// Descrição   : Estudar estruturas de repetição.
// Autor(a)    : João Lucas.
// Data atual  : 16/08/2023
Var
   cont, quant: inteiro
   dolar, reais: real

Inicio
      cont <- 1
      escreval("Quantas conversões você quer fazer? ")
      leia(quant)
      enquanto (cont <= quant) faca
               escreval("Qual o valor que você tem em reais? ")
               leia(reais)
               dolar <- (reais / 4.99)
               escreval ("Você tem U$", dolar:5:2, " dolares." )
               cont <- cont + 1
      fimenquanto

Fimalgoritmo