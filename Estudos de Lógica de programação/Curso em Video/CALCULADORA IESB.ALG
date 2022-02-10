Algoritmo "Calculadora IESB"

Var
   Nota1, Nota2, Nota3, A1, A2, A3, Media: real
   Opcao: inteiro
Inicio
   Escreval("+----------------------------------------------------+")
   Escreval("|                  Calculadora IESB                    |")
   Escreval("+----------------------------------------------------+")
   Escreval(" Escreva sua nota A1 (EX:8.6)")
   Escreva(" Nota 1: ")
   Leia(Nota1)
   Escreval(" Escreva sua nota A2 (EX:9.5)")
   Escreva(" Nota 2: ")
   Leia(Nota2)

   A1 <- Nota1 * 0.4
   A2 <- Nota2 * 0.6

   Media <- A1 + A2

   Se Media >= 5 entao
      Escreval("+----------------------------------------------------+")
      Escreval("|                  Calculadora IESB                    |")
      Escreval("+----------------------------------------------------+")
      Escreval(" Sua média foi: ", Media:2:2)
      Escreval(" Parabens você está aprovado!! Boas Férias")
   Senão
      Escreval("+----------------------------------------------------+")
      Escreval("|                  Calculadora IESB                    |")
      Escreval("+----------------------------------------------------+")
      Escreval(" Sua média foi: ", Media:2:2)
      Escreval(" Você não obteve a média minima para aprovação!")
      Escreval(" Deseja fazer o calculo da P3? (1 -> S / 2 -> N)")
      Leia(Opcao)

      Se Opcao =  1 entao
         Escreval("+----------------------------------------------------+")
         Escreval("|                  Calculadora IESB                    |")
         Escreval("+----------------------------------------------------+")
         Escreval(" Escreva sua nota da prova substitutiva (EX: 8.4)")
         Escreva(" Nota 3: ")
         Leia(Nota3)

         Se Nota1 > Nota2 então
            A1 <- Nota1 * 0.4
            A2 <- Nota3 * 0.6

            Media <- A1 + A2

            Se Media >= 5 então
               Escreval("+----------------------------------------------------+")
               Escreval("|                  Calculadora IESB                    |")
               Escreval("+----------------------------------------------------+")
               Escreval(" Sua média foi: ", Media:2:2)
               Escreva (" Aprovado!! Boas Férias!!")
            senao
               Escreval("+----------------------------------------------------+")
               Escreval("|                  Calculadora IESB                    |")
               Escreval("+----------------------------------------------------+")
               Escreval(" Sua média foi: ", Media:2:2)
               Escreva (" Reprovado!! Até Semestre que vem!!")
            Fimse

         Senao

            A1 <- Nota3 * 0.4
            A2 <- Nota2 * 0.6

            Media <- A1 + A2

            Se Media >= 5 então
               Escreval("+----------------------------------------------------+")
               Escreval("|                  Calculadora IESB                    |")
               Escreval("+----------------------------------------------------+")
               Escreval(" Sua média final foi: ", Media:2:2)
               Escreva (" Aprovado!! Boas Férias!!")
            senao
               Escreval("+----------------------------------------------------+")
               Escreval("|                  Calculadora IESB                    |")
               Escreval("+----------------------------------------------------+")
               Escreval(" Sua média final foi: ", Media:2:2)
               Escreva (" Reprovado!! Até Semestre que vem!!")
            Fimse
         Fimse
      Senao
         Escreval("+----------------------------------------------------+")
         Escreval("|                  Calculadora IESB                    |")
         Escreval("+----------------------------------------------------+")
         Escreva (" Certo, boa sorte nas demais matérias!!")
      Fimse
   Fimse
Fimalgoritmo
