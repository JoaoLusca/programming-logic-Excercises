Algoritmo "parouimparfun�ao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : Diz se um n�mero � Par ou �mpar com fun��o.
// Autor(a)    : Jo�o Lucas Gomes de Moura
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
      Escreva("Digite um n�mero: ")
      leia(N)
      R <- ParOuImpar(N)
      limpatelA
      escreva("O n�mero", N, " �", R)

Fimalgoritmo