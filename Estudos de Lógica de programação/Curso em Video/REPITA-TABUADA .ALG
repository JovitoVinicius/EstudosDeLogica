Algoritmo "Repita-Tabuada "

Var
   count, N , T: inteiro
Inicio

   Escreva("Tabuada de qual numero deseja saber? ")
   Leia(N)
   T <- 0
   count <- 0
   Repita
      T <- N * count
      Escreval(N, " x ", count," = ", T)
      count <- count + 1
   Ate (count > 10)
Fimalgoritmo