Algoritmo "Aproveitamento aluno"
// Função: exercício de estrutura condicional, agora com procedimento
// Data atual  : 23/07/2023
Var
   N1, N2, media: real

procedimento Med(Var A: real)
inicio
   Se(A > 9) e (A <=10)entao
      escreval("APROVEITAMENTO: A")
   Senao
      Se(A >= 8) e (A < 9)entao
         escreval("APROVEITAMENTO: B")
      Senao
         Se(A >= 7) e (A < 6)entao
            escreval("APROVEITAMENTO: C")
         senao
            se(A >= 6) e (A < 5)entao
               escreval("APROVEITAMENTO: D")
            senao
               se(A >= 5) e (A < 6 )entao
                  escreval("APROVEITAMENTO: E")
               senao
                  escreval("APROVEITAMENTO: F")
               fimse
            fimse
         Fimse
      Fimse
   Fimse

fimprocedimento

Inicio
      Escreva("Primeira Nota: ")
      leia(N1)
      Escreva("Segunda Nota: ")
      leia(N2)
      media <- (N1+N2)/2
      escreval("MEDIA: ", media)
      Med(media)

Fimalgoritmo