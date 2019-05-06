//Somar os valores digitados enquanto o valor for par. No fim do algoritmo apresentar os valores da soma.

algoritmo "06_Enquanto_Par"
// Função: Enquanto o valor for par: somar. Ímpar: para.
// Autor: Priscilla Behnke
// Data : 06/04/2019
// Seção de Declarações
 
var
valor,soma: inteiro

inicio
// Seção de Comandos
ENQUANTO valor % 2 = 0 FACA
soma <- soma + valor
ESCREVA("Digite um valor:")
LEIA(valor)
FIMENQUANTO
ESCREVA("A soma dos números é:",soma)
fimalgoritmo
