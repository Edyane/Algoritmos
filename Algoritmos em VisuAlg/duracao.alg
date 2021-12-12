Algoritmo "duracao"

// Descrição: Fazer um programa para ler uma duração de tempo em segundos.

Var

      duracao_segundos : inteiro
      horas, minutos, segundos : inteiro
      resto : inteiro


Inicio

      escreva("Digite a duracao em segundos :")
      leia(duracao_segundos)
      
      horas <- duracao_segundos \ 3600
      resto <- duracao_segundos % 3600
      
      minutos <- resto \ 60
      segundos <- resto % 60
      
      
      escreval(horas, ":", minutos, ":", segundos)


Fimalgoritmo