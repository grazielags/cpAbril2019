algoritmo "Tabuada"
// Função:
// Autor : Priscilla Behnke
// Data : 08/04/2019
// Seção de Declarações 

var
count,numero: inteiro

inicio
// Seção de Comandos
ESCREVA("Diga um número:")
LEIA(numero)
repita
ESCREVAL(count," x ",numero," = ",count * numero)
count <- count +1
ate count > numero
fimalgoritmo
