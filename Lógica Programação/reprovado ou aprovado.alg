algoritmo "Reprovado ou aprovado"
// Função : Calcular se um aluno tirou uma nota acima da média e foi aprovado ou não, agora com procedimento.
// Data : 16/07/2023
//Aluno: João Lucas Gomes de Moura
var
   N1, N2, media: real
   
procedimento Med(var A, B, C: real)
inicio
      escrevaL("-----------------------------")
      escrevaL("  ESCOLA ZEZO PEREIRA")
      escrevaL("-----------------------------")
      escreva("Primeira nota: ")
      leia(A)
      escreva("Segunda nota: ")
      leia(B)
      C <- (A+B)/2
      
fimprocedimento

inicio
      Med(N1, N2, media)
      escrevaL("----------STATUS------------")
      escrevaL("MEDIA: ", media)
      Se(media >= 7)entao
               escrevaL("ALUNO APROVADO.")
      Senao
           Se(media >=5) e (media <7)entao
                    Escreval("ALUNO EM RECUPERAÇÃO.")
           Senao
                    escrevaL("ALUNO REPROVADO.")
           Fimse
      Fimse
      escrevaL("----------------------------")
fimalgoritmo
