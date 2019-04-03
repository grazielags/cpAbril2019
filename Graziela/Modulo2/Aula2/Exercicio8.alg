//Faça um algoritmo que calcule a área de um triângulo,
//considerando a fórmula area <- (base * altura) div 2.
//Utilize as variáveis area, base e altura e os
//operadores aritméticos de multiplicação e divisão.
algoritmo "Exercicio8"
var
   area, base, altura: real
inicio
      Escreva("Digite o valor da base: ")
      Leia(base)
      Escreva("Digite o valor da altura")
      Leia(altura)
      area <- (base * altura) / 2
      limpatela
      Escreval("A área é: ", area)
fimalgoritmo
