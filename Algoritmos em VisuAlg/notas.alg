Algoritmo "notas"

// Descrição: Fazer um programa para ler as duas notas de um aluno.

Var

   nota1 : real
   nota2 : real
   nota_final : real


Inicio

      escreva("Digite a nota do primeiro semestre: ")
      leia(nota1)
      escreva("Digite a nota do segundo semestre: ")
      leia(nota2)
      
      nota_final <- nota1 + nota2
      escreval("NOTA FINAL = " , nota_final:5:1)
      
      se nota_final < 60.00 entao
         escreval("REPROVADO!")
      fimSe

Fimalgoritmo