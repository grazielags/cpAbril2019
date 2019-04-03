// Faça um algoritmo que leia uma temperatura em graus Celsius e apresente-a
//convertida em graus Fahrenheit. A fórmula de conversão é: f <- ( c * 1.8) + 32 , na
//qual f é a temperatura em Fahrenheit e c é a temperatura em Celsius.
algoritmo "Exercicio9"
var
   f, c: real
inicio
      Escreva("Digite a temperatura em celsius: ")
      Leia(c)
      f <- (c * 1.8) + 32
      limpatela
      Escreval("A temperatura Celsius: ", c, " em Fahrenheit: ", f)
fimalgoritmo
