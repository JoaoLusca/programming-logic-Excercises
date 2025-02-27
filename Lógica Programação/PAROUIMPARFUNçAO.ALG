Algoritmo "parouimparfunçao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Descrição   : Diz se um número é Par ou Ímpar com função.
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 19/10/2023
Var
   N: inteiro
   R: caractere
   
Funcao ParOuImpar(V: inteiro): caractere
inicio
      Se (V % 2 = 0) entao
         retorne("PAR")
      senao
           retorne("IMPAR")
      fimse
fimfuncao

Inicio
      Escreva("Digite um número: ")
      leia(N)
      R <- ParOuImpar(N)
      limpatelA
      escreva("O número", N, " é", R)

Fimalgoritmo