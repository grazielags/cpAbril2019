//Escreva um algoritmo que multiplique os valores de 2 matrizes 2 x 2.
algoritmo "Exercicio2"
var
   numeros1, numeros2, numerosMultiplicados : vetor [0..1, 0..1] de inteiro
   l, c : inteiro
inicio
   para l de 0 ate 1 passo 1 faca
       para c de 0 ate 1 passo 1 faca
            escreval("Digite um numeros1[", l, "][", c, "]: ")
            leia(numeros1[l, c])
       fimpara
  fimpara
  para l de 0 ate 1 passo 1 faca
       para c de 0 ate 1 passo 1 faca
            escreval("Digite um numeros2[", l, "][", c, "]: ")
            leia(numeros2[l, c])
            numerosMultiplicados[l, c] <- numeros1[l, c] * numeros2[l, c]
       fimpara
  fimpara
  limpatela
  escreval("Resultado multiplicação das matrizes: ")
  para l de 0 ate 1 passo 1 faca
       para c de 0 ate 1 passo 1 faca
            escreva(numeros1[l, c], " x ", numeros2[l, c], " = ", numerosMultiplicados[l, c], "   ")
       fimpara
       escreval()
  fimpara
fimalgoritmo
