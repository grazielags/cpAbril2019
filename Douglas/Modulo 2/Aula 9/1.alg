algoritmo "1"
var
   numero: inteiro
   resultado: caractere
funcao parimpar(numero1: inteiro) : caractere
inicio
      se (numero1 % 2 = 0) entao
         retorne "par"
      senao
           retorne "impar"
      fimse
fimfuncao
inicio
      Escreval("digite um numero")
      Leia (numero)
      resultado <- parimpar(numero)

      Escreval ("O numero ", numero, " é: ", resultado)
fimalgoritmo

