//Fa�a um algoritmo que leia dois valores para as vari�veis A e B e efetue a troca dos valores de forma que a vari�vel A passe a possuir o valor da vari�vel B e
//a vari�vel B passe a possuir o valor da vari�vel A. Apresentar os valores trocados.

algoritmo "Exercicio_10_27_03"
// Fun��o : Inverter valores de A e B
// Autor : Priscilla Behnke
// Data : 27/03/2019
// Se��o de Declara��es 

var
A,B,C: real

inicio
// Se��o de Comandos 
A <-1
ESCREVAL("Valor de 'A':",A)
B <-2
ESCREVAL("Valor de 'B':",B)
C <-A
A <-B
B <-C
ESCREVAL("Valor de 'A':",A)
ESCREVAL("Valor de 'B':",B)

fimalgoritmo
