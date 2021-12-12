Algoritmo "aumento"

// Descrição: Fazer um programa para ler o salário de uma pessoa e depois mostrar o aumento.

Var

   salario, novo_salario : real
   aumento, porcentagem : real

Inicio

      escreva("Digite o salario: ")
      leia(salario)
      
      se salario <= 1000 entao
         porcentagem <- 20
      senao
         se salario <= 3000 entao
            porcentagem <- 15
         senao
            se salario <= 8000 entao
               porcentagem <- 10
            senao
               porcentagem <- 5
            fimSe
         fimSe
      fimSe
      
      aumento <- salario * porcentagem / 100
      novo_salario <- salario + aumento
      
      escreval("Novo salario = R$ ", novo_salario:4:2)
      escreval("Aumento = R$ ", aumento:4:2)
      escreval("Porcentagem = ", porcentagem, "%")
      
Fimalgoritmo