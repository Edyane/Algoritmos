Algoritmo "bhaskara"

// Descrição: Fazer um programa para ler os três coeficientes de uma equação do segundo grau.

Var

   a, b, c : real
   x1, x2 : real
   delta : real

Inicio

      escreva("Digite o coeficiente A: ")
      leia(a)
      escreva("Digite o coeficiente B: ")
      leia(b)
      escreva("Digite o coeficiente C: ")
      leia(c)
      
      delta <- Exp (b, 2) - 4 * a * c
      
      se (a = 0) ou (delta < 0) entao
         escreval("Esta equacao nao possui raizes reais!")
      senao
           x1 <- (-b + RaizQ (delta)) / (2 * a)
           x2 <- (-b - RaizQ (delta)) / (2 * a)
           escreval("x1 = ", x1:6:4)
           escreval("x2 = ", x2:6:4)
      fimSe

Fimalgoritmo