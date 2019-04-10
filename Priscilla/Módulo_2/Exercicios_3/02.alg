//Faça um algoritmo que leia um número e mostre a fatorial desse número. (N * N - 1 * N - 2 * ... * N - (N-1))

algoritmo "Exercicio_08_04_02"
// Função:
// Autor: Priscilla Behnke
// Data : 08/04/2019
// Seção de Declarações

var
numero,cont, num, mult: inteiro

inicio
// Seção de Comandos

ESCREVA("Informe um número: ")
LEIA(numero)

cont <- numero
para cont de numero ate 1 passo -1 faca
   mult <- cont * (cont - 1)
   ESCREVAL (cont, " *", cont - 1, " =  ", mult)
fimpara
fimalgoritmo

