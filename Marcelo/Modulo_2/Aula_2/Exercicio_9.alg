Algoritmo "Exercicio_9"
//Faça um algoritmo que leia uma temperatura em graus Celsius e apresente-a
//convertida em graus Fahrenheit. A fórmula de conversão é:
//f <- ( c * 1.8) + 32, na qual f é a temperatura em Fahrenheit e c é a
//temperatura em Celsius.
Var
  f, c: real

Inicio
    Escreva ("Digite a temperatura em celsius: ")
    Leia(c)
    f <- ( c * 1.8) + 32
    limpatela
    Escreva ("A temperatura Celsius: ", c, " em Fahrenheit é: ", f)
Fimalgoritmo