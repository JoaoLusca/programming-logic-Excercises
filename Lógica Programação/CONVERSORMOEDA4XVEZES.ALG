Algoritmo "ConversorMoeda4Xvezes"
// Descri��o   : Estudar estruturas de repeti��o.
// Autor(a)    : Jo�o Lucas.
// Data atual  : 16/08/2023
Var
   cont, quant: inteiro
   dolar, reais: real

Inicio
      cont <- 1
      escreval("Quantas convers�es voc� quer fazer? ")
      leia(quant)
      enquanto (cont <= quant) faca
               escreval("Qual o valor que voc� tem em reais? ")
               leia(reais)
               dolar <- (reais / 4.99)
               escreval ("Voc� tem U$", dolar:5:2, " dolares." )
               cont <- cont + 1
      fimenquanto

Fimalgoritmo