algoritmo "Exercicio 1"
// Função :
// Autor :
// Data : 06/05/2019
// Seção de Declarações 
var
num:inteiro

funcao par_impar(n:inteiro):caractere
inicio

se (n mod 2 = 0) entao
   retorne "par."
senao
retorne "impar."
fimse


fimfuncao

inicio
// Seção de Comandos 
escreval("Escreveremos um algoritmo com uma função que receba por parâmetro")
escreval("um número e retorne se este número é par ou ímpar.")
escreval()
escreva("Digite um número: ")
leia(num)


escreval("O número",num," é ",par_impar(num))

fimalgoritmo
