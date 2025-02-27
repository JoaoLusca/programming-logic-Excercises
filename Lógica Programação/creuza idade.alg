algoritmo "Idade Creuza"
// Função : Descobrir a idade de Creuza(exercício)
// Modificações: eu transformei o código de saber a idade da Creuza para um calculo de maior idade.
// Autor : João Lucas G. de Moura
// Data : 15/07/2023
var
   ano, ano_nasc, age: inteiro
inicio
      Escreval("Em que ano nós estamos?")
      Leia(ano)
      Escreval("Em que ano você nasceu?")
      Leia(ano_nasc)
      age <- (ano - ano_nasc)
      Escreval("Então você tem ", age, " anos.")
      Se(age >= 18)entao
             Escreva("Você já está na maior idade! E já pode ser preso kk.")
      Senao
             Escreva("E você ainda é menor de idade, não precisa pagar imposto ainda kk.")
      fimse
fimalgoritmo
