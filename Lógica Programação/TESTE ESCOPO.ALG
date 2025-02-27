Algoritmo "Teste escopo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Descrição   : Testa a utilização do escopo
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 17/10/2023
Var
   N1, N2: inteiro
   
Procedimento Rotina(A, B: inteiro)
var
   X, Y: Inteiro
Inicio
      X <- A
      Y <- B
      Escreva(N1, N2, A, B, X, Y)
Fimprocedimento
Inicio
      N1 <- 5
      N2 <- 3
      Rotina(N1, N2)
      Escreva(N1, N2, A, B, X, Y)
//O código não funciona pois as variáveis além de N1 E N2 não existem
//no escopo GLOBAL, apenas no LOCAL

Fimalgoritmo