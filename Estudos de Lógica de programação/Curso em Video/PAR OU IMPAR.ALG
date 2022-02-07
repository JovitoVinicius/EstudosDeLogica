Algoritmo "Par ou impar"

Var
   Num, modulo: inteiro
Inicio
   Escreva("Qual numero deseja saber se é par ou impar? ")
   Leia(Num)

   modulo <-  num mod 2

   se modulo = 1 então
      Escreva("Numero Impar!!")
   senao
      Escreva("Numero Par!!")
   fimse
Fimalgoritmo