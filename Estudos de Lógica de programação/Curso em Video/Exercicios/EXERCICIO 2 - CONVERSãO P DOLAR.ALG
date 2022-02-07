Algoritmo "EXERCICIO 2 - Conversão p Dolar"

Var
   reais, dolar_final, valor_dolar: real
Inicio
      Escreva("Quantos reais você tem para trocar?")
      Leia (reais)
      valor_dolar <- 5.28
      
      se reais < 5.28 então
         Escreva ("Você não irá conseguir nem 1 dolár!!")
         senão
              dolar_final <- reais/valor_dolar
              Escreva("De acordo com meus cálculos você poderá ter ", dolar_final, " doláres!!")
      fimse
Fimalgoritmo