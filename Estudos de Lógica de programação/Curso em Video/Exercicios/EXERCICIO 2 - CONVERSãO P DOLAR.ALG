Algoritmo "EXERCICIO 2 - Convers�o p Dolar"

Var
   reais, dolar_final, valor_dolar: real
Inicio
      Escreva("Quantos reais voc� tem para trocar?")
      Leia (reais)
      valor_dolar <- 5.28
      
      se reais < 5.28 ent�o
         Escreva ("Voc� n�o ir� conseguir nem 1 dol�r!!")
         sen�o
              dolar_final <- reais/valor_dolar
              Escreva("De acordo com meus c�lculos voc� poder� ter ", dolar_final, " dol�res!!")
      fimse
Fimalgoritmo