Algoritmo "Exercicio9"
// 9) Faça um algoritmo que leia uma temperatura em graus Celsius e
// apresente-a convertida em graus Fahrenheit. A fórmula de conversão é:
// f <- ( c * 1.8) + 32 , na qual f é a temperatura em Fahrenheit
// e c é a temperatura em Celsius.

Var
   c, num1, num2: real
   f: real

Inicio
      num1 <- 1.8
      num2 <- 32
      escreva ("Qual a temperatura em Celsius?: ")
      leia(c)
      f <- ( c * num1) + num2
      escreval ("A Temperatura em Fahrenheit é  : ", f)


Fimalgoritmo