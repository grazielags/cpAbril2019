Algoritmo "semnome"
// 2) Fa�a um algoritmo que leia um n�mero e mostre a fatorial desse n�mero.
// (N * N - 1 * N - 2 * ... * N - (N-1))
Var
 n, result, fatorial: inteiro

Inicio
      Escreval ("Informe um numero: ")
      leia (n)
      fatorial <- 1
      para result de n ate 1 passo -1 faca
      fatorial <- fatorial * result
      fimpara
      escreval ("Fatorial: ", fatorial)


Fimalgoritmo