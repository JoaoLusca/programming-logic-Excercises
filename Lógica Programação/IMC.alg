   algoritmo "Cálculo IMC "
// Função :Cálcula o IMC (índice de massa corporal) IMC = Massa/Altura^2
// Data : 16/07/2023
var
   massa, altura, IMC: real
inicio
   Escreva("Qual o seu peso em Kilos? ")
   Leia(massa)
   Escreva("Qual a sua altura em metros? ")
   Leia(altura)
   IMC <- massa/(altura^2)
   Escreval("IMC: ", IMC:2:2)
   Se (IMC >= 18.5) e (IMC <= 25)entao
      Escreva("Você está no seu peso ideal!")
   Fimse
   Se(IMC < 17)entao
      escreva("Muito abaixo do peso.")
   senao
        se(IMC >=17) e (IMC < 18.5) entao
                escreva("Abaixo do peso.")
        senao
             se(IMC > 25) e (IMC < 30)entao
                    escreva("Sobrepeso.")
             senao
                  se(IMC >= 30) e (IMC < 35)entao
                         escreva("Obesidade.")
                  senao
                       se(IMC >= 35) e (IMC < 40)entao
                              escreva("Obesidade severa.")
                       senao
                            se(IMC >= 40)entao
                                   escreva("Obesidade Mórbida")
                            fimse
                       fimse
                  fimse
             fimse
        Fimse
   Fimse
fimalgoritmo
