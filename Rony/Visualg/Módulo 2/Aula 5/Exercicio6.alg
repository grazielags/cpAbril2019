algoritmo "Exercicio 6"
// Função :
// Autor :
// Data : 09/04/2019
// Seção de Declarações 
var
   produto,parcela:real
   n,i:inteiro
inicio
// Seção de Comandos 

   escreval("Obteremos o valor de um produto e apresentaremos o valor das parcelas.")
   escreval("Dado que em 1 parcela: 10% de desconto, de 2 até 5 parcelas")
   escreval("5% de acréscimo e de 6 até 10 parcelas 10% de acréscimo.")
   escreval()
   escreva("Escreva o valor do produto: ")
   leia(produto)
   escreva("Escreva o numero de parcelas desejado: ")
   leia(n)
   escreval()

   se n = 1 entao
   produto <- produto - produto*0.1
   escreval("O valor da parcela será: ",produto)
   fimse
   
   se (n>1) E (n<=5) entao
   produto <- 1.05* produto
   parcela <- produto/n
           para i de 1 ate n faca
           escreval("O valor da parcela",i," é: ",parcela)
           i<-i+1
           fimpara
   fimse

   se (n>5) E (n<=10) entao
   produto <- 1.10* produto
   parcela <- produto/n
           para i de 1 ate n faca
           escreval("O valor da parcela",i," é: ",parcela)
           i<-i+1
           fimpara
   fimse

  se n>10 entao
  escreval("Número inválido de parcelas, consulte o gerente.")
  fimse
   
   
fimalgoritmo
