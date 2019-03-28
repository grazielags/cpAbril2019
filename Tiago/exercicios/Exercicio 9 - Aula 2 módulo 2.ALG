Algoritmo "Eitaa"
// 9) Faça um algoritmo que leia uma temperatura em graus Celsius e
// apresente-a convertida em graus Fahrenheit. A fórmula de
// conversão é: f <- ( c * 1.8) + 32 , na qual f é a temperatura em
// Fahrenheit e c é a temperatura em Celsius.

Var
   f, c, num1, num2: real
   

Inicio
    num1 <- 1.8
    num2 <- 32
    escreva ("Qual a temperatura? ")
    leia (c)
    f <- ( c * num1 ) + num2
    escreva ("A temperatura em Fahrenheit é: ", f)

Fimalgoritmo