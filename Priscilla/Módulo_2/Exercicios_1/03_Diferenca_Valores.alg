//Elabore um algoritmo que leia dois n�meros inteiros e mostre o resultado da diferen�a do maior valor pelo menor.
algoritmo "Diferenca_Valores"
// Fun��o: Demostrar a diferen�a entre dois valores
// Autor: Priscilla Behnke
// Data : 01/04/2019
// Se��o de Declara��es 
var
V1,V2: real

inicio
// Se��o de Comandos 
ESCREVA("Informe o 1� valor: ")
LEIA(V1)

ESCREVA("Informe o 2� valor: ")
LEIA(V2)

SE (V1>V2) ENTAO
ESCREVA("Diferen�a entre os dois valores: ",V1-V2)
SENAO
ESCREVA ("Diferen�a entre os dois valores: ",V2-V1)
FIMSE

fimalgoritmo
