Algoritmo "operadora"

// Descrição: Fazer um programa para ler a quantidade de minutos que uma pessoa consumiu.


Var

   quant_minutos : inteiro
   valor_pago : real

Inicio

  escreva("Digite a quantidade de minutos: ")
  leia(quant_minutos)

  valor_pago <- 50.00
  se quant_minutos > 100 entao
     valor_pago <-  + 2 * (quant_minutos - 100)
  fimSe
  
  escreva("Valor a pagar: R$ ", valor_pago:4:2)
  
Fimalgoritmo