Algoritmo "multiplos"

// Descri��o: Ler dois n�meros inteiros, e dizer se um n�mero � m�ltiplo do outro.


Var

   n1, n2 : inteiro

Inicio

     escreval("Digite dois numeros inteiros: ")
     leia(n1)
     leia(n2)
     
     se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
        escreval("Sao multiplos!")
     senao
        escreval("Nao sao multiplos!")
     fimSe

Fimalgoritmo