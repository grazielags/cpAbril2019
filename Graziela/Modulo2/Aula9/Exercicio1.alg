algoritmo "Exercicio1"
var
   numero: inteiro
   resultado: caractere
funcao parOuImpar(num: inteiro): caractere
inicio
   se (num % 2 = 0) entao
      retorne "Par!"
   senao
      retorne "Ímpar!"
   fimse
fimfuncao
inicio
   Escreva("Digite um número: ")
   Leia(numero)
   resultado <- parOuImpar(numero)
   escreva("O número: ", numero, " é: ", resultado)
fimalgoritmo

