//Fa�a um algoritmo que calcule a quantidade de litros de combust�vel gasta em uma viagem,
//utilizando um autom�vel que faz 12Km por litro. Para obter o c�lculo,
//o usu�rio deve fornecer o tempo gasto na viagem e a velocidade m�dia durante ela.
//Desta forma, ser� poss�vel obter a dist�ncia percorrida com a f�rmula distancia
//<- tempo * velocidade. Tendo o valor da dist�ncia, basta calcular a quantidade de
//litros de combust�vel utilizada na viagem com a f�rmula: litros = distancia
//div 12. O programa deve apresentar os valores da velocidade m�dia, tempo gasto na viagem,
//a dist�ncia percorrida e a quantidade de litros utilizada na viagem.
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
