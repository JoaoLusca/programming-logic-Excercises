algoritmo "Idade Creuza"
// Fun��o : Descobrir a idade de Creuza(exerc�cio)
// Modifica��es: eu transformei o c�digo de saber a idade da Creuza para um calculo de maior idade.
// Autor : Jo�o Lucas G. de Moura
// Data : 15/07/2023
var
   ano, ano_nasc, age: inteiro
inicio
      Escreval("Em que ano n�s estamos?")
      Leia(ano)
      Escreval("Em que ano voc� nasceu?")
      Leia(ano_nasc)
      age <- (ano - ano_nasc)
      Escreval("Ent�o voc� tem ", age, " anos.")
      Se(age >= 18)entao
             Escreva("Voc� j� est� na maior idade! E j� pode ser preso kk.")
      Senao
             Escreva("E voc� ainda � menor de idade, n�o precisa pagar imposto ainda kk.")
      fimse
fimalgoritmo
