algoritmo "Exercicio 3"
// Função :
// Autor :
// Data : 17/04/2019
// Seção de Declarações 
var
n1,n2:inteiro
inicio
// Seção de Comandos

funcao maior() : inteiro
inicio
se n1 >= n2 entao
retorne n1
fimse
se n2 > n1 entao
retorne n2
fimse

fimfuncao



escreval("Escreveremos uma função que retorna o número maior")
escreval("de 2 números obtidos do usuário")
escreval()
escreva("digite o primeiro numero: ")
leia(n1)
escreva("digite o segundo numero: ")
leia(n2)

escreval("o numero maior é: " ,maior())


fimalgoritmo
