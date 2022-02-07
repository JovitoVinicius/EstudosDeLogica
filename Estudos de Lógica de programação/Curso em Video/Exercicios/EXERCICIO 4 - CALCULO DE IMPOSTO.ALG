Algoritmo "EXERCICIO 4 - CALCULO DE IMPOSTO"

Var
   imposto, valor_inicial, valor_final: real
Inicio
      Escreva ("Qual o valor do produto que comprou? ")
      Leia (valor_inicial)
      imposto <- (valor_inicial * 0.6)
      valor_final <- valor_inicial + imposto
      Escreva ("Você terá que pagar ", imposto, " reais de imposto, onde no total, seu produto sairá por ", valor_final ," reais!!")
Fimalgoritmo