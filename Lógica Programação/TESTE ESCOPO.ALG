Algoritmo "Teste escopo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : Testa a utiliza��o do escopo
// Autor(a)    : Jo�o Lucas Gomes de Moura
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
//O c�digo n�o funciona pois as vari�veis al�m de N1 E N2 n�o existem
//no escopo GLOBAL, apenas no LOCAL

Fimalgoritmo