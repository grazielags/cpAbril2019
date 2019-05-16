algoritmo "Exercicio 4"
// Função :
// Autor :
// Data : 06/05/2019
// Seção de Declarações 
var
numeros:vetor[0..4] de inteiro
i,numero:inteiro

funcao elemento(num:inteiro):inteiro
var
indice:inteiro
inicio
para i de 0 ate 4 faca
se num = numeros[i] entao
indice <-i
interrompa
senao
indice<-(-1)
fimse
fimpara

retorne indice

fimfuncao


inicio
// Seção de Comandos 

escreval("Escreveremos um algoritmo que dado um vetor de 5 posições preenchido,")
escreval("retornaremos qual o índice que se encontra um elemento solicitado pelo usuário.")
escreval("Caso esse valor não exista retornar -1.")
escreval()

para i de 0 ate 4 faca
escreva("Digite o numero",i,": ")
leia(numeros[i])
fimpara

escreval()

escreva("Digite o numero que dejesa saber o índice: ")
leia(numero)
escreval("O numero",numero," esta na posição",elemento(numero))




fimalgoritmo
