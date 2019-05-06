//Escreva uma função que retornará se o número informado pelo usuário é par ou ímpar.
algoritmo "Exercicio7"
var
   numero: inteiro
funcao ehPar(): caractere
inicio
   se (numero % 2) = 0 entao
      retorne "É par!"
   senao
      retorne "É ímpar!"
   fimse
fimfuncao

inicio
   escreva("Digite um número: ")
   leia(numero)
   escreva("O número", numero, ": ", ehPar())
fimalgoritmo

