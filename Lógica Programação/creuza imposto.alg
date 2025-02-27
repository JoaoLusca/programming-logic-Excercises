algoritmo "Creuza taxa de muamba"
// Função :Calcular o imposto a ser pago pela muamba da Creuza
// Autor : João Lucas Gomes de Moura
// Data : 16/07/2023
var
   valor, imposto: real
inicio
      Escreva("Qual o preço do produto? R$")
      Leia(valor)
      imposto <- (valor*60)/100
      Escreval("Então eu vou ter que pagar R$", imposto, " de imposto.")
fimalgoritmo
