//Escreva um algoritmo que leia 2 valores X e Y e que calcule X na pot�ncia Y.

algoritmo "Exercicio_04"
// Fun��o:
// Autor: Priscilla Behnke
// Data : 22/04/2019
// Se��o de Declara��es

var
i,x,y,res: inteiro

inicio
// Se��o de Comandos
ESCREVA("Digite o valor de 'X': ")
LEIA(x)
ESCREVA("Digite o valor de 'Y': ")
LEIA(y)
res <- 1
para i de 1 ate y passo 1 faca
   res <- res * x
fimpara
ESCREVA("Pot�ncia de",x," elevado a",y," �:",res)
fimalgoritmo
