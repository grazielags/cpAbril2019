//Escreva um algoritmo que multiplique os valores de 2 matrizes 2 x 2.
algoritmo "Exercicio2"
var
   numeros1, numeros2 : vetor [0..1, 0..1] de inteiro
   l, c: inteiro
inicio
   escreval("Obtendo valores da matriz 1")
   para l de 0 ate 1 passo 1 faca
      para c de 0 ate 1 passo 1 faca
         escreva("Digite um número na posição[", l, "][", c, "]: ")
         leia(numeros1[l, c])
      fimpara
   fimpara
   escreval("Obtendo valores da matriz 2")
   para l de 0 ate 1 passo 1 faca
      para c de 0 ate 1 passo 1 faca
         escreva("Digite um número na posição[", l, "][", c, "]: ")
         leia(numeros2[l, c])
      fimpara
   fimpara
   limpatela
   escreval("Matriz 1:")
   para l de 0 ate 1 passo 1 faca
      para c de 0 ate 1 passo 1 faca
         escreva(numeros1[l, c]:3, "   ")
      fimpara
      escreval()
   fimpara
   escreval("Matriz 2")
   para l de 0 ate 1 passo 1 faca
      para c de 0 ate 1 passo 1 faca
         escreva(numeros2[l, c]:3, "   ")
      fimpara
      escreval()
   fimpara
   escreval("Resultado da multiplicação da matriz 1 pela matriz 2:")
   para l de 0 ate 1 passo 1 faca
      para c de 0 ate 1 passo 1 faca
         escreval(numeros1[l, c], " x ", numeros2[l, c], " = ", numeros1[l, c] * numeros2[l, c])
      fimpara
   fimpara
fimalgoritmo
