Algoritmo "Melhor Aluno"
// Descri��o   : Exerc�cio de estruturas de repeti��o.
// Autor(a)    : Jo�o Lucas G. de Moura
// Data atual  : 17/08/2023
Var
   alunos, cont: inteiro
   nota, m_nota: real
   nome, m_nome: caractere
   
Inicio
      escreval("---------------------------")
      escreval("  ESCOLA SANTA PACI�NCIA   ")
      escreval("---------------------------")
      escreval("Quantos alunos n�s temos?  ")
      leia(alunos)
      cont <- 1
      m_nota <- 0
      enquanto (cont <= alunos) faca
               cont <- cont + 1
               escreval("----------------")
               escreval("ALUNO ", cont)
               escreva("Qual o nome do aluno: ")
               leia(nome)
               escreval("Qual a nota: ")
               leia(nota)
               se (nota > m_nota) entao
                  m_nota <- nota
                  m_nome <- nome
               fimse
      fimenquanto
      escreval("---------------------------")
      escreval("O aluno com maior rendimento foi ", m_nome, " com a nota: ", m_nota)
Fimalgoritmo