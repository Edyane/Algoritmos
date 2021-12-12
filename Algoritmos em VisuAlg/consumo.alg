Algoritmo "consumo"

// Descrição: Mostrar o consumo médio do carro.


Var

   distancia_total : real
   comb_gasto : real
   consumo_medio : real
   
Inicio

      escreva("Digite a distancia total percorrida: ")
      leia(distancia_total)
      escreva("Digite o total de combustivel gasto: ")
      leia(comb_gasto)
      
      consumo_medio <- distancia_total / comb_gasto
      
      escreva("Consumo medio = ", consumo_medio:5:3)


Fimalgoritmo