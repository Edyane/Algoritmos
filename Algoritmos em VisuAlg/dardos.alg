Algoritmo "dardos"

// Descrição: Dadas as medidas das três tentativas de lançamento, informar qual foi a maior.

Var

 t1, t2, t3 : real


Inicio

    escreval("Digite as tres distancias: ")
    leia(t1)
    leia(t2)
    leia(t3)
    
    se (t1 > t2) e (t1 > t3) entao
       escreval("MAIOR DISTANCIA = ", t1:4:2)
    senao
       se (t2 > t3) e (t2 > t1) entao
          escreval ("MAIOR DISTANCIA = ", t2:4:2)
       senao
            se (t3 > t2) e (t3 > t1) entao
          escreval("MAIOR DISTANCIA = ", t3:4:2)
            fimSe
       fimSe
    fimSe
    
Fimalgoritmo