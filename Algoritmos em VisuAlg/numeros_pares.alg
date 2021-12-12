Algoritmo "numeros_pares"

// Descrição: Mostre na tela todos os números pares, e também a quantidade de números pares.

Var

   N, i, pares : inteiro
   vet : vetor [0..99] de inteiro

Inicio

   escreva("Quantos numeros serao digitados: ")
   leia(N)

   para i de 0 ate N-1 faca
   	escreva("Digite um numero: ")
   	leia(vet[i])
   fimpara

   pares <- 0

   escreval
   escreval("Numeros Pares: ")
   para i de 0 ate N-1 faca
   	se vet[i] % 2 = 0 entao
   	escreva(vet[i], " ")
   	pares <- pares + 1
   	fimse
   fimpara

   escreval
   escreval("Quantidade de pares = ", pares)


Fimalgoritmo