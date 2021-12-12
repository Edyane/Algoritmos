Algoritmo "saida_dados"

//Descrição: Faça um programa que imprima na tela os dados abaixo.

Var

   produto1, produto2, genero : caracter
   preco1, preco2 : real
   idade, codigo : inteiro
    
Inicio

      produto1 <- "computador"
      produto2 <- "TV"
      preco1 <-   2100.5
      preco2 <-   1830.0
      idade  <-   30
      codigo <-   5291
      genero <-   "F"
      
      escreval("O produto ", produto1, " custa R$ ", preco1:4:2, ".")
      escreval("O produto ", produto2, " custa R$ ", preco2:4:2, ".")
      escreval
      escreval("Codigo =", codigo, ".")
      escreval
      escreval("Dados da pessoa: genero ", genero, " e idade", idade, ".")
      
Fimalgoritmo