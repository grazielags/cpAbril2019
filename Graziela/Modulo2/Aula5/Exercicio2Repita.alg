algoritmo "Exercicio2Repita"
var
   i, numero, fatorial : inteiro
inicio
   escreva("Digite o número: ")
   leia(numero)
   fatorial <- 1
   i <- numero
   repita
      fatorial <- fatorial * i
      i <- i - 1
   ate i < 1
   escreva("Fatorial: ", fatorial)
fimalgoritmo

