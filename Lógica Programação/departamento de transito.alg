algoritmo "Apto a tirar a carteira?"
// Fun��o : Calcular sua idade e te retornar se voc� pode ou n�o tirar carteira de motorista.
// Data : 16/07/2023
var
   ano_nasc, ano_atual, idade: inteiro
inicio
      escrevaL("-----------------------------")
      escrevaL("  DEPARTAMENTO DE TRANSITO")
      escrevaL("-----------------------------")
      escreva("Ano atual(xxxx): ")
      leia(ano_atual)
      escreva("Ano de nascimento(yyyy): ")
      leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      escrevaL("----------STATUS------------")
      escrevaL("IDADE: ", idade, " anos.")
      Se(idade >= 18)entao
               escrevaL("Apto para tirar carteira.")
      Senao
               escrevaL("Inapto para tirar carteira.")
      fimse
      escrevaL("----------------------------")
fimalgoritmo
