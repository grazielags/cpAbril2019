Algoritmo "Exercicio_9"
//Fa�a um algoritmo que leia uma temperatura em graus Celsius e apresente-a
//convertida em graus Fahrenheit. A f�rmula de convers�o �:
//f <- ( c * 1.8) + 32, na qual f � a temperatura em Fahrenheit e c � a
//temperatura em Celsius.
Var
  f, c: real

Inicio
    Escreva ("Digite a temperatura em celsius: ")
    Leia(c)
    f <- ( c * 1.8) + 32
    limpatela
    Escreva ("A temperatura Celsius: ", c, " em Fahrenheit �: ", f)
Fimalgoritmo