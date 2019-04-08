algoritmo "Exercicio2"
var
   valor1, valor2, maiorValor, menorValor: inteiro
inicio
   Escreva("Digite um número: ")
   Leia(valor1)
   Escreva("Digite um novo número: ")
   Leia(valor2)
   se (valor1 > valor2) entao
      maiorValor <- valor1
      menorValor <- valor2
   senao
      menorValor <- valor1
      maiorValor <- valor2
   fimse
   Escreval("O valor: ", maiorValor, " é maior que o valor:", menorValor)
fimalgoritmo
