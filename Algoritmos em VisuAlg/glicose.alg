Algoritmo "glicose"

// Descrição: Fazer um programa para ler a quantidade de glicose no sangue de uma pessoa.

Var

   quant_glicose : real
   
Inicio

      escreva("Digite a quantidade de glicose no sangue: ")
      leia(quant_glicose)
      
      se quant_glicose <= 100 entao
         escreval("Normal ")
      senao
           se quant_glicose <= 140 entao
              escreval("Elevado")
           senao
               escreval("Diabetes")
           fimSe
      fimSe

Fimalgoritmo