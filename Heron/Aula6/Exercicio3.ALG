Algoritmo "Exercicio3"
// 3) Escreva um algoritmo que receba 10 números obtidos do usuário
// e armazene em um vetor a metade de cada número. Imprima todos os
// valores armazenados.
Var
   numero: vetor [0..9] de inteiro
   i: inteiro
   metade: vetor [0..9] de inteiro

Inicio
      para i de 0 ate 9 passo 1 faca
      escreval("Informe um numero: ")
      leia(numero[i])
      metade[i] <- (numero[i]) div 2
      fimpara
      para i de 0 ate 9 passo 1 faca
      escreval("Metade de cada valor informado: ", metade[i])
      fimpara

Fimalgoritmo