algoritmo "Exercicio 6"
// Função :
// Autor :
// Data : 01/04/2019
// Seção de Declarações 
var
   n1,n2,n3,n4,n5,a1,a2,a3,a4,a5:inteiro
inicio
// Seção de Comandos 

   escreval("digite um valor em reais e calcularemos qual o menor número possível")
   escreval("de notas de 100, 50, 10, 5 e 1 em que o valor lido pode ser decomposto.")
   escreval("escreveremos o valor lido e a relação de notas necessárias.")
   escreval
   escreva("valor em reais: ")
   leia(n1)
   escreval("o valor lido é: ",n1)

   se n1 >= 100 entao
   a1 <- n1 div 100
   n2 <- n1 mod 100
   escreval("o numero de notas de cem é: ",a1)
   a2 <- n2 div 50
   n3 <- n2 mod 50
   escreval("o numero de notas de cinquenta é: ",a2)
   a3 <- n3 div 10
   n4 <- n3 mod 10
   escreval("o numero de notas de dez é: ",a3)
   a4 <- n4 div 5
   n5 <- n4 mod 5
   escreval("o numero de notas de cinco é: ",a4)
   a5 <- n5 div 1
   escreval("o numero de notas de um é: ",a5)
   fimse
   
   
   se  (n1<100) E (n1>= 50) entao
   escreval("o numero de notas de cem é: 0")
   n2 <- n1
   a2 <- n2 div 50
   n3 <- n2 mod 50
   escreval("o numero de notas de cinquenta é: ",a2)
   a3 <- n3 div 10
   n4 <- n3 mod 10
   escreval("o numero de notas de dez é: ",a3)
   a4 <- n4 div 5
   n5 <- n4 mod 5
   escreval("o numero de notas de cinco é: ",a4)
   a5 <- n5 div 1
   escreval("o numero de notas de um é: ",a5)
   fimse

   se  (n1<50) E (n1>= 10) entao
   escreval("o numero de notas de cem é: 0")
   escreval("o numero de notas de cinquenta é: 0")
   n3 <- n1
   a3 <- n3 div 10
   n4 <- n3 mod 10
   escreval("o numero de notas de dez é: ",a3)
   a4 <- n4 div 5
   n5 <- n4 mod 5
   escreval("o numero de notas de cinco é: ",a4)
   a5 <- n5 div 1
   escreval("o numero de notas de um é: ",a5)
   fimse

   se  (n1<10) E (n1>= 5) entao
   escreval("o numero de notas de cem é: 0")
   escreval("o numero de notas de cinquenta é: 0")
   escreval("o numero de notas de dez é: 0")
   n4 <-n1
   a4 <- n4 div 5
   n5 <- n4 mod 5
   escreval("o numero de notas de cinco é: ",a4)
   a5 <- n5 div 1
   escreval("o numero de notas de um é: ",a5)
   fimse
   
   se  (n1<5) E (n1>= 1) entao
   escreval("o numero de notas de cem é: 0")
   escreval("o numero de notas de cinquenta é: 0")
   escreval("o numero de notas de dez é: 0")
   escreval("o numero de notas de cinco é: 0")
   n5 <- n1
   a5 <- n5 div 1
   escreval("o numero de notas de um é: ",a5)
   fimse
   


fimalgoritmo
