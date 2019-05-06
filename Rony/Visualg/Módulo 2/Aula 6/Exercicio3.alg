algoritmo "Exercicio 3"
// Função :
// Autor :
// Data : 10/04/2019
// Seção de Declarações 
var
valor: vetor[0..9] de real
i,n:inteiro
inicio
// Seção de Comandos 

   escreval("Escreveremos um algoritmo que receba 10 números obtidos do usuário")
   escreval("e armazenaremos em um vetor a metade de cada número.")
   escreval("Imprimiremos todos os valores armazenados.")
   escreval()
   
   para i de 0 ate 9 passo 1 faca
   escreva("entre com um numero qualquer: ")
   leia(n)
   valor[i]<-(n/2)
   fimpara
   escreval()
   
   escreval("Números armazenados com valor pela metade:")
   para i de 0 ate 9 passo 1 faca
   escreval(valor[i])
   fimpara
   
fimalgoritmo
