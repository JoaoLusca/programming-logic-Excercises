Algoritmo "analisador"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : Analisa valores e faz somas com eles
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 16/10/2023
Var
   C: inteiro
   val, S, nulo, Divi, med, Spar: Real

Inicio
      Para C <- 1 ate 5 faca
           escreva("Digite o", C, "° valor")
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
      escreval("A soma de todos os valores é", S)
      escreval("A média entre os valores é", med)
      escreval("O valores divisíveis por 5 são", Divi)
      escreval("A quantidade de números nulos são", nulo)
      escreval("A soma de todos os valores pares são", Spar)

Fimalgoritmo