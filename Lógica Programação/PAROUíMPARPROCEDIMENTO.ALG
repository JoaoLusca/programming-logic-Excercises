Algoritmo "ParOuímparProcedimento"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara
// Descrição   : Define números como pares ou ímpares usando função procedimento
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 17/10/2023
Var
   N: inteiro
   
Procedimento ParOuImpar(A: inteiro)
inicio
      Se (A % 2 = 0) entao
         Limpatela
         escreva(" O número", A, " é par!")
      senao
           limpatela
           escreva(" O número", A, " é ímpar!")
      fimse
fimprocedimento

Inicio
      Escreva("Digite um número: ")
      leia(N)
      ParOuImpar(N)

Fimalgoritmo