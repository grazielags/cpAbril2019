//Faça um algoritmo que leia a velocidade de um veículo em km/h e calcule e imprima a velocidade em m/s (metros por segundo).
algoritmo "Exercicio_11_27_03"
// Função : Calcular a velocidade de um carro em km.
// Autor : Priscilla Behnke
// Data : 28/03/2019
// Seção de Declarações 
var
vel,met: real
car: caractere

inicio
// Seção de Comandos 

ESCREVA("Informe o veículo: ")
LEIA(car)

ESCREVA("Informe a velocidade do ",car,": ")
LEIA(vel)

met<-vel/(3.6)
ESCREVAL("A velocidade do " ,car," é referente à ",met:1," metros:")

fimalgoritmo

