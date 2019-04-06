//Faça um algoritmo que leia um número e mostre uma mensagem indicando se este número é par ou ímpar e se é positivo ou negativo.

algoritmo "Par_Impar_Positivo_Negativo"
// Função: Informar se é par ou ímpar, positivo ou negativo
// Autor: Priscilla Behnke
// Data : 01/04/2019
// Seção de Declarações 

var
N1: inteiro

inicio
// Seção de Comandos 
ESCREVA("Informe um número:")
LEIA(N1)

SE (N1%2)=0 ENTAO
ESCREVAL("O número informado é par.")
SENAO
ESCREVAL("O número informado é ímpar.")
FIMSE

SE N1 >= 0 ENTAO
ESCREVAL("O número informado é positivo.")
SENAO
ESCREVAL("O número informado é negativo.")
FIMSE

fimalgoritmo
