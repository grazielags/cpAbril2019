Algoritmo "semnome"
// 1) Escreva um algoritmo com uma função que receba por parâmetro um
// número e retorne se este número é par ou ímpar.
var
   numero : inteiro
   resultado: caractere
funcao verificar(num : inteiro) : caractere
inicio

      se (num % 2 = 0) entao
         retorne "Par"
      senao
         retorne "Impar"
      fimse
fimfuncao
inicio
     escreval("Informe um numero: ")
      leia(numero)
      resultado <- verificar(numero)
      limpatela
      escreval("O numero: ", numero, " é ",resultado)

fimalgoritmo


