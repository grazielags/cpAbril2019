//Escreva um algoritmo que preencha os valores de uma matriz 5 x 5 e ap�s a matriz estar preenchida deve apresentar os valores da diagonal da matriz. Come�ando
// pelo valor na posi��o 0 x 0.

algoritmo "Exercicio_03"
// Fun��o:
// Autor: Priscilla Behnke
// Data : 20/04/2019
// Se��o de Declara��es

var
numeros: vetor [0..4,0..4] de inteiro
l, c: inteiro

inicio
// Se��o de Comandos
para l de 0 ate 4 passo 1 faca
   para c de 0 ate 2 passo 1 faca
      ESCREVAl("Digite um n�mero[", l,"][", c,"]: ")
      LEIA(numeros[l, c])
   fimpara
fimpara
limpatela
ESCREVAL("Mariz completa:")
para l de 0 ate 4 passo 1 faca
   para c de 0 ate 4 passo 1 faca
      ESCREVA(numeros[l, c]: 3, " ")
   fimpara
   ESCREVAL()
fimpara
ESCREVAL("Resultado da diagonal principal: ")
para l de 0 ate 4 passo 1 faca
   para c de 0 ate 4 passo 1 faca
      se (l = c) entao
         ESCREVA(numeros[l, c]:3)
      senao
         ESCREVA(" ")
      fimse
   fimpara
   ESCREVAL()
fimpara
fimalgoritmo
