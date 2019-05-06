//Escreva um algoritmo que leia 2 valores X e Y e que calcule X na potência Y.

algoritmo "Exercicio_04"
// Função:
// Autor: Priscilla Behnke
// Data : 22/04/2019
// Seção de Declarações

var
i,x,y,res: inteiro

inicio
// Seção de Comandos
ESCREVA("Digite o valor de 'X': ")
LEIA(x)
ESCREVA("Digite o valor de 'Y': ")
LEIA(y)
res <- 1
para i de 1 ate y passo 1 faca
   res <- res * x
fimpara
ESCREVA("Potência de",x," elevado a",y," é:",res)
fimalgoritmo
