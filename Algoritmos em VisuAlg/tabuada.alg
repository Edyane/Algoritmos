Algoritmo "tabuada"

// Descrição: Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 10.

Var

   n,i, mult : inteiro


Inicio

      escreval("Deseja a tabuada para qual valor? ")
      leia(n)

      para i de 0 ate 10 faca

         mult <- n * i
         escreval(n, "  x ", i, " = ", mult)

      fimpara

Fimalgoritmo