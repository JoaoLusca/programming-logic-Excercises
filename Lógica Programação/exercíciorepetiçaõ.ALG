Algoritmo "semnome"

Var
   cont, q_alunos: inteiro
   nota, m_nota: real
   nome, m_nome: caractere

Inicio
      escreval("----------------------------")
      escreval("       ESCOLA JAVALI        ")
      escreval("----------------------------")
      escreval("Quantos alunos temos? ")
      leia(q_alunos)
      cont <- 1
      m_nota <- 0
      enquanto (cont <= q_alunos) faca
               escreval("Qual o nome do", cont, "º aluno?")
               leia(nome)
               escreval("Qual a nota dele(a)? ")
               leia(nota)
               cont <- cont + 1
               se (nota > m_nota) entao
                  m_nota <- nota
                  m_nome <- nome
               fimse
      fimenquanto
      escreval("----------------------------")
      escreval("O aluno com melhor desempenho foi ", m_nome, " com a nota", m_nota)

Fimalgoritmo