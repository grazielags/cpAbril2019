//Faça um algoritmo que leia um número e mostre a fatorial desse número. (N * N - 1 * N - 2 * ... * N - (N-1))

algoritmo "Exercicio_02"
// Função:
// Autor: Priscilla Behnke
// Data: 22/04/2019
// Seção de Declarações

var
i, num, fatorial: inteiro

inicio
// Seção de Comandos
ESCREVA("Digita o número: ")
LEIA(num)
fatorial <- 1
para i de num ate 1 passo -1 faca
   fatorial <- fatorial *i
fimpara
ESCREVA("Fatorial: ",fatorial)
fimalgoritmo
