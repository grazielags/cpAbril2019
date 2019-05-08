algoritmo "Exercicio_1"
//Escreva um algoritmo com uma função que receba por parâmetro um número e
//retorne se este número é par ou ímpar.

var
   numero: inteiro
   resultado: caractere
funcao ParImpar(num: inteiro) : caractere
inicio
   se (num % 2 = 0) entao
      retorne "Par!"
   senao
      retorne "Ímpar!"
   fimse
fimfuncao
inicio
   Escreva ("Digite um número: ")
   Leia(numero)
   resultado <- ParImpar(numero)
   escreva("O número: ", numero, " é: ", resultado)
fimalgoritmo

