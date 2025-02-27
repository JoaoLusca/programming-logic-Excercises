Algoritmo "contando até onde o usuário quiser2.0"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Descrição   : estudar estruturas de repetição, com procedimento agora
// Autor(a)    : João Lucas
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
      Escreval("Começando do zero, até onde você quer contar? ")
      leia(ordem)
      escreval("Qual será o valor do salto? ")
      leia(salto)
      enquantfor(contador, ordem, salto)
      
Fimalgoritmo