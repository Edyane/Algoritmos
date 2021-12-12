Algoritmo "soma_vetores"

// Descrição: Gere um terceiro vetor C onde cada elemento de C é a soma dos elementos correspondentes de A e B.

Var

   n,i : inteiro
   A: vetor [0..99] de inteiro
   B: vetor [0..99] de inteiro
   C: vetor [0..99] de inteiro


Inicio
   escreva("Quantos valores cada vetor possuira? ")
   leia(n)

   escreval("Digite os valores do vetor A: ")
   para i de 0 ate n-1 faca
   leia(A[i])
   fimpara

   escreval("Digite os valores do vetor B: ")
   para i de 0 ate n-1 faca
   leia(B[i])
   fimpara

   para i de 0 ate n-1 faca
   C[i] <- A[i] + B[i]
   fimpara

   escreva("Vetor resultante: ")
   para i de 0 ate n-1 faca
   	escreval(C[i])
   fimpara


Fimalgoritmo