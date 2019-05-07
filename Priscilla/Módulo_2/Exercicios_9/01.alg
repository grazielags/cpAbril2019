//Escreva um algoritmo com uma função que receba por parâmetro um número e retorne se este número é par ou ímpar.
algoritmo "Exercicio_01"

var
num: inteiro
resultado: caractere
funcao ehPar(N1: inteiro): caracter

inicio
se (N1 % 2) = 0 entao
   retorne "É PAR"
senao
   retorne "É ÍMPAR"
fimse
fimfuncao

inicio
ESCREVAL("*** PAR OU ÍMPAR ***")
ESCREVAL
ESCREVA("Digite um número: ")
LEIA(num)
resultado <- ehPar(num)
ESCREVA("O número", num, ":", resultado)
ESCREVAL
fimalgoritmo
