Algoritmo "Teste Vetor"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : Estudo sobre vari�veis do tipo vetor
// Autor(a)    : Jo�o Lucas Gomes de Moura
// Data atual  : 03/11/2023
Var
   n: Vetor[1..6] de Inteiro
   c: Inteiro

Inicio
      Para c <- 1 ate 6 faca
           Escreva("Digite o ", c, " valor: ")
           Leia(n[c])
      FimPara
      Para c <- 1 ate 6 Faca
           Escreva("[", n[c], "]")
      FimPara

Fimalgoritmo