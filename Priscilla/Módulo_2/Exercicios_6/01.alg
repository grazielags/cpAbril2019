//Escrever um algoritmo que possua um vetor inteiro de 5 posições com os dados fornecidos pelo usuário. Após preencher o vetor apresentar a posição e o valor
//preenchido na posição.

algoritmo "01"
// Função:
// Autor: Priscilla Behnke
// Data : 10/04/2019
// Seção de Declarações 

var
valor: vetor [0..4] de inteiro
i: inteiro

inicio
// Seção de Comandos 
ESCREVAL("*** ARESENTAR A POSIÇÃO DE CADA VALOR INFORMADO PELO USUÁRIO ***")
ESCREVAL
para i de 0 ate 4 faca
ESCREVA("Informe um número qualquer: ")
LEIA(valor[i])
fimpara
ESCREVAL
para i de 0 ate 4 passo 1 faca
ESCREVAL("Posição:",i,". Valor digitado:",valor[i])
fimpara
fimalgoritmo
