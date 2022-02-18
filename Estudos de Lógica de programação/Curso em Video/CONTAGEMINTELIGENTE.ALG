Algoritmo "ContagemInteligente"

Var
   I, F, Contador, N: inteiro
Inicio
   Escreval("--------------------------------------")
   Escreval("        CONTADOR INTELIGENTE          ")
   Escreval("--------------------------------------")
   Escreva("INICIO: ")
   Leia(I)
   Escreva("FIM: ")
   Leia(F)
   Escreval("--------------------------------------")
   Escreval("             CONTANDO...              ")
   Escreval("--------------------------------------")

   Se (I < F) Então
      Contador <- I
      Enquanto (Contador <= F) faça
         Escreva(Contador, "..  ")
         Contador <- Contador + 1
      FimEnquanto
   Senao
      Contador <- I
      Enquanto (Contador >= F) faça
         Escreva(Contador, "..  ")
         Contador <- Contador - 1
      FimEnquanto
   FimSe

Fimalgoritmo