Algoritmo "ContadorSoma"

Var
  Soma, Contador, N: inteiro
Inicio
      Escreval("Quantos numeros deseja contar e somar?")
      Leia(N)
      Contador <- 0
      Soma <- 0
      Enquanto (Contador <= N) faça
      Escreval(Contador, ";")
      Contador <- Contador + 1
      Soma <- Soma + Contador
      FimEnquanto
      Soma <- Soma - (N + 1)
      Escreva("O valor da soma é ", Soma)
Fimalgoritmo