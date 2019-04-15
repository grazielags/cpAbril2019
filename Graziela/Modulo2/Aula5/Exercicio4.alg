//Escreva um algoritmo que leia 2 valores X e Y e que calcule X na potência Y.
algoritmo "Exercicio4"
var
   i, x, y, resultado: inteiro
inicio
   escreva("Digite o valor de x: ")
   leia(x)
   escreva("Digite o valor de y: ")
   leia(y)
   resultado <- 1
   para i de 1 ate y passo 1 faca
      resultado <- resultado * x
   fimpara
   escreva("Potência de ", x, " elevado a ", y, " é: ", resultado)
fimalgoritmo

