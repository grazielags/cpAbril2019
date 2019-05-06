//Escreva um algoritmo que receba 10 números obtidos do usuário e armazene em um vetor a metade de cada número. Imprima todos os valores armazenados.

algoritmo "03"
// Função:
// Autor:  Priscilla Behnke
// Data: 10/04/2019
// Seção de Declarações 

var
numero: vetor [0..9] de inteiro
i: inteiro
metade: vetor [0..9] de inteiro

inicio
// Seção de Comandos 
ESCREVAL("*** INFORMAR A METADE DE CADA VALOR INFORMADO PELO USUÁRIO ***")
ESCREVAL
para i de 0 ate 9 passo 1 faca
ESCREVA("Informe um número: ")
LEIA(numero[i])
metade[i] <- (numero[i]) div 2
fimpara
para i de 0 ate 9 passo 1 faca
ESCREVAL("Metade de cada valor informado:",metade[i])
fimpara
fimalgoritmo
