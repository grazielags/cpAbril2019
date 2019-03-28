algoritmo "Exercicio 12"
// Função :
// Autor :
// Data : 28/03/2019
// Seção de Declarações 
var
t,v,n,d,l:inteiro
inicio
// Seção de Comandos 

n <- 12  // km por litro


escreval("vamos calcular a quantidade de litros de combustivel gasto em uma viagem")
escreva("tempo gasto na viagem(h): ")
leia(t)
escreva("velocidade média na viagem(km/h): ")
leia(v)

d <- t * v

l <- d div 12

escreval("a velocidade media é: " , v," km/h")
escreval("a distancia percorrida foi: " , d," km")
escreval("a quantidade de litros utilizada foi: ",l, " litros")

fimalgoritmo
