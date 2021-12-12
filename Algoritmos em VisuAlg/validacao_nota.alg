Algoritmo "validacao_nota"

// Descrição: Faça um programa que leia as notas referentes às duas avaliações de um aluno

Var

  n1, n2, media : real

Inicio

     escreva("Digite a primeira nota: ")
     leia(n1)
     
     enquanto (n1 < 0) ou (n1 > 10) faca
        escreva("Nota invalida! Tente novamente: ")
        leia(n1)
     fimenquanto

     escreva("Digite a segunda nota: ")
     leia(n2)

     enquanto (n2 < 0) ou (n2 > 10) faca
        escreva("Nota invalida! Tente novamente: ")
        leia(n2)
     fimenquanto

     media <- (n1 + n2) / 2
     
     escreva("MEDIA = ", media:4:2)

Fimalgoritmo