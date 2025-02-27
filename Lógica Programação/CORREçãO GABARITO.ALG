Algoritmo "Correção Gabarito"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Descrição   : Corrige as provas de alunos com base num gabarito cadastrado
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 06/11/2023
Var
   gab: vetor[1.. 5] de Caractere
   prova: vetor[1.. 5] de Caractere
   nome: vetor[1.. 3] de Caractere
   nota: vetor[1.. 3] de Real
   a: Inteiro
   s, m: Real
   
Procedimento CadastroGabarito()
var
   C: Inteiro
Inicio
   EscrevaL(" PASSO 1 - CADASTRO DE GABARITO ")
   EscrevaL("--------------------------------")
   Para C <- 1 ate 5 faca
        Escreva("Questão ", C,": ")
        Leia(gab[c])
   FimPara
FimProcedimento

Funcao CadastraProva(): Real
var
   c: Inteiro
   notafinal: Real
Inicio
      notafinal <- 0
      EscrevaL("RESPOSTAS DADAS")
      Para c <- 1 ate 5 faca
           Escreva("Questão ", c, ": ")
           Leia(prova[c])
           Se (Maiusc(prova[c]) = Maiusc(gab[c])) entao
              notafinal <- notafinal + 2
           Fimse
      FimPara
      Retorne notafinal
FimFuncao

Inicio
      CadastroGabarito()
      
      Para a <- 1 ate 3 faca
           LimpaTela
           Escreval("------------------------")
           EscrevaL("ALUNO ", a)
           Escreval("------------------------")
           Escreva("NOME: ")
           Leia(nome[a])
           nota[a] <- CadastraProva()
           s <- s + nota[a]
      FimPara
      
      LimpaTela
      EscrevaL("NOTAS FINAIS")
      Escreval("--------------------------")
      Para a <- 1 ate 3 faca
           EscrevaL(nome[a]:10, nota[a]:4:1)
      FimPara
      m <- s / 3
      Escreval("------------------------")
      EscrevaL("MEDIA DA TURMA: ", m:4:1)
FimAlgoritmo