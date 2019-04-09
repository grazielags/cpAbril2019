algoritmo "Exercicio3"
var
   valor1, valor2, resultado: inteiro
inicio
   Escreva("Digite um número: ")
   Leia(valor1)
   Escreva("Digite um novo número: ")
   Leia(valor2)
   se (valor1 > valor2) entao
      resultado <- valor1 - valor2
      Escreval("O resultado de: ", valor1, " - ", valor2, " é: ", resultado)
   senao
      resultado <- valor2 - valor1
      Escreval("O resultado de: ", valor2, " - ", valor1, " é: ", resultado)
   fimse
fimalgoritmo
