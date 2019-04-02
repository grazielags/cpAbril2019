algoritmo "Exercicio 4"
// Função :
// Autor :
// Data : 01/04/2019
// Seção de Declarações 
var
   n1,n2,n3,n4,n5,maior,menor:inteiro
inicio
// Seção de Comandos 
   escreval("digite 5 valores inteiros e apresentaremos na tela o maior e o menor deles.")
   escreva("digite o primeiro numero: ")
   leia(n1)
   maior <-n1
   menor <-n1
   escreva("digite o segundo numero: ")
   leia(n2)
   se n2>maior entao
   maior <- n2
   fimse
   se n2<menor entao
   menor <- n2
   fimse
   escreva("digite o terceiro numero: ")
   leia(n3)
   se n3>maior entao
   maior <- n3
   fimse
   se n3<menor  entao
   menor <- n3
   fimse
   escreva("digite o quarto numero: ")
   leia(n4)
   se n4>maior  entao
   maior <- n4
   fimse
   se n4<menor  entao
   menor <- n4
   fimse
   escreva("digite o quinto numero: ")
   leia(n5)
   se n5>maior entao
   maior <- n5
   fimse
   se n5<menor entao
   menor <- n5
   fimse

   escreva("o maior numero é ",maior," e o menor numero é ",menor)

fimalgoritmo
