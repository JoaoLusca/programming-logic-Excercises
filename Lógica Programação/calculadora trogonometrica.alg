algoritmo "Perguntando se quer tan, cos ou sen"
// Fun��o : Criar uma esp�cie de calculadora trigonom�trica
// Autor : Jo�o Lucas Gomes de Moura
// Data : 15/07/2023
var
   F: caractere
   S, C, T, R: real
inicio
      Escreval("Bem vindo a calculadora trigonom�trica!")
      Escreval("Escolha uma fun��o: S para Seno, C para Cosseno, e T para Tangente")
      Leia(F)
      Se (F = "S") entao
         Escreval("Escreva um n�mero para calcularmos o Seno:")
         Leia(S)
         R <- Sen(S)
         Escreval("O seno de ", S, " � igual a ", R)
         Escreva("Obrigado pela prefer�ncia!")
      Fimse
      Se (F = "C") entao
         Escreval("Escreva um n�mero para calcularmos o Cosseno:")
         Leia(S)
         R <- Cos(S)
         Escreval("O Cosseno de ", S, " � igual a ", R)
         Escreva("Obrigado pela prefer�ncia!")
      Fimse
      Se (F = "T") entao
         Escreval("Escreva um n�mero para calcularmos a Tangente:")
         Leia(S)
         R <- Tan(S)
         EscrevaL("A Tangente de ", S, " � igual a ", R)
         Escreva("Obrigado pela prefer�ncia!")
      Senao
         Escreva("� para escolher uma das letras acima bobo. Executa essa merda denovo!")
      Fimse
fimalgoritmo
