algoritmo "Exercicio 5"
// Fun��o :
// Autor :
// Data : 01/04/2019
// Se��o de Declara��es 
var
   n,d:inteiro
inicio
// Se��o de Comandos 
   escreval("escreva um n�mero e mostraremos uma mensagem indicando se")
   escreval("este n�mero � par ou �mpar e se � positivo ou negativo.")
   escreva("digite o numero: ")
   leia(n)

   d <- n mod 2

   se d = 0 entao
      se n > 0 entao
      escreva("o numero � par e positivo")
      senao
      escreva("o numero � par e negativo")
      fimse
   senao
      se n > 0 entao
      escreva("o numero � impar e positivo")
      senao
      escreva("o numero � impar e negativo")
      fimse
   fimse


fimalgoritmo
