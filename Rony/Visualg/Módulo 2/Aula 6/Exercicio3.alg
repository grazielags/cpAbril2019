algoritmo "Exercicio 3"
// Fun��o :
// Autor :
// Data : 10/04/2019
// Se��o de Declara��es 
var
valor: vetor[0..9] de real
i,n:inteiro
inicio
// Se��o de Comandos 

   escreval("Escreveremos um algoritmo que receba 10 n�meros obtidos do usu�rio")
   escreval("e armazenaremos em um vetor a metade de cada n�mero.")
   escreval("Imprimiremos todos os valores armazenados.")
   escreval()
   
   para i de 0 ate 9 passo 1 faca
   escreva("entre com um numero qualquer: ")
   leia(n)
   valor[i]<-(n/2)
   fimpara
   escreval()
   
   escreval("N�meros armazenados com valor pela metade:")
   para i de 0 ate 9 passo 1 faca
   escreval(valor[i])
   fimpara
   
fimalgoritmo
