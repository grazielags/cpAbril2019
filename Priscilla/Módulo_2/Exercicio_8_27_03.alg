//Faça um algoritmo que calcule a área de um triângulo, considerando a fórmula area <- (base * altura) div 2. Utilize as variáveis area, base e altura e os
//operadores aritméticos de multiplicação e divisão.

algoritmo "Exercicio_8_27_03"
// Função : Calcular a área do triângulo
// Autor : Priscilla Behnke
// Data : 27/03/2019
// Seção de Declarações 

var
area,base,altura,SOMA,DIVISAO: real

inicio
// Seção de Comandos 
ESCREVA("Informe a base do triângulo: ")
LEIA(base)
ESCREVA("Informe a altura do triângulo: ")
LEIA(altura)
SOMA <- (base + altura)
DIVISAO <- (SOMA/2)
ESCREVAL("A área do triângulo é: ",DIVISAO)

fimalgoritmo
