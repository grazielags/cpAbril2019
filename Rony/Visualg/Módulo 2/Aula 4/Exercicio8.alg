algoritmo "Exercicio 8"
// Função :
// Autor :
// Data : 04/04/2019
// Seção de Declarações 
var
   cont1,cont2,a,m,n,menor1,maior1,menor2,maior2,menor3,maior3:inteiro

inicio
// Seção de Comandos 

   escreval("Escreveremos um algoritmo que leia valores para m e n e que calcule")
   escreval("a soma dos valores entre o menor valor de m e n e o maior valor.")
   escreva("digite a quantidade de valores para m e para n: ")
   leia(a)

   cont1<-0
   

   enquanto cont1<a faca

   escreva("entre com um valor para m: ")
   leia(m)
   escreva("entre com um valor para n: ")
   leia(n)
   
   enquanto cont2<1  faca
   menor1<-m
   maior1<-m
   menor2<-n
   maior2<-n
   
   cont2<-cont2 + 1
   fimenquanto


   
   

   se m<menor1 entao
   menor1<-m
   senao
   se m>maior1 entao
   maior1<-m
   fimse
   fimse
   
   se n<menor2 entao
   menor2<-n
   senao
   se n>maior2 entao
   maior2<-n
   fimse
   fimse
   
   cont1<-cont1+1

   fimenquanto

   menor3<-menor1+menor2
   
   maior3<-maior1+maior2
   
   escreval("soma dos valores entre o menor valor de m e n é: ",menor3)
   escreval("soma dos valores entre o maior valor de m e n é: ",maior3)
   

fimalgoritmo
