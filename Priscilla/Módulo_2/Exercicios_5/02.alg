//Fa�a um algoritmo que leia um n�mero e mostre a fatorial desse n�mero. (N * N - 1 * N - 2 * ... * N - (N-1))

algoritmo "Exercicio_02"
// Fun��o:
// Autor: Priscilla Behnke
// Data: 22/04/2019
// Se��o de Declara��es

var
i, num, fatorial: inteiro

inicio
// Se��o de Comandos
ESCREVA("Digita o n�mero: ")
LEIA(num)
fatorial <- 1
para i de num ate 1 passo -1 faca
   fatorial <- fatorial *i
fimpara
ESCREVA("Fatorial: ",fatorial)
fimalgoritmo
