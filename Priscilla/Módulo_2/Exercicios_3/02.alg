//Fa�a um algoritmo que leia um n�mero e mostre a fatorial desse n�mero. (N * N - 1 * N - 2 * ... * N - (N-1))

algoritmo "Exercicio_08_04_02"
// Fun��o:
// Autor: Priscilla Behnke
// Data : 08/04/2019
// Se��o de Declara��es

var
numero,cont, num, mult: inteiro

inicio
// Se��o de Comandos

ESCREVA("Informe um n�mero: ")
LEIA(numero)

cont <- numero
para cont de numero ate 1 passo -1 faca
   mult <- cont * (cont - 1)
   ESCREVAL (cont, " *", cont - 1, " =  ", mult)
fimpara
fimalgoritmo

