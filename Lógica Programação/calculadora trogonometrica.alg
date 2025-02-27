algoritmo "Perguntando se quer tan, cos ou sen"
// Função : Criar uma espécie de calculadora trigonométrica
// Autor : João Lucas Gomes de Moura
// Data : 15/07/2023
var
   F: caractere
   S, C, T, R: real
inicio
      Escreval("Bem vindo a calculadora trigonométrica!")
      Escreval("Escolha uma função: S para Seno, C para Cosseno, e T para Tangente")
      Leia(F)
      Se (F = "S") entao
         Escreval("Escreva um número para calcularmos o Seno:")
         Leia(S)
         R <- Sen(S)
         Escreval("O seno de ", S, " é igual a ", R)
         Escreva("Obrigado pela preferência!")
      Fimse
      Se (F = "C") entao
         Escreval("Escreva um número para calcularmos o Cosseno:")
         Leia(S)
         R <- Cos(S)
         Escreval("O Cosseno de ", S, " é igual a ", R)
         Escreva("Obrigado pela preferência!")
      Fimse
      Se (F = "T") entao
         Escreval("Escreva um número para calcularmos a Tangente:")
         Leia(S)
         R <- Tan(S)
         EscrevaL("A Tangente de ", S, " é igual a ", R)
         Escreva("Obrigado pela preferência!")
      Senao
         Escreva("É para escolher uma das letras acima bobo. Executa essa merda denovo!")
      Fimse
fimalgoritmo
