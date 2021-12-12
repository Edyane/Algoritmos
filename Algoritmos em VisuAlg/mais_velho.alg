Algoritmo "mais_velho"

// Descrição: Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades.

Var

   n, i , pmaior, maior: inteiro
   nomes : vetor [0..99] de caractere
   idades : vetor [0..99] de inteiro

Inicio


   escreva("Quantas pessoas serao inseridas? ")
   leia(n)

   para i de 0 ate n-1 faca
   escreval("Dados da ", i+1, "a pessoa:")
   escreva("Nome: ")
   leia(nomes[i])
   escreva("Idade: ")
   leia(idades[i])
   fimpara

   maior <- idades[0]
   pmaior <- 0

   para i de 1 ate n-1 faca
        se idades[i] > maior entao
        maior <- idades[i]
        pmaior <- i
        fimse
   fimpara

   escreval("Pessoa mais velha = ", nomes[pmaior])

Fimalgoritmo