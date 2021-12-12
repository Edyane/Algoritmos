Algoritmo "negativos"

// Descrição: Mostrar na tela todos os números negativos lidos.


Var

   N, i : inteiro
   vet : vetor [0..9] de inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
      fimPara
      
      escreval("Numeros negativos: ")

      para i de 0 ate N-1 faca
           se vet[i] < 0 entao
           escreval(vet[i])
           fimse
      fimpara
      
Fimalgoritmo