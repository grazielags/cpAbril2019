algoritmo "Exercicio 6"
// Função :
// Autor :
// Data : 09/04/2019
// Seção de Declarações 
var
   produto,parcela:real
   i:inteiro
inicio
// Seção de Comandos 

   escreval("Obteremos o valor de um produto e apresentaremos o valor das parcelas.")
   escreval("Dado que em 1 parcela: 10% de desconto, de 2 até 5 parcelas")
   escreval("5% de acréscimo e de 6 até 10 parcelas 10% de acréscimo.")
   escreval()
   escreva("Escreva o valor do produto: ")
   leia(produto)
   escreval()

   i<-1

   para i de 1 ate 10 faca

   se i = 1 entao
   produto <- produto - produto*0.1
   parcela <- produto/i
   escreval(i," - ",parcela)
   fimse
   
   se (i>1) E (i<=5) entao
   produto <- 1.05* produto
   parcela <- produto/i
   escreval(i," - ",parcela)
   fimse

   se (i>5) E (i<=10) entao
   produto <- 1.10* produto
   parcela <- produto/i
   escreval(i," - ",parcela)
   fimse

   i<-i+1
   
   fimpara


   
fimalgoritmo
