Algoritmo "menor_de_tres"

// Descrição: Fazer um programa para ler três números inteiros.

Var

   n1, n2, n3 : inteiro
   menor : inteiro

Inicio

      escreva("Digite o primeiro valor: ")
      leia(n1)
      escreva("Digite o segundo valor: ")
      leia(n2)
      escreva("Digite o terceiro valor: ")
      leia(n3)

     se (n1 < n2) e (n1 < n2) entao
        menor <- n1
     senao
          se n2 < n3 entao
             menor <- n2
          senao
               menor <- n3
          fimSe
     fimSe

     escreval("MENOR = ", menor)

Fimalgoritmo