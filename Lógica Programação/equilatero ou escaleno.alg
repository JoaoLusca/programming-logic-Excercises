algoritmo "Lado do triangulo"
// Fun��o :Estudar operadores l�gicos
// Data : 15/07/2023
var
   L1, L2, L3: real
   EQ, ES, TRI: logico
inicio
      escreval("Digite o 1� lado: ")
      leia(L1)
      escreval("Digite o 2� lado: ")
      leia(L2)
      escreval("Digite o 3� lado: ")
      leia(L3)
      TRI <- (L1 < L2 + L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
      EQ <- (L1 = L2) E (L2 = L3)
      ES <- (L1 <> L2) E (L2<>L3)E (L1 <> L3)
      
      escreval("Realmente � um tri�ngulo? ", TRI)
      escreval("O tri�ngulo � EQUL�TERO? ", EQ)
      escreva("O tri�ngulo � ESCALENO? ", ES)

fimalgoritmo
