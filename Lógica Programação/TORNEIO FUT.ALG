Algoritmo "Torneio Fut"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Descrição   : Vai colocar combinações de confrontos em um jogo
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 06/11/2023
Var
   team: Vetor [1..3] de Caractere
   i, c: Inteiro
   
Procedimento TORNEIO()
inicio
      Escreval("======================")
      EscrevaL("   TORNEIO FUTEBOL    ")
      EscrevaL("======================")
fimprocedimento

Inicio
      TORNEIO()
      Para c <- 1 ate 3 faca
           Escreva("Escreva o ", c, "° time: ")
           Leia(team[c])
      FimPara

      LimpaTela
      TORNEIO()
      Para c <- 1 ate 3 faca
           Para i <- 1 ate 3 faca
                Se (team[c] <> team[i]) entao
                   EscrevaL(team[c], " [] X [] ", team[i])
                FimSe
           FimPara
      FimPara
Fimalgoritmo