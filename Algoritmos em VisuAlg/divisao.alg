Algoritmo "divisao"

// Descri��o: Escreva um algoritmo que leia dois n�meros e imprima o resultado da divis�o do primeiro pelo segundo.

Var

   n, i : inteiro
   x, y, divisao : real

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
      escreva("Digite o numerador: ")
      leia(x)
      
         escreva("Digite o denominador: ")
         leia(y)

         se y = 0 entao
            escreval("Divisao impossivel!")
         senao
            divisao <- x / y
         escreval("Divisao = ", divisao:4:2)
         fimse
      
      fimpara

Fimalgoritmo