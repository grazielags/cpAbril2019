//Escreva um algoritmo que armazene em um vetor o quadrado dos n�meros �mpares de 1 a 10. Imprima todos os valores armazenados.

algoritmo "02"
// Fun��o:
// Autor: Priscilla Behnke
// Data : 10/04/2019
// Se��o de Declara��es 

var
numeros: vetor [0..4] de inteiro
i,contador: inteiro

inicio
// Se��o de Comandos
ESCREVAL("*** PARA CADA N�MERO �MPAR INFORMADO, O SISTEMA FAR� ELE MESMO AO QUADRADO ***")
para i de 1 ate 10 passo 2 faca
numeros[contador] <- i * i
contador <- contador + 1
fimpara
ESCREVAL
para i de 0 ate 4 passo 1 faca
ESCREVAL("Valores informados: ",numeros[i])
fimpara
ESCREVAL
ESCREVA("OBS: Se retornar o valor '0' � porque o n�mero informado n�o � �mpar!")
ESCREVAL
fimalgoritmo
