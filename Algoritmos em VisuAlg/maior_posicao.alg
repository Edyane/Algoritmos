Algoritmo "maior_posicao"

// Descri��o: Mostrar na tela o maior n�mero do vetor. Mostrar tamb�m a posi��o do maior elemento.

Var

   n, i, posicao : inteiro
   maior : real
   vet : vetor [0..99] de real

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
   escreva("Digite um numero: ")
   leia(vet[i])
   fimpara

   maior <- vet [0]
   posicao <- 0


   para i de 1 ate n-1 faca
   	se vet[i] > maior entao
   		maior <- vet[i]
   		posicao <- i
   	fimse
   fimpara

   escreval
   escreval("Maior valor = ", maior: 4:2)
   escreval("Posicao do maior valor = ", posicao)

Fimalgoritmo