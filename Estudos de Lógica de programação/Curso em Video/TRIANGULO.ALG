Algoritmo "Triangulo"

Var
 Lado1, Lado2, Lado3: real
 EQ, ES, ISO, TRI: Logico
Inicio
    Escreva("Digite o tamanha do primeiro lado:")
    Leia(Lado1)
    Escreva("Digite o tamanha do segundo lado:")
    Leia(Lado2)
    Escreva("Digite o tamanha do terceiro lado:")
    Leia(Lado3)
    
    TRI <- (Lado1 < Lado2 + Lado3) e (Lado2 < Lado1 + Lado3) e (Lado3 < Lado2 + Lado1)
    EQ <- (Lado1 = Lado2)e (Lado2 = Lado3)
    ES <- (Lado1 <> Lado2) e (Lado2 <> Lado3) e (Lado1 <> Lado3)
    ISO <- (Lado1 = Lado2) e (Lado2 <> Lado3)ou (Lado1 <> Lado2) e (Lado2 = Lado3)
    
    se TRI = verdadeiro ent�o
       Escreval ("Pode formar um triangulo")
       se EQ = verdadeiro ent�o
          Escreva ("Triangulo Equil�tero")
       senao
          se ISO = verdadeiro ent�o
             Escreva ("Triangulo Isosceles")
          senao
          Escreva ("Triangulo Escaleno")
          fimse
       fimse
    senao
         Escreva ("N�o � um triangulo")
    fimse

Fimalgoritmo