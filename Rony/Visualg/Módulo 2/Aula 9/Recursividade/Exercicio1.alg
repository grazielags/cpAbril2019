algoritmo "Exercicio 1"
// Fun��o :
// Autor :
// Data : 06/05/2019
// Se��o de Declara��es
var
num:inteiro

funcao soma_valores(n:inteiro):inteiro

inicio

   se n = 0 entao
   retorne n
   senao
   retorne n + soma_valores(n-1)
   fimse

fimfuncao


inicio
// Se��o de Comandos

escreval("Escreveremos uma fun��o para retornar a soma dos valores")
escreval("de 0 at� o valor informado pelo usu�rio.")
escreval()

escreva("Digite o numero: ")
leia(num)
se num < 0 entao
escreval("n�mero invalido")
fimse
escreval()

escreval("A soma dos valores �:",soma_valores(num))

fimalgoritmo
