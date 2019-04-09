algoritmo "Exercicio 6"
// Função :
// Autor :
// Data : 01/04/2019
// Seção de Declarações 
var
   n,a1,a2,a3,a4,a5:inteiro
inicio
// Seção de Comandos 

   escreval("digite um valor em reais e calcularemos qual o menor número possível")
   escreval("de notas de 100, 50, 10, 5 e 1 em que o valor lido pode ser decomposto.")
   escreval("escreveremos o valor lido e a relação de notas necessárias.")
   escreval
   escreva("valor em reais: ")
   leia(n)
   escreval("o valor lido é: ",n)

   se n >= 100 entao
   a1 <- n div 100
   n <- n mod 100
   escreval("o numero de notas de cem é: ",a1)
   fimse

   se n >=50 entao
   a2 <- n div 50
   n <- n mod 50
   escreval("o numero de notas de cinquenta é: ",a2)
   fimse
     
   se n>=10 entao
   a3 <- n div 10
   n <- n mod 10
   escreval("o numero de notas de dez é: ",a3)
   fimse

   se n>=5 entao
   a4 <- n div 5
   n <- n mod 5
   escreval("o numero de notas de cinco é: ",a4)
   fimse
         
   se n>=1 entao
   a5 <- n div 1
   escreval("o numero de notas de um é: ",a5)
   fimse



fimalgoritmo
