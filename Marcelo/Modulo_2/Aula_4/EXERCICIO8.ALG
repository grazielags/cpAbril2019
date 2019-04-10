Algoritmo "Exercicio_8"
// Escrever um algoritmo que leia valores para m e n e que calcule a soma dos
//valores entre o menor valor de m e n e o maior valor.

Var
  m, n, menorValor, maiorValor, soma: inteiro

Inicio
   Escreva ("Digite um valor para m: ")
   Leia (m)
   Escreva ("Digite um valor para n: ")
   Leia (n)
   Se (m > n) entao
      maiorValor <- m
      menorValor <- n
   Senao
      maiorValor <- n
      nenorValor <- m
   fimse
   enquanto menorValor <= maiorValor faca
      soma <- soma + menorValor
      menorvalor <- menorValor + 1
   fimenquanto
   Escreval("Asmoma dos valores é: ", soma)
Fimalgoritmo