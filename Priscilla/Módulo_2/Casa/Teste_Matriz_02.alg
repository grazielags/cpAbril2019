algoritmo "Teste_Matriz_02"

var
numeros1, numeros2: vetor [0..1,0..1] de inteiro
l, c: inteiro

inicio
// Seção de Comandos
ESCREVAL("*** Valor de duas matrizes e o resultado de sua multiplicação ***")
ESCREVAL("Obtendo valores da Matriz 1:")
ESCREVAL
para l de 0 ate 1 passo 1 faca
   para c de 0 ate 1 passo 1 faca
      ESCREVA("Digite um número na posição [", l,"][", c,"]:")
      LEIA(numeros1[l,c])
   fimpara
fimpara
ESCREVAL("Obtendo valores da Matriz 2:")
para l de 0 ate 1 passo 1 faca
   para c de 0 ate 1 passo 1 faca
      ESCREVAL("Digite um nº na posição[", l,"][", c,"]:")
      LEIA(numeros2[l,c])
   fimpara
fimpara
limpatela
ESCREVAL("*** Valor de duas matrizes e o resultado de sua multiplicação ***")
ESCREVAL
ESCREVAL("MATRIZ 1:")
para l de 0 ate 1 passo 1 faca
   para c de 0 ate 1 passo 1 faca
      ESCREVA(numeros1[l,c]:3, " ")
   fimpara
   ESCREVAL
fimpara
ESCREVAL
ESCREVAL("MATRIZ 2:")
passo l de 0 ate 1 passo 1 faca
passo c de 0 ate 1 passo 1 faca
      ESCREVA(numeros2[l,c]:3, " ")
ESCREVAL("MATRIZ 1 * MATRIZ 2:")
para l de 0 ate 1 passo 1 faca
   para c de 0 ate 1 passo 1 faca
      ESCREVAL(numeros1[l,c],"x",numeros2[l,c]," = ", numeros1[l,c] * numeros2[l,c])
   fimpara
fimpara
escreval
fimalgoritmo
