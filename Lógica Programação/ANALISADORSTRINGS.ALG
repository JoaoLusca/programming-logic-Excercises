Algoritmo "AnalisadorStrings"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Descrição   : Usando funções disponíveis no VisuAlg
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 31/10/2023
Var
   name: caractere
   C: inteiro


Inicio
      escreva("Digite seu nome: ")
      leia(name)
      limpatela
      escreval("Total de letras do seu nome: ", compr(name))
      escreval("Seu nome apenas em letras maiúsculas; ", maiusc(name))
      escreval("Seu nome em apenas letras minúsculas: ", minusc(name))
      escreval("A primeira letra do seu nome é: ", copia(name, 1, 1))
      escreval("A última letra do seu nome é: ", copia(maiusc(name), compr(name), 1))
      escreval("Seu nome tem a letra A na posição: ", Pos("a", name))
      escreval("O código da letra A é: ", Asc("A"))
      escreval("A letra de código 65 é ", carac(65))
      
      para C <- compr(name) ate 1 passo -1 faca
           escreva(copia(maiusc(name), C, 1))
      fimpara
      
Fimalgoritmo