Algoritmo "Execicio_2"
//Faça um algoritmo que leia um número e mostre a fatorial desse número.
//(N * N - 1 * N - 2 * ... * N - (N-1))
Var
  i, numero, fatorial: inteiro


Inicio
   Escreva ("Informe um número: ")
   Leia(numero)
   fatorial <- 1
   para i de numero ate 1 passo -1 faca
      fatorial <- fatorial * i
   fimpara
   Escreva ("Fatorial: ", fatorial)

Fimalgoritmo