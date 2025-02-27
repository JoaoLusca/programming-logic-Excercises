Algoritmo "Teste Vetor"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Descrição   : Estudo sobre variáveis do tipo vetor
// Autor(a)    : João Lucas Gomes de Moura
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