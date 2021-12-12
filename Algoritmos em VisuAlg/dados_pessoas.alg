Algoritmo "dados_pessoas"

// Descrição: Calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número de homens.

Var

   n, i, cont_mulheres, cont_homens: inteiro
   menor_altura, maior_altura, soma, media : real
   alturas : vetor [0..99] de real
   generos : vetor [0..99] de caractere

Inicio

   escreva("Quantas pessoas serao contabilizadas? ")
   leia(n)

   para i de 0 ate n-1 faca
   escreva("Altura de ", i+1, "a pessoa: ")
   leia(alturas[i])
   escreva("Genero da ", i+1, "a pessoa: ")
   leia(generos[i])
   fimpara

   maior_altura <- alturas[0]
   menor_altura <- alturas[0]

   para i de 1 ate n-1 faca
        se alturas[i] > maior_altura entao
           maior_altura <- alturas[i]
        fimse

        se alturas[i] < menor_altura entao
           menor_altura <- alturas[i]
        fimse
   fimpara

   escreval("Menor altura = ", menor_altura:4:2)
   escreval("Maior altura = ", maior_altura:4:2)

   soma <- 0
   cont_mulheres <- 0

   para i de 0 ate n-1 faca
        se generos[i] = "F" entao
           soma <- soma + alturas[i]
           cont_mulheres <- cont_mulheres + 1
        fimse
   fimpara

   se cont_mulheres = 0 entao
      escreval("Impossivel calcular a altura media das mulheres!")
   senao
        media <- soma / cont_mulheres
        escreval("Media das alturas das mulheres = ", media:4:2)
   fimse

   cont_homens <- n - cont_mulheres
   escreval("Numero de homens = ", cont_homens)

Fimalgoritmo