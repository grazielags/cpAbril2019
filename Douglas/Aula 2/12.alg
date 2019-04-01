algoritmo "12"

var
   T,V,D,L:inteiro
inicio

   escreva("Escreva o tempo gasto na viagem: ")
   leia(T)
   escreva("Escreva a velocidade média na viagem: ")
   leia(V)
   D <- (T * V )
   escreval("a distancia pecorrida é: ", D)
   L <- (D div 12 )
   escreval("o consumo da viagem é: ", L)
fimalgoritmo
