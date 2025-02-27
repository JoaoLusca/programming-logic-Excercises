algoritmo "Lado do triangulo"
// Função :Estudar operadores lógicos
// Data : 15/07/2023
var
   L1, L2, L3: real
   EQ, ES, TRI: logico
inicio
      escreval("Digite o 1º lado: ")
      leia(L1)
      escreval("Digite o 2º lado: ")
      leia(L2)
      escreval("Digite o 3º lado: ")
      leia(L3)
      TRI <- (L1 < L2 + L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
      EQ <- (L1 = L2) E (L2 = L3)
      ES <- (L1 <> L2) E (L2<>L3)E (L1 <> L3)
      
      escreval("Realmente é um triângulo? ", TRI)
      escreval("O triângulo é EQULÁTERO? ", EQ)
      escreva("O triângulo é ESCALENO? ", ES)

fimalgoritmo
