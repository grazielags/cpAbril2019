//Elabore um algoritmo que leia dois números inteiros e mostre o resultado da diferença do maior valor pelo menor.
algoritmo "Diferenca_Valores"
// Função: Demostrar a diferença entre dois valores
// Autor: Priscilla Behnke
// Data : 01/04/2019
// Seção de Declarações 
var
V1,V2: real

inicio
// Seção de Comandos 
ESCREVA("Informe o 1º valor: ")
LEIA(V1)

ESCREVA("Informe o 2º valor: ")
LEIA(V2)

SE (V1>V2) ENTAO
ESCREVA("Diferença entre os dois valores: ",V1-V2)
SENAO
ESCREVA ("Diferença entre os dois valores: ",V2-V1)
FIMSE

fimalgoritmo
