Algoritmo "MelhorAluno"

Var
  QtdAlunos, count: inteiro
  Nome, auxNome: caractere
  Nota, auxNota: real
Inicio
   Escreval("------------------------------------")
   Escreval("          ESCOLA DO JOVITO          ")
   Escreval("------------------------------------")
   Escreval(" ")
   Escreva("Quantos alunos tem na turma? ")
   Leia(QtdAlunos)
   count <- 1
   auxNota <- 0
   auxNome <- "Untitled"
   Enquanto (count <= QtdAlunos) faca
      Escreval("------------------------------------")
      Escreval("ALUNO ", count)
      Escreva("Nome do Aluno: ")
      Leia(Nome)
      Escreva("Nota de ", Nome,": ")
      Leia(Nota)
      Se (auxNota < Nota) Entao
          auxNota <- Nota
          auxNome <- Nome
      Fimse
      count <- count + 1
   FimEnquanto
   Escreval("-----------------------------------------------------")
   Escreva("O melhor aproveitamento foi de ",auxNome," com a nota ", auxNota)
Fimalgoritmo