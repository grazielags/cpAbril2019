//Escrever um algoritmo que preencha os valores de uma matriz 5x5. Após a matriz estar preenchida realizar a soma de todos os elementos da matriz e apresentar o
//resultado na tela.

algoritmo "Exercicio_04"
// Função:
// Autor: Priscilla Behnke
// Data: 20/04/2019
// Seção de Declarações

var
numeros: vetor [0..4, 0..4] de inteiro
l, c, soma: inteiro

inicio
para l de 0 ate 4 passo 1 faca
para c de 0 ate 4 passo 1 faca
ESCREVA("Digite um número[", l,"][",c,"]: ")
LEIA(numeros[l, c])
soma <- soma + numeros[l, c]
fimpara
fimpara
limpatela
para l de 0 ate 4 passo 1 faca
para c de 0 ate 4 passo 1 faca
ESCREVA(numeros[l, c]:3, "  ")
fimpara
ESCREVAL()
fimpara
ESCREVAL("A soma dos valoes da matriz é: ", soma)
fimalgoritmo

