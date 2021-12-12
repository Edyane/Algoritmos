Algoritmo "soma_vetor"

// Descrição: Imprimir todos os elementos do vetor e mostrar na tela a soma e a média dos elementos do vetor.


Var

   N, i : real
   soma, media : real
   vet : vetor [0..9] de real

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)

      para i de 0 ate N-1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
      fimPara

      escreval
      escreval("Valores = ")
      para i de 0 ate N-1 faca
           escreval(vet[i]:3:1, " ")
      fimpara
      
      soma <- 0
      para i de 0 ate N-1 faca
           soma <- soma + vet[i]
      fimpara
      
      escreval
      escreval("Soma = ", soma:4:2)
      media <- soma / N
      escreval("Media = ", media:4:2)

Fimalgoritmo