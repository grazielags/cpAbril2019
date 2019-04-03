//Faça um algoritmo que leia a velocidade de um veículo em km/h e calcule
//e imprima a velocidade em m/s (metros por segundo).
algoritmo "Exercicio11"
var
   velocidadeKm, velocidadeMs: real
inicio
      Escreva("Digite a velocidade em Km/h: ")
      Leia(velocidadeKm)
      velocidadeMs <- velocidadeKm / 3.6
      Escreval("A velocidade:", velocidadeKm, "km/h resulta em:", velocidadeMs, " m/s.")
fimalgoritmo
