Algoritmo "DEPARTAMENTO DE TRANSITO"

Var
   AnoAtual, Nascimento, Idade: inteiro
Inicio
   Escreval ("---------------------------")
   Escreval (" DEPARTAMENTO DE TR�NSITO")
   Escreval ("---------------------------")
   Escreva ("Ano Atual (yyyy): ")
   Leia(AnoAtual)
   Escreva ("Ano de Nascimento (yyyy): ")
   Leia(Nascimento)

   Idade <- AnoAtual - Nascimento

   Se Idade >= 18 entao
      Escreval ("-----------STATUS----------")
      Escreval ("IDADE: ", Idade, " ANOS.")
      Escreval ("APTO A TIRAR CARTEIRA.")
      Escreval ("---------------------------")
   senao
      Escreval ("-----------STATUS----------")
      Escreval ("IDADE: ", Idade, " ANOS.")
      Escreval ("N�O APTO A TIRAR CARTEIRA.")
      Escreval ("---------------------------")
   Fimse
Fimalgoritmo