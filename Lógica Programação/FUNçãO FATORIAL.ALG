Algoritmo "fun��o fatorial"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : Faz um fatorial usando fun��o
// Autor(a)    : Jo�o Lucas Gomes de Moura
// Data atual  : 23/10/2023
Var
   N, F: inteiro
Funcao Fatorial(X: inteiro) : inteiro
var
   C, R: inteiro
inicio
      R <- 1
      para C <- 1 ate X faca
           R <- R * C
      fimpara
      retorne R
fimfuncao

Inicio
      escreva("Digite um valor: ")
      leia(N)
      F <- Fatorial(N)
      escreva("O fatorial de", N, "! �", F)

Fimalgoritmo