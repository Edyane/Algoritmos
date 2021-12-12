Algoritmo "media_idades"

// Descrição: Faça um programa para ler um número indeterminado de dados.

Var

   idade, soma, cont : inteiro
   media : real
   
Inicio

      soma <- 0
      cont <- 0

      escreval("Digite as idades: ")
      leia(idade)
      
      enquanto idade >= 0 faca
      soma <- soma + idade
      cont <- cont + 1
      
      leia (idade)
      
      fimenquanto
      
      se cont = 0 então
         escreval("Impossivel Calcular!")
      senao
         media <- soma / cont
         escreval("MEDIA = ", media:4:2)
      fimse

Fimalgoritmo