Algoritmo "coordenadas"

// Descrição: Leia os valores das coordenadas X e Y de um ponto no plano cartesiano.


Var

   x, y : inteiro


Inicio

      escreva("Digite os valores de x e y: ")
      leia(x)
      leia(y)

      se (x > 0) e (y > 0) entao
         escreva("Primeio quadrante!")
      senao
         se (x < 0) e (y > 0) entao
            escreva("Segundo quadrante!")
         senao
            se (x < 0) e (y < 0) entao
               escreva("Terceiro quadrante!")
            senao
               se (x > 0) e (y < 0) entao
                  escreva("Quarto quadrante!")
               senao
                  se (x = 0) e (y = 0) entao
                     escreva("Origem!")
                  senao
                     se x = 0 entao
                        escreval("Eixo Y!")
                     senao
                          escreval("Eixo X!")
                     fimSe
                  fimSe
               fimSe
            fimSe
         fimSe
      fimSe

Fimalgoritmo