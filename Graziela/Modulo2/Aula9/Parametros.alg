algoritmo "Parametros"
var
   num1, num2, resultado: inteiro
funcao soma(numero1, numero2 : inteiro) : inteiro
var
   resultado : inteiro
inicio
      resultado <- numero1 + numero2
      retorne resultado
fimfuncao
inicio
      num1 <- 1
      num2 <- 2
      resultado <- soma(num1, num2)
      Escreval(num1, " + ", num2, " = ", resultado)
      num1 <- 25
      num2 <- 45
      resultado <- soma(num1, num2)
      Escreval(num1, " + ", num2, " = ", resultado)
fimalgoritmo

