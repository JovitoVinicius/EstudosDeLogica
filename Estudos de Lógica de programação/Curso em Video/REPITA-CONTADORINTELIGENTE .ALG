Algoritmo "Repita-ContadorInteligente "

Var
   count, opcao:inteiro
Inicio
   Escreval("======================")
   Escreval("|======= MENU =======|")
   Escreval("======================")
   Escreval("|[1] De 1 a 10       |")
   Escreval("|[2] De 10 a 1       |")
   Escreval("|[3] Sair            |")
   Escreval("======================")
   Leia(opcao)

   Repita
      Se(opcao = 1)entao
         count <- 1
         Repita
            Escreva(count, "..")
            count <- count +1
         Ate(count = 11)
      Fimse
      Se(opcao = 2)entao
         count <- 10
         Repita
            Escreva(count, "..")
            count <- count - 1
         Ate(count = 0)
      Fimse
      Escreval("")
      Escreval("======================")
      Escreval("|======= MENU =======|")
      Escreval("======================")
      Escreval("|[1] De 1 a 10       |")
      Escreval("|[2] De 10 a 1       |")
      Escreval("|[3] Sair            |")
      Escreval("======================")
      Leia(opcao)
   Ate(opcao = 3)
   Escreva("SAINDO...")

Fimalgoritmo