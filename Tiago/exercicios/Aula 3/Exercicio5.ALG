Algoritmo "exercicio 5"
// Faça um algoritmo que leia um número e mostre uma mensagem indicando se
// este número é par ou ímpar e se é positivo ou negativo.
Var
   num1: real


Inicio
      escreva ("Informe um numero: ")
      leia (num1)
      se num1 mod 2 = 0 entao
         escreval ("O numero ",num1, " é um numero PAR")
      senao
         escreval ("O numero ",num1, " é um numero IMPAR")
      fimse
      se num1 >= 0 entao
         escreval ("O numero ",num1, " é um numero POSITIVO")
      senao
         escreval ("O numero ",num1, " é um numero NEGATIVO")
      fimse

Fimalgoritmo