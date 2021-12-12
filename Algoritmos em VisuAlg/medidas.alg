Algoritmo "medidas"

// Descrição: Fazer um programa para ler três medidas A, B e C.

Var

   A, B, C : real
   area_quadrado : real
   area_triangulo : real
   area_trapezio : real
   

Inicio

   escreva("Digite a medida A: ")
   leia(A)
   escreva("Digite a medida B: ")
   leia(B)
   escreva("Digite a medida C: ")
   leia(C)

   area_quadrado <- Exp (A, 2)
   area_triangulo <- A * B / 2
   area_trapezio <- (A + B) * C / 2
   
   escreval("AREA DO QUADRADO = ", area_quadrado:6:4)
   escreval("AREA DO TRIANGULO = ", area_triangulo:6:4)
   escreval("AREA DO TRAPEZIO = ", area_trapezio:6:4)


Fimalgoritmo