Algoritmo "S� C"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : L� nome de pessoas e armazena aquelas que come�arem com a letra C
// Autor(a)    : Jo�o Lucas Gomes de Moura
// Data atual  : 03/11/2023
Var
   nome: Caractere
   SoC: Vetor [1..5] de Caractere
   c, tot: Inteiro
Inicio
      tot <- 0
      Para c <- 1 ate 5 faca
           Escreva("Digite um nome: ")
           Leia(nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              SoC[tot] <- nome
           FimSe
      FimPara
      
      LimpaTela
      EscrevaL("LISTAGEM FINAL")
      Para c <- 1 ate tot faca
           EscrevaL(Soc[c])
      FimPara
Fimalgoritmo