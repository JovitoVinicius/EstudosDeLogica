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
      
      se (IMC < 17)ent�o
         Escreval("Muito abaixo do peso! Procure Ajuda!")
      fimse
      se (IMC >= 17)e(IMC < 18.5)ent�o
         Escreval("Abaixo do peso! Aumente o consumo cal�rico")
      fimse
      se (IMC >= 18.5)e(IMC < 25)ent�o
         Escreval("Peso ideal!!")
      fimse
      se (IMC > 25) e (IMC <= 30 ) entao
           Escreva("Voc�  est� com sobrepeso! Uma dieta te faria bem!")
      fimse
      se (IMC > 30) e (IMC <= 35 ) entao
           Escreva("Voc�  est� Obeso! Procure ajuda profissional")
      fimse
      se (IMC > 35) e (IMC <= 40 ) entao
           Escreva("Voc�  est� com Obesidade Severa! Procure ajuda profissional")
      fimse
      se (IMC > 40) entao
           Escreva("Voc�  est� com Obesidade M�rbida! Procure ajuda profissional URGENTE")
      fimse
      
Fimalgoritmo