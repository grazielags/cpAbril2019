//Faça um algoritmo que calcule a quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12Km por litro. Para obter o cálculo,
//o usuário deve fornecer o tempo gasto na viagem e a velocidade média durante ela. Desta forma, será possível obter a distância percorrida com a fórmula distancia
//<- tempo * velocidade. Tendo o valor da distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula: litros = distancia
//div 12. O programa deve apresentar os valores da velocidade média, tempo gasto na viagem, a distância percorrida e a quantidade de litros utilizada na viagem.

algoritmo "Exercicio_12_27_03"
// Função :  Viagem de carro
// Autor :  Priscilla Behnke
// Data : 28/03/2019
// Seção de Declarações 
var
via,vel,dis,lis: real

inicio
// Seção de Comandos 
ESCREVA("Informe em horas o tempo da viagem:")
LEIA(via)

ESCREVA("Informe a velocidade média do carro:")
LEIA(vel)

dis<-via*vel
ESCREVAL("Distância percorrida:",dis,"km")

lis<-(dis/12)
ESCREVA("Quantidade de litros:",lis:2:0)

fimalgoritmo
