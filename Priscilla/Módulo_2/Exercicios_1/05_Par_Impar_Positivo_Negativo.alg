//Fa�a um algoritmo que leia um n�mero e mostre uma mensagem indicando se este n�mero � par ou �mpar e se � positivo ou negativo.

algoritmo "Par_Impar_Positivo_Negativo"
// Fun��o: Informar se � par ou �mpar, positivo ou negativo
// Autor: Priscilla Behnke
// Data : 01/04/2019
// Se��o de Declara��es 

var
N1: inteiro

inicio
// Se��o de Comandos 
ESCREVA("Informe um n�mero:")
LEIA(N1)

SE (N1%2)=0 ENTAO
ESCREVAL("O n�mero informado � par.")
SENAO
ESCREVAL("O n�mero informado � �mpar.")
FIMSE

SE N1 >= 0 ENTAO
ESCREVAL("O n�mero informado � positivo.")
SENAO
ESCREVAL("O n�mero informado � negativo.")
FIMSE

fimalgoritmo
