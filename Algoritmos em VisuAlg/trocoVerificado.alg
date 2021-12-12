Algoritmo "troco_verificado"

// Descrição: Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.

Var

   preco : real
   quant_produto : inteiro
   valor_pago : real
   troco, resto : real


Inicio

      escreva("Digite o preco unitario do produto: ")
      leia(preco)
      escreva("Digite a quantidade de unidades compradas: ")
      leia(quant_produto)
      escreva("Digite o valor dado em dinheiro: ")
      leia(valor_pago)
      
      se valor_pago >= (preco * quant_produto) entao
         troco <- valor_pago - preco * quant_produto
         escreval("TROCO = ", troco:4:2)
      senao
         resto <- preco * quant_produto - valor_pago
         escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:4:2, " REAIS!")
      fimSe

Fimalgoritmo