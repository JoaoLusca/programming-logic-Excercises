Algoritmo "AnalisadorStrings"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : Usando fun��es dispon�veis no VisuAlg
// Autor(a)    : Jo�o Lucas Gomes de Moura
// Data atual  : 31/10/2023
Var
   name: caractere
   C: inteiro


Inicio
      escreva("Digite seu nome: ")
      leia(name)
      limpatela
      escreval("Total de letras do seu nome: ", compr(name))
      escreval("Seu nome apenas em letras mai�sculas; ", maiusc(name))
      escreval("Seu nome em apenas letras min�sculas: ", minusc(name))
      escreval("A primeira letra do seu nome �: ", copia(name, 1, 1))
      escreval("A �ltima letra do seu nome �: ", copia(maiusc(name), compr(name), 1))
      escreval("Seu nome tem a letra A na posi��o: ", Pos("a", name))
      escreval("O c�digo da letra A �: ", Asc("A"))
      escreval("A letra de c�digo 65 � ", carac(65))
      
      para C <- compr(name) ate 1 passo -1 faca
           escreva(copia(maiusc(name), C, 1))
      fimpara
      
Fimalgoritmo