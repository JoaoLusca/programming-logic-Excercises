algoritmo "Creuza temperatura"
// Fun��o : Converter a temperatura de graus Fahrenheit para Celsius para a Creuza
// Autor: Jo�o Lucas Gomes de Moura
// Data : 16/07/2023
var
   Fah, Cel: real
inicio
      Escreval("Qual a temperatura em Fahrenheit que est� fazendo aqui?")
      Leia(Fah)
      Cel <- (Fah - 32)/1.8
      Escreval("Ent�o deve estar fazendo ", Cel:2:1, "� celsius.")
      //esse 2:1 seria tipo, duas casas sendo 1 depois da v�rgula, isso formata a representa��o num�rica do n�mero
fimalgoritmo
