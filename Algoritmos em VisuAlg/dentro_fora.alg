Algoritmo "dentro_fora"

//Descrição: Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X que serão lidos em seguida.

Var

n, x, i, dentro, fora : inteiro

Inicio


   dentro <- 0
   fora <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca

   escreva("Digite um numero: ")
   leia(n)

   se (x >= 10) e (x <= 20) entao
   	dentro <- dentro +1
   senao
   	fora <- fora + 1
   fimse

   fimpara

   escreval (dentro, "Dentro")
   escreval(fora, "Fora")

Fimalgoritmo