//Escreva um algoritmo que preencha os valores de uma matriz 5 x 5 e após a matriz estar preenchida deve apresentar os valores da diagonal da matriz. Começando
// pelo valor na posição 0 x 0.

algoritmo "Exercicio_03"
// Função:
// Autor: Priscilla Behnke
// Data : 20/04/2019
// Seção de Declarações

var
valor: vetor [0..4,0..2] de inteiro
l,c: inteiro

inicio
// Seção de Comandos
para l de 0 ate 4 passo 1 faca
   para c de 0 ate 2 passo 1 faca
      ESCREVA("Linha[",l,"].Coluna[",c,"].Valor.")
      LEIA(valor[l,c])
   fimpara
fimpara
fimalgoritmo
