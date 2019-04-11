//Escreva um algoritmo que armazene em um vetor o quadrado dos números ímpares de 1 a 10. Imprima todos os valores armazenados.

algoritmo "02"
// Função:
// Autor: Priscilla Behnke
// Data : 10/04/2019
// Seção de Declarações 

var
quadrado, numerosImpares: vetor [0..9] de inteiro
i: inteiro

inicio
// Seção de Comandos
ESCREVAL("*** PARA CADA NÚMERO ÍMPAR INFORMADO, O SISTEMA FARÁ ELE MESMO AO QUADRADO ***")
ESCREVAL
para i de 0 ate 2 passo 1 faca
ESCREVA("Informe um valor do quadrado: ")
LEIA(quadrado[i])
se quadrado[i] % 2 > 0 entao
numerosImpares[i] <- quadrado[i]*quadrado[i]
fimse
fimpara
ESCREVAL
para i de 0 ate 2 passo 1 faca
ESCREVAL("Valores informados: ",numerosImpares[i])
fimpara
ESCREVAL
ESCREVA("OBS: Se retornar o valor '0' é porque o número informado não é ímpar!")
ESCREVAL
fimalgoritmo
