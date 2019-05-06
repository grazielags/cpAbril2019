//Escreva um algoritmo que apresente os valores divisíveis por 10 de 100 até 1000.
algoritmo "Exercicio9"
var
   numero: inteiro
inicio
   numero <- 100
   enquanto numero <= 1000 faca
      se numero % 10 = 0 entao
         escreval(numero)
      fimse
      numero <- numero + 1
   fimenquanto
fimalgoritmo
