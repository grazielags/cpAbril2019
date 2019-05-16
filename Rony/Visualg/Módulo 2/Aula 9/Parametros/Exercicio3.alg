algoritmo "Exercicio 3"
// Função :
// Autor :
// Data : 06/05/2019
// Seção de Declarações 
var
num:inteiro

funcao soma_valores(n:inteiro):inteiro
var
soma,i:inteiro
inicio


   para i de 0 ate n faca
   soma <- soma + i
   fimpara

   retorne soma

fimfuncao


inicio
// Seção de Comandos

escreval("Escreveremos uma função para retornar a soma dos valores")
escreval("de 0 até o valor informado pelo usuário.")
escreval()

escreva("Digite o numero: ")
leia(num)
escreval()

escreval("A soma dos valores é:",soma_valores(num))

fimalgoritmo
