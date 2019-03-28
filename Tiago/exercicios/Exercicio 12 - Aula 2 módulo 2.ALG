Algoritmo "Eitaa"
// 12) Faça um algoritmo que calcule a quantidade de litros de combustível
// gasta em uma viagem, utilizando um automóvel que faz 12Km por litro. Para
// obter o cálculo, o usuário deve fornecer o tempo gasto na viagem e a
// velocidade média durante ela. Desta forma, será possível obter a distância
// percorrida com a fórmula distancia <- tempo * velocidade. Tendo o valor da
// distância, basta calcular a quantidade de litros de combustível utilizada na
// viagem com a fórmula: litros = distancia div 12. O programa deve apresentar
// os valores da velocidade média, tempo gasto na viagem, a distância
// percorrida e a quantidade de litros utilizada na viagem.


Var
   dt, lt: inteiro
   veic, hr, km: inteiro

Inicio
   veic <- 12
   hr <- 4
   km <- 90
   dt <- hr * km
   lt <- (dt div 12)
   escreval ("Velocidade media é: ", km)
   escreval ("Tempo Gasto da viagem: ", hr)
   escreval ("Distancia percorrida: ", dt)
   escreval ("Litros utilizado foi: ", lt)
   

Fimalgoritmo