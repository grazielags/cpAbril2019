Algoritmo "Exercio_2"
//Escreva um algoritmo que armazene em um vetor o quadrado dos números ímpares
//de 1 a 10. Imprima todos os valores armazenados.
Var
   numeroImpar: vetor [0..4] de inteiro
   i, posicao: inteiro
Inicio
   para i de 1 ate 10 passo 2 faca
       se i % 2 > 0 entao
          numeroImpar[posicao] <- i * i
          posicao <- posicao + 1
       fimse
   fimpara
   para i de 0 ate 4 passo 1 faca
       Escreval(numeroImpar[i])
       fimpara
   
   Fimalgoritmo