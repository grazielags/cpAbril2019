algoritmo "Exercicio12"
var
   rendimento, litrosGasto, velocidadeMedia, tempoGasto, distancia: real
inicio
      rendimento <- 12
      Escreva("Qual o tempo gasto na viagem: ")
      Leia(tempoGasto)
      Escreva("Qual a velocidade m�dia da viagem: ")
      Leia(velocidadeMedia)
      distancia <- tempoGasto * velocidadeMedia
      litrosGasto <- distancia / rendimento
      Escreval("Velocidade m�dia: ", velocidadeMedia)
      Escreval("Tempo gasto na viagem: ", tempoGasto)
      Escreval("Dist�ncia percorrida: ", distancia)
      Escreval("Quantidade de litros gasto: ", litrosGasto:5:2)
fimalgoritmo