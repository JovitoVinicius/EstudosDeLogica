Algoritmo "CALCULO IMC"

Var
    Peso, Altura, IMC: real
Inicio
      Escreva("Digite seu peso: ")
      Leia(Peso)
      Escreva("Digite sua altura: ")
      Leia(Altura)
      
      IMC <- Peso/ (Altura ^ 2)
      Escreval("IMC: ", IMC:5:2)
      
      se (IMC < 17)então
         Escreval("Muito abaixo do peso! Procure Ajuda!")
      fimse
      se (IMC >= 17)e(IMC < 18.5)então
         Escreval("Abaixo do peso! Aumente o consumo calórico")
      fimse
      se (IMC >= 18.5)e(IMC < 25)então
         Escreval("Peso ideal!!")
      fimse
      se (IMC > 25) e (IMC <= 30 ) entao
           Escreva("Você  está com sobrepeso! Uma dieta te faria bem!")
      fimse
      se (IMC > 30) e (IMC <= 35 ) entao
           Escreva("Você  está Obeso! Procure ajuda profissional")
      fimse
      se (IMC > 35) e (IMC <= 40 ) entao
           Escreva("Você  está com Obesidade Severa! Procure ajuda profissional")
      fimse
      se (IMC > 40) entao
           Escreva("Você  está com Obesidade Mórbida! Procure ajuda profissional URGENTE")
      fimse
      
Fimalgoritmo