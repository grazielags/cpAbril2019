//Escreva uma função que retornará se o número informado pelo usuário é par ou ímpar.
algoritmo "Exercicio7Versao2"
var
   numero: inteiro

funcao ehPar(): logico
inicio
   retorne (numero % 2) = 0
fimfuncao

inicio
   escreva("Digite um número: ")
   leia(numero)
   escreva("O número", numero, " é par? ", ehPar())
fimalgoritmo

