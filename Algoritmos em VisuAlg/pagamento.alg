Algoritmo "pagamento"

// Descrição: Mostrar o valor do pagamento de um funcionário.

Var

   nome : caracter
   valor_hora : real
   horas_trab : inteiro
   valor_total : real
   

Inicio

   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Digite o valor recebido por hora: ")
   leia(valor_hora)
   escreva("Digite a quantidade de horas trabalhadas: ")
   leia(horas_trab)
   
   valor_total <- valor_hora * horas_trab
   
   escreva("O pagamento para ", nome, " deve ser R$", valor_total:4:2)
   

Fimalgoritmo