//Escreva um algoritmo com uma fun��o que receba por par�metro um n�mero e retorne se este n�mero � par ou �mpar.
algoritmo "Exercicio_01"

var
num: inteiro
resultado: caractere
funcao ehPar(N1: inteiro): caracter

inicio
se (N1 % 2) = 0 entao
   retorne "� PAR"
senao
   retorne "� �MPAR"
fimse
fimfuncao

inicio
ESCREVAL("*** PAR OU �MPAR ***")
ESCREVAL
ESCREVA("Digite um n�mero: ")
LEIA(num)
resultado <- ehPar(num)
ESCREVA("O n�mero", num, ":", resultado)
ESCREVAL
fimalgoritmo
