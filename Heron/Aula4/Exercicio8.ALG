Algoritmo "Exercicio8"
// 8) Escrever um algoritmo que leia valores para m e n e que
// calcule a soma dos valores entre o menor valor de m e n e o maior valor.
Var
   m, n, menorValor, maiorValor, soma: inteiro

Inicio
      escreva("Digite um valor para m: ")
      leia(m)
      escreva("Digite um valor para n: ")
      leia(n)
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
      escreval("A soma dos valores é: ", soma)
Fimalgoritmo