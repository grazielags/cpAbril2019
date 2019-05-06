Algoritmo "Exercicio2"
// 2) Escreva um algoritmo que armazene em um vetor o quadrado
// dos números ímpares de 1 a 10. Imprima todos os valores armazenados.

Var
  numeros: vetor [0..4] de inteiro
  i, contador: inteiro

Inicio
      para i de 1 ate 10 passo 2 faca
      numeros[contador] <- i * i
      contador <- contador  + 1
      fimpara
      para i de 0 ate 4 passo 1 faca
      escreval(numeros[i])
      fimpara

Fimalgoritmo