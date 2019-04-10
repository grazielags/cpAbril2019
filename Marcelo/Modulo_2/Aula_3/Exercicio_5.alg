Algoritmo "Exercicio_5"
//Faça um algoritmo que leia um número e mostre uma mensagem indicando se este
//número é par ou ímpar e se é positivo ou negativo.
Var
   num1: inteiro


Inicio
    Escreva ("Digite um número: ")
    Leia(num1)
    se num1 mod 2 = 0 entao
       Escreval ("O número ",num1, " é PAR")
    senao
       Escreval ("O número ",num1, " é ÍMPAR")
    fimse
    se num1 >= 0 entao
       Escreval ("O numero ",num1, " é um número POSITIVO")
    senao
       Escreval ("O numero ",num1, " é um número NEGATIVO")
      fimse


Fimalgoritmo