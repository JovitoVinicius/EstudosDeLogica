Algoritmo "MEDIA ESCOLAR"

Var
   N1, N2, M :real
Inicio
   Escreval("-------------------------")
   Escreval("   ESCOLA C�DIGO FONTE")
   Escreval("-------------------------")

   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)

   M <- (N1 + N2)/2

   Se M >= 7 entao
      Escreval("-------------------------")
      Escreval("M�DIA: ", M)
      Escreval("APROVADO!!")
      Escreval("-------------------------")
   Senao
      Escreval("-------------------------")
      Escreval("M�DIA: ", M)
      Escreval("REPROVADO!!")
      Escreval("-------------------------")
   FimSE
Fimalgoritmo