//Escreva um algoritmo que multiplique os valores de 2 matrizes 2 x 2.

algoritmo "Exercicio_02"
// Fun��o:
// Autor: Priscilla Behnke
// Data : 20/04/2019
// Se��o de Declara��es 

var
numeros1, numeros2: vetor [0..1, 0..1] de inteiro
l, c: inteiro

inicio
ESCREVAL("Obtendo valores da matriz 1")
para l de 0 ate 1 passo 1 faca
para c de 0 ate 1 passo 1 faca
ESCREVA("Digite um n�mero na posi��o [", l,"][", c,"]:")
LEIA(numeros1[l, c])
fimpara
fimpara
ESCREVAL("Obtendo valores da matriz 2")
para l de 0 ate 1 passo 1 faca
para c de 0 ate 1 passo 1 faca
ESCREVAL("Digite um n�mero na posi��o[", l,"][", c, "]: ")
LEIA(numeros2[l, c])
fimpara
fimpara
limpatela
ESCREVA("Matriz 1:")
para l de 0 ate 1 passo 1 faca
para c de 0 ate 1 passo 1 faca
ESCREVA(numeros1[l, c]:3, " ")
fimpara
ESCREVAL
fimpara
ESCREVA("Matriz 2:")
para l de 0 ate 1 passo 1 faca
para c de 0 ate 1 passo 1 faca
ESCREVA(numeros2[l, c]:3, "")
fimpara
ESCREVAL
fimpara
ESCREVAL("Resultado da multiplica��o da matriz 1 pela matriz 2:")
para l de 0 ate 1 passo 1 faca
para c de 0 ate 1 passo 1 faca
ESCREVAL(numeros1[l, c],"x", numeros2[l, c]," = ", numeros1[l, c] * numeros2[l, c])
fimpara
fimpara
fimalgoritmo
