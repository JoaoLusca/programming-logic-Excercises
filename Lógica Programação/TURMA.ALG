Algoritmo "TURMA"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : Listagem de alunos de uma turma
// Autor(a)    : Jo�o Lucas Gomes de Moura
// Data atual  : 03/11/2023
Var
   nome: Vetor [1..4] de Caractere
   n1, n2, M: Vetor [1..4] de Real
   SM, MT: Real
   c, tot: Inteiro
Inicio
      Para c <- 1 ate 4 Faca
           Escreval("ALUNO ", c)
           Escreva("Nome: ")
           Leia(nome[c])
           Escreva("Primeiro Nota: ")
           Leia(n1[c])
           Escreva("Segunda Nota: ")
           Leia(n2[c])
           M[c] <- (n1[c] + n2[c]) / 2
           SM <- SM + M[c]
           LimpaTela
      FimPara
      MT <- SM / 4
      
      Escreval(" LISTAGEM DE ALUNOS")
      Escreval("=====================")
      Para c <- 1 ate 4 faca
           EscrevaL(nome[c]:15, M[c]:4:1)
           //Conta os alunos que est�o acima da m�dia:
           Se (M[c] > MT) entao
              tot <- tot + 1
           FimSe
      FimPara
      Escreval("=======================")
      Escreval("Ao todo, temos ", tot, " alunos acima da m�dia, que � ", MT:4:1)
Fimalgoritmo