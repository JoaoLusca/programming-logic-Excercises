Algoritmo "contando at� onde o usu�rio quiser2.0"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : estudar estruturas de repeti��o, com procedimento agora
// Autor(a)    : Jo�o Lucas
// Data atual  : 16/08/2023
Var
   contador, ordem, salto : inteiro

procedimento enquantfor (var A, B, C: inteiro)
inicio
      enquanto (A <= B) faca
               escreval(A)
               A <- A + C
      fimenquanto
      
fimprocedimento

Inicio
      contador <- 0
      Escreval("Come�ando do zero, at� onde voc� quer contar? ")
      leia(ordem)
      escreval("Qual ser� o valor do salto? ")
      leia(salto)
      enquantfor(contador, ordem, salto)
      
Fimalgoritmo