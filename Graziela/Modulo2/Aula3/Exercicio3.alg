algoritmo "Exercicio3"
var
   valor1, valor2, resultado: inteiro
inicio
   Escreva("Digite um n�mero: ")
   Leia(valor1)
   Escreva("Digite um novo n�mero: ")
   Leia(valor2)
   se (valor1 > valor2) entao
      resultado <- valor1 - valor2
      Escreval("O resultado de: ", valor1, " - ", valor2, " �: ", resultado)
   senao
      resultado <- valor2 - valor1
      Escreval("O resultado de: ", valor2, " - ", valor1, " �: ", resultado)
   fimse
fimalgoritmo
