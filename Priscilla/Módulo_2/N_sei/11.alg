//Fa�a um algoritmo que leia a velocidade de um ve�culo em km/h e calcule e imprima a velocidade em m/s (metros por segundo).
algoritmo "Exercicio_11_27_03"
// Fun��o : Calcular a velocidade de um carro em km.
// Autor : Priscilla Behnke
// Data : 28/03/2019
// Se��o de Declara��es 
var
vel,met: real
car: caractere

inicio
// Se��o de Comandos 

ESCREVA("Informe o ve�culo: ")
LEIA(car)

ESCREVA("Informe a velocidade do ",car,": ")
LEIA(vel)

met<-vel/(3.6)
ESCREVAL("A velocidade do " ,car," � referente � ",met:1," metros:")

fimalgoritmo

