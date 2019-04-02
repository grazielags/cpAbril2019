algoritmo "Exercicio 5"
// Função :
// Autor :
// Data : 01/04/2019
// Seção de Declarações 
var
   n,d:inteiro
inicio
// Seção de Comandos 
   escreval("escreva um número e mostraremos uma mensagem indicando se")
   escreval("este número é par ou ímpar e se é positivo ou negativo.")
   escreva("digite o numero: ")
   leia(n)

   d <- n mod 2

   se d = 0 entao
      se n > 0 entao
      escreva("o numero é par e positivo")
      senao
      escreva("o numero é par e negativo")
      fimse
   senao
      se n > 0 entao
      escreva("o numero é impar e positivo")
      senao
      escreva("o numero é impar e negativo")
      fimse
   fimse


fimalgoritmo
