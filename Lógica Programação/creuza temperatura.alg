algoritmo "Creuza temperatura"
// Função : Converter a temperatura de graus Fahrenheit para Celsius para a Creuza
// Autor: João Lucas Gomes de Moura
// Data : 16/07/2023
var
   Fah, Cel: real
inicio
      Escreval("Qual a temperatura em Fahrenheit que está fazendo aqui?")
      Leia(Fah)
      Cel <- (Fah - 32)/1.8
      Escreval("Então deve estar fazendo ", Cel:2:1, "º celsius.")
      //esse 2:1 seria tipo, duas casas sendo 1 depois da vírgula, isso formata a representação numérica do número
fimalgoritmo
