Algoritmo "abaixo_media"

// Descri��o: Mostrar na tela a m�dia aritm�tica de todos elementos com tr�s casas decimais. Depois mostrar todos os elementos do vetor que estejam abaixo da m�dia, com uma casa decimal cada.

Var
   n, i : inteiro
   soma, media : real
   vet : vetor[0..99] de real

Inicio

   escreva("Digite a quantidade de elementos do vetor: ")
   leia(n)

   para i de 0 ate n-1 faca
   	escreva("Digite um numero: ")
   	leia(vet[i])
   fimpara

   soma <- 0
   para i de 0 ate n-1 faca
   	soma <- soma + vet[i]
   fimpara

   media <- soma / n

   escreval
   escreval("Media do Vetor = ", media:5:3)

   escreval("Elementos abaixo da media: ")
   para i de 0 ate n-1 faca
   	se vet[i] <media entao
   	escreval(vet[i])
   	fimse
   fimpara

Fimalgoritmo