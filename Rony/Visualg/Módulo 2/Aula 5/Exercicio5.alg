algoritmo "Exercicio 5"
// Função :
// Autor :
// Data : 09/04/2019
// Seção de Declarações 
var
i,idade,maior_idade,menor_idade,p,n,soma:inteiro
media:real
inicio
// Seção de Comandos 

   escreval("Faremos um programa que obtenha a idade de 10 pessoas. Calcularemos e")
   escreval("apresentaremos a idade média das 10 pessoas, a maior idade e a menor idade.")
   escreval()

   //descomente alguma das duas opçoes
   
   

   //opçao 1
   //maior_idade <-0
   //menor_idade <- 200
   
   para i de 1 ate 10 passo 1 faca
   escreva("Digite a idade da pessoa",i,": ")
   leia(idade)
   escreval()
   
   //opçao 2
   //enquanto i <=1 faca
   //maior_idade <- idade
   //menor_idade <- idade
   //i<-i+1
   //fimenquanto
   
   se idade > maior_idade entao
      maior_idade <- idade
   fimse
   
   se idade < menor_idade entao
      menor_idade <- idade
   fimse
   
   soma <- soma + idade
   p<-p+1
   
   fimpara
   
   media <- soma / p

   escreval("A idade média das 10 pessoas é: ",media)
   escreval("A maior idade entre as 10 pessoas é: ",maior_idade)
   escreval("A menor idade entre as 10 pessoas é: ",menor_idade)

fimalgoritmo
