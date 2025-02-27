Algoritmo "MenuDeMatrizes"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Descrição   : Mostra uma tabela para exibição de matrizes
// Autor(a)    : João Lucas Gomes de Moura
// Data atual  : 24/01/2024
Var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, op: Inteiro
   
Procedimento MostraMatriz()
Inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(m[l, c])
           FimPara
           EscrevaL()
      FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
var t: Inteiro
Inicio
      Para l <- 1 ate 4 faca
           EscrevaL(m[l, l]:4)
           Para c <- 1 ate l faca
                Escreva("    ")
           FimPara
      FimPara
FimProcedimento

Procedimento TrianguloSuperior
var t: Inteiro
Inicio
      Para l <- 1 ate 3 faca
           Escreva("    ")
           Para c <- l+1 ate 4 faca
                Escreva(m[l, c]:4)
           FimPara
           EscrevaL()
           Para t <- 1 ate l faca
                Escreva("    ")
           FimPara
      FimPara
      EscrevaL()
FimProcedimento

Procedimento TrianguloInferior()
Inicio
      Para l <- 2 ate 4 faca
           EscrevaL()
           Para c <- 1 ate l-1 faca
                Escreva(m[l,c]:4)
           FimPara
      FimPara
      EscrevaL()
FimProcedimento
Inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valor da posição [", l, ",", c, "]: ")
                Leia(m[l,c])
           FimPara
      FimPara
      
      LimpaTela
      Repita
            EscrevaL()
            EscrevaL("MENU DE OPÇÕES")
            EscrevaL("=========================")
            EscrevaL("[1] Mostrar Matriz")
            EscrevaL("[2] Mostrar Triângulo Superior")
            EscrevaL("[3] Mostrar Diagonal Principal")
            EscrevaL("[4] Mostrar Triângulo Inferior")
            EscrevaL("[5] Sair")
            Repita
                  EscrevaL("===== OPÇÃO: ")
                  Leia(op)
            Ate (op >= 1) e (op <= 5)
            LimpaTela
            Escolha op
                    Caso 1
                         MostraMatriz()
                    Caso 2
                         TrianguloSuperior()
                    Caso 3
                         DiagonalPrincipal()
                    Caso 4
                         TrianguloInferior()
                    Caso 5
                         Escreva("ENCERRANDO...")
            FimEscolha
      Ate (op = 5)

Fimalgoritmo