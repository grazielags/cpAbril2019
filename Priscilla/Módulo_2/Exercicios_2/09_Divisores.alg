//Escreva um algoritmo que apresente os valores divis�veis por 10 de 100 at� 1000.

algoritmo "09_Divisores"
// Fun��o:
// Autor: Priscilla Behnke
// Data : 10/04/2019
// Se��o de Declara��es 

var
contador: inteiro

inicio
// Se��o de Comandos 
contador <- 100
enquanto contador <= 1000 faca
   se contador % 10 = 0 entao
      ESCREVAL(contador)
   fimse
   contador <- contador +1
fimenquanto
fimalgoritmo
