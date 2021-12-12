Algoritmo "aprovados"

// Descrição: Imprimir os nomes dos alunos aprovados.

Var
   n, i : inteiro
   media : real
   nomes : vetor [0..99] de caractere
   notas1 : vetor [0..99] de real
   notas2 : vetor [0..99] de real

Inicio
   escreva("Quantas alunos serao contabilizados? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite o nome, a primeira e a segunda nota do ", i+1, "o aluno: ")
      leia(nomes[i])
      leia(notas1[i])
      leia(notas2[i])
   fimpara

   escreval("Alunos aprovados: ")
   para i de 0 ate n-1 faca
        media <- (notas1[i] + notas2[i]) / 2
   	  se media >= 6 entao
        escreval(nomes[i])
   	  fimse
   fimpara

Fimalgoritmo