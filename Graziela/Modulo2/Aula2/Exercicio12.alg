//Faça um algoritmo que calcule a quantidade de litros de combustível gasta em uma viagem,
//utilizando um automóvel que faz 12Km por litro. Para obter o cálculo,
//o usuário deve fornecer o tempo gasto na viagem e a velocidade média durante ela.
//Desta forma, será possível obter a distância percorrida com a fórmula distancia
//<- tempo * velocidade. Tendo o valor da distância, basta calcular a quantidade de
//litros de combustível utilizada na viagem com a fórmula: litros = distancia
//div 12. O programa deve apresentar os valores da velocidade média, tempo gasto na viagem,
//a distância percorrida e a quantidade de litros utilizada na viagem.
algoritmo "Exercicio12"
var
   rendimento, litrosGasto, velocidadeMedia, tempoGasto, distancia: real
inicio
      rendimento <- 12
      Escreva("Qual o tempo gasto na viagem: ")
      Leia(tempoGasto)
      Escreva("Qual a velocidade média da viagem: ")
      Leia(velocidadeMedia)
      distancia <- tempoGasto * velocidadeMedia
      litrosGasto <- distancia / rendimento
      Escreval("Velocidade média: ", velocidadeMedia)
      Escreval("Tempo gasto na viagem: ", tempoGasto)
      Escreval("Distância percorrida: ", distancia)
      Escreval("Quantidade de litros gasto: ", litrosGasto:5:2)
fimalgoritmo
