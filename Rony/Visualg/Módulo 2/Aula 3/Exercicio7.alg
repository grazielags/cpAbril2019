algoritmo "Exercicio 7"
// Função :
// Autor :
// Data : 01/04/2019
// Seção de Declarações 
var
   i,p,taxa:real
   a:inteiro
inicio
// Seção de Comandos 
   escreval("calculo do imposto do DETRAN em relaçao as informaçoes do carro")
   escreva("ano do carro: ")
   leia(a)
   escreva("preço do carro: ")
   leia(p)
   escreval
   
   se a < 1990 entao
   taxa <- 0.01
   i <- taxa * p
   escreval("ano: ",a)
   escreval("preço: ",p," reais")
   escreval("imposto a ser pago: ",i," reais")

   senao
   taxa <- 0.015
   i <- taxa * p
   escreval("ano do carro: ",a)
   escreval("preço do carro: ",p," reais")
   escreval("imposto a ser pago: ",i," reais")
   fimse
fimalgoritmo
