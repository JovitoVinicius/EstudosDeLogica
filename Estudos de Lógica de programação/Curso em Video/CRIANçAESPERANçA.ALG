Algoritmo "Crian�aEsperan�a"

Var
   O: Inteiro
   D: Real
Inicio
   Escreval("--------------------------------------")
   Escreval("          CRIAN�A ESPERAN�A           ")
   Escreval("--------------------------------------")
   Escreval("[1] para doar R$10")
   Escreval("[2] para doar R$20")
   Escreval("[3] para doar R$50")
   Escreval("[4] para doar R$100")
   Escreval("[5] para doar Outra quantia")
   Escreval("[6] para cancelar doa��o")
   Leia(O)

   Escolha O
   Caso 1
      Escreval("Obrigado pela doa��o de R$ 10")
   Caso 2
      Escreval("Obrigado pela doa��o de R$ 20")
   Caso 3
      Escreval("Obrigado pela doa��o de R$ 50")
   Caso 4
      Escreval("Obrigado pela doa��o de R$ 100")
   Caso 5
      Escreva("Qual o valor da doa��o? ")
      Leia(D)
      Escreval("Obrigado pela doa��o de R$ ", D)
   Caso 6
      Escreval("Doa��o Cancelada com Sucesso!!")
   OutroCaso
      Escreval("Op��o inv�lida!")
   FimEscolha
Fimalgoritmo