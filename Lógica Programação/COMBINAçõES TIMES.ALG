Algoritmo "Combinações times"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Descrição   : Pede o nome de três times e mostra todas as possíveis combinações
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 04/11/2023
Var
   team: Vetor[1..3] de Caractere
   aux: Caractere
   C, i: Inteiro
Inicio
      Escreval("============================")
      Escreval("      COPA DO BRASIL        ")
      Escreval("============================")
      Para C <- 1 ate 3 faca
           Escreva("Escreva o nome de um time: ")
           Leia(team[C])
      FimPara
      LimpaTela
      
      Para C <- 1 ate 3 faca
           Para i <- C + 1 ate 4 faca
                //Não podem ser iguais!!!
                Se (team[C] <> team[i]) entao
                   Escreval(team[C], " X ", team[i])
                   aux <- team[c]
                   team[C] <- team[i]
                   team[i] <- aux
                FimSe
           FimPara
      FimPara
Fimalgoritmo