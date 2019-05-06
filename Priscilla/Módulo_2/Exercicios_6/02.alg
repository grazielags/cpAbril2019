//Escreva um algoritmo que armazene em um vetor o quadrado dos números ímpares de 1 a 10. Imprima todos os valores armazenados.

algoritmo "02"
// Função:
// Autor: Priscilla Behnke
// Data : 10/04/2019
// Seção de Declarações 

var
numeros: vetor [0..4] de inteiro
i,contador: inteiro

inicio
// Seção de Comandos
ESCREVAL("*** PARA CADA NÚMERO ÍMPAR INFORMADO, O SISTEMA FARÁ ELE MESMO AO QUADRADO ***")
para i de 1 ate 10 passo 2 faca
numeros[contador] <- i * i
contador <- contador + 1
fimpara
ESCREVAL
para i de 0 ate 4 passo 1 faca
ESCREVAL("Valores informados: ",numeros[i])
fimpara
ESCREVAL
ESCREVA("OBS: Se retornar o valor '0' é porque o número informado não é ímpar!")
ESCREVAL
fimalgoritmo
