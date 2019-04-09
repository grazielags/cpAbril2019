algoritmo "Exercicio 8"
// Função :
// Autor :
// Data : 04/04/2019
// Seção de Declarações 
var
   soma,m,n,menor_valor,maior_valor:inteiro

inicio
// Seção de Comandos 

   escreval("Escreveremos um algoritmo que leia valores para m e n e que calcule")
   escreval("a soma dos valores entre o menor valor de m e n e o maior valor.")
   escreval()
   escreva("digite um valor para m: ")
   leia(m)
   escreva("digite um valor para n:  ")
   leia(n)

   se m>n entao
   menor_valor <- n
   maior_valor <- m
   senao
   menor_valor <- m
   maior_valor <- n
   fimse


   enquanto menor_valor <= maior_valor faca
   
   soma <- soma + menor_valor
   menor_valor <- menor_valor + 1

   fimenquanto

   
   escreval("soma dos valores entre o menor e maior valor entre m e n é: ",soma)

   

fimalgoritmo
