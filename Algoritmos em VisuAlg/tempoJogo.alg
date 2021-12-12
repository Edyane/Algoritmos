Algoritmo "tempo_jogo"

// Descrição: Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo.

Var

   hora_inicial : inteiro
   hora_final : inteiro
   duracao : inteiro


Inicio

      escreva("Digite a hora inicial do jogo: ")
      leia(hora_inicial)
      escreva("Digite a hora final do jogo: ")
      leia(hora_final)

      se hora_inicial < hora_final entao
         duracao <- hora_final - horainicial
      senao
           duracao <- 24 - hora_inicial + hora_final
      fimSe
      
      escreval("O jogo durou ", duracao, " hora(s)")


Fimalgoritmo