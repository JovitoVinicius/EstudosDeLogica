Algoritmo "Par ou impar"

Var
   Num, modulo: inteiro
Inicio
   Escreva("Qual numero deseja saber se � par ou impar? ")
   Leia(Num)

   modulo <-  num mod 2

   se modulo = 1 ent�o
      Escreva("Numero Impar!!")
   senao
      Escreva("Numero Par!!")
   fimse
Fimalgoritmo