//Escreva uma fun��o que retornar� se o n�mero informado pelo usu�rio � par ou �mpar.

algoritmo "Exercicio_07"

var
num: inteiro
funcao ehPar(): caracter

inicio
se (num % 2) = 0 entao
retorne "� PAR!"
senao
retorne "� �MPAR!"
fimse
fimfuncao

inicio
ESCREVAL("*** O N�MERO E PAR? ***")
ESCREVA("Digite um n�mero: ")
LEIA(num)
ESCREVAL
ESCREVA("O n�mero", num, ": ", ehPar())
ESCREVAL
fimalgoritmo
