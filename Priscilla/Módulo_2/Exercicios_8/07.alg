//Escreva uma função que retornará se o número informado pelo usuário é par ou ímpar.

algoritmo "Exercicio_07"

var
num: inteiro
funcao ehPar(): caracter

inicio
se (num % 2) = 0 entao
retorne "É PAR!"
senao
retorne "É ÍMPAR!"
fimse
fimfuncao

inicio
ESCREVAL("*** O NÚMERO E PAR? ***")
ESCREVA("Digite um número: ")
LEIA(num)
ESCREVAL
ESCREVA("O número", num, ": ", ehPar())
ESCREVAL
fimalgoritmo
