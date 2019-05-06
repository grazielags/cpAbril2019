//Escreva um algoritmo que apresente os valores divisíveis por 10 de 100 até 1000.

algoritmo "09_Divisores"
// Função:
// Autor: Priscilla Behnke
// Data : 10/04/2019
// Seção de Declarações 

var
contador: inteiro

inicio
// Seção de Comandos 
contador <- 100
enquanto contador <= 1000 faca
   se contador % 10 = 0 entao
      ESCREVAL(contador)
   fimse
   contador <- contador +1
fimenquanto
fimalgoritmo
