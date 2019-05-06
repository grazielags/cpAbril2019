algoritmo "Exercicio 7"
// Função :
// Autor :
// Data : 22/04/2019
// Seção de Declarações 
var

n:inteiro

funcao par_impar() : inteiro
inicio

retorne n mod 2

fimfuncao

inicio
// Seção de Comandos 

   escreval("Escreveremos uma função que retornará se o número informado")
   escreval("pelo usuário é par ou ímpar.")
   escreval()
   escreva("Digite um número: ")
   leia(n)
   escreval()

   se par_impar() = 0 entao
   escreva("O numero",n," é par")
   senao
   escreva("O numero",n," é impar")
   fimse
   
   
   
fimalgoritmo
