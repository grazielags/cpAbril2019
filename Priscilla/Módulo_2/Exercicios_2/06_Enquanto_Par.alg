//Somar os valores digitados enquanto o valor for par. No fim do algoritmo apresentar os valores da soma.

algoritmo "06_Enquanto_Par"
// Fun��o: Enquanto o valor for par: somar. �mpar: para.
// Autor: Priscilla Behnke
// Data : 06/04/2019
// Se��o de Declara��es
 
var
valor,soma: inteiro

inicio
// Se��o de Comandos
ENQUANTO valor % 2 = 0 FACA
soma <- soma + valor
ESCREVA("Digite um valor:")
LEIA(valor)
FIMENQUANTO
ESCREVA("A soma dos n�meros �:",soma)
fimalgoritmo
