Algoritmo "Detector de Pesado"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara
// Descri��o   : Voc� declara o peso de uma pessoa, e ele te diz qual o maior peso
// Autor(a)    : Jo�o Lucas Gomes de Moura
// Data atual  : 17/10/2023
Var
   C: Inteiro
   MAI, P: Real
   Pesado, N: Caractere
   
   
Procedimento Topo()
inicio
      limpatela
      escreval("=====================================")
      escreval("       DETETCTOR DE PESADO")
      escreval(" Maior peso at� agora �", MAI, "Kg. ")
      escreval("=====================================")

fimprocedimento

Inicio
      Topo()
      Para C <- 1 ate 5 faca
           escreva("Qual o nome: ")
           leia(N)
           escreva("Qual o peso de ", N, ": ")
           leia(P)
           Se (P > MAI) entao
              MAI <- P
              Pesado <- N
           fimse
                Topo()
      fimpara
      Topo()
      escreva("A pessoa mais pesada foi ", Pesado, " com ", MAI, " quilos.")
Fimalgoritmo