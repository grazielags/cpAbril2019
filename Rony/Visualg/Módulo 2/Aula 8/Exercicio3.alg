algoritmo "Exercicio 3"
// Fun��o :
// Autor :
// Data : 17/04/2019
// Se��o de Declara��es 
var
n1,n2:inteiro
inicio
// Se��o de Comandos

funcao maior() : inteiro
inicio
se n1 >= n2 entao
retorne n1
fimse
se n2 > n1 entao
retorne n2
fimse

fimfuncao



escreval("Escreveremos uma fun��o que retorna o n�mero maior")
escreval("de 2 n�meros obtidos do usu�rio")
escreval()
escreva("digite o primeiro numero: ")
leia(n1)
escreva("digite o segundo numero: ")
leia(n2)

escreval("o numero maior �: " ,maior())


fimalgoritmo
