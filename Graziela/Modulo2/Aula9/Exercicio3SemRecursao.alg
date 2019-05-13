//Escreva uma função para retornar a soma dos valores de 0 até
//o valor informado pelo usuário.
algoritmo "Exercicio3SemRecursao"
var
   numero: inteiro

funcao somaValores(limite: inteiro): inteiro
var
   i, soma: inteiro
inicio
   para i de 0 ate limite faca
      soma <- soma + i
   fimpara
   retorne soma
fimfuncao

inicio
   escreva("Digite um número maior do que 0: ")
   leia(numero)
   escreval("A soma dos número de 0 até: ", numero, " é: ", somaValores(numero))
fimalgoritmo

