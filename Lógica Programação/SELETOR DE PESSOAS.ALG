Algoritmo "Seletor de pessoas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// L�gica de Programa��o

// Descri��o   : atividade usando estruturas de repeti��o, seleciona pessoas espec�ficas
// Autor(a)    : Jo�o Lucas Gomes de Moura
// Data atual  : 19/09/2023
Var
   R, sex: caractere
   age, hair, M, F: inteiro

Inicio
      M <- 0
      F <- 0
      repita
            escreval("===========================")
            escreval("||   SELETOR DE PESSOAS  ||")
            escreval("===========================")
            escreva("Qual o sexo? [F/M] ")
            leia(sex)
            escreva("Qual a idade? ")
            leia(age)
            escreval("Qual a cor do cabelo? ")
            escreval("----------------------")
            escreval("[1] PRETO   ")
            escreval("[2] CASTANHO")
            escreval("[3] LOIRO   ")
            escreval("[4] RUIVO   ")
            leia(hair)
            escreval("Quer continuar? [S/N]")
            leia(R)
            se (sex = "F") e (age >= 25) e (age <= 30) e (hair = 3) entao
               F <- F + 1
            senao
                 se (sex = "M") e (age > 18) e (hair = 2) entao
                    M <- M + 1
                 fimse
            fimse
      ate (R = "N")
      escreval("O total de homens com mais de 18 e cabelos castanhos s�o", M, ".")
      escreval("O total de mulheres entre 25 e 30 anos, e cabelos loiros s�o", F, ".")
Fimalgoritmo