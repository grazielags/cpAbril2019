algoritmo "Exercicio8"
var
   m, n, menorValor, maiorValor, soma: inteiro
inicio
   Escreva("Digite um valor para m: ")
   Leia(m)
   Escreva("Digite um valor para n: ")
   Leia(n)
   se (m > n) entao
      maiorValor <- m
      menorValor <- n
   senao
      maiorValor <- n
      menorValor <- m
   fimse
   enquanto menorValor <= maiorValor faca
      soma <- soma + menorValor
      menorValor <- menorValor + 1
   fimenquanto
   Escreval("A soma dos valores é: ", soma)
fimalgoritmo
