Algoritmo "soma2funçao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Descrição   : Soma dois valores usando função
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 19/10/2023
Var
   V1, V2, s: inteiro
   
funcao Soma(A, B: inteiro): inteiro
inicio
      retorne (A + B)
fimfuncao

Inicio
      escreva("Digite o primeiro valor: ")
      leia(V1)
      escreva("Digitie o segundo valor: ")
      leia(V2)
      s <- Soma(V1, V2)
      escreva(s)
Fimalgoritmo