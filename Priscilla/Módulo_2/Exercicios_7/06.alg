//Escrever um algoritmo que crie uma matriz de 4 x 4 preencha os valores da matriz com informações do usuário e obtenha o número de uma linha do usuário para
// realizar a soma dos valores da linha informada.

algoritmo "Exercicio_06"
// Função :
// Autor :
// Data : 02/05/2019
// Seção de Declarações

var
numeros: vetor [0..3, 0..3] de inteiro
l, c, linha, soma: inteiro

inicio
// Seção de Comandos
para l de 0 ate 3 passo 1 faca
   para c de 0 ate 3 passo 1 faca
      ESCREVA("Digite um número [", l, "][", c, "]: ")
      LEIA(numeros[l, c])
   fimpara
fimpara
limpatela
ESCREVAL("Os valores das matrizes são: ")
para l de 0 ate 3 passo 1 faca
ESCREVA(l, " -> ")
   para c de 0 ate 3 passo 1 faca
      ESCREVA(numeros[l, c]: 3, " ")
   fimpara
   ESCREVAL()
fimpara
enquanto (linha > 3) ou (linha < 0) faca
ESCREVA("Digite uma linha de 0 até 3 para saber a soma dos números: ")
LEIA(linha)
fimenquanto
para c de 0 ate 3 passo 1 faca
   soma <- soma + numeros[linha, c]
fimpara
ESCREVA("A soma da linha", linha, " é: ", soma)
fimalgoritmo
