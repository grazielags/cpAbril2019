//Escrever um algoritmo que leia valores para m e n e que calcule a soma dos valores entre o menor valor de m e n e o maior valor.

algoritmo "08_M_N"
// Função:
// Autor: Priscilla Behnke
// Data : 06/04/2019
// Seção de Declarações
var
m,n,soma,maiorValor,menorValor: real

inicio
// Seção de Comandos

ESCREVA("Digite um valor para 'm': ")
LEIA(m)

ESCREVA("Digite um valor para 'n': ")
LEIA(n)

se (m > n) entao
   maiorValor <- m
   menorValor <- n
SENAO
   maiorValor <- n
   menorValor <- m
FIMSE
enquanto menorValor <= maiorValor faca
   soma <- soma + menorValor
   menorValor <- menorValor +1
fimenquanto
ESCREVAL("Soma dos valores informados:",soma)

fimalgoritmo
