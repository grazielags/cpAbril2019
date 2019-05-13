//Utilizando função recursiva, faça o cálculo da potência de um número.
//Deve ser obtido do usuário o número e a potência.
algoritmo "Exercicio4"
var
   numero, potencia: inteiro

funcao resultadoPotencia(i: inteiro): inteiro
inicio
   se i = potencia entao
      retorne numero
   senao
      retorne numero * resultadoPotencia(i + 1)
   fimse
fimfuncao

inicio
   escreva("Digite um número maior do que 0: ")
   leia(numero)
   escreva("Digite a potência: ")
   leia(potencia)
   escreval("O número: ", numero, " elevado a: ", potencia, " é: ", resultadoPotencia(1))
fimalgoritmo

