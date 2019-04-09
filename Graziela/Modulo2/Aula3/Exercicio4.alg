algoritmo "Exercicio4"
var
   numero: inteiro
inicio
   Escreva("Digite um número: ")
   Leia(numero)
   se (numero >= 0) entao
      Escreval("O número: ", numero, " é positivo")
   senao
      Escreval("O número: ", numero, " é negativo")
   fimse
   se (numero % 2 = 0) entao
      Escreval("O número: ", numero, " é par")
   senao
      Escreval("O número: ", numero, " é ímpar")
   fimse
fimalgoritmo
