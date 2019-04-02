//Elabore um algoritmo que leia 5 valores inteiros e apresente na tela o maior e o menor deles.

algoritmo "Maior_e_Menor"
// Função: Informar qual dos valores é maior e menor
// Autor: Priscilla Behnke
// Data : 01/04/2019
// Seção de Declarações 

var
V1,V2,V3,V4,V5,maior,menor: inteiro

inicio
// Seção de Comandos 
ESCREVA("Informe o 1º valor:")
LEIA(V1)
MAIOR <- V1
MENOR <- V1

ESCREVA("Informe o 2º valor:")
LEIA(V2)
SE (V2 < MENOR) ENTAO
MENOR <- V2
FIMSE
SE (V2 > MAIOR) ENTAO
MAIOR <- V2
FIMSE

ESCREVA("Informe o 3º valor:")
LEIA(V3)
SE (V3 < MENOR) ENTAO
MENOR <- V3
FIMSE
SE (V3 > MAIOR) ENTAO
MAIOR <- V3
FIMSE

ESCREVA("Informe o 4º valor:")
LEIA(V4)
SE (V4 < MENOR) ENTAO
MENOR <- V4
FIMSE
SE (V4 > MAIOR) ENTAO
MAIOR <- V4
FIMSE

ESCREVA("Informe o 5º valor:")
LEIA(V5)
SE (V5 < MENOR) ENTAO
MENOR <- V5
FIMSE
SE (V5 > MAIOR) ENTAO
MAIOR <- V5
FIMSE

ESCREVAL("Maior número informado:",maior)
ESCREVAL("Menor número informado:",menor)
fimalgoritmo
