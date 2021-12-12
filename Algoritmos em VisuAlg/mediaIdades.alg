Algoritmo "media_idades"

//Descrição: Fazer um programa para ler o nome e idade de duas pessoas.

Var

  nome1, nome2 : caracter
  idade1, idade2 : inteiro
  media : real

Inicio

   escreval("Dados da primeira pessoa")
   escreva("Digite o seu nome: ")
   leia(nome1)
   escreva("Digite a sua idade: ")
   leia(idade1)
   
   escreval("Dados da segunda pessoa")
   escreva("Digite o seu nome: ")
   leia(nome2)
   escreva("Digite a sua idade: ")
   leia(idade2)
   
   media <- (idade1 + idade2)/2
   
   escreva ("A idade media de ", nome1, " e ", nome2, " e de ", media, " anos ")
   

Fimalgoritmo