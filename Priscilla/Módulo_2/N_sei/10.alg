//Faça um algoritmo que leia dois valores para as variáveis A e B e efetue a troca dos valores de forma que a variável A passe a possuir o valor da variável B e
//a variável B passe a possuir o valor da variável A. Apresentar os valores trocados.

algoritmo "Exercicio_10_27_03"
// Função : Inverter valores de A e B
// Autor : Priscilla Behnke
// Data : 27/03/2019
// Seção de Declarações 

var
A,B,C: real

inicio
// Seção de Comandos 
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
