algoritmo "Exercicio 6"
// Função :
// Autor :
// Data : 21/04/2019
// Seção de Declarações 
var

a,b,n,s:inteiro

procedimento soma_impar()
inicio

   se a<b entao
   para n de a ate b faca
   se (n mod 2) <> 0 entao
   s<-s+n
   fimse
   fimpara
   escreval()
   escreval("A soma dos números ímpares do intervalo é: ", s)
   senao
   para n de b ate a  faca
   se (n mod 2) <> 0 entao
   s<-s+n
   fimse
   fimpara
   escreval()
   escreval("A soma dos números ímpares do intervalo é: ", s)
   fimse
   


fimprocedimento


inicio
// Seção de Comandos 

   escreval("Calcularemos a soma dos números ímpares de um intervalo informado pelo usuário.")
   escreval()
   escreva("Digite o valor inicial: ")
   leia(a)
   escreva("Digite o valor final: ")
   leia(b)
   
   soma_impar()



fimalgoritmo
