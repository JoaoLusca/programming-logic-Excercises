Algoritmo "Goleada"
// Fun��o : estudar estruturas condicionais
// Data atual  : 23/07/2023
Var
   vasco, SP, diferenca: inteiro

Inicio
      escreval("------------------------")
      escreval("   VASCO X S�O PAULO  ")
      escreval("------------------------")
      escreva("Quantos gols o Vasco fez? ")
      leia(vasco)
      escreva("Quantos gols S�o Pualo fez? ")
      leia(SP)
      se(vasco > SP)entao
               diferenca <- (vasco - SP)
      senao
               diferenca <- (SP - vasco)
      fimse
      escreval("------------------------")
      escreval("DIFEREN�A: ", diferenca)
      Escolha diferenca
              caso 0
                   escreval("STATUS: EMPATE.")
              caso 1
                   escreval("STATUS: JOGO NORMAL.")
              caso 2
                   escreval("STATUS: JOGO NORMAL.")
              caso 3
                   escreval("STATUS: JOGO NORMAL.")
              caso 4
                   escreval("STATUS: JOGO NORMAL.")
              outrocaso
                   escreval("STATUS: GOLEADA!")
      fimescolha

Fimalgoritmo