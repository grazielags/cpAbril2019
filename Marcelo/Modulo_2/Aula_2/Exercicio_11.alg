Algoritmo "Exercicio_11"
// Faça um algoritmo que leia a velocidade de um veículo em km/h e calcule e
//imprima a velocidade em m/s (metros por segundo).
Var
  velocidadeKm, velocidadeMs: real

Inicio
    Escreva ("Digite a velocidade em Km/h: ")
    Leia(velocidadeKm)
    velocidadeMs <- velocidadeKm /3.6
    limpatela
    Escreva ("A velocidade:", velocidadeKm, "km/h resulta em:", velocidadeMs, " m/s.")
Fimalgoritmo