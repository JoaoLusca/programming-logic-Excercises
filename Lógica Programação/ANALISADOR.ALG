Algoritmo "analisador"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Descri��o   : Analisa valores e faz somas com eles
// Autor(a)    : Jo�o Lucas Gomes de Moura
// Data atual  : 16/10/2023
Var
   C: inteiro
   val, S, nulo, Divi, med, Spar: Real

Inicio
      Para C <- 1 ate 5 faca
           escreva("Digite o", C, "� valor")
           Leia(val)
           S <- S + val
           Se (val = 0) entao
              nulo <- nulo + 1
           fimse
           Se (val % 5 = 0) entao
              Divi <- Divi + 1
           fimse
           Se (val % 2 = 0) entao
              Spar <- Spar + val
           fimse
      Fimpara
      med <- S/5
      escreval("A soma de todos os valores �", S)
      escreval("A m�dia entre os valores �", med)
      escreval("O valores divis�veis por 5 s�o", Divi)
      escreval("A quantidade de n�meros nulos s�o", nulo)
      escreval("A soma de todos os valores pares s�o", Spar)

Fimalgoritmo