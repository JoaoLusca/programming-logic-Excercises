Algoritmo "Numero Par"
// L�gica de Programa��o
// Descri��o   : Mostra os n�meros pares com a estrutura para
// Autor(a)    : Jo�o Lucas Gomes de Moura
// Data atual  : 21/09/2023
Var
   C, val: inteiro
   R, P: caractere

Inicio
      repita
         EscrevaL("Voc� deseja uma contagem regressiva? [S/N]")
         leia(R)
         se (R = "S") entao
            escreva("De onde deseja come�ar? Digite um valor! ")
            leia(val)
            para C <- val ate 0 passo -2 faca
                 escrevaL(C, ".. ")
            fimpara
         senao
              escreva("Digite um valor: ")
              leia(val)
              para C <- 0 ate val passo 2 faca
                   escrevaL(C, ".. ")
              fimpara
         fimse
      escreval("Deseja continuar? [S/N]")
      leia(P)
      ate(P = "N")
Fimalgoritmo