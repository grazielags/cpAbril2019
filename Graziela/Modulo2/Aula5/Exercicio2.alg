//Faça um algoritmo que leia um número e mostre a fatorial desse número.
//(N * N - 1 * N - 2 * ... * N - (N-1))
algoritmo "Exercicio2"
var
   i, numero, fatorial : inteiro
inicio
   escreva("Digite o número: ")
   leia(numero)
   fatorial <- 1
   para i de numero ate 1 passo -1 faca
      fatorial <- fatorial * i
   fimpara
   escreva("Fatorial: ", fatorial)
fimalgoritmo

