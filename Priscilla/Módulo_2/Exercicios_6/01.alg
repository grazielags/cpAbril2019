//Escrever um algoritmo que possua um vetor inteiro de 5 posi��es com os dados fornecidos pelo usu�rio. Ap�s preencher o vetor apresentar a posi��o e o valor
//preenchido na posi��o.

algoritmo "01"
// Fun��o:
// Autor: Priscilla Behnke
// Data : 10/04/2019
// Se��o de Declara��es 

var
valor: vetor [0..4] de inteiro
i: inteiro

inicio
// Se��o de Comandos 
ESCREVAL("*** ARESENTAR A POSI��O DE CADA VALOR INFORMADO PELO USU�RIO ***")
ESCREVAL
para i de 0 ate 4 faca
ESCREVA("Informe um n�mero qualquer: ")
LEIA(valor[i])
fimpara
ESCREVAL
para i de 0 ate 4 passo 1 faca
ESCREVAL("Posi��o:",i,". Valor digitado:",valor[i])
fimpara
fimalgoritmo
