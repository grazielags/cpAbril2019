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

