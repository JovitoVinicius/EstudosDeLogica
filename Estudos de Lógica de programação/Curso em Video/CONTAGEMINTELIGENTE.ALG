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

   Se (I < F) Ent�o
      Contador <- I
      Enquanto (Contador <= F) fa�a
         Escreva(Contador, "..  ")
         Contador <- Contador + 1
      FimEnquanto
   Senao
      Contador <- I
      Enquanto (Contador >= F) fa�a
         Escreva(Contador, "..  ")
         Contador <- Contador - 1
      FimEnquanto
   FimSe

Fimalgoritmo