Algoritmo "MediaFun��o"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : Usa fun��o para somar dois n�meros e fazer a m�dia entre eles
// Autor(a)    : Jo�o Lucas Gomes de Moura
// Data atual  : 31/10/2023
Var
   N1, N2, med: real
   
funcao Media(var A, B: real): real
var
   C: real
inicio
      C <- (A + B)/2
      retorne(C)

fimfuncao

Inicio
      Escreva("Digite a primeira nota: ")
      leia(N1)
      Escreva("Digite a segunda nota: ")
      leia(N2)
      med <- Media(N1, N2)
      escreva("A media desse aluno �: ", med)
Fimalgoritmo