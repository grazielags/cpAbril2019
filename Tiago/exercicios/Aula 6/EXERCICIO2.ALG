Algoritmo "Exercicio2"
// 2) Escreva um algoritmo que armazene em um vetor o quadrado dos números
// ímpares de 1 a 10. Imprima todos os valores armazenados.
Var
   numero: inteiro
   numimpar: vetor [0..4] de inteiro
   posicao, i: inteiro

Inicio


      para i de 1 ate 10 passo 1 faca
      se (i % 2) > 0 entao
      numimpar[posicao] <- i*i
      posicao <- posicao+1
      fimse
      fimpara
      limpatela
      para i de 0 ate 4 passo 1 faca
      Escreval ("Os numeros impares sao: ",numimpar[i])
      fimpara
Fimalgoritmo