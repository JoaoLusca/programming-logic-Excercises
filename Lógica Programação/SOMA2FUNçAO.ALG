Algoritmo "soma2fun�ao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : Soma dois valores usando fun��o
// Autor(a)    : Jo�o Lucas Gomes de Moura
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