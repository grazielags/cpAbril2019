Algoritmo "Eitaa"
// 9) Fa�a um algoritmo que leia uma temperatura em graus Celsius e
// apresente-a convertida em graus Fahrenheit. A f�rmula de
// convers�o �: f <- ( c * 1.8) + 32 , na qual f � a temperatura em
// Fahrenheit e c � a temperatura em Celsius.

Var
   f, c, num1, num2: real
   

Inicio
    num1 <- 1.8
    num2 <- 32
    escreva ("Qual a temperatura? ")
    leia (c)
    f <- ( c * num1 ) + num2
    escreva ("A temperatura em Fahrenheit �: ", f)

Fimalgoritmo