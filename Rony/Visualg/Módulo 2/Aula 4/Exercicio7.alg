algoritmo "Exercicio 7"
// Fun��o :
// Autor :
// Data : 04/04/2019
// Se��o de Declara��es 
var
   n,t,valor:inteiro
inicio
// Se��o de Comandos 

   escreval("Entraremos com 1 valor n e calcularemos e apresentaremos o valor")
   escreval("da tabuada de 1 at� esse valor n, conforme o exemplo abaixo:")
   escreval("1 x n = n")
   escreval("2 x n = 2n")
   escreval("3 x n = 3n")
   escreva("tabuada de qual valor: ")
   leia(n)

   t<-1

   enquanto t<n+1 faca
   valor <- t*n
   escreval(t," x ",n," = ",valor)
   t<-t+1
   fimenquanto

fimalgoritmo
