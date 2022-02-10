Algoritmo "CriançaEsperança"

Var
   O: Inteiro
   D: Real
Inicio
   Escreval("--------------------------------------")
   Escreval("          CRIANÇA ESPERANÇA           ")
   Escreval("--------------------------------------")
   Escreval("[1] para doar R$10")
   Escreval("[2] para doar R$20")
   Escreval("[3] para doar R$50")
   Escreval("[4] para doar R$100")
   Escreval("[5] para doar Outra quantia")
   Escreval("[6] para cancelar doação")
   Leia(O)

   Escolha O
   Caso 1
      Escreval("Obrigado pela doação de R$ 10")
   Caso 2
      Escreval("Obrigado pela doação de R$ 20")
   Caso 3
      Escreval("Obrigado pela doação de R$ 50")
   Caso 4
      Escreval("Obrigado pela doação de R$ 100")
   Caso 5
      Escreva("Qual o valor da doação? ")
      Leia(D)
      Escreval("Obrigado pela doação de R$ ", D)
   Caso 6
      Escreval("Doação Cancelada com Sucesso!!")
   OutroCaso
      Escreval("Opção inválida!")
   FimEscolha
Fimalgoritmo