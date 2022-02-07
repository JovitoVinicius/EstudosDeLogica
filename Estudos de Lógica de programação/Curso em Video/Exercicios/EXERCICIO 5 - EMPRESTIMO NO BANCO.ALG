Algoritmo "EXERCICIO 5 - EMPRESTIMO NO BANCO"

Var
   valor_emprestado, juros, valor_a_pagar, parcela_mensal:real
   parcelas: inteiro
Inicio
      Escreva("Quanto gostaria de pegar emprestado? ")
      Leia(valor_emprestado)
      juros <- valor_emprestado * 0.2
      valor_a_pagar  <- valor_emprestado + juros
      Escreva("Você terá que pagar " ,valor_a_pagar, " reais. Em quantas parcelas gostaria de dividir? ")
      Leia (parcelas)
      parcela_mensal <- valor_a_pagar / parcelas
      Escreva("Sua divida ficou no total de ", valor_a_pagar, " reais, que foram divididos em ", parcelas, "X de ", parcela_mensal, " reais")
Fimalgoritmo