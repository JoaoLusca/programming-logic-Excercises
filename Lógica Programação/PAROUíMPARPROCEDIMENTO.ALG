Algoritmo "ParOu�mparProcedimento"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara
// Descri��o   : Define n�meros como pares ou �mpares usando fun��o procedimento
// Autor(a)    : Jo�o Lucas Gomes de Moura
// Data atual  : 17/10/2023
Var
   N: inteiro
   
Procedimento ParOuImpar(A: inteiro)
inicio
      Se (A % 2 = 0) entao
         Limpatela
         escreva(" O n�mero", A, " � par!")
      senao
           limpatela
           escreva(" O n�mero", A, " � �mpar!")
      fimse
fimprocedimento

Inicio
      Escreva("Digite um n�mero: ")
      leia(N)
      ParOuImpar(N)

Fimalgoritmo