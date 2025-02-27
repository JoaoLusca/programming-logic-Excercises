Algoritmo "Dependentes do funcionário"
// Função: Quantidade de dependentes de um funcionário, para estuar estruturas condicionais
// Data atual  : 23/07/2023
Var
   nome: caractere
   sal, Nsal: real
   depend: inteiro
Inicio
      Escreva("Qual o nome do funcionário? ")
      leia(nome)
      Escreva("Qual é o salário do funcionário? ")
      leia(sal)
      escreva("Qual o número de dependentes? ")
      leia(depend)
      Escolha depend
              caso 0
                   Nsal <- sal + (sal*5/100)
              caso 1, 2, 3
                   Nsal <- sal + (sal*10/100)
              caso 4, 5, 6
                   Nsal <- sal + (sal*15/100)
              outrocaso
                   Nsal <- sal + (sal*18/100)
      fimescolha
      escreval("O novo salário de ", nome, " é de R$", Nsal, " reais!")
Fimalgoritmo