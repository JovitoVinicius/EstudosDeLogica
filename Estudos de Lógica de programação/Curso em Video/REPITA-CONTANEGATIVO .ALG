Algoritmo "Repita-ContaNegativo "

Var
   resp: caractere
   count, N: inteiro
Inicio
   count <- 0
   Repita
      Escreva ("Digite um numero: ")
      Leia(N)
      Se (N < 0)entao
         count <- count + 1
      fimse
      Escreva ("Deseja continuar?[s/n] ")
      Leia(resp)
   Ate (resp = "n")
   Escreva("Foram digitados ", count, " numeros negativos.")
Fimalgoritmo