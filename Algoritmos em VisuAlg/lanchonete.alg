Algoritmo "lanchonete"

// Descrição: Ler o código e a quantidade comprada de um produto.


Var

   codigo, quant_comprada  : inteiro
   valor : real

Inicio

      escreva("Digite o codigo do produto comprado: ")
      leia(codigo)
      
      escreva("Digite a quantidade comprada: ")
      leia(quant_comprada)

      se (codigo = 1) entao
         valor <- quant_comprada * 5.00
      senao
         se (codigo = 2) entao
            valor <- quant_comprada * 3.50
         senao
            se (codigo = 3) entao
               valor <- quant_comprada * 4.80
            senao
               se (codigo = 4) entao
                  valor <- quant_comprada * 8.90
               senao
                  se (codigo = 5) entao
                     valor <- quant_comprada * 7.32
                  fimSe
               fimSe
            fimSe
         fimSe
     fimSe

     escreval("Valor a pagar: R$ ", valor:4:2)


Fimalgoritmo