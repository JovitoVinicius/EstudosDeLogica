Algoritmo "Repita-Fatorial "

Var
   N, Aux, F: inteiro
Inicio
   Escreva("Digite o numero para saber seu fatorial: ")
   Leia(N)
   F <-  1
   Aux <- N
   Repita
      F <- F * Aux
      Aux <- Aux - 1
   Ate (Aux = 1 )
   Escreva("O fatorial de ", N, " é ", F)
Fimalgoritmo