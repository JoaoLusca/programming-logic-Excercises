Algoritmo "função fatorial"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Descrição   : Faz um fatorial usando função
// Autor(a)    : João Lucas Gomes de Moura
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
      escreva("O fatorial de", N, "! é", F)

Fimalgoritmo