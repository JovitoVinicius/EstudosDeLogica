Algoritmo "Comparador de Numeros"

Var
    Entrada1, Entrada2: real
Inicio
      Escreval("+-------------------------------------+")
      Escreval("|       Comparador de Entradas        |")
      Escreval("| Digite o valor da primeira Entrada: |")
      Leia( Entrada1)
      Escreval("| Digite o valor da Segunda Entrada:  |")
      Leia( Entrada2)

       se Entrada1 = Entrada2 entao
          Escreval("Valores iguais!!")
       senao
               se Entrada1 < Entrada2 entao
                    Escreval("O valor ", Entrada1 , " � menor que ", Entrada2)
               sen�o
                    Escreval("O valor ", Entrada2 , " � menor que ", Entrada1)
               fimse
      fimse

Fimalgoritmo